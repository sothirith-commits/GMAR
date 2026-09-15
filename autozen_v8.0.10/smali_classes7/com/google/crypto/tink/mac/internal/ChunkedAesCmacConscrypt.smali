.class public final Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacConscrypt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/mac/ChunkedMac;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacConscrypt$AesCmacComputation;
    }
.end annotation


# static fields
.field private static final FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;


# instance fields
.field private final conscrypt:Ljava/security/Provider;

.field private final outputPrefix:[B

.field private final parameters:Lcom/google/crypto/tink/mac/AesCmacParameters;

.field private final secretKeySpec:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_NOT_FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 2
    .line 3
    sput-object v0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacConscrypt;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 4
    .line 5
    return-void
.end method

.method private constructor <init>(Lcom/google/crypto/tink/mac/AesCmacKey;Ljava/security/Provider;)V
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
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacConscrypt;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->isCompatible()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    const-string v1, "AESCMAC"

    .line 16
    .line 17
    invoke-static {v1, p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacConscrypt;->conscrypt:Ljava/security/Provider;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/crypto/tink/mac/AesCmacKey;->getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacConscrypt;->outputPrefix:[B

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/crypto/tink/mac/AesCmacKey;->getParameters()Lcom/google/crypto/tink/mac/AesCmacParameters;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacConscrypt;->parameters:Lcom/google/crypto/tink/mac/AesCmacParameters;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacConscrypt;->toSecretKeySpec(Lcom/google/crypto/tink/mac/AesCmacKey;)Ljavax/crypto/spec/SecretKeySpec;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacConscrypt;->secretKeySpec:Ljavax/crypto/spec/SecretKeySpec;

    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p0

    .line 46
    const-string p1, "AES-CMAC not available."

    .line 47
    .line 48
    invoke-static {p1, p0}, Lir0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_0
    const-string p0, "Cannot use AES-CMAC in FIPS-mode."

    .line 53
    .line 54
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    const-string p0, "conscrypt is null"

    .line 59
    .line 60
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public static create(Lcom/google/crypto/tink/mac/AesCmacKey;Ljava/security/Provider;)Lcom/google/crypto/tink/mac/ChunkedMac;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacConscrypt;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacConscrypt;-><init>(Lcom/google/crypto/tink/mac/AesCmacKey;Ljava/security/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static toSecretKeySpec(Lcom/google/crypto/tink/mac/AesCmacKey;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 2

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/AesCmacKey;->getAesKey()Lcom/google/crypto/tink/util/SecretBytes;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/util/SecretBytes;->toByteArray(Lcom/google/crypto/tink/SecretKeyAccess;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "AES"

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
