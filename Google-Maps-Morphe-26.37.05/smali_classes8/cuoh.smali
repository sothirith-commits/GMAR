.class public final Lcuoh;
.super Lcuoe;
.source "PG"


# instance fields
.field private final b:Ljava/lang/Class;

.field private final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcuoe;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcuoh;->b:Ljava/lang/Class;

    .line 6
    .line 7
    iput-object p3, p0, Lcuoh;->c:Ljava/lang/Class;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcuoh;->c:Ljava/lang/Class;

    .line 3
    .line 4
    const-string v0, "sslParameters"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0, v0}, Lcukq;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    const-string p1, "x509TrustManager"

    .line 14
    .line 15
    const-class v0, Ljavax/net/ssl/X509TrustManager;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, p1}, Lcukq;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Ljavax/net/ssl/X509TrustManager;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, "trustManager"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, p1}, Lcukq;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Ljavax/net/ssl/X509TrustManager;

    .line 32
    return-object p0

    .line 33
    :cond_0
    return-object p1
.end method

.method public final f(Ljavax/net/ssl/SSLSocketFactory;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuoh;->b:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
