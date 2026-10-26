.class public final Laaby;
.super Ljavax/net/ssl/SSLSocketFactory;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:[Ljavax/net/ssl/KeyManager;

.field private final b:[Ljavax/net/ssl/TrustManager;

.field private final c:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaby;->a:[Ljavax/net/ssl/KeyManager;

    .line 5
    .line 6
    iput-object p2, p0, Laaby;->b:[Ljavax/net/ssl/TrustManager;

    .line 7
    .line 8
    iput-object p3, p0, Laaby;->c:Ljava/security/SecureRandom;

    .line 9
    .line 10
    return-void
.end method

.method private final a(Ljava/security/Provider;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    .line 1
    const-string v0, "TLS"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0, p1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    iget-object v0, p0, Laaby;->b:[Ljavax/net/ssl/TrustManager;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget-object v1, v0, v1

    .line 23
    .line 24
    instance-of v1, v1, Laabz;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {p1, p0, p0, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v1, p0, Laaby;->a:[Ljavax/net/ssl/KeyManager;

    .line 34
    .line 35
    iget-object p0, p0, Laaby;->c:Ljava/security/SecureRandom;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object p0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :catch_1
    move-exception p0

    .line 48
    :goto_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method private final b()Ljavax/net/ssl/SSLSocketFactory;
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
    invoke-direct {p0, v0}, Laaby;->a(Ljava/security/Provider;)Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    instance-of v1, v0, Laaby;

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
    const-string v4, "TLS"

    .line 27
    .line 28
    const-string v5, "SSLContext"

    .line 29
    .line 30
    const-string v6, "SSLContext.TLS"

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
    invoke-direct {p0, v7}, Laaby;->a(Ljava/security/Provider;)Ljavax/net/ssl/SSLSocketFactory;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    instance-of v5, v4, Laaby;

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
    move-result-object p0

    .line 75
    array-length v0, p0

    .line 76
    :goto_1
    if-ge v2, v0, :cond_6

    .line 77
    .line 78
    aget-object v1, p0, v2

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/security/Provider;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/security/Provider;->stringPropertyNames()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1, v5, v4}, Ljava/security/Provider;->getService(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;

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
    new-instance p0, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    const-string v0, "Unable to find a default SSL provider."

    .line 102
    .line 103
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method


# virtual methods
.method public final createSocket()Ljava/net/Socket;
    .locals 0

    .line 1
    invoke-direct {p0}, Laaby;->b()Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 0

    .line 10
    invoke-direct {p0}, Laaby;->b()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    .line 11
    invoke-direct {p0}, Laaby;->b()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    .line 12
    invoke-direct {p0}, Laaby;->b()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    .line 13
    invoke-direct {p0}, Laaby;->b()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 0

    .line 14
    invoke-direct {p0}, Laaby;->b()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Laaby;->b()Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

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
    invoke-direct {p0}, Laaby;->b()Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

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
