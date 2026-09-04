.class public final Lbvek;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcblh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    move-result-object v0

    sput-object v0, Lbvek;->b:Lcblh;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    .locals 4

    const-string v0, "Default"

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    sget-object v3, Lbvek;->b:Lcblh;

    invoke-virtual {v3}, Lcbjq;->b()Lcbko;

    move-result-object v3

    check-cast v3, Lcbld;

    invoke-interface {v3, v2}, Lcbld;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v2

    check-cast v2, Lcbld;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    move-object p0, v0

    :cond_3
    const-string v0, "KeyManagementException encountered for %s algorithm."

    invoke-interface {v2, v0, p0}, Lcbld;->v(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v2

    sget-object v3, Lbvek;->b:Lcblh;

    invoke-virtual {v3}, Lcbjq;->b()Lcbko;

    move-result-object v3

    check-cast v3, Lcbld;

    invoke-interface {v3, v2}, Lcbld;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v2

    check-cast v2, Lcbld;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    move-object p0, v0

    :cond_5
    const-string v0, "%s not available as an algorithm."

    invoke-interface {v2, v0, p0}, Lcbld;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-object v1
.end method
