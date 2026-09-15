.class public final Lbomj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbott;


# direct methods
.method private static final b(Lcsgx;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-string v0, "TLS"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcsgx;->g:Ljavax/net/ssl/SSLSocketFactory;

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lcsgx;->n:I
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbelp;Ljava/lang/String;I)Lcrny;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lcsgx;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p3, p4}, Lcsgx;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lbomj;->b(Lcsgx;)V

    .line 9
    const/4 p3, 0x0

    .line 10
    const/4 p4, 0x1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    new-array p4, p4, [Lcroa;

    .line 15
    .line 16
    new-instance v0, Lbogd;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p2, p1}, Lbogd;-><init>(Lbelp;Landroid/content/Context;)V

    .line 20
    .line 21
    aput-object v0, p4, p3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p4}, Lcrpe;->k([Lcroa;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-array p2, p4, [Lcroa;

    .line 28
    .line 29
    new-instance p4, Lbogi;

    .line 30
    .line 31
    .line 32
    invoke-direct {p4, p1}, Lbogi;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    aput-object p4, p2, p3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lcrpe;->k([Lcroa;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lcrpe;->a()Lcrqt;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
