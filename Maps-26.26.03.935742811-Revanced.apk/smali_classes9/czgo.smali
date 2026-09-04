.class public final Lczgo;
.super Lczgk;
.source "PG"


# instance fields
.field private final b:Ljava/lang/Class;

.field private final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lczgk;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lczgo;->b:Ljava/lang/Class;

    iput-object p3, p0, Lczgo;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 1

    iget-object p0, p0, Lczgo;->c:Ljava/lang/Class;

    const-string v0, "sslParameters"

    invoke-static {p1, p0, v0}, Lczdc;->j(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "x509TrustManager"

    const-class v0, Ljavax/net/ssl/X509TrustManager;

    invoke-static {p0, v0, p1}, Lczdc;->j(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/X509TrustManager;

    if-nez p1, :cond_0

    const-string p1, "trustManager"

    invoke-static {p0, v0, p1}, Lczdc;->j(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/X509TrustManager;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final f(Ljavax/net/ssl/SSLSocketFactory;)Z
    .locals 0

    iget-object p0, p0, Lczgo;->b:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
