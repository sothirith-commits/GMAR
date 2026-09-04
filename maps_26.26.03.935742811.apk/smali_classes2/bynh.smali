.class public final Lbynh;
.super Ljavax/net/ssl/SSLServerSocketFactory;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavax/net/ssl/SSLServerSocketFactory;-><init>()V

    return-void
.end method

.method private static final a()Ljavax/net/ssl/SSLServerSocketFactory;
    .locals 2

    :try_start_0
    const-string v0, "Default"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getServerSocketFactory()Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method private static final b()Ljavax/net/ssl/SSLServerSocketFactory;
    .locals 5

    sget-object v0, Lcezd;->c:Lcezd;

    iget v1, v0, Lcezd;->a:I

    invoke-static {v0}, Lbzjm;->ba(Lcezd;)V

    invoke-static {}, Lbynh;->a()Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object v0

    instance-of v1, v0, Lbynh;

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/security/Provider;->toString()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/security/Provider;->stringPropertyNames()Ljava/util/Set;

    move-result-object v3

    const-string v4, "SSLContext.Default"

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to find a default SSL provider."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final createServerSocket(I)Ljava/net/ServerSocket;
    .locals 0

    invoke-static {}, Lbynh;->b()Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLServerSocketFactory;->createServerSocket(I)Ljava/net/ServerSocket;

    move-result-object p0

    return-object p0
.end method

.method public final createServerSocket(II)Ljava/net/ServerSocket;
    .locals 0

    invoke-static {}, Lbynh;->b()Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljavax/net/ssl/SSLServerSocketFactory;->createServerSocket(II)Ljava/net/ServerSocket;

    move-result-object p0

    return-object p0
.end method

.method public final createServerSocket(IILjava/net/InetAddress;)Ljava/net/ServerSocket;
    .locals 0

    invoke-static {}, Lbynh;->b()Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Ljavax/net/ssl/SSLServerSocketFactory;->createServerSocket(IILjava/net/InetAddress;)Ljava/net/ServerSocket;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {}, Lbynh;->b()Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/net/ssl/SSLServerSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {}, Lbynh;->b()Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/net/ssl/SSLServerSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
