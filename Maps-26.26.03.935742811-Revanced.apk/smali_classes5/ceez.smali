.class public final Lceez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lceel;


# direct methods
.method public constructor <init>(Lceeh;Ljava/security/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p0, 0x1

    invoke-static {p0}, Lcejp;->W(I)Z

    move-result p0

    if-eqz p0, :cond_0

    :try_start_0
    const-string p0, "AESCMAC"

    invoke-static {p0, p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p1, Lceeh;->b:Lceiz;

    invoke-virtual {p0}, Lceiz;->c()[B

    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object p1, p1, Lceeh;->d:Lceue;

    invoke-virtual {p1}, Lceue;->t()[B

    move-result-object p1

    const-string p2, "AES"

    invoke-direct {p0, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "AES-CMAC not available."

    invoke-direct {p1, p2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Cannot use AES-CMAC in FIPS-mode."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p0, 0x2

    invoke-static {p0}, Lcejp;->W(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lceeh;)Lceel;
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcejp;->W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcecm;->a()Ljava/security/Provider;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lceez;

    invoke-direct {v1, p0, v0}, Lceez;-><init>(Lceeh;Ljava/security/Provider;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_0
    new-instance p0, Lceez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot use AES-CMAC in FIPS-mode."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
