.class public final Lcom/google/crypto/tink/signature/internal/Ed25519SignJce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/PublicKeySign;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# static fields
.field public static final FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

.field private static final ed25519Pkcs8Prefix:[B


# instance fields
.field private final messageSuffix:[B

.field private final outputPrefix:[B

.field private final privateKey:Ljava/security/PrivateKey;

.field private final provider:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_NOT_FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 2
    .line 3
    sput-object v0, Lcom/google/crypto/tink/signature/internal/Ed25519SignJce;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/crypto/tink/signature/internal/Ed25519SignJce;->ed25519Pkcs8Prefix:[B

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x30t
        0x2et
        0x2t
        0x1t
        0x0t
        0x30t
        0x5t
        0x6t
        0x3t
        0x2bt
        0x65t
        0x70t
        0x4t
        0x22t
        0x4t
        0x20t
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
    sget-object v0, Lcom/google/crypto/tink/signature/internal/Ed25519SignJce;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

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
    iput-object p2, p0, Lcom/google/crypto/tink/signature/internal/Ed25519SignJce;->outputPrefix:[B

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/crypto/tink/signature/internal/Ed25519SignJce;->messageSuffix:[B

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/crypto/tink/signature/internal/Ed25519SignJce;->provider:Ljava/security/Provider;

    .line 17
    .line 18
    new-instance p2, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/crypto/tink/signature/internal/Ed25519SignJce;->pkcs8EncodePrivateKey([B)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 25
    .line 26
    .line 27
    const-string p1, "Ed25519"

    .line 28
    .line 29
    invoke-static {p1, p4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/crypto/tink/signature/internal/Ed25519SignJce;->privateKey:Ljava/security/PrivateKey;

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
    const-string v1, "Ed25519SignJce requires the Conscrypt provider."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public static create(Lcom/google/crypto/tink/signature/Ed25519PrivateKey;)Lcom/google/crypto/tink/PublicKeySign;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/signature/internal/Ed25519SignJce;->conscryptProvider()Ljava/security/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/crypto/tink/signature/internal/Ed25519SignJce;->createWithProvider(Lcom/google/crypto/tink/signature/Ed25519PrivateKey;Ljava/security/Provider;)Lcom/google/crypto/tink/PublicKeySign;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static createWithProvider(Lcom/google/crypto/tink/signature/Ed25519PrivateKey;Ljava/security/Provider;)Lcom/google/crypto/tink/PublicKeySign;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/signature/internal/Ed25519SignJce;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/Ed25519PrivateKey;->getPrivateKeyBytes()Lcom/google/crypto/tink/util/SecretBytes;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/util/SecretBytes;->toByteArray(Lcom/google/crypto/tink/SecretKeyAccess;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/SignaturePrivateKey;->getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/Ed25519PrivateKey;->getParameters()Lcom/google/crypto/tink/signature/Ed25519Parameters;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/Ed25519Parameters;->getVariant()Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v3, Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;->LEGACY:Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    new-array p0, p0, [B

    .line 42
    .line 43
    aput-byte v3, p0, v3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-array p0, v3, [B

    .line 47
    .line 48
    :goto_0
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/google/crypto/tink/signature/internal/Ed25519SignJce;-><init>([B[B[BLjava/security/Provider;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static pkcs8EncodePrivateKey([B)[B
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
    sget-object v0, Lcom/google/crypto/tink/signature/internal/Ed25519SignJce;->ed25519Pkcs8Prefix:[B

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
    const-string p0, "Given private key\'s length is not 32"

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
.method public sign([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const-string v0, "Ed25519"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/signature/internal/Ed25519SignJce;->provider:Ljava/security/Provider;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/crypto/tink/signature/internal/Ed25519SignJce;->privateKey:Ljava/security/PrivateKey;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/crypto/tink/signature/internal/Ed25519SignJce;->messageSuffix:[B

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lcom/google/crypto/tink/signature/internal/Ed25519SignJce;->outputPrefix:[B

    .line 27
    .line 28
    array-length v0, p0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    filled-new-array {p0, p1}, [[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
