.class public final Lbtlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtss;


# direct methods
.method private static final b(Lcwah;)V
    .locals 3

    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    const-string v1, "Cannot change security when using ChannelCredentials"

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    iput-object v0, p0, Lcwah;->g:Ljavax/net/ssl/SSLSocketFactory;

    iput v2, p0, Lcwah;->n:I
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbklm;Ljava/lang/String;I)Lcvhk;
    .locals 1

    new-instance p0, Lcwah;

    invoke-direct {p0, p3, p4}, Lcwah;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, Lbtlc;->b(Lcwah;)V

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p2, :cond_0

    new-array p4, p4, [Lcvhm;

    new-instance v0, Lbtet;

    invoke-direct {v0, p2, p1}, Lbtet;-><init>(Lbklm;Landroid/content/Context;)V

    aput-object v0, p4, p3

    invoke-virtual {p0, p4}, Lcviq;->k([Lcvhm;)V

    goto :goto_0

    :cond_0
    new-array p2, p4, [Lcvhm;

    new-instance p4, Lbtey;

    invoke-direct {p4, p1}, Lbtey;-><init>(Landroid/content/Context;)V

    aput-object p4, p2, p3

    invoke-virtual {p0, p2}, Lcviq;->k([Lcvhm;)V

    :goto_0
    invoke-virtual {p0}, Lcviq;->a()Lcvke;

    move-result-object p0

    return-object p0
.end method
