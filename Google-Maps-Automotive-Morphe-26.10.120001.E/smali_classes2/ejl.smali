.class public final synthetic Lejl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lekb;


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object p0, Lepz;->a:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    instance-of p0, p1, Ljava/net/SocketException;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    instance-of p0, p1, Ljava/nio/channels/ClosedChannelException;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    instance-of p0, p1, Ljava/io/InterruptedIOException;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    instance-of p0, p1, Ljava/net/ProtocolException;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    instance-of p0, p1, Ljavax/net/ssl/SSLException;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    instance-of p0, p1, Ljava/net/UnknownHostException;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    instance-of p0, p1, Ljava/net/UnknownServiceException;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Unable to parse composition"

    .line 36
    .line 37
    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_0
    const-string p0, "Unable to load composition."

    .line 42
    .line 43
    invoke-static {p0}, Lepr;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
