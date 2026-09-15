.class final Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce$InternalJavaImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/PublicKeyVerify;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternalJavaImpl"
.end annotation


# instance fields
.field private final hash:Lcom/google/crypto/tink/subtle/Enums$HashType;

.field private final messageSuffix:[B

.field private final outputPrefix:[B

.field private final publicKey:Ljava/security/interfaces/RSAPublicKey;


# direct methods
.method private constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/subtle/Enums$HashType;[B[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil;->useOnlyFips()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/Validators;->validateSignatureHash(Lcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->validateRsaModulusSize(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->validateRsaPublicExponent(Ljava/math/BigInteger;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce$InternalJavaImpl;->publicKey:Ljava/security/interfaces/RSAPublicKey;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce$InternalJavaImpl;->hash:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce$InternalJavaImpl;->outputPrefix:[B

    .line 36
    .line 37
    iput-object p4, p0, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce$InternalJavaImpl;->messageSuffix:[B

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p0, "Conscrypt is not available, and we cannot use Java Implementation of RSA-PKCS1.5 in FIPS-mode."

    .line 41
    .line 42
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0
.end method

.method public synthetic constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/subtle/Enums$HashType;[B[BLcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce$InternalJavaImpl;-><init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/subtle/Enums$HashType;[B[B)V

    return-void
.end method

.method private emsaPkcs1([BILcom/google/crypto/tink/subtle/Enums$HashType;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/google/crypto/tink/subtle/Validators;->validateSignatureHash(Lcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->MESSAGE_DIGEST:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce$InternalJavaImpl;->hash:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/SubtleUtil;->toDigestAlgo(Lcom/google/crypto/tink/subtle/Enums$HashType;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/security/MessageDigest;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce$InternalJavaImpl;->messageSuffix:[B

    .line 22
    .line 23
    array-length v1, p1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce$InternalJavaImpl;->toAsnPrefix(Lcom/google/crypto/tink/subtle/Enums$HashType;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    array-length p3, p0

    .line 38
    array-length v0, p1

    .line 39
    add-int/2addr p3, v0

    .line 40
    add-int/lit8 v0, p3, 0xb

    .line 41
    .line 42
    if-lt p2, v0, :cond_2

    .line 43
    .line 44
    new-array v0, p2, [B

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    aput-byte v1, v0, v1

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    aput-byte v2, v0, v2

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    move v3, v1

    .line 54
    :goto_0
    sub-int v4, p2, p3

    .line 55
    .line 56
    add-int/lit8 v4, v4, -0x3

    .line 57
    .line 58
    if-ge v3, v4, :cond_1

    .line 59
    .line 60
    add-int/lit8 v4, v2, 0x1

    .line 61
    .line 62
    const/4 v5, -0x1

    .line 63
    aput-byte v5, v0, v2

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    move v2, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 70
    .line 71
    aput-byte v1, v0, v2

    .line 72
    .line 73
    array-length p3, p0

    .line 74
    invoke-static {p0, v1, v0, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    array-length p0, p0

    .line 78
    add-int/2addr p2, p0

    .line 79
    array-length p0, p1

    .line 80
    invoke-static {p1, v1, v0, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    const-string p0, "intended encoded message length too short"

    .line 85
    .line 86
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method

.method private noPrefixVerify([B[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce$InternalJavaImpl;->publicKey:Ljava/security/interfaces/RSAPublicKey;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce$InternalJavaImpl;->publicKey:Ljava/security/interfaces/RSAPublicKey;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, 0x7

    .line 18
    .line 19
    div-int/lit8 v2, v2, 0x8

    .line 20
    .line 21
    array-length v3, p1

    .line 22
    if-ne v2, v3, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/SubtleUtil;->bytes2Integer([B)Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-gez v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, v2}, Lcom/google/crypto/tink/subtle/SubtleUtil;->integer2Bytes(Ljava/math/BigInteger;I)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce$InternalJavaImpl;->hash:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 43
    .line 44
    invoke-direct {p0, p2, v2, v0}, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce$InternalJavaImpl;->emsaPkcs1([BILcom/google/crypto/tink/subtle/Enums$HashType;)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p1, p0}, Lcom/google/crypto/tink/subtle/Bytes;->equal([B[B)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const-string p0, "invalid signature"

    .line 56
    .line 57
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const-string p0, "signature out of range"

    .line 62
    .line 63
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const-string p0, "invalid signature\'s length"

    .line 68
    .line 69
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private toAsnPrefix(Lcom/google/crypto/tink/subtle/Enums$HashType;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce$1;->$SwitchMap$com$google$crypto$tink$subtle$Enums$HashType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    aget p0, p0, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "3051300d060960864801650304020305000440"

    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Hex;->decode(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, "Unsupported hash "

    .line 26
    .line 27
    invoke-static {p0, p1}, Lfi0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    const-string p0, "3041300d060960864801650304020205000430"

    .line 33
    .line 34
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Hex;->decode(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    const-string p0, "3031300d060960864801650304020105000420"

    .line 40
    .line 41
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Hex;->decode(Ljava/lang/String;)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public verify([B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce$InternalJavaImpl;->outputPrefix:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce$InternalJavaImpl;->noPrefixVerify([B[B)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0, p1}, Lcom/google/crypto/tink/internal/Util;->isPrefix([B[B)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce$InternalJavaImpl;->outputPrefix:[B

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    array-length v1, p1

    .line 20
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce$InternalJavaImpl;->noPrefixVerify([B[B)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string p0, "Invalid signature (output prefix mismatch)"

    .line 29
    .line 30
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
