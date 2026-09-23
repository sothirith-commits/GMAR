.class public final Lclgw;
.super Lclgt;
.source "PG"


# instance fields
.field private final b:Ljava/lang/Class;

.field private final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lclgt;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lclgw;->b:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p3, p0, Lclgw;->c:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lclgw;->c:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "sslParameters"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcldl;->j(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-class v0, Ljavax/net/ssl/X509TrustManager;

    .line 13
    .line 14
    const-string v1, "x509TrustManager"

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lcldl;->j(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-class v0, Ljavax/net/ssl/X509TrustManager;

    .line 25
    .line 26
    const-string v1, "trustManager"

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lcldl;->j(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljavax/net/ssl/X509TrustManager;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    return-object v0
.end method

.method public final f(Ljavax/net/ssl/SSLSocketFactory;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lclgw;->b:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
