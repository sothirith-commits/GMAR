.class final Laabw;
.super Ljava/security/Provider;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 1
    const-wide v0, 0x3ff028f5c28f5c29L    # 1.01

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-string p1, "Makes SSL Connections wait for security patches."

    .line 7
    .line 8
    const-string v2, "Ssl_Guard"

    .line 9
    .line 10
    invoke-direct {p0, v2, v0, v1, p1}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-class p1, Laabu;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "SSLContext.SSL"

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Laabw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v0, "SSLContext.SSLv3"

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Laabw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v0, "SSLContext.TLS"

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Laabw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v0, "SSLContext.TLSv1"

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Laabw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v0, "SSLContext.TLSv1.1"

    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, Laabw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v0, "SSLContext.TLSv1.2"

    .line 45
    .line 46
    invoke-virtual {p0, v0, p1}, Laabw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v0, "SSLContext.Default"

    .line 50
    .line 51
    invoke-virtual {p0, v0, p1}, Laabw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method
