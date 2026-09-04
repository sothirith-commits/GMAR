.class public final Lbyni;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "PG"


# instance fields
.field private final a:[Ljavax/net/ssl/KeyManager;

.field private final b:[Ljavax/net/ssl/TrustManager;

.field private final c:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    iput-object p1, p0, Lbyni;->a:[Ljavax/net/ssl/KeyManager;

    iput-object p2, p0, Lbyni;->b:[Ljavax/net/ssl/TrustManager;

    iput-object p3, p0, Lbyni;->c:Ljava/security/SecureRandom;

    return-void
.end method

.method private final a()Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    sget-object v0, Lcezd;->c:Lcezd;

    iget v1, v0, Lcezd;->a:I

    invoke-static {v0}, Lbzjm;->ba(Lcezd;)V

    invoke-direct {p0}, Lbyni;->b()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    instance-of v0, p0, Lbyni;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/security/Provider;->toString()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/security/Provider;->stringPropertyNames()Ljava/util/Set;

    move-result-object v2

    const-string v3, "SSLContext.Default"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unable to find a default SSL provider."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method private final b()Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iget-object v1, p0, Lbyni;->b:[Ljavax/net/ssl/TrustManager;

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    const/4 v2, 0x0

    aget-object v2, v1, v2

    instance-of v2, v2, Lbynj;

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p0, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lbyni;->a:[Ljavax/net/ssl/KeyManager;

    iget-object p0, p0, Lbyni;->c:Ljava/security/SecureRandom;

    invoke-virtual {v0, v2, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    :goto_0
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final createSocket()Ljava/net/Socket;
    .locals 0

    invoke-direct {p0}, Lbyni;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 0

    invoke-direct {p0}, Lbyni;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    invoke-direct {p0}, Lbyni;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    invoke-direct {p0}, Lbyni;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    invoke-direct {p0}, Lbyni;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 0

    invoke-direct {p0}, Lbyni;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lbyni;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

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
    invoke-direct {p0}, Lbyni;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

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
