.class public Lbyne;
.super Ljavax/net/ssl/SSLContextSpi;
.source "PG"


# instance fields
.field private a:[Ljavax/net/ssl/KeyManager;

.field private b:[Ljavax/net/ssl/TrustManager;

.field private c:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavax/net/ssl/SSLContextSpi;-><init>()V

    return-void
.end method


# virtual methods
.method public final engineCreateSSLEngine()Ljavax/net/ssl/SSLEngine;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final engineCreateSSLEngine(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic engineGetClientSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic engineGetServerSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final engineGetServerSocketFactory()Ljavax/net/ssl/SSLServerSocketFactory;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final engineGetSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    new-instance v0, Lbyni;

    iget-object v1, p0, Lbyne;->a:[Ljavax/net/ssl/KeyManager;

    iget-object v2, p0, Lbyne;->b:[Ljavax/net/ssl/TrustManager;

    iget-object p0, p0, Lbyne;->c:Ljava/security/SecureRandom;

    invoke-direct {v0, v1, v2, p0}, Lbyni;-><init>([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-object v0
.end method

.method public final engineInit([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    .locals 0

    iput-object p1, p0, Lbyne;->a:[Ljavax/net/ssl/KeyManager;

    iput-object p2, p0, Lbyne;->b:[Ljavax/net/ssl/TrustManager;

    iput-object p3, p0, Lbyne;->c:Ljava/security/SecureRandom;

    return-void
.end method
