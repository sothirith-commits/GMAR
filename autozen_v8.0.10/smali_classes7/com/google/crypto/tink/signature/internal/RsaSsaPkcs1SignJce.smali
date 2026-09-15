.class public final Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1SignJce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/PublicKeySign;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# static fields
.field private static final EMPTY:[B

.field public static final FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

.field private static final legacyMessageSuffix:[B

.field private static final testData:[B


# instance fields
.field conscryptOrNull:Ljava/security/Provider;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final messageSuffix:[B

.field private final outputPrefix:[B

.field private final privateKey:Ljava/security/interfaces/RSAPrivateCrtKey;

.field private final signatureAlgorithm:Ljava/lang/String;

.field private final verifier:Lcom/google/crypto/tink/PublicKeyVerify;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 2
    .line 3
    sput-object v0, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1SignJce;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    sput-object v1, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1SignJce;->EMPTY:[B

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    aput-byte v0, v1, v0

    .line 14
    .line 15
    sput-object v1, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1SignJce;->legacyMessageSuffix:[B

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1SignJce;->testData:[B

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x1t
        0x2t
        0x3t
    .end array-data
.end method

.method private constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;[B[BLcom/google/crypto/tink/PublicKeyVerify;Ljava/security/Provider;)V
    .locals 1
    .param p6    # Ljava/security/Provider;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
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
    sget-object v0, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1SignJce;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->isCompatible()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1SignJce;->validateHash(Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->validateRsaModulusSize(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->validateRsaPublicExponent(Ljava/math/BigInteger;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1SignJce;->privateKey:Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1VerifyConscrypt;->toRsaSsaPkcs1Algo(Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1SignJce;->signatureAlgorithm:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1SignJce;->outputPrefix:[B

    .line 42
    .line 43
    iput-object p4, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1SignJce;->messageSuffix:[B

    .line 44
    .line 45
    iput-object p5, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1SignJce;->verifier:Lcom/google/crypto/tink/PublicKeyVerify;

    .line 46
    .line 47
    iput-object p6, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1SignJce;->conscryptOrNull:Ljava/security/Provider;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string p0, "Can not use RSA PKCS1.5 in FIPS-mode, as BoringCrypto module is not available."

    .line 51
    .line 52
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0
.end method

.method public static create(Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;)Lcom/google/crypto/tink/PublicKeySign;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1VerifyConscrypt;->conscryptProviderOrNull()Ljava/security/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1SignJce;->createWithProviderOrNull(Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;Ljava/security/Provider;)Lcom/google/crypto/tink/PublicKeySign;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static createWithProviderOrNull(Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;Ljava/security/Provider;)Lcom/google/crypto/tink/PublicKeySign;
    .locals 11
    .param p1    # Ljava/security/Provider;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const-string v0, "RSA"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lcom/google/crypto/tink/subtle/EngineFactory;->KEY_FACTORY:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/security/KeyFactory;

    .line 17
    .line 18
    :goto_0
    new-instance v1, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->getPublicKey()Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;->getModulus()Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->getParameters()Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;->getPublicExponent()Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->getPrivateExponent()Lcom/google/crypto/tink/util/SecretBigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/util/SecretBigInteger;->getBigInteger(Lcom/google/crypto/tink/SecretKeyAccess;)Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->getPrimeP()Lcom/google/crypto/tink/util/SecretBigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v5, v6}, Lcom/google/crypto/tink/util/SecretBigInteger;->getBigInteger(Lcom/google/crypto/tink/SecretKeyAccess;)Ljava/math/BigInteger;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->getPrimeQ()Lcom/google/crypto/tink/util/SecretBigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v6, v7}, Lcom/google/crypto/tink/util/SecretBigInteger;->getBigInteger(Lcom/google/crypto/tink/SecretKeyAccess;)Ljava/math/BigInteger;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->getPrimeExponentP()Lcom/google/crypto/tink/util/SecretBigInteger;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v7, v8}, Lcom/google/crypto/tink/util/SecretBigInteger;->getBigInteger(Lcom/google/crypto/tink/SecretKeyAccess;)Ljava/math/BigInteger;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->getPrimeExponentQ()Lcom/google/crypto/tink/util/SecretBigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v8, v9}, Lcom/google/crypto/tink/util/SecretBigInteger;->getBigInteger(Lcom/google/crypto/tink/SecretKeyAccess;)Ljava/math/BigInteger;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->getCrtCoefficient()Lcom/google/crypto/tink/util/SecretBigInteger;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v9, v10}, Lcom/google/crypto/tink/util/SecretBigInteger;->getBigInteger(Lcom/google/crypto/tink/SecretKeyAccess;)Ljava/math/BigInteger;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-direct/range {v1 .. v9}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v2, v0

    .line 116
    check-cast v2, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 117
    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->getPublicKey()Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, p1}, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1VerifyConscrypt;->createWithProvider(Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;Ljava/security/Provider;)Lcom/google/crypto/tink/PublicKeyVerify;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_1
    move-object v6, v0

    .line 129
    goto :goto_2

    .line 130
    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->getPublicKey()Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->create(Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;)Lcom/google/crypto/tink/PublicKeyVerify;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_1

    .line 139
    :goto_2
    new-instance v1, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1SignJce;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->getParameters()Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;->getHashType()Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/SignaturePrivateKey;->getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->getParameters()Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;->getVariant()Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Variant;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    sget-object v0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Variant;->LEGACY:Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Variant;

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_2

    .line 172
    .line 173
    sget-object p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1SignJce;->legacyMessageSuffix:[B

    .line 174
    .line 175
    :goto_3
    move-object v5, p0

    .line 176
    move-object v7, p1

    .line 177
    goto :goto_4

    .line 178
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1SignJce;->EMPTY:[B

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :goto_4
    invoke-direct/range {v1 .. v7}, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1SignJce;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;[B[BLcom/google/crypto/tink/PublicKeyVerify;Ljava/security/Provider;)V

    .line 182
    .line 183
    .line 184
    sget-object p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1SignJce;->testData:[B

    .line 185
    .line 186
    invoke-interface {v1, p0}, Lcom/google/crypto/tink/PublicKeySign;->sign([B)[B

    .line 187
    .line 188
    .line 189
    return-object v1
.end method

.method private getSignature()Ljava/security/Signature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1SignJce;->conscryptOrNull:Ljava/security/Provider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1SignJce;->signatureAlgorithm:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->SIGNATURE:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1SignJce;->signatureAlgorithm:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/security/Signature;

    .line 21
    .line 22
    return-object p0
.end method

.method private static validateHash(Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;->SHA256:Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;->SHA384:Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;->SHA512:Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "Unsupported hash: "

    .line 15
    .line 16
    invoke-static {v0, p0}, Lfi0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public sign([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1SignJce;->getSignature()Ljava/security/Signature;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1SignJce;->privateKey:Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1SignJce;->messageSuffix:[B

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/security/Signature;->update([B)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1SignJce;->outputPrefix:[B

    .line 26
    .line 27
    array-length v2, v1

    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    filled-new-array {v1, v0}, [[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPkcs1SignJce;->verifier:Lcom/google/crypto/tink/PublicKeyVerify;

    .line 39
    .line 40
    invoke-interface {p0, v0, p1}, Lcom/google/crypto/tink/PublicKeyVerify;->verify([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    const-string p1, "RSA signature computation error"

    .line 46
    .line 47
    invoke-static {p1, p0}, Lit0;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method
