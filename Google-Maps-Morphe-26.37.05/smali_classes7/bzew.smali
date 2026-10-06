.class public final Lbzew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzff;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 15
    .line 16
    const-string v0, "Unsupported key length: "

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    .line 26
    :cond_1
    :goto_0
    iput p1, p0, Lbzew;->a:I

    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbzew;->a:I

    .line 3
    return p0
.end method

.method public final b()[B
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lbzew;->a:I

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lbzfl;->j:[B

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 16
    .line 17
    const-string v0, "Could not determine HPKE AEAD ID"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    .line 23
    :cond_1
    sget-object p0, Lbzfl;->i:[B

    .line 24
    return-object p0
.end method

.method public final c([B[B[BI[B)[B
    .locals 1

    .line 1
    array-length p5, p1

    .line 2
    .line 3
    iget p0, p0, Lbzew;->a:I

    .line 4
    .line 5
    if-ne p5, p0, :cond_3

    .line 6
    const/4 p0, 0x2

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbyuo;->q(I)Z

    .line 10
    move-result p5

    .line 11
    .line 12
    if-eqz p5, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lbzcs;->d([B)Ljavax/crypto/SecretKey;

    .line 16
    move-result-object p1

    .line 17
    array-length p5, p2

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    if-ne p5, v0, :cond_1

    .line 22
    array-length p5, p3

    .line 23
    .line 24
    add-int/lit8 v0, p4, 0x10

    .line 25
    .line 26
    if-lt p5, v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lbzcs;->a([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lbzcs;->c()Ljavax/crypto/Cipher;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0, p1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 38
    sub-int/2addr p5, p4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p3, p4, p5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    const-string p1, "ciphertext too short"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 54
    .line 55
    const-string p1, "iv is wrong size"

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    .line 61
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 62
    .line 63
    const-string p1, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 68
    .line 69
    :cond_3
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 70
    .line 71
    const-string p1, "Unexpected key length: "

    .line 72
    .line 73
    .line 74
    invoke-static {p5, p1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0
.end method
