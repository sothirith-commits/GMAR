.class public final Lcvng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvnn;


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lef$$ExternalSyntheticApiModelOutline0;->m(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object p1

    .line 18
    :catch_0
    :cond_1
    return-object p0
.end method

.method public final synthetic b(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1, p0}, Lef$$ExternalSyntheticApiModelOutline0;->m(Ljavax/net/ssl/SSLSocket;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p2, Lcvnf;->b:Lcvnf;

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lcvhy;->u(Ljava/util/List;)Ljava/util/List;

    .line 14
    move-result-object p2

    .line 15
    const/4 p3, 0x0

    .line 16
    .line 17
    new-array p3, p3, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    check-cast p2, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p2}, Lef$$ExternalSyntheticApiModelOutline0;->m(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p0

    .line 32
    .line 33
    new-instance p1, Ljava/io/IOException;

    .line 34
    .line 35
    const-string p2, "Android internal error"

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    throw p1
.end method

.method public final d()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcvhy;->t()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lef$$ExternalSyntheticApiModelOutline0;->m(Ljavax/net/ssl/SSLSocket;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic f(Ljavax/net/ssl/SSLSocketFactory;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
