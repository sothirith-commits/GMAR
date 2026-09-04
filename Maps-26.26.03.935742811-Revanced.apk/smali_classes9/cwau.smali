.class Lcwau;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lcwau;

.field private static final d:Lcwbn;


# instance fields
.field protected final c:Lcwbn;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Lcwau;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lcwau;->a:Ljava/util/logging/Logger;

    sget-object v1, Lcwbn;->b:Lcwbn;

    sput-object v1, Lcwau;->d:Lcwbn;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    :try_start_0
    const-string v0, "com.android.org.conscrypt.OpenSSLSocketImpl"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v6, "Unable to find Conscrypt. Skipping"

    sget-object v2, Lcwau;->a:Ljava/util/logging/Logger;

    const-string v4, "io.grpc.okhttp.OkHttpProtocolNegotiator"

    const-string v5, "createNegotiator"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    const-string v0, "org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImpl"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    new-instance v0, Lcwat;

    sget-object v1, Lcwau;->d:Lcwbn;

    invoke-direct {v0, v1}, Lcwau;-><init>(Lcwbn;)V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v6, v0

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v5, "Unable to find any OpenSSLSocketImpl. Skipping"

    sget-object v1, Lcwau;->a:Ljava/util/logging/Logger;

    const-string v3, "io.grpc.okhttp.OkHttpProtocolNegotiator"

    const-string v4, "createNegotiator"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcwau;

    sget-object v1, Lcwau;->d:Lcwbn;

    invoke-direct {v0, v1}, Lcwau;-><init>(Lcwbn;)V

    :goto_1
    sput-object v0, Lcwau;->b:Lcwau;

    return-void
.end method

.method public constructor <init>(Lcwbn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcwau;->c:Lcwbn;

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcwau;->c:Lcwbn;

    invoke-virtual {p0, p1}, Lcwbn;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcwau;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {p0, p1}, Lcwau;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcwau;->c:Lcwbn;

    invoke-virtual {p0, p1}, Lcwbn;->d(Ljavax/net/ssl/SSLSocket;)V

    return-object p2

    :cond_1
    :try_start_1
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "TLS ALPN negotiation failed with protocols: "

    invoke-static {p3, v0}, La;->dF(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    iget-object p0, p0, Lcwau;->c:Lcwbn;

    invoke-virtual {p0, p1}, Lcwbn;->d(Ljavax/net/ssl/SSLSocket;)V

    throw p2
.end method

.method protected c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lcwau;->c:Lcwbn;

    invoke-virtual {p0, p1, p2, p3}, Lcwbn;->b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
