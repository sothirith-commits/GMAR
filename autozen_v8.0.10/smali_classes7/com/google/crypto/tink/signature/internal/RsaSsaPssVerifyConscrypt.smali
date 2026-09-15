.class public final Lcom/google/crypto/tink/signature/internal/RsaSsaPssVerifyConscrypt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/PublicKeyVerify;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# static fields
.field private static final EMPTY:[B

.field public static final FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

.field private static final legacyMessageSuffix:[B


# instance fields
.field private final conscrypt:Ljava/security/Provider;

.field private final messageSuffix:[B

.field private final outputPrefix:[B

.field private final parameterSpec:Ljava/security/spec/PSSParameterSpec;

.field private final publicKey:Ljava/security/interfaces/RSAPublicKey;

.field private final signatureAlgorithm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 2
    .line 3
    sput-object v0, Lcom/google/crypto/tink/signature/internal/RsaSsaPssVerifyConscrypt;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    sput-object v1, Lcom/google/crypto/tink/signature/internal/RsaSsaPssVerifyConscrypt;->EMPTY:[B

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
    sput-object v1, Lcom/google/crypto/tink/signature/internal/RsaSsaPssVerifyConscrypt;->legacyMessageSuffix:[B

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;I[B[BLjava/security/Provider;)V
    .locals 2
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
    sget-object v0, Lcom/google/crypto/tink/signature/internal/RsaSsaPssVerifyConscrypt;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->isCompatible()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->validateRsaModulusSize(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->validateRsaPublicExponent(Ljava/math/BigInteger;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPssVerifyConscrypt;->publicKey:Ljava/security/interfaces/RSAPublicKey;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/google/crypto/tink/signature/internal/RsaSsaPssVerifyConscrypt;->getConscryptRsaSsaPssAlgo(Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPssVerifyConscrypt;->signatureAlgorithm:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p2, p3, p4}, Lcom/google/crypto/tink/signature/internal/RsaSsaPssVerifyConscrypt;->getPssParameterSpec(Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;I)Ljava/security/spec/PSSParameterSpec;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPssVerifyConscrypt;->parameterSpec:Ljava/security/spec/PSSParameterSpec;

    .line 50
    .line 51
    iput-object p5, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPssVerifyConscrypt;->outputPrefix:[B

    .line 52
    .line 53
    iput-object p6, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPssVerifyConscrypt;->messageSuffix:[B

    .line 54
    .line 55
    iput-object p7, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPssVerifyConscrypt;->conscrypt:Ljava/security/Provider;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string p0, "sigHash and mgf1Hash must be the same"

    .line 59
    .line 60
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    const-string p0, "Cannot use RSA SSA PSS in FIPS-mode, as BoringCrypto module is not available."

    .line 65
    .line 66
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method

.method public static conscryptProviderOrNull()Ljava/security/Provider;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/internal/Util;->isAndroid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/crypto/tink/internal/Util;->getAndroidApiLevel()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x17

    .line 16
    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/internal/ConscryptUtil;->providerOrNull()Ljava/security/Provider;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static create(Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;)Lcom/google/crypto/tink/PublicKeyVerify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/signature/internal/RsaSsaPssVerifyConscrypt;->conscryptProviderOrNull()Ljava/security/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/crypto/tink/signature/internal/RsaSsaPssVerifyConscrypt;->createWithProvider(Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;Ljava/security/Provider;)Lcom/google/crypto/tink/PublicKeyVerify;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static createWithProvider(Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;Ljava/security/Provider;)Lcom/google/crypto/tink/PublicKeyVerify;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "RSA"

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;->getModulus()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;->getParameters()Lcom/google/crypto/tink/signature/RsaSsaPssParameters;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;->getPublicExponent()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v1, v2, v3}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Ljava/security/interfaces/RSAPublicKey;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;->getParameters()Lcom/google/crypto/tink/signature/RsaSsaPssParameters;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/google/crypto/tink/signature/internal/RsaSsaPssVerifyConscrypt;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;->getSigHashType()Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;->getMgf1HashType()Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;->getSaltLengthBytes()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;->getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;->getParameters()Lcom/google/crypto/tink/signature/RsaSsaPssParameters;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;->getVariant()Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Variant;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object v0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Variant;->LEGACY:Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Variant;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    sget-object p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPssVerifyConscrypt;->legacyMessageSuffix:[B

    .line 76
    .line 77
    :goto_0
    move-object v7, p0

    .line 78
    move-object v8, p1

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    sget-object p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPssVerifyConscrypt;->EMPTY:[B

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    invoke-direct/range {v1 .. v8}, Lcom/google/crypto/tink/signature/internal/RsaSsaPssVerifyConscrypt;-><init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;I[B[BLjava/security/Provider;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_1
    new-instance p0, Ljava/security/NoSuchProviderException;

    .line 88
    .line 89
    const-string p1, "RSA SSA PSS using Conscrypt is not supported."

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method public static getConscryptRsaSsaPssAlgo(Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;->SHA256:Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "SHA256withRSA/PSS"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;->SHA384:Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    const-string p0, "SHA384withRSA/PSS"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;->SHA512:Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    const-string p0, "SHA512withRSA/PSS"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string v0, "Unsupported hash: "

    .line 23
    .line 24
    invoke-static {v0, p0}, Lwq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private static getMdName(Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;->SHA256:Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "SHA-256"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;->SHA384:Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    const-string p0, "SHA-384"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;->SHA512:Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    const-string p0, "SHA-512"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string v0, "Unsupported MD hash: "

    .line 23
    .line 24
    invoke-static {v0, p0}, Lwq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private static getMgf1Hash(Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;)Ljava/security/spec/MGF1ParameterSpec;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;->SHA256:Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;->SHA384:Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Ljava/security/spec/MGF1ParameterSpec;->SHA384:Ljava/security/spec/MGF1ParameterSpec;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;->SHA512:Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string v0, "Unsupported MGF1 hash: "

    .line 23
    .line 24
    invoke-static {v0, p0}, Lwq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static getPssParameterSpec(Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;I)Ljava/security/spec/PSSParameterSpec;
    .locals 6

    .line 1
    new-instance v0, Ljava/security/spec/PSSParameterSpec;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/crypto/tink/signature/internal/RsaSsaPssVerifyConscrypt;->getMdName(Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lcom/google/crypto/tink/signature/internal/RsaSsaPssVerifyConscrypt;->getMgf1Hash(Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;)Ljava/security/spec/MGF1ParameterSpec;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v5, 0x1

    .line 12
    const-string v2, "MGF1"

    .line 13
    .line 14
    move v4, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 16
    .line 17
    .line 18
    return-object v0
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
    iget-object v0, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPssVerifyConscrypt;->outputPrefix:[B

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/crypto/tink/internal/Util;->isPrefix([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPssVerifyConscrypt;->signatureAlgorithm:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPssVerifyConscrypt;->conscrypt:Ljava/security/Provider;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPssVerifyConscrypt;->publicKey:Ljava/security/interfaces/RSAPublicKey;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPssVerifyConscrypt;->parameterSpec:Ljava/security/spec/PSSParameterSpec;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPssVerifyConscrypt;->messageSuffix:[B

    .line 31
    .line 32
    array-length v1, p2

    .line 33
    if-lez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lcom/google/crypto/tink/signature/internal/RsaSsaPssVerifyConscrypt;->outputPrefix:[B

    .line 39
    .line 40
    array-length p2, p0

    .line 41
    array-length v1, p1

    .line 42
    array-length p0, p0

    .line 43
    sub-int/2addr v1, p0

    .line 44
    invoke-virtual {v0, p1, p2, v1}, Ljava/security/Signature;->verify([BII)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string p0, "signature verification failed"

    .line 52
    .line 53
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const-string p0, "Invalid signature (output prefix mismatch)"

    .line 58
    .line 59
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
