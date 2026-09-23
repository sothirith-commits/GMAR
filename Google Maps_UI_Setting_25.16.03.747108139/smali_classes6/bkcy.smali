.class public final Lbkcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkji;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcijh;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "TLS"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Cannot change security when using ChannelCredentials"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcijh;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 22
    .line 23
    iput v2, p0, Lcijh;->j:I
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :catch_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbchg;Ljava/lang/String;I)Lchrx;
    .locals 2

    .line 1
    new-instance v0, Lcijh;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4}, Lcijh;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbkcy;->b(Lcijh;)V

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    const/4 p4, 0x1

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-array p4, p4, [Lchsa;

    .line 14
    .line 15
    new-instance v1, Lbjwr;

    .line 16
    .line 17
    invoke-direct {v1, p2, p1}, Lbjwr;-><init>(Lbchg;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    aput-object v1, p4, p3

    .line 21
    .line 22
    invoke-virtual {v0, p4}, Lchtb;->j([Lchsa;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-array p2, p4, [Lchsa;

    .line 27
    .line 28
    new-instance p4, Lbjww;

    .line 29
    .line 30
    invoke-direct {p4, p1}, Lbjww;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    aput-object p4, p2, p3

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lchtb;->j([Lchsa;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0}, Lchtb;->a()Lchun;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
