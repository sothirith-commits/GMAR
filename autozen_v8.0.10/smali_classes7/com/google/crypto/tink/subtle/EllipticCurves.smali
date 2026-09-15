.class public final Lcom/google/crypto/tink/subtle/EllipticCurves;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;,
        Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;,
        Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;
    }
.end annotation


# direct methods
.method public static checkPublicKey(Ljava/security/interfaces/ECPublicKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->checkPointOnCurve(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static computeY(Ljava/math/BigInteger;ZLjava/security/spec/EllipticCurve;)Ljava/math/BigInteger;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getModulus(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->modSqrt(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->testBit(I)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eq p1, p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_0
    return-object p0
.end method

.method public static ecdsaDer2Ieee([BI)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->isValidDerEncoding([B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    new-array v0, p1, [B

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget-byte v2, p0, v1

    .line 11
    .line 12
    and-int/lit16 v2, v2, 0xff

    .line 13
    .line 14
    const/16 v3, 0x80

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-lt v2, v3, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v4

    .line 22
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 23
    .line 24
    add-int/2addr v2, v4

    .line 25
    aget-byte v3, p0, v3

    .line 26
    .line 27
    aget-byte v4, p0, v2

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    move v4, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v5

    .line 35
    :goto_1
    add-int v6, v2, v4

    .line 36
    .line 37
    div-int/lit8 v7, p1, 0x2

    .line 38
    .line 39
    sub-int/2addr v7, v3

    .line 40
    add-int/2addr v7, v4

    .line 41
    sub-int v4, v3, v4

    .line 42
    .line 43
    invoke-static {p0, v6, v0, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    add-int/2addr v3, v1

    .line 47
    add-int/2addr v3, v2

    .line 48
    add-int/lit8 v2, v3, 0x1

    .line 49
    .line 50
    aget-byte v3, p0, v3

    .line 51
    .line 52
    aget-byte v4, p0, v2

    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v1, v5

    .line 58
    :goto_2
    add-int/2addr v2, v1

    .line 59
    sub-int/2addr p1, v3

    .line 60
    add-int/2addr p1, v1

    .line 61
    sub-int/2addr v3, v1

    .line 62
    invoke-static {p0, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    const-string p0, "Invalid DER encoding"

    .line 67
    .line 68
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method

.method public static ecdsaIeee2Der([B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    rem-int/2addr v0, v1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    const/16 v2, 0x84

    .line 11
    .line 12
    if-gt v0, v2, :cond_1

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    div-int/2addr v0, v1

    .line 16
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->toMinimalSignedNumber([B)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v2, p0

    .line 25
    div-int/2addr v2, v1

    .line 26
    array-length v3, p0

    .line 27
    invoke-static {p0, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->toMinimalSignedNumber([B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    array-length v2, v0

    .line 36
    add-int/lit8 v2, v2, 0x4

    .line 37
    .line 38
    array-length v3, p0

    .line 39
    add-int/2addr v2, v3

    .line 40
    const/16 v3, 0x80

    .line 41
    .line 42
    const/16 v4, 0x30

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x1

    .line 46
    if-lt v2, v3, :cond_0

    .line 47
    .line 48
    add-int/lit8 v3, v2, 0x3

    .line 49
    .line 50
    new-array v3, v3, [B

    .line 51
    .line 52
    aput-byte v4, v3, v5

    .line 53
    .line 54
    const/16 v4, -0x7f

    .line 55
    .line 56
    aput-byte v4, v3, v6

    .line 57
    .line 58
    int-to-byte v2, v2

    .line 59
    aput-byte v2, v3, v1

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    add-int/lit8 v3, v2, 0x2

    .line 64
    .line 65
    new-array v3, v3, [B

    .line 66
    .line 67
    aput-byte v4, v3, v5

    .line 68
    .line 69
    int-to-byte v2, v2

    .line 70
    aput-byte v2, v3, v6

    .line 71
    .line 72
    move v2, v1

    .line 73
    :goto_0
    add-int/lit8 v4, v2, 0x1

    .line 74
    .line 75
    aput-byte v1, v3, v2

    .line 76
    .line 77
    add-int/2addr v2, v1

    .line 78
    array-length v6, v0

    .line 79
    int-to-byte v6, v6

    .line 80
    aput-byte v6, v3, v4

    .line 81
    .line 82
    array-length v4, v0

    .line 83
    invoke-static {v0, v5, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    array-length v0, v0

    .line 87
    add-int/2addr v2, v0

    .line 88
    add-int/lit8 v0, v2, 0x1

    .line 89
    .line 90
    aput-byte v1, v3, v2

    .line 91
    .line 92
    add-int/2addr v2, v1

    .line 93
    array-length v1, p0

    .line 94
    int-to-byte v1, v1

    .line 95
    aput-byte v1, v3, v0

    .line 96
    .line 97
    array-length v0, p0

    .line 98
    invoke-static {p0, v5, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_1
    const-string p0, "Invalid IEEE_P1363 encoding"

    .line 103
    .line 104
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    return-object p0
.end method

.method public static fieldSizeInBits(Ljava/security/spec/EllipticCurve;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getModulus(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static fieldSizeInBytes(Ljava/security/spec/EllipticCurve;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->fieldSizeInBits(Ljava/security/spec/EllipticCurve;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x7

    .line 6
    .line 7
    div-int/lit8 p0, p0, 0x8

    .line 8
    .line 9
    return p0
.end method

.method public static generateKeyPair(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)Ljava/security/KeyPair;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 19
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getCurveSpec(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->generateKeyPair(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method public static generateKeyPair(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->KEY_PAIR_GENERATOR:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 2
    .line 3
    const-string v1, "EC"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/KeyPairGenerator;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static getCurveSpec(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)Ljava/security/spec/ECParameterSpec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getNistP521Params()Ljava/security/spec/ECParameterSpec;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "curve not implemented:"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getNistP384Params()Ljava/security/spec/ECParameterSpec;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getNistP256Params()Ljava/security/spec/ECParameterSpec;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static getEcPrivateKey(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;[B)Ljava/security/interfaces/ECPrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getCurveSpec(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lcom/google/crypto/tink/internal/BigIntegerEncoding;->fromUnsignedBigEndianBytes([B)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/security/spec/ECPrivateKeySpec;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/google/crypto/tink/subtle/EngineFactory;->KEY_FACTORY:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 15
    .line 16
    const-string p1, "EC"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/security/KeyFactory;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/security/interfaces/ECPrivateKey;

    .line 29
    .line 30
    return-object p0
.end method

.method public static getEcPublicKey(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;[B[B)Ljava/security/interfaces/ECPublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getCurveSpec(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-direct {p1, v1, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Ljava/security/spec/ECPoint;

    .line 17
    .line 18
    invoke-direct {p2, v0, p1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2, p1}, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->checkPointOnCurve(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/security/spec/ECPublicKeySpec;

    .line 29
    .line 30
    invoke-direct {p1, p2, p0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lcom/google/crypto/tink/subtle/EngineFactory;->KEY_FACTORY:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 34
    .line 35
    const-string p2, "EC"

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/security/KeyFactory;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    .line 48
    .line 49
    return-object p0
.end method

.method public static getModulus(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->getModulus(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getNistP256Params()Ljava/security/spec/ECParameterSpec;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->NIST_P256_PARAMS:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getNistP384Params()Ljava/security/spec/ECParameterSpec;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->NIST_P384_PARAMS:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getNistP521Params()Ljava/security/spec/ECParameterSpec;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->NIST_P521_PARAMS:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public static isNistEcParameterSpec(Ljava/security/spec/ECParameterSpec;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->isNistEcParameterSpec(Ljava/security/spec/ECParameterSpec;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isValidDerEncoding([B)Z
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    aget-byte v0, p0, v2

    .line 9
    .line 10
    const/16 v1, 0x30

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    aget-byte v1, p0, v0

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    const/16 v3, 0x81

    .line 21
    .line 22
    const/16 v4, 0x80

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    if-ne v1, v3, :cond_3

    .line 26
    .line 27
    aget-byte v1, p0, v5

    .line 28
    .line 29
    and-int/lit16 v1, v1, 0xff

    .line 30
    .line 31
    if-ge v1, v4, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    move v3, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    if-eq v1, v4, :cond_10

    .line 37
    .line 38
    if-le v1, v3, :cond_4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    move v3, v0

    .line 42
    :goto_0
    array-length v6, p0

    .line 43
    sub-int/2addr v6, v0

    .line 44
    sub-int/2addr v6, v3

    .line 45
    if-eq v1, v6, :cond_5

    .line 46
    .line 47
    return v2

    .line 48
    :cond_5
    add-int/lit8 v1, v3, 0x1

    .line 49
    .line 50
    aget-byte v1, p0, v1

    .line 51
    .line 52
    if-eq v1, v5, :cond_6

    .line 53
    .line 54
    return v2

    .line 55
    :cond_6
    add-int/lit8 v1, v3, 0x2

    .line 56
    .line 57
    aget-byte v1, p0, v1

    .line 58
    .line 59
    and-int/lit16 v1, v1, 0xff

    .line 60
    .line 61
    add-int/lit8 v6, v3, 0x3

    .line 62
    .line 63
    add-int/2addr v6, v1

    .line 64
    add-int/lit8 v7, v6, 0x1

    .line 65
    .line 66
    array-length v8, p0

    .line 67
    if-lt v7, v8, :cond_7

    .line 68
    .line 69
    return v2

    .line 70
    :cond_7
    if-nez v1, :cond_8

    .line 71
    .line 72
    return v2

    .line 73
    :cond_8
    add-int/lit8 v8, v3, 0x3

    .line 74
    .line 75
    aget-byte v9, p0, v8

    .line 76
    .line 77
    and-int/lit16 v10, v9, 0xff

    .line 78
    .line 79
    if-lt v10, v4, :cond_9

    .line 80
    .line 81
    return v2

    .line 82
    :cond_9
    if-le v1, v0, :cond_a

    .line 83
    .line 84
    if-nez v9, :cond_a

    .line 85
    .line 86
    add-int/lit8 v9, v3, 0x4

    .line 87
    .line 88
    aget-byte v9, p0, v9

    .line 89
    .line 90
    and-int/lit16 v9, v9, 0xff

    .line 91
    .line 92
    if-ge v9, v4, :cond_a

    .line 93
    .line 94
    return v2

    .line 95
    :cond_a
    add-int/2addr v8, v1

    .line 96
    aget-byte v8, p0, v8

    .line 97
    .line 98
    if-eq v8, v5, :cond_b

    .line 99
    .line 100
    return v2

    .line 101
    :cond_b
    aget-byte v7, p0, v7

    .line 102
    .line 103
    and-int/lit16 v7, v7, 0xff

    .line 104
    .line 105
    add-int/2addr v6, v5

    .line 106
    add-int/2addr v6, v7

    .line 107
    array-length v5, p0

    .line 108
    if-eq v6, v5, :cond_c

    .line 109
    .line 110
    return v2

    .line 111
    :cond_c
    if-nez v7, :cond_d

    .line 112
    .line 113
    return v2

    .line 114
    :cond_d
    add-int/lit8 v5, v3, 0x5

    .line 115
    .line 116
    add-int/2addr v5, v1

    .line 117
    aget-byte v5, p0, v5

    .line 118
    .line 119
    and-int/lit16 v6, v5, 0xff

    .line 120
    .line 121
    if-lt v6, v4, :cond_e

    .line 122
    .line 123
    return v2

    .line 124
    :cond_e
    if-le v7, v0, :cond_f

    .line 125
    .line 126
    if-nez v5, :cond_f

    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x6

    .line 129
    .line 130
    add-int/2addr v3, v1

    .line 131
    aget-byte p0, p0, v3

    .line 132
    .line 133
    and-int/lit16 p0, p0, 0xff

    .line 134
    .line 135
    if-ge p0, v4, :cond_f

    .line 136
    .line 137
    return v2

    .line 138
    :cond_f
    return v0

    .line 139
    :cond_10
    :goto_1
    return v2
.end method

.method private static modSqrt(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->testBit(I)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x2

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->testBit(I)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_9

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_9

    .line 63
    .line 64
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :cond_2
    :goto_0
    invoke-virtual {v3, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    sget-object v7, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 87
    .line 88
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_3
    invoke-virtual {v6, v5, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    sget-object v8, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 100
    .line 101
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v9, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_6

    .line 110
    .line 111
    invoke-virtual {p1, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    sub-int/2addr v2, v4

    .line 124
    move v4, v2

    .line 125
    move-object v2, v3

    .line 126
    :goto_1
    if-ltz v4, :cond_5

    .line 127
    .line 128
    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v2, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v8, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v5, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v5, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->testBit(I)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_4

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v7, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object v8, v2

    .line 199
    move-object v2, v7

    .line 200
    goto :goto_2

    .line 201
    :cond_4
    move-object v8, v5

    .line 202
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    move-object v0, v2

    .line 206
    goto :goto_3

    .line 207
    :cond_6
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    const-string v7, "p is not prime"

    .line 212
    .line 213
    if-eqz v6, :cond_8

    .line 214
    .line 215
    invoke-virtual {v3, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    add-int/2addr v0, v2

    .line 220
    const/16 v6, 0x80

    .line 221
    .line 222
    if-ne v0, v6, :cond_2

    .line 223
    .line 224
    const/16 v6, 0x50

    .line 225
    .line 226
    invoke-virtual {p1, v6}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_7

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_7
    invoke-static {v7}, Ljc0;->b(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :cond_8
    invoke-static {v7}, Ljc0;->b(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :cond_9
    move-object v0, v1

    .line 243
    :goto_3
    if-eqz v0, :cond_b

    .line 244
    .line 245
    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-nez p0, :cond_a

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_a
    const-string p0, "Could not find a modular square root"

    .line 261
    .line 262
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object v1

    .line 266
    :cond_b
    :goto_4
    return-object v0

    .line 267
    :cond_c
    const-string p0, "p must be positive"

    .line 268
    .line 269
    invoke-static {p0}, Ljc0;->b(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-object v1
.end method

.method public static pointDecode(Ljava/security/spec/EllipticCurve;Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;[B)Ljava/security/spec/ECPoint;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->fieldSizeInBytes(Ljava/security/spec/EllipticCurve;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "invalid point size"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    if-eq v1, v5, :cond_2

    .line 18
    .line 19
    if-ne v1, v6, :cond_1

    .line 20
    .line 21
    array-length p1, p2

    .line 22
    mul-int/lit8 v1, v0, 0x2

    .line 23
    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    new-instance p1, Ljava/math/BigInteger;

    .line 27
    .line 28
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p1, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/math/BigInteger;

    .line 36
    .line 37
    array-length v2, p2

    .line 38
    invoke-static {p2, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {v1, v5, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Ljava/security/spec/ECPoint;

    .line 46
    .line 47
    invoke-direct {p2, p1, v1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p0}, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->checkPointOnCurve(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_0
    invoke-static {v3}, Lit0;->t(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_1
    const-string p0, "invalid format:"

    .line 59
    .line 60
    invoke-static {p0, p1}, Lfi0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_2
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getModulus(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    array-length v1, p2

    .line 69
    add-int/2addr v0, v5

    .line 70
    if-ne v1, v0, :cond_6

    .line 71
    .line 72
    aget-byte v0, p2, v4

    .line 73
    .line 74
    if-ne v0, v6, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v1, 0x3

    .line 78
    if-ne v0, v1, :cond_5

    .line 79
    .line 80
    move v4, v5

    .line 81
    :goto_0
    new-instance v0, Ljava/math/BigInteger;

    .line 82
    .line 83
    array-length v1, p2

    .line 84
    invoke-static {p2, v5, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {v0, v5, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    const/4 v1, -0x1

    .line 96
    if-eq p2, v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-gez p1, :cond_4

    .line 103
    .line 104
    invoke-static {v0, v4, p0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->computeY(Ljava/math/BigInteger;ZLjava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p1, Ljava/security/spec/ECPoint;

    .line 109
    .line 110
    invoke-direct {p1, v0, p0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_4
    const-string p0, "x is out of range"

    .line 115
    .line 116
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_5
    const-string p0, "invalid format"

    .line 121
    .line 122
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :cond_6
    const-string p0, "compressed point has wrong length"

    .line 127
    .line 128
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_7
    array-length p1, p2

    .line 133
    mul-int/lit8 v1, v0, 0x2

    .line 134
    .line 135
    add-int/2addr v1, v5

    .line 136
    if-ne p1, v1, :cond_9

    .line 137
    .line 138
    aget-byte p1, p2, v4

    .line 139
    .line 140
    const/4 v1, 0x4

    .line 141
    if-ne p1, v1, :cond_8

    .line 142
    .line 143
    new-instance p1, Ljava/math/BigInteger;

    .line 144
    .line 145
    add-int/2addr v0, v5

    .line 146
    invoke-static {p2, v5, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {p1, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Ljava/math/BigInteger;

    .line 154
    .line 155
    array-length v2, p2

    .line 156
    invoke-static {p2, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-direct {v1, v5, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 161
    .line 162
    .line 163
    new-instance p2, Ljava/security/spec/ECPoint;

    .line 164
    .line 165
    invoke-direct {p2, p1, v1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p2, p0}, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->checkPointOnCurve(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 169
    .line 170
    .line 171
    return-object p2

    .line 172
    :cond_8
    const-string p0, "invalid point format"

    .line 173
    .line 174
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v2

    .line 178
    :cond_9
    invoke-static {v3}, Lit0;->t(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v2
.end method

.method public static pointEncode(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;Ljava/security/spec/ECPoint;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 151
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getCurveSpec(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/subtle/EllipticCurves;->pointEncode(Ljava/security/spec/EllipticCurve;Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;Ljava/security/spec/ECPoint;)[B

    move-result-object p0

    return-object p0
.end method

.method public static pointEncode(Ljava/security/spec/EllipticCurve;Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;Ljava/security/spec/ECPoint;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p2, p0}, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->checkPointOnCurve(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->fieldSizeInBytes(Ljava/security/spec/EllipticCurve;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    if-ne v0, v3, :cond_2

    .line 20
    .line 21
    mul-int/lit8 p1, p0, 0x2

    .line 22
    .line 23
    new-array v0, p1, [B

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/google/crypto/tink/internal/BigIntegerEncoding;->toBigEndianBytes(Ljava/math/BigInteger;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    array-length v3, v1

    .line 34
    if-le v3, p0, :cond_0

    .line 35
    .line 36
    array-length v3, v1

    .line 37
    sub-int/2addr v3, p0

    .line 38
    array-length v4, v1

    .line 39
    invoke-static {v1, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_0
    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Lcom/google/crypto/tink/internal/BigIntegerEncoding;->toBigEndianBytes(Ljava/math/BigInteger;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    array-length v3, p2

    .line 52
    if-le v3, p0, :cond_1

    .line 53
    .line 54
    array-length v3, p2

    .line 55
    sub-int/2addr v3, p0

    .line 56
    array-length v4, p2

    .line 57
    invoke-static {p2, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :cond_1
    array-length v3, p2

    .line 62
    sub-int/2addr p1, v3

    .line 63
    array-length v3, p2

    .line 64
    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    array-length p1, v1

    .line 68
    sub-int/2addr p0, p1

    .line 69
    array-length p1, v1

    .line 70
    invoke-static {v1, v2, v0, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    const-string p0, "invalid format:"

    .line 75
    .line 76
    invoke-static {p0, p1}, Lfi0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0

    .line 81
    :cond_3
    add-int/2addr p0, v1

    .line 82
    new-array p1, p0, [B

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/google/crypto/tink/internal/BigIntegerEncoding;->toBigEndianBytes(Ljava/math/BigInteger;)[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    array-length v1, v0

    .line 93
    sub-int/2addr p0, v1

    .line 94
    array-length v1, v0

    .line 95
    invoke-static {v0, v2, p1, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->testBit(I)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    const/4 v3, 0x3

    .line 109
    :cond_4
    int-to-byte p0, v3

    .line 110
    aput-byte p0, p1, v2

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_5
    mul-int/lit8 p1, p0, 0x2

    .line 114
    .line 115
    add-int/2addr p1, v1

    .line 116
    new-array v0, p1, [B

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Lcom/google/crypto/tink/internal/BigIntegerEncoding;->toBigEndianBytes(Ljava/math/BigInteger;)[B

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p2}, Lcom/google/crypto/tink/internal/BigIntegerEncoding;->toBigEndianBytes(Ljava/math/BigInteger;)[B

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    array-length v4, p2

    .line 135
    sub-int/2addr p1, v4

    .line 136
    array-length v4, p2

    .line 137
    invoke-static {p2, v2, v0, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    add-int/2addr p0, v1

    .line 141
    array-length p1, v3

    .line 142
    sub-int/2addr p0, p1

    .line 143
    array-length p1, v3

    .line 144
    invoke-static {v3, v2, v0, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    const/4 p0, 0x4

    .line 148
    aput-byte p0, v0, v2

    .line 149
    .line 150
    return-object v0
.end method

.method private static toMinimalSignedNumber([B)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-byte v2, p0, v1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    array-length v2, p0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    array-length v1, p0

    .line 18
    sub-int/2addr v1, v3

    .line 19
    :cond_1
    aget-byte v2, p0, v1

    .line 20
    .line 21
    const/16 v4, 0x80

    .line 22
    .line 23
    and-int/2addr v2, v4

    .line 24
    if-ne v2, v4, :cond_2

    .line 25
    .line 26
    move v0, v3

    .line 27
    :cond_2
    array-length v2, p0

    .line 28
    sub-int/2addr v2, v1

    .line 29
    add-int/2addr v2, v0

    .line 30
    new-array v2, v2, [B

    .line 31
    .line 32
    array-length v3, p0

    .line 33
    sub-int/2addr v3, v1

    .line 34
    invoke-static {p0, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method
