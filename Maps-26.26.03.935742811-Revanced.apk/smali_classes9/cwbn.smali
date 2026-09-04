.class public Lcwbn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lcwbn;

.field private static final d:[Ljava/lang/String;


# instance fields
.field public final c:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcwbn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcwbn;->a:Ljava/util/logging/Logger;

    const-string v0, "org.apache.harmony.xnet.provider.jsse.OpenSSLProvider"

    const-string v1, "com.google.android.libraries.stitch.sslguard.SslGuardProvider"

    const-string v2, "com.google.android.gms.org.conscrypt.OpenSSLProvider"

    const-string v3, "org.conscrypt.OpenSSLProvider"

    const-string v4, "com.android.org.conscrypt.OpenSSLProvider"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcwbn;->d:[Ljava/lang/String;

    invoke-static {}, Lcwbn;->f()Lcwbn;

    move-result-object v0

    sput-object v0, Lcwbn;->b:Lcwbn;

    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwbn;->c:Ljava/security/Provider;

    return-void
.end method

.method public static e(Ljava/util/List;)[B
    .locals 5

    new-instance v0, Lczho;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcwbo;

    sget-object v4, Lcwbo;->a:Lcwbo;

    if-eq v3, v4, :cond_0

    iget-object v3, v3, Lcwbo;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Lczho;->I(I)V

    invoke-virtual {v0, v3}, Lczho;->S(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lczho;->B()[B

    move-result-object p0

    return-object p0
.end method

.method private static f()Lcwbn;
    .locals 19

    const-class v0, Ljavax/net/ssl/SSLSocket;

    const-string v1, "getApplicationProtocol"

    const-class v2, Lcwbn;

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x0

    if-ge v6, v4, :cond_2

    aget-object v8, v3, v6

    sget-object v9, Lcwbn;->d:[Ljava/lang/String;

    array-length v10, v9

    move v10, v5

    :goto_1
    const/4 v11, 0x5

    if-ge v10, v11, :cond_1

    aget-object v11, v9, v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    sget-object v12, Lcwbn;->a:Ljava/util/logging/Logger;

    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v15, "getAndroidSecurityProvider"

    const-string v16, "Found registered provider {0}"

    const-string v14, "io.grpc.okhttp.internal.Platform"

    move-object/from16 v17, v11

    invoke-virtual/range {v12 .. v17}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v12, v8

    goto :goto_2

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move-object v12, v7

    :goto_2
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v12, :cond_5

    new-instance v8, Lcoyf;

    new-array v0, v4, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v5

    const-string v1, "setUseSessionTickets"

    invoke-direct {v8, v7, v1, v0}, Lcoyf;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    new-instance v9, Lcoyf;

    new-array v0, v4, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v5

    const-string v1, "setHostname"

    invoke-direct {v9, v7, v1, v0}, Lcoyf;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    new-instance v10, Lcoyf;

    new-array v0, v5, [Ljava/lang/Class;

    const-string v1, "getAlpnSelectedProtocol"

    const-class v6, [B

    invoke-direct {v10, v6, v1, v0}, Lcoyf;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    new-instance v11, Lcoyf;

    new-array v0, v4, [Ljava/lang/Class;

    aput-object v6, v0, v5

    const-string v1, "setAlpnProtocols"

    invoke-direct {v11, v7, v1, v0}, Lcoyf;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    :try_start_0
    const-string v0, "android.net.TrafficStats"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "tagSocket"

    const-class v6, Ljava/net/Socket;

    new-array v7, v4, [Ljava/lang/Class;

    aput-object v6, v7, v5

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "untagSocket"

    new-array v7, v4, [Ljava/lang/Class;

    aput-object v6, v7, v5

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v12}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GmsCore_OpenSSL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v12}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Conscrypt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v12}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ssl_Guard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "android.net.Network"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v18, v0

    sget-object v13, Lcwbn;->a:Ljava/util/logging/Logger;

    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v16, "isAtLeastAndroid5"

    const-string v17, "Can\'t find class"

    const-string v15, "io.grpc.okhttp.internal.Platform"

    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "android.app.ActivityOptions"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v6, v0

    sget-object v1, Lcwbn;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "isAtLeastAndroid41"

    const-string v5, "Can\'t find class"

    const-string v3, "io.grpc.okhttp.internal.Platform"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    :goto_3
    move v13, v3

    goto :goto_5

    :cond_4
    :goto_4
    move v13, v4

    :goto_5
    new-instance v7, Lcwbj;

    invoke-direct/range {v7 .. v13}, Lcwbj;-><init>(Lcoyf;Lcoyf;Lcoyf;Lcoyf;Ljava/security/Provider;I)V

    return-object v7

    :cond_5
    :try_start_3
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    move-result-object v14
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_5

    :try_start_4
    const-string v2, "TLS"

    invoke-static {v2, v14}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    invoke-virtual {v2, v7, v7, v7}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v2

    const-class v6, Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v6, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljavax/net/ssl/SSLParameters;

    const-string v6, "setApplicationProtocols"

    new-array v8, v4, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/String;

    aput-object v9, v8, v5

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v6, Lcwbk;

    invoke-direct {v6, v14, v2, v1}, Lcwbk;-><init>(Ljava/security/Provider;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/KeyManagementException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    return-object v6

    :catch_3
    :try_start_5
    const-string v1, "org.eclipse.jetty.alpn.ALPN"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v6, "$Provider"

    invoke-static {v1, v6}, La;->dH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "$ClientProvider"

    invoke-static {v1, v7}, La;->dH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const-string v7, "$ServerProvider"

    invoke-static {v1, v7}, La;->dH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const-string v1, "put"

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v0, v3, v5

    aput-object v6, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const-string v1, "get"

    new-array v3, v4, [Ljava/lang/Class;

    aput-object v0, v3, v5

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const-string v1, "remove"

    new-array v3, v4, [Ljava/lang/Class;

    aput-object v0, v3, v5

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    new-instance v8, Lcwbl;

    invoke-direct/range {v8 .. v14}, Lcwbl;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_4

    return-object v8

    :catch_4
    new-instance v0, Lcwbn;

    invoke-direct {v0, v14}, Lcwbn;-><init>(Ljava/security/Provider;)V

    return-object v0

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public d(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    return-void
.end method
