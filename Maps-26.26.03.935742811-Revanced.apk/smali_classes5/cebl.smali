.class public final Lcebl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcebs;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "Unsupported key length: "

    invoke-static {p1, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput p1, p0, Lcebl;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcebl;->a:I

    return p0
.end method

.method public final b()[B
    .locals 1

    iget p0, p0, Lcebl;->a:I

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    sget-object p0, Lceby;->j:[B

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Could not determine HPKE AEAD ID"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lceby;->i:[B

    return-object p0
.end method

.method public final c([B[B[BI[B)[B
    .locals 1

    array-length p5, p1

    iget p0, p0, Lcebl;->a:I

    if-ne p5, p0, :cond_3

    const/4 p0, 0x2

    invoke-static {p0}, Lcejp;->W(I)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-static {p1}, Lcdzh;->d([B)Ljavax/crypto/SecretKey;

    move-result-object p1

    array-length p5, p2

    const/16 v0, 0xc

    if-ne p5, v0, :cond_1

    array-length p5, p3

    add-int/lit8 v0, p4, 0x10

    if-lt p5, v0, :cond_0

    invoke-static {p2}, Lcdzh;->a([B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p2

    invoke-static {}, Lcdzh;->c()Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    sub-int/2addr p5, p4

    invoke-virtual {v0, p3, p4, p5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "ciphertext too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "iv is wrong size"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "Unexpected key length: "

    invoke-static {p5, p1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
