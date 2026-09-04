.class public final Lceiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcefe;


# direct methods
.method public static b(Lcefc;)Lcefe;
    .locals 4

    new-instance v0, Lcefh;

    iget-object p0, p0, Lcefc;->a:Lceue;

    invoke-virtual {p0}, Lceue;->t()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcefh;-><init>([B)V

    :try_start_0
    invoke-static {}, Lcecm;->a()Ljava/security/Provider;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "AESCMAC"

    invoke-static {v2, v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    new-instance v2, Lceit;

    invoke-virtual {p0}, Lceue;->t()[B

    move-result-object p0

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Lceit;-><init>([BLjava/security/Provider;I)V

    new-instance p0, Lceit;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v1}, Lceit;-><init>(Lcefe;Lcefe;I)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v1, "Conscrypt not available"

    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a([BI)[B
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
