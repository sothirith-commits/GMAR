.class public final Lbzis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzie;


# direct methods
.method public constructor <init>(Lbzia;Ljava/security/Provider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbyuo;->q(I)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-string p0, "AESCMAC"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    iget-object p0, p1, Lbzia;->b:Lbzmq;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbzmq;->c()[B

    .line 21
    .line 22
    iget-object p0, p1, Lbzia;->a:Lbzid;

    .line 23
    .line 24
    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 25
    .line 26
    iget-object p1, p1, Lbzia;->d:Lbzxo;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lbzxo;->w()[B

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const-string p2, "AES"

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p0

    .line 38
    .line 39
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 40
    .line 41
    const-string p2, "AES-CMAC not available."

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    throw p1

    .line 46
    .line 47
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    const-string p1, "Cannot use AES-CMAC in FIPS-mode."

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p0, 0x2

    invoke-static {p0}, Lbyuo;->q(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 55
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lbzia;)Lbzie;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbyuo;->q(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lbzga;->a()Ljava/security/Provider;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    new-instance v1, Lbzis;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lbzis;-><init>(Lbzia;Ljava/security/Provider;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v1

    .line 20
    .line 21
    :catch_0
    :cond_0
    new-instance p0, Lbzis;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    const-string v0, "Cannot use AES-CMAC in FIPS-mode."

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method
