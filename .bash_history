ls -a
mkdir newfile
touch new.py
sudo yum update -y
sudo hostnamectl set-hostname petclinic-dev-server
sudo amazon-linux-extras install docker -y
sudo systemctl start docker
docker --version
curl -L "https://github.com/docker/compose/releases/download/1.26.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo curl -L "https://github.com/docker/compose/releases/download/1.26.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
uname -s 
uname -m
user chmod + /usr/local/bin/docker-compose
user chmod +x  /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
sudo yum install git -y
sudo yum install java-11-amazon-corretto -y
