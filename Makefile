all: chmod

chmod:
	chmod +x rssgen
	chmod +x sup

install:
	cp -f rssgen /usr/bin
	cp -f sup /usr/bin
uninstall:
	rm -f /usr/bin/rssgen
	rm -f /usr/bin/sup
