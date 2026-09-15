.class public final Lcom/google/crypto/tink/signature/internal/Ed25519VerifyJce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/PublicKeyVerify;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# static fields
.field public static final FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

.field private static final ed25519X509Prefix:[B


# instance fields
.field private final messageSuffix:[B

.field private final outputPrefix:[B

.field private final provider:Ljava/security/Provider;

.field private final publicKey:Ljava/security/PublicKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_NOT_FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 2
    .line 3
    sput-object v0, Lcom/google/crypto/tink/signature/internal/Ed25519VerifyJce;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/crypto/tink/signature/internal/Ed25519VerifyJce;->ed25519X509Prefix:[B

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x30t
        0x2at
        0x30t
        0x5t
        0x6t
        0x3t
        0x2bt
        0x65t
        0x70t
        0x3t
        0x21t
        0x0t
    .end array-data
.end method

.method private constructor <init>([B[B[BLjava/security/Provider;)V
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
    sget-object v0, Lcom/google/crypto/tink/signature/internal/Ed25519VerifyJce;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

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
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/crypto/tink/signature/internal/Ed25519VerifyJce;->x509EncodePublicKey([B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 19
    .line 20
    .line 21
    const-string p1, "Ed25519"

    .line 22
    .line 23
    invoke-static {p1, p4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/crypto/tink/signature/internal/Ed25519VerifyJce;->publicKey:Ljava/security/PublicKey;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/crypto/tink/signature/internal/Ed25519VerifyJce;->outputPrefix:[B

    .line 34
    .line 35
    iput-object p3, p0, Lcom/google/crypto/tink/signature/internal/Ed25519VerifyJce;->messageSuffix:[B

    .line 36
    .line 37
    iput-object p4, p0, Lcom/google/crypto/tink/signature/internal/Ed25519VerifyJce;->provider:Ljava/security/Provider;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p0, "Can not use Ed25519 in FIPS-mode."

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

.method public static conscryptProvider()Ljava/security/Provider;
    .locals 2
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
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/security/NoSuchProviderException;

    .line 9
    .line 10
    const-string v1, "Ed25519VerifyJce requires the Conscrypt provider."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public static create(Lcom/google/crypto/tink/signature/Ed25519PublicKey;)Lcom/google/crypto/tink/PublicKeyVerify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/signature/internal/Ed25519VerifyJce;->conscryptProvider()Ljava/security/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/crypto/tink/signature/internal/Ed25519VerifyJce;->createWithProvider(Lcom/google/crypto/tink/signature/Ed25519PublicKey;Ljava/security/Provider;)Lcom/google/crypto/tink/PublicKeyVerify;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static createWithProvider(Lcom/google/crypto/tink/signature/Ed25519PublicKey;Ljava/security/Provider;)Lcom/google/crypto/tink/PublicKeyVerify;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/signature/internal/Ed25519VerifyJce;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

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
    new-instance v0, Lcom/google/crypto/tink/signature/internal/Ed25519VerifyJce;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/Ed25519PublicKey;->getPublicKeyBytes()Lcom/google/crypto/tink/util/Bytes;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/Ed25519PublicKey;->getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/Ed25519PublicKey;->getParameters()Lcom/google/crypto/tink/signature/Ed25519Parameters;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/Ed25519Parameters;->getVariant()Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v3, Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;->LEGACY:Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    new-array p0, p0, [B

    .line 46
    .line 47
    aput-byte v3, p0, v3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-array p0, v3, [B

    .line 51
    .line 52
    :goto_0
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/google/crypto/tink/signature/internal/Ed25519VerifyJce;-><init>([B[B[BLjava/security/Provider;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    const-string p0, "Can not use Ed25519 in FIPS-mode."

    .line 57
    .line 58
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public static x509EncodePublicKey([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/crypto/tink/signature/internal/Ed25519VerifyJce;->ed25519X509Prefix:[B

    .line 7
    .line 8
    filled-new-array {v0, p0}, [[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "Given public key\'s length is not 32."

    .line 18
    .line 19
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public verify([B[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lcom/google/crypto/tink/signature/internal/Ed25519VerifyJce;->outputPrefix:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    const/16 v3, 0x40

    .line 6
    .line 7
    add-int/2addr v2, v3

    .line 8
    if-ne v0, v2, :cond_2

    .line 9
    .line 10
    invoke-static {v1, p1}, Lcom/google/crypto/tink/internal/Util;->isPrefix([B[B)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "Ed25519"

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/crypto/tink/signature/internal/Ed25519VerifyJce;->provider:Ljava/security/Provider;

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/crypto/tink/signature/internal/Ed25519VerifyJce;->publicKey:Ljava/security/PublicKey;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/crypto/tink/signature/internal/Ed25519VerifyJce;->messageSuffix:[B

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object p0, p0, Lcom/google/crypto/tink/signature/internal/Ed25519VerifyJce;->outputPrefix:[B

    .line 38
    .line 39
    array-length p0, p0

    .line 40
    invoke-virtual {v0, p1, p0, v3}, Ljava/security/Signature;->verify([BII)Z

    .line 41
    .line 42
    .line 43
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    const/4 p0, 0x0

    .line 46
    :goto_0
    if-eqz p0, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string p0, "Signature check failed."

    .line 50
    .line 51
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string p0, "Invalid signature (output prefix mismatch)"

    .line 56
    .line 57
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const-string p0, "Invalid signature length: 64"

    .line 62
    .line 63
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
