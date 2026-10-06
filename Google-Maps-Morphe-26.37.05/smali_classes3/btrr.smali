.class final Lbtrr;
.super Ljava/security/Provider;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x3ff028f5c28f5c29L    # 1.01

    .line 6
    .line 7
    const-string v2, "Makes SSL Connections wait for security patches."

    .line 8
    .line 9
    const-string v3, "Ssl_Guard"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v3, v0, v1, v2}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 13
    .line 14
    const-class v0, Lbtrp;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "SSLContext.SSL"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lbtrr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "SSLContext.SSLv3"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Lbtrr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    const-string v1, "SSLContext.TLS"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Lbtrr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    const-string v1, "SSLContext.TLSv1"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lbtrr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    const-string v1, "SSLContext.TLSv1.1"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Lbtrr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    const-string v1, "SSLContext.TLSv1.2"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Lbtrr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    const-string v1, "SSLContext.Default"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v0}, Lbtrr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void
.end method
