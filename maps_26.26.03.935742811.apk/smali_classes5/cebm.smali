.class public final Lcebm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcebs;


# virtual methods
.method public final a()I
    .locals 0

    const/16 p0, 0x20

    return p0
.end method

.method public final b()[B
    .locals 0

    sget-object p0, Lceby;->k:[B

    return-object p0
.end method

.method public final c([B[B[BI[B)[B
    .locals 1

    array-length p0, p1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_6

    invoke-static {}, Lcdzl;->b()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcdzl;->a()Ljavax/crypto/Cipher;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    move-result-object p0

    const/4 p5, 0x1

    invoke-static {p5}, Lcejp;->W(I)Z

    move-result p5

    if-eqz p5, :cond_4

    array-length p5, p1

    if-ne p5, v0, :cond_3

    new-instance p5, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "ChaCha20"

    invoke-direct {p5, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    if-eqz p3, :cond_2

    array-length p1, p2

    const/16 v0, 0xc

    if-ne p1, v0, :cond_1

    array-length p1, p3

    add-int/lit8 v0, p4, 0x10

    if-lt p1, v0, :cond_0

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string p2, "ChaCha20-Poly1305"

    invoke-static {p2, p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object p0

    const/4 p2, 0x2

    invoke-virtual {p0, p2, p5, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    sub-int/2addr p1, p4

    invoke-virtual {p0, p3, p4, p1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "ciphertext too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "nonce length must be 12 bytes."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "ciphertext is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "The key length in bytes must be 32."

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use ChaCha20Poly1305 in FIPS-mode."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    array-length p0, p3

    invoke-static {p3, p4, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    new-instance p3, Lcdzq;

    invoke-direct {p3, p1}, Lcdzr;-><init>([B)V

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p3, p0, p2, p5}, Lcdzr;->b(Ljava/nio/ByteBuffer;[B[B)[B

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "Unexpected key length: 32"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
