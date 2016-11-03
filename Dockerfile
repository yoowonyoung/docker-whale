FROM docker/whalesay:latest
RUN apt-get -y update && apt-get -y install -y fortunes
CMD /usr/games/fortune -a | cowsay