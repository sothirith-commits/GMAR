.class public final Lzso;
.super Ljavax/net/ssl/SSLServerSocketFactory;
.source "PG"


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

.method private static final a()Ljavax/net/ssl/SSLServerSocketFactory;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "Default"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getServerSocketFactory()Ljavax/net/ssl/SSLServerSocketFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/AssertionError;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method private static final b()Ljavax/net/ssl/SSLServerSocketFactory;
    .locals 5

    .line 1
    sget-object v0, Ladkq;->c:Ladkq;

    .line 2
    .line 3
    iget v1, v0, Ladkq;->a:I

    .line 4
    .line 5
    invoke-static {v0}, Lwlz;->v(Ladkq;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lzso;->a()Ljavax/net/ssl/SSLServerSocketFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lzso;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    .line 24
    aget-object v3, v0, v2

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/security/Provider;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/security/Provider;->stringPropertyNames()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "SSLContext.Default"

    .line 34
    .line 35
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v1, "Unable to find a default SSL provider."

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final createServerSocket(I)Ljava/net/ServerSocket;
    .locals 0

    .line 1
    invoke-static {}, Lzso;->b()Ljavax/net/ssl/SSLServerSocketFactory;

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
    invoke-static {}, Lzso;->b()Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljavax/net/ssl/SSLServerSocketFactory;->createServerSocket(II)Ljava/net/ServerSocket;

    move-result-object p0

    return-object p0
.end method

.method public final createServerSocket(IILjava/net/InetAddress;)Ljava/net/ServerSocket;
    .locals 0

    .line 11
    invoke-static {}, Lzso;->b()Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Ljavax/net/ssl/SSLServerSocketFactory;->createServerSocket(IILjava/net/InetAddress;)Ljava/net/ServerSocket;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lzso;->b()Ljavax/net/ssl/SSLServerSocketFactory;

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
    invoke-static {}, Lzso;->b()Ljavax/net/ssl/SSLServerSocketFactory;

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
