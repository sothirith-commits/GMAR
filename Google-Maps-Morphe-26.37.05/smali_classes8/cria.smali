.class Lcria;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lcria;

.field private static final d:Lcrit;


# instance fields
.field protected final c:Lcrit;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    const-class v0, Lcria;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sput-object v1, Lcria;->a:Ljava/util/logging/Logger;

    .line 13
    .line 14
    sget-object v1, Lcrit;->b:Lcrit;

    .line 15
    .line 16
    sput-object v1, Lcria;->d:Lcrit;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    :try_start_0
    const-string v0, "com.android.org.conscrypt.OpenSSLSocketImpl"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object v7, v0

    .line 29
    .line 30
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 31
    .line 32
    const-string v6, "Unable to find Conscrypt. Skipping"

    .line 33
    .line 34
    sget-object v2, Lcria;->a:Ljava/util/logging/Logger;

    .line 35
    .line 36
    const-string v4, "io.grpc.okhttp.OkHttpProtocolNegotiator"

    .line 37
    .line 38
    const-string v5, "createNegotiator"

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    :try_start_1
    const-string v0, "org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImpl"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    :goto_0
    new-instance v0, Lcrhz;

    .line 49
    .line 50
    sget-object v1, Lcria;->d:Lcrit;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcria;-><init>(Lcrit;)V

    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception v0

    .line 56
    move-object v6, v0

    .line 57
    .line 58
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 59
    .line 60
    const-string v5, "Unable to find any OpenSSLSocketImpl. Skipping"

    .line 61
    .line 62
    sget-object v1, Lcria;->a:Ljava/util/logging/Logger;

    .line 63
    .line 64
    const-string v3, "io.grpc.okhttp.OkHttpProtocolNegotiator"

    .line 65
    .line 66
    const-string v4, "createNegotiator"

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    new-instance v0, Lcria;

    .line 72
    .line 73
    sget-object v1, Lcria;->d:Lcrit;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1}, Lcria;-><init>(Lcrit;)V

    .line 77
    .line 78
    :goto_1
    sput-object v0, Lcria;->b:Lcria;

    .line 79
    return-void
.end method

.method public constructor <init>(Lcrit;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lcria;->c:Lcrit;

    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcria;->c:Lcrit;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcrit;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcria;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcria;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 12
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcria;->c:Lcrit;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcrit;->d(Ljavax/net/ssl/SSLSocket;)V

    .line 20
    return-object p2

    .line 21
    .line 22
    :cond_1
    :try_start_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string v0, "TLS ALPN negotiation failed with protocols: "

    .line 25
    .line 26
    .line 27
    invoke-static {p3, v0}, La;->di(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p2

    .line 34
    .line 35
    iget-object p0, p0, Lcria;->c:Lcrit;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcrit;->d(Ljavax/net/ssl/SSLSocket;)V

    .line 39
    throw p2
.end method

.method protected c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcria;->c:Lcrit;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcrit;->b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    return-void
.end method
