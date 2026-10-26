.class public final Laabx;
.super Ljavax/net/ssl/SSLServerSocketFactory;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLServerSocketFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final a(Ljava/security/Provider;)Ljavax/net/ssl/SSLServerSocketFactory;
    .locals 1

    .line 1
    const-string v0, "Default"

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0, p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getServerSocketFactory()Ljavax/net/ssl/SSLServerSocketFactory;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getServerSocketFactory()Ljavax/net/ssl/SSLServerSocketFactory;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_0
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance v0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method private static final b()Ljavax/net/ssl/SSLServerSocketFactory;
    .locals 9

    .line 1
    sget-object v0, Ladtw;->c:Ladtw;

    .line 2
    .line 3
    iget v1, v0, Ladtw;->a:I

    .line 4
    .line 5
    invoke-static {v0}, Laasa;->ax(Ladtw;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Laabx;->a(Ljava/security/Provider;)Ljavax/net/ssl/SSLServerSocketFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    instance-of v1, v0, Laabx;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v1, v0

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    const-string v4, "Default"

    .line 27
    .line 28
    const-string v5, "SSLContext"

    .line 29
    .line 30
    const-string v6, "SSLContext.Default"

    .line 31
    .line 32
    if-ge v3, v1, :cond_4

    .line 33
    .line 34
    aget-object v7, v0, v3

    .line 35
    .line 36
    instance-of v8, v7, Laabw;

    .line 37
    .line 38
    if-nez v8, :cond_3

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/security/Provider;->stringPropertyNames()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {v7, v5, v4}, Ljava/security/Provider;->getService(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    :cond_1
    invoke-static {v7}, Laabx;->a(Ljava/security/Provider;)Ljavax/net/ssl/SSLServerSocketFactory;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    instance-of v5, v4, Laabx;

    .line 63
    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    move-object v0, v4

    .line 67
    :cond_2
    return-object v0

    .line 68
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    array-length v1, v0

    .line 76
    :goto_1
    if-ge v2, v1, :cond_6

    .line 77
    .line 78
    aget-object v3, v0, v2

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/security/Provider;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/security/Provider;->stringPropertyNames()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_5

    .line 92
    .line 93
    invoke-virtual {v3, v5, v4}, Ljava/security/Provider;->getService(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;

    .line 94
    .line 95
    .line 96
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    const-string v1, "Unable to find a default SSL provider."

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method


# virtual methods
.method public final createServerSocket(I)Ljava/net/ServerSocket;
    .locals 0

    .line 1
    invoke-static {}, Laabx;->b()Ljavax/net/ssl/SSLServerSocketFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLServerSocketFactory;->createServerSocket(I)Ljava/net/ServerSocket;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final createServerSocket(II)Ljava/net/ServerSocket;
    .locals 0

    .line 10
    invoke-static {}, Laabx;->b()Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljavax/net/ssl/SSLServerSocketFactory;->createServerSocket(II)Ljava/net/ServerSocket;

    move-result-object p0

    return-object p0
.end method

.method public final createServerSocket(IILjava/net/InetAddress;)Ljava/net/ServerSocket;
    .locals 0

    .line 11
    invoke-static {}, Laabx;->b()Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Ljavax/net/ssl/SSLServerSocketFactory;->createServerSocket(IILjava/net/InetAddress;)Ljava/net/ServerSocket;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Laabx;->b()Ljavax/net/ssl/SSLServerSocketFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljavax/net/ssl/SSLServerSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Laabx;->b()Ljavax/net/ssl/SSLServerSocketFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljavax/net/ssl/SSLServerSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method
