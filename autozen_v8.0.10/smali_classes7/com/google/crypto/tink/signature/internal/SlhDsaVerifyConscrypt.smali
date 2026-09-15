.class public Lcom/google/crypto/tink/signature/internal/SlhDsaVerifyConscrypt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/PublicKeyVerify;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/signature/internal/SlhDsaVerifyConscrypt$RawKeySpec;
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
    sput-object v0, Lcom/google/crypto/tink/signature/internal/SlhDsaVerifyConscrypt;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>([BLjava/security/PublicKey;Ljava/lang/String;ILjava/security/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/signature/internal/SlhDsaVerifyConscrypt;->outputPrefix:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/signature/internal/SlhDsaVerifyConscrypt;->publicKey:Ljava/security/PublicKey;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/signature/internal/SlhDsaVerifyConscrypt;->algorithm:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/google/crypto/tink/signature/internal/SlhDsaVerifyConscrypt;->signatureLength:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/crypto/tink/signature/internal/SlhDsaVerifyConscrypt;->provider:Ljava/security/Provider;

    .line 13
    .line 14
    return-void
.end method

.method public static create(Lcom/google/crypto/tink/signature/SlhDsaPublicKey;)Lcom/google/crypto/tink/PublicKeyVerify;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/signature/internal/SlhDsaVerifyConscrypt;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

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
    invoke-static {p0, v0}, Lcom/google/crypto/tink/signature/internal/SlhDsaVerifyConscrypt;->createWithProvider(Lcom/google/crypto/tink/signature/SlhDsaPublicKey;Ljava/security/Provider;)Lcom/google/crypto/tink/PublicKeyVerify;

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
    const-string p0, "Can not use SLH-DSA in FIPS-mode, as it is not yet certified in Conscrypt."

    .line 28
    .line 29
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public static createWithProvider(Lcom/google/crypto/tink/signature/SlhDsaPublicKey;Ljava/security/Provider;)Lcom/google/crypto/tink/PublicKeyVerify;
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
    sget-object v1, Lcom/google/crypto/tink/signature/internal/SlhDsaVerifyConscrypt;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/SlhDsaPublicKey;->getParameters()Lcom/google/crypto/tink/signature/SlhDsaParameters;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/SlhDsaParameters;->getPrivateKeySize()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x40

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/SlhDsaParameters;->getHashType()Lcom/google/crypto/tink/signature/SlhDsaParameters$HashType;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lcom/google/crypto/tink/signature/SlhDsaParameters$HashType;->SHA2:Lcom/google/crypto/tink/signature/SlhDsaParameters$HashType;

    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/SlhDsaParameters;->getSignatureType()Lcom/google/crypto/tink/signature/SlhDsaParameters$SignatureType;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lcom/google/crypto/tink/signature/SlhDsaParameters$SignatureType;->SMALL_SIGNATURE:Lcom/google/crypto/tink/signature/SlhDsaParameters$SignatureType;

    .line 37
    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    const-string v0, "SLH-DSA-SHA2-128S"

    .line 41
    .line 42
    invoke-static {v0, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/google/crypto/tink/signature/internal/SlhDsaVerifyConscrypt$RawKeySpec;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/SlhDsaPublicKey;->getSerializedPublicKey()Lcom/google/crypto/tink/util/Bytes;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2}, Lcom/google/crypto/tink/signature/internal/SlhDsaVerifyConscrypt$RawKeySpec;-><init>([B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v3, Lcom/google/crypto/tink/signature/internal/SlhDsaVerifyConscrypt;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/SlhDsaPublicKey;->getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v6, "SLH-DSA-SHA2-128S"

    .line 74
    .line 75
    const/16 v7, 0x1eb0

    .line 76
    .line 77
    move-object v8, p1

    .line 78
    invoke-direct/range {v3 .. v8}, Lcom/google/crypto/tink/signature/internal/SlhDsaVerifyConscrypt;-><init>([BLjava/security/PublicKey;Ljava/lang/String;ILjava/security/Provider;)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_0
    const-string p0, "Unsupported SLH-DSA parameters"

    .line 83
    .line 84
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_1
    const-string p0, "Can not use SLH-DSA in FIPS-mode, as it is not yet certified in Conscrypt."

    .line 89
    .line 90
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_2
    const-string p0, "provider must not be null"

    .line 95
    .line 96
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
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
    iget-object v0, p0, Lcom/google/crypto/tink/signature/internal/SlhDsaVerifyConscrypt;->outputPrefix:[B

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
    iget-object v1, p0, Lcom/google/crypto/tink/signature/internal/SlhDsaVerifyConscrypt;->outputPrefix:[B

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    iget v2, p0, Lcom/google/crypto/tink/signature/internal/SlhDsaVerifyConscrypt;->signatureLength:I

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/crypto/tink/signature/internal/SlhDsaVerifyConscrypt;->algorithm:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/crypto/tink/signature/internal/SlhDsaVerifyConscrypt;->provider:Ljava/security/Provider;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/crypto/tink/signature/internal/SlhDsaVerifyConscrypt;->publicKey:Ljava/security/PublicKey;

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
    iget-object p2, p0, Lcom/google/crypto/tink/signature/internal/SlhDsaVerifyConscrypt;->outputPrefix:[B

    .line 35
    .line 36
    array-length p2, p2

    .line 37
    iget p0, p0, Lcom/google/crypto/tink/signature/internal/SlhDsaVerifyConscrypt;->signatureLength:I

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
