.class public final Lbuir;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "PG"


# instance fields
.field private final a:[Ljavax/net/ssl/KeyManager;

.field private final b:[Ljavax/net/ssl/TrustManager;

.field private final c:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbuir;->a:[Ljavax/net/ssl/KeyManager;

    .line 6
    .line 7
    iput-object p2, p0, Lbuir;->b:[Ljavax/net/ssl/TrustManager;

    .line 8
    .line 9
    iput-object p3, p0, Lbuir;->c:Ljava/security/SecureRandom;

    .line 10
    return-void
.end method

.method private final a()Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcaue;->c:Lcaue;

    .line 3
    .line 4
    iget v1, v0, Lcaue;->a:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbwee;->aA(Lcaue;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lbuir;->b()Ljavax/net/ssl/SSLSocketFactory;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    instance-of v0, p0, Lbuir;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 19
    move-result-object p0

    .line 20
    array-length v0, p0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    :goto_0
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    aget-object v2, p0, v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/security/Provider;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/security/Provider;->stringPropertyNames()Ljava/util/Set;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    const-string v3, "SSLContext.Default"

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    const-string v0, "Unable to find a default SSL provider."

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    :cond_1
    return-object p0
.end method

.method private final b()Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    const-string v0, "TLS"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lbuir;->b:[Ljavax/net/ssl/TrustManager;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    array-length v2, v1

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aget-object v2, v1, v2

    .line 17
    .line 18
    instance-of v2, v2, Lbuis;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    const/4 p0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0, p0, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Lbuir;->a:[Ljavax/net/ssl/KeyManager;

    .line 28
    .line 29
    iget-object p0, p0, Lbuir;->c:Ljava/security/SecureRandom;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 36
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    .line 40
    new-instance v0, Ljava/lang/AssertionError;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 44
    throw v0
.end method


# virtual methods
.method public final createSocket()Ljava/net/Socket;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbuir;->a()Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 0

    .line 10
    invoke-direct {p0}, Lbuir;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    .line 11
    invoke-direct {p0}, Lbuir;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    .line 12
    invoke-direct {p0}, Lbuir;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    .line 13
    invoke-direct {p0}, Lbuir;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 0

    .line 14
    invoke-direct {p0}, Lbuir;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lbuir;->a()Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

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
    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    throw v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lbuir;->a()Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

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
    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    throw v0
.end method
