.class public final Lcaeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaaq;


# direct methods
.method public static b(Lcaao;)Lcaaq;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcaat;

    .line 3
    .line 4
    iget-object p0, p0, Lcaao;->a:Lcaph;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcaph;->w()[B

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcaat;-><init>([B)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Lbzxu;->a()Ljava/security/Provider;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v2, "AESCMAC"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 23
    .line 24
    new-instance v2, Lcaef;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcaph;->w()[B

    .line 28
    move-result-object p0

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p0, v1, v3}, Lcaef;-><init>([BLjava/security/Provider;I)V

    .line 33
    .line 34
    new-instance p0, Lcaef;

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, v2, v1}, Lcaef;-><init>(Lcaaq;Lcaaq;I)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    const-string v1, "Conscrypt not available"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a([BI)[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
