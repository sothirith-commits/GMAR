.class public final Lcom/google/crypto/tink/subtle/Ed25519Verify;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/PublicKeyVerify;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# static fields
.field public static final FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;


# instance fields
.field private final messageSuffix:[B

.field private final outputPrefix:[B

.field private final publicKey:Lcom/google/crypto/tink/util/Bytes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_NOT_FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 2
    .line 3
    sput-object v0, Lcom/google/crypto/tink/subtle/Ed25519Verify;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 4
    .line 5
    return-void
.end method

.method private constructor <init>([B[B[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/crypto/tink/subtle/Ed25519Verify;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

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
    array-length v0, p1

    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519Verify;->publicKey:Lcom/google/crypto/tink/util/Bytes;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/Ed25519Verify;->outputPrefix:[B

    .line 25
    .line 26
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/Ed25519Verify;->messageSuffix:[B

    .line 27
    .line 28
    invoke-static {}, Lcom/google/crypto/tink/internal/Ed25519;->init()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "Given public key\'s length is not 32."

    .line 33
    .line 34
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 39
    .line 40
    const-string p1, "Can not use Ed25519 in FIPS-mode."

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lir0;->h(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public static create(Lcom/google/crypto/tink/signature/Ed25519PublicKey;)Lcom/google/crypto/tink/PublicKeyVerify;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/Ed25519Verify;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->isCompatible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0}, Lcom/google/crypto/tink/signature/internal/Ed25519VerifyJce;->create(Lcom/google/crypto/tink/signature/Ed25519PublicKey;)Lcom/google/crypto/tink/PublicKeyVerify;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    new-instance v0, Lcom/google/crypto/tink/subtle/Ed25519Verify;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/Ed25519PublicKey;->getPublicKeyBytes()Lcom/google/crypto/tink/util/Bytes;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/Ed25519PublicKey;->getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/Ed25519PublicKey;->getParameters()Lcom/google/crypto/tink/signature/Ed25519Parameters;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/Ed25519Parameters;->getVariant()Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v3, Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;->LEGACY:Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    new-array p0, p0, [B

    .line 51
    .line 52
    aput-byte v3, p0, v3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-array p0, v3, [B

    .line 56
    .line 57
    :goto_0
    invoke-direct {v0, v1, v2, p0}, Lcom/google/crypto/tink/subtle/Ed25519Verify;-><init>([B[B[B)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    const-string p0, "Can not use Ed25519 in FIPS-mode."

    .line 62
    .line 63
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method private noPrefixVerify([B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x40

    .line 3
    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/Ed25519Verify;->publicKey:Lcom/google/crypto/tink/util/Bytes;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p2, p1, p0}, Lcom/google/crypto/tink/internal/Ed25519;->verify([B[B[B)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Signature check failed."

    .line 20
    .line 21
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string p0, "The length of the signature is not 64."

    .line 26
    .line 27
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
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
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519Verify;->outputPrefix:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519Verify;->messageSuffix:[B

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/subtle/Ed25519Verify;->noPrefixVerify([B[B)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v0, p1}, Lcom/google/crypto/tink/internal/Util;->isPrefix([B[B)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519Verify;->messageSuffix:[B

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    filled-new-array {p2, v0}, [[B

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519Verify;->outputPrefix:[B

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    array-length v1, p1

    .line 38
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/subtle/Ed25519Verify;->noPrefixVerify([B[B)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const-string p0, "Invalid signature (output prefix mismatch)"

    .line 47
    .line 48
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
