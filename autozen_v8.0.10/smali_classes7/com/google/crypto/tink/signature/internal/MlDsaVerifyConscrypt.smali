.class public final Lcom/google/crypto/tink/signature/internal/MlDsaVerifyConscrypt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/PublicKeyVerify;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/signature/internal/MlDsaVerifyConscrypt$RawKeySpec;
    }
.end annotation


# static fields
.field public static final FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;


# instance fields
.field private final algorithm:Ljava/lang/String;

.field private final outputPrefix:[B

.field private final provider:Ljava/security/Provider;

.field private final publicKey:Ljava/security/PublicKey;

.field private final signatureLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_NOT_FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 2
    .line 3
    sput-object v0, Lcom/google/crypto/tink/signature/internal/MlDsaVerifyConscrypt;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 4
    .line 5
    return-void
.end method

.method private constructor <init>([BLjava/security/PublicKey;Ljava/lang/String;ILjava/security/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/signature/internal/MlDsaVerifyConscrypt;->outputPrefix:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/signature/internal/MlDsaVerifyConscrypt;->publicKey:Ljava/security/PublicKey;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/signature/internal/MlDsaVerifyConscrypt;->algorithm:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/google/crypto/tink/signature/internal/MlDsaVerifyConscrypt;->signatureLength:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/crypto/tink/signature/internal/MlDsaVerifyConscrypt;->provider:Ljava/security/Provider;

    .line 13
    .line 14
    return-void
.end method

.method public static create(Lcom/google/crypto/tink/signature/MlDsaPublicKey;)Lcom/google/crypto/tink/PublicKeyVerify;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/signature/internal/MlDsaVerifyConscrypt;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

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
    invoke-static {p0, v0}, Lcom/google/crypto/tink/signature/internal/MlDsaVerifyConscrypt;->createWithProvider(Lcom/google/crypto/tink/signature/MlDsaPublicKey;Ljava/security/Provider;)Lcom/google/crypto/tink/PublicKeyVerify;

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

.method public static createWithProvider(Lcom/google/crypto/tink/signature/MlDsaPublicKey;Ljava/security/Provider;)Lcom/google/crypto/tink/PublicKeyVerify;
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
    sget-object v1, Lcom/google/crypto/tink/signature/internal/MlDsaVerifyConscrypt;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/MlDsaPublicKey;->getParameters()Lcom/google/crypto/tink/signature/MlDsaParameters;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/MlDsaParameters;->getMlDsaInstance()Lcom/google/crypto/tink/signature/MlDsaParameters$MlDsaInstance;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/google/crypto/tink/signature/MlDsaParameters$MlDsaInstance;->ML_DSA_65:Lcom/google/crypto/tink/signature/MlDsaParameters$MlDsaInstance;

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const-string v0, "ML-DSA-65"

    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/google/crypto/tink/signature/internal/MlDsaVerifyConscrypt$RawKeySpec;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/MlDsaPublicKey;->getSerializedPublicKey()Lcom/google/crypto/tink/util/Bytes;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Lcom/google/crypto/tink/signature/internal/MlDsaVerifyConscrypt$RawKeySpec;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v3, Lcom/google/crypto/tink/signature/internal/MlDsaVerifyConscrypt;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/MlDsaPublicKey;->getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v6, "ML-DSA-65"

    .line 58
    .line 59
    const/16 v7, 0xced

    .line 60
    .line 61
    move-object v8, p1

    .line 62
    invoke-direct/range {v3 .. v8}, Lcom/google/crypto/tink/signature/internal/MlDsaVerifyConscrypt;-><init>([BLjava/security/PublicKey;Ljava/lang/String;ILjava/security/Provider;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_0
    const-string p0, "Only ML-DSA-65 currently supported"

    .line 67
    .line 68
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    const-string p0, "Can not use ML-DSA in FIPS-mode, as it is not yet certified in Conscrypt."

    .line 73
    .line 74
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    const-string p0, "provider must not be null"

    .line 79
    .line 80
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method


# virtual methods
.method public verify([B[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/internal/MlDsaVerifyConscrypt;->outputPrefix:[B

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
    array-length v0, p1

    .line 10
    iget-object v1, p0, Lcom/google/crypto/tink/signature/internal/MlDsaVerifyConscrypt;->outputPrefix:[B

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    iget v2, p0, Lcom/google/crypto/tink/signature/internal/MlDsaVerifyConscrypt;->signatureLength:I

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/crypto/tink/signature/internal/MlDsaVerifyConscrypt;->algorithm:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/crypto/tink/signature/internal/MlDsaVerifyConscrypt;->provider:Ljava/security/Provider;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/crypto/tink/signature/internal/MlDsaVerifyConscrypt;->publicKey:Ljava/security/PublicKey;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/google/crypto/tink/signature/internal/MlDsaVerifyConscrypt;->outputPrefix:[B

    .line 35
    .line 36
    array-length p2, p2

    .line 37
    iget p0, p0, Lcom/google/crypto/tink/signature/internal/MlDsaVerifyConscrypt;->signatureLength:I

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2, p0}, Ljava/security/Signature;->verify([BII)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string p0, "Invalid signature"

    .line 47
    .line 48
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string p0, "Invalid signature length"

    .line 53
    .line 54
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-string p0, "Invalid signature (output prefix mismatch)"

    .line 59
    .line 60
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
