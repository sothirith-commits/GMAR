.class final Lcsib;
.super Lcsid;
.source "PG"


# instance fields
.field private final d:Ljava/lang/reflect/Method;

.field private final e:Ljava/lang/reflect/Method;

.field private final f:Ljava/lang/reflect/Method;

.field private final g:Ljava/lang/Class;

.field private final h:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p6}, Lcsid;-><init>(Ljava/security/Provider;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcsib;->d:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iput-object p2, p0, Lcsib;->e:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    iput-object p3, p0, Lcsib;->f:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    iput-object p4, p0, Lcsib;->g:Ljava/lang/Class;

    .line 12
    .line 13
    iput-object p5, p0, Lcsib;->h:Ljava/lang/Class;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Lcsib;->e:Ljava/lang/reflect/Method;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aput-object p1, v0, v1

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lcsic;

    .line 20
    .line 21
    sget v0, Lcsic;->c:I

    .line 22
    .line 23
    iget-boolean v0, p0, Lcsic;->a:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcsic;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    sget-object p0, Lcsib;->a:Ljava/util/logging/Logger;

    .line 32
    .line 33
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 34
    .line 35
    const-string v1, "io.grpc.okhttp.internal.Platform$JdkWithJettyBootPlatform"

    .line 36
    .line 37
    const-string v2, "getSelectedProtocol"

    .line 38
    .line 39
    const-string v3, "ALPN callback dropped: SPDY and HTTP/2 are disabled. Is alpn-boot on the boot class path?"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p1

    .line 44
    :cond_0
    return-object p0

    .line 45
    :cond_1
    return-object p1

    .line 46
    .line 47
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 51
    throw p0

    .line 52
    .line 53
    :catch_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 57
    throw p0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 1
    .line 2
    new-instance p2, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    check-cast v3, Lcsie;

    .line 24
    .line 25
    sget-object v4, Lcsie;->a:Lcsie;

    .line 26
    .line 27
    if-eq v3, v4, :cond_0

    .line 28
    .line 29
    iget-object v3, v3, Lcsie;->e:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    :try_start_0
    const-class p3, Lcsid;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    iget-object v0, p0, Lcsib;->g:Ljava/lang/Class;

    .line 44
    .line 45
    iget-object v2, p0, Lcsib;->h:Ljava/lang/Class;

    .line 46
    const/4 v3, 0x2

    .line 47
    .line 48
    new-array v4, v3, [Ljava/lang/Class;

    .line 49
    .line 50
    aput-object v0, v4, v1

    .line 51
    const/4 v0, 0x1

    .line 52
    .line 53
    aput-object v2, v4, v0

    .line 54
    .line 55
    new-instance v2, Lcsic;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, p2}, Lcsic;-><init>(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p3, v4, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    iget-object p0, p0, Lcsib;->d:Ljava/lang/reflect/Method;

    .line 65
    .line 66
    new-array p3, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p1, p3, v1

    .line 69
    .line 70
    aput-object p2, p3, v0

    .line 71
    const/4 p1, 0x0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p0

    .line 77
    .line 78
    new-instance p1, Ljava/lang/AssertionError;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 82
    throw p1

    .line 83
    :catch_1
    move-exception p0

    .line 84
    .line 85
    new-instance p1, Ljava/lang/AssertionError;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 89
    throw p1
.end method

.method public final c()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;)V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Lcsib;->f:Ljava/lang/reflect/Method;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aput-object p1, v0, v1

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object p0, v0

    .line 16
    move-object v5, p0

    .line 17
    .line 18
    sget-object v0, Lcsib;->a:Ljava/util/logging/Logger;

    .line 19
    .line 20
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 21
    .line 22
    const-string v3, "afterHandshake"

    .line 23
    .line 24
    const-string v4, "Failed to remove SSLSocket from Jetty ALPN"

    .line 25
    .line 26
    const-string v2, "io.grpc.okhttp.internal.Platform$JdkWithJettyBootPlatform"

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    return-void

    .line 31
    .line 32
    :catch_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 36
    throw p0
.end method
