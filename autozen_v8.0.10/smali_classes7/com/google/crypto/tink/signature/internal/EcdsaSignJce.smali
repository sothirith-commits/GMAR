.class public final Lcom/google/crypto/tink/signature/internal/EcdsaSignJce;
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


# instance fields
.field private final encoding:Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

.field private final messageSuffix:[B

.field private final outputPrefix:[B

.field private final privateKey:Ljava/security/interfaces/ECPrivateKey;

.field private final provider:Ljava/security/Provider;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final signatureAlgorithm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 2
    .line 3
    sput-object v0, Lcom/google/crypto/tink/signature/internal/EcdsaSignJce;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    sput-object v1, Lcom/google/crypto/tink/signature/internal/EcdsaSignJce;->EMPTY:[B

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
    sput-object v1, Lcom/google/crypto/tink/signature/internal/EcdsaSignJce;->legacyMessageSuffix:[B

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/security/interfaces/ECPrivateKey;Lcom/google/crypto/tink/subtle/Enums$HashType;Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;[B[BLjava/security/Provider;)V
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
    sget-object v0, Lcom/google/crypto/tink/signature/internal/EcdsaSignJce;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

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
    iput-object p1, p0, Lcom/google/crypto/tink/signature/internal/EcdsaSignJce;->privateKey:Ljava/security/interfaces/ECPrivateKey;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/SubtleUtil;->toEcdsaAlgo(Lcom/google/crypto/tink/subtle/Enums$HashType;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/crypto/tink/signature/internal/EcdsaSignJce;->signatureAlgorithm:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/crypto/tink/signature/internal/EcdsaSignJce;->encoding:Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/google/crypto/tink/signature/internal/EcdsaSignJce;->outputPrefix:[B

    .line 23
    .line 24
    iput-object p5, p0, Lcom/google/crypto/tink/signature/internal/EcdsaSignJce;->messageSuffix:[B

    .line 25
    .line 26
    iput-object p6, p0, Lcom/google/crypto/tink/signature/internal/EcdsaSignJce;->provider:Ljava/security/Provider;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "Can not use ECDSA in FIPS-mode, as BoringCrypto is not available."

    .line 30
    .line 31
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public static create(Lcom/google/crypto/tink/signature/EcdsaPrivateKey;)Lcom/google/crypto/tink/PublicKeySign;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/internal/ConscryptUtil;->providerOrNull()Ljava/security/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/crypto/tink/signature/internal/EcdsaSignJce;->createWithProviderOrNull(Lcom/google/crypto/tink/signature/EcdsaPrivateKey;Ljava/security/Provider;)Lcom/google/crypto/tink/PublicKeySign;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static createWithProviderOrNull(Lcom/google/crypto/tink/signature/EcdsaPrivateKey;Ljava/security/Provider;)Lcom/google/crypto/tink/PublicKeySign;
    .locals 8
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
    sget-object v0, Lcom/google/crypto/tink/signature/internal/EcdsaVerifyJce;->HASH_TYPE_CONVERTER:Lcom/google/crypto/tink/internal/EnumTypeProtoConverter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/EcdsaPrivateKey;->getParameters()Lcom/google/crypto/tink/signature/EcdsaParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/EcdsaParameters;->getHashType()Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/EnumTypeProtoConverter;->toProtoEnum(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 17
    .line 18
    sget-object v0, Lcom/google/crypto/tink/signature/internal/EcdsaVerifyJce;->ENCODING_CONVERTER:Lcom/google/crypto/tink/internal/EnumTypeProtoConverter;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/EcdsaPrivateKey;->getParameters()Lcom/google/crypto/tink/signature/EcdsaParameters;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/EcdsaParameters;->getSignatureEncoding()Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/EnumTypeProtoConverter;->toProtoEnum(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

    .line 34
    .line 35
    sget-object v0, Lcom/google/crypto/tink/signature/internal/EcdsaVerifyJce;->CURVE_TYPE_CONVERTER:Lcom/google/crypto/tink/internal/EnumTypeProtoConverter;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/EcdsaPrivateKey;->getParameters()Lcom/google/crypto/tink/signature/EcdsaParameters;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/EcdsaParameters;->getCurveType()Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/EnumTypeProtoConverter;->toProtoEnum(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getCurveSpec(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)Ljava/security/spec/ECParameterSpec;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/security/spec/ECPrivateKeySpec;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/EcdsaPrivateKey;->getPrivateValue()Lcom/google/crypto/tink/util/SecretBigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v2, v5}, Lcom/google/crypto/tink/util/SecretBigInteger;->getBigInteger(Lcom/google/crypto/tink/SecretKeyAccess;)Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v1, v2, v0}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "EC"

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    invoke-static {v0, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sget-object v2, Lcom/google/crypto/tink/subtle/EngineFactory;->KEY_FACTORY:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/security/KeyFactory;

    .line 88
    .line 89
    :goto_0
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v2, v0

    .line 94
    check-cast v2, Ljava/security/interfaces/ECPrivateKey;

    .line 95
    .line 96
    new-instance v1, Lcom/google/crypto/tink/signature/internal/EcdsaSignJce;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/SignaturePrivateKey;->getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/EcdsaPrivateKey;->getParameters()Lcom/google/crypto/tink/signature/EcdsaParameters;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/EcdsaParameters;->getVariant()Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object v0, Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;->LEGACY:Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_1

    .line 121
    .line 122
    sget-object p0, Lcom/google/crypto/tink/signature/internal/EcdsaSignJce;->legacyMessageSuffix:[B

    .line 123
    .line 124
    :goto_1
    move-object v6, p0

    .line 125
    move-object v7, p1

    .line 126
    goto :goto_2

    .line 127
    :cond_1
    sget-object p0, Lcom/google/crypto/tink/signature/internal/EcdsaSignJce;->EMPTY:[B

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :goto_2
    invoke-direct/range {v1 .. v7}, Lcom/google/crypto/tink/signature/internal/EcdsaSignJce;-><init>(Ljava/security/interfaces/ECPrivateKey;Lcom/google/crypto/tink/subtle/Enums$HashType;Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;[B[BLjava/security/Provider;)V

    .line 131
    .line 132
    .line 133
    return-object v1
.end method

.method private getInstance(Ljava/lang/String;)Ljava/security/Signature;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/signature/internal/EcdsaSignJce;->provider:Ljava/security/Provider;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lcom/google/crypto/tink/subtle/EngineFactory;->SIGNATURE:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/security/Signature;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public sign([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/internal/EcdsaSignJce;->signatureAlgorithm:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/signature/internal/EcdsaSignJce;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/signature/internal/EcdsaSignJce;->privateKey:Ljava/security/interfaces/ECPrivateKey;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/crypto/tink/signature/internal/EcdsaSignJce;->messageSuffix:[B

    .line 16
    .line 17
    array-length v1, p1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/google/crypto/tink/signature/internal/EcdsaSignJce;->encoding:Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

    .line 28
    .line 29
    sget-object v1, Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;->IEEE_P1363:Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/crypto/tink/signature/internal/EcdsaSignJce;->privateKey:Ljava/security/interfaces/ECPrivateKey;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->fieldSizeInBytes(Ljava/security/spec/EllipticCurve;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    mul-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->ecdsaDer2Ieee([BI)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_1
    iget-object p0, p0, Lcom/google/crypto/tink/signature/internal/EcdsaSignJce;->outputPrefix:[B

    .line 54
    .line 55
    array-length v0, p0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    filled-new-array {p0, p1}, [[B

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
