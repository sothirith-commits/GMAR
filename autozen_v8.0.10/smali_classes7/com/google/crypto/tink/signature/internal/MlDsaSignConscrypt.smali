.class public final Lcom/google/crypto/tink/signature/internal/MlDsaSignConscrypt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/PublicKeySign;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# static fields
.field public static final FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;


# instance fields
.field private final algorithm:Ljava/lang/String;

.field private final outputPrefix:[B

.field private final privateKey:Ljava/security/PrivateKey;

.field private final provider:Ljava/security/Provider;

.field private final signatureLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_NOT_FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 2
    .line 3
    sput-object v0, Lcom/google/crypto/tink/signature/internal/MlDsaSignConscrypt;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 4
    .line 5
    return-void
.end method

.method private constructor <init>([BLjava/security/PrivateKey;Ljava/lang/String;ILjava/security/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/signature/internal/MlDsaSignConscrypt;->outputPrefix:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/signature/internal/MlDsaSignConscrypt;->privateKey:Ljava/security/PrivateKey;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/signature/internal/MlDsaSignConscrypt;->algorithm:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/google/crypto/tink/signature/internal/MlDsaSignConscrypt;->signatureLength:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/crypto/tink/signature/internal/MlDsaSignConscrypt;->provider:Ljava/security/Provider;

    .line 13
    .line 14
    return-void
.end method

.method public static create(Lcom/google/crypto/tink/signature/MlDsaPrivateKey;)Lcom/google/crypto/tink/PublicKeySign;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/signature/internal/MlDsaSignConscrypt;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->isCompatible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/google/crypto/tink/internal/ConscryptUtil;->providerOrNull()Ljava/security/Provider;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/google/crypto/tink/signature/internal/MlDsaSignConscrypt;->createWithProvider(Lcom/google/crypto/tink/signature/MlDsaPrivateKey;Ljava/security/Provider;)Lcom/google/crypto/tink/PublicKeySign;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "Obtaining Conscrypt provider failed"

    .line 22
    .line 23
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    const-string p0, "Can not use ML-DSA in FIPS-mode, as it is not yet certified in Conscrypt."

    .line 28
    .line 29
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public static createWithProvider(Lcom/google/crypto/tink/signature/MlDsaPrivateKey;Ljava/security/Provider;)Lcom/google/crypto/tink/PublicKeySign;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    sget-object v1, Lcom/google/crypto/tink/signature/internal/MlDsaSignConscrypt;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->isCompatible()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/MlDsaPrivateKey;->getPublicKey()Lcom/google/crypto/tink/signature/MlDsaPublicKey;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/MlDsaPublicKey;->getParameters()Lcom/google/crypto/tink/signature/MlDsaParameters;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/MlDsaParameters;->getMlDsaInstance()Lcom/google/crypto/tink/signature/MlDsaParameters$MlDsaInstance;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/google/crypto/tink/signature/MlDsaParameters$MlDsaInstance;->ML_DSA_65:Lcom/google/crypto/tink/signature/MlDsaParameters$MlDsaInstance;

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    const-string v0, "ML-DSA-65"

    .line 29
    .line 30
    invoke-static {v0, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/google/crypto/tink/signature/internal/MlDsaVerifyConscrypt$RawKeySpec;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/MlDsaPrivateKey;->getPrivateSeed()Lcom/google/crypto/tink/util/SecretBytes;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/util/SecretBytes;->toByteArray(Lcom/google/crypto/tink/SecretKeyAccess;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v2}, Lcom/google/crypto/tink/signature/internal/MlDsaVerifyConscrypt$RawKeySpec;-><init>([B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    const-string v1, "test workload"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/SignaturePrivateKey;->getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v6, "ML-DSA-65"

    .line 72
    .line 73
    const/16 v7, 0xced

    .line 74
    .line 75
    move-object v8, p1

    .line 76
    invoke-static/range {v3 .. v8}, Lcom/google/crypto/tink/signature/internal/MlDsaSignConscrypt;->signInternal([B[BLjava/security/PrivateKey;Ljava/lang/String;ILjava/security/Provider;)[B

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/MlDsaPrivateKey;->getPublicKey()Lcom/google/crypto/tink/signature/MlDsaPublicKey;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2, v8}, Lcom/google/crypto/tink/signature/internal/MlDsaVerifyConscrypt;->createWithProvider(Lcom/google/crypto/tink/signature/MlDsaPublicKey;Ljava/security/Provider;)Lcom/google/crypto/tink/PublicKeyVerify;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/google/crypto/tink/signature/internal/MlDsaVerifyConscrypt;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, p1, v0}, Lcom/google/crypto/tink/signature/internal/MlDsaVerifyConscrypt;->verify([B[B)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lcom/google/crypto/tink/signature/internal/MlDsaSignConscrypt;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/SignaturePrivateKey;->getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v6, "ML-DSA-65"

    .line 108
    .line 109
    invoke-direct/range {v3 .. v8}, Lcom/google/crypto/tink/signature/internal/MlDsaSignConscrypt;-><init>([BLjava/security/PrivateKey;Ljava/lang/String;ILjava/security/Provider;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_0
    const-string p0, "Only ML-DSA-65 currently supported"

    .line 114
    .line 115
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_1
    const-string p0, "Can not use ML-DSA in FIPS-mode, as it is not yet certified in Conscrypt."

    .line 120
    .line 121
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_2
    const-string p0, "provider must not be null"

    .line 126
    .line 127
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

.method private static signInternal([B[BLjava/security/PrivateKey;Ljava/lang/String;ILjava/security/Provider;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p3, p5}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3, p2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p0}, Ljava/security/Signature;->update([B)V

    .line 9
    .line 10
    .line 11
    array-length p0, p1

    .line 12
    add-int/2addr p0, p4

    .line 13
    new-array p0, p0, [B

    .line 14
    .line 15
    array-length p2, p1

    .line 16
    if-lez p2, :cond_0

    .line 17
    .line 18
    array-length p2, p1

    .line 19
    const/4 p5, 0x0

    .line 20
    invoke-static {p1, p5, p0, p5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    array-length p1, p1

    .line 24
    invoke-virtual {p3, p0, p1, p4}, Ljava/security/Signature;->sign([BII)I

    .line 25
    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public sign([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/google/crypto/tink/signature/internal/MlDsaSignConscrypt;->outputPrefix:[B

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/crypto/tink/signature/internal/MlDsaSignConscrypt;->privateKey:Ljava/security/PrivateKey;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/crypto/tink/signature/internal/MlDsaSignConscrypt;->algorithm:Ljava/lang/String;

    .line 6
    .line 7
    iget v4, p0, Lcom/google/crypto/tink/signature/internal/MlDsaSignConscrypt;->signatureLength:I

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/crypto/tink/signature/internal/MlDsaSignConscrypt;->provider:Ljava/security/Provider;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/signature/internal/MlDsaSignConscrypt;->signInternal([B[BLjava/security/PrivateKey;Ljava/lang/String;ILjava/security/Provider;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
