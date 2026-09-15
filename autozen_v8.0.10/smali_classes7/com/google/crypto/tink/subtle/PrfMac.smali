.class public Lcom/google/crypto/tink/subtle/PrfMac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/Mac;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# static fields
.field private static final formatVersion:[B


# instance fields
.field private final outputPrefix:[B

.field private final plaintextLegacySuffix:[B

.field private final tagSize:I

.field private final wrappedPrf:Lcom/google/crypto/tink/prf/Prf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte v1, v0, v1

    .line 6
    .line 7
    sput-object v0, Lcom/google/crypto/tink/subtle/PrfMac;->formatVersion:[B

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/google/crypto/tink/mac/AesCmacKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/PrfMac;->createPrf(Lcom/google/crypto/tink/mac/AesCmacKey;)Lcom/google/crypto/tink/prf/Prf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/PrfMac;->wrappedPrf:Lcom/google/crypto/tink/prf/Prf;

    .line 104
    invoke-virtual {p1}, Lcom/google/crypto/tink/mac/AesCmacKey;->getParameters()Lcom/google/crypto/tink/mac/AesCmacParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/AesCmacParameters;->getCryptographicTagSizeBytes()I

    move-result v0

    iput v0, p0, Lcom/google/crypto/tink/subtle/PrfMac;->tagSize:I

    .line 105
    invoke-virtual {p1}, Lcom/google/crypto/tink/mac/AesCmacKey;->getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/PrfMac;->outputPrefix:[B

    .line 106
    invoke-virtual {p1}, Lcom/google/crypto/tink/mac/AesCmacKey;->getParameters()Lcom/google/crypto/tink/mac/AesCmacParameters;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/mac/AesCmacParameters;->getVariant()Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;

    move-result-object p1

    sget-object v0, Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;->LEGACY:Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 107
    sget-object p1, Lcom/google/crypto/tink/subtle/PrfMac;->formatVersion:[B

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/PrfMac;->plaintextLegacySuffix:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 108
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/PrfMac;->plaintextLegacySuffix:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/crypto/tink/mac/HmacKey;)V
    .locals 6
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
    new-instance v0, Lcom/google/crypto/tink/subtle/PrfHmacJce;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "HMAC"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/crypto/tink/mac/HmacKey;->getParameters()Lcom/google/crypto/tink/mac/HmacParameters;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/google/crypto/tink/mac/HmacParameters;->getHashType()Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/crypto/tink/mac/HmacKey;->getKeyBytes()Lcom/google/crypto/tink/util/SecretBytes;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/util/SecretBytes;->toByteArray(Lcom/google/crypto/tink/SecretKeyAccess;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v3, v4, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v3}, Lcom/google/crypto/tink/subtle/PrfHmacJce;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/PrfMac;->wrappedPrf:Lcom/google/crypto/tink/prf/Prf;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/crypto/tink/mac/HmacKey;->getParameters()Lcom/google/crypto/tink/mac/HmacParameters;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/HmacParameters;->getCryptographicTagSizeBytes()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/google/crypto/tink/subtle/PrfMac;->tagSize:I

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/crypto/tink/mac/HmacKey;->getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/PrfMac;->outputPrefix:[B

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/crypto/tink/mac/HmacKey;->getParameters()Lcom/google/crypto/tink/mac/HmacParameters;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/google/crypto/tink/mac/HmacParameters;->getVariant()Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->LEGACY:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    sget-object p1, Lcom/google/crypto/tink/subtle/PrfMac;->formatVersion:[B

    .line 87
    .line 88
    array-length v0, p1

    .line 89
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/PrfMac;->plaintextLegacySuffix:[B

    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    const/4 p1, 0x0

    .line 97
    new-array p1, p1, [B

    .line 98
    .line 99
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/PrfMac;->plaintextLegacySuffix:[B

    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/prf/Prf;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/PrfMac;->wrappedPrf:Lcom/google/crypto/tink/prf/Prf;

    .line 111
    iput p2, p0, Lcom/google/crypto/tink/subtle/PrfMac;->tagSize:I

    const/4 v0, 0x0

    .line 112
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/crypto/tink/subtle/PrfMac;->outputPrefix:[B

    .line 113
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/crypto/tink/subtle/PrfMac;->plaintextLegacySuffix:[B

    const/16 p0, 0xa

    if-lt p2, p0, :cond_0

    .line 114
    new-array p0, v0, [B

    invoke-interface {p1, p0, p2}, Lcom/google/crypto/tink/prf/Prf;->compute([BI)[B

    return-void

    .line 115
    :cond_0
    const-string p0, "tag size too small, need at least 10 bytes"

    invoke-static {p0}, Ljc0;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static create(Lcom/google/crypto/tink/mac/AesCmacKey;)Lcom/google/crypto/tink/Mac;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/PrfMac;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/subtle/PrfMac;-><init>(Lcom/google/crypto/tink/mac/AesCmacKey;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static create(Lcom/google/crypto/tink/mac/HmacKey;)Lcom/google/crypto/tink/Mac;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/crypto/tink/subtle/PrfMac;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/subtle/PrfMac;-><init>(Lcom/google/crypto/tink/mac/HmacKey;)V

    return-object v0
.end method

.method private static createPrf(Lcom/google/crypto/tink/mac/AesCmacKey;)Lcom/google/crypto/tink/prf/Prf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/AesCmacKey;->getParameters()Lcom/google/crypto/tink/mac/AesCmacParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/AesCmacParameters;->getKeySizeBytes()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/google/crypto/tink/prf/AesCmacPrfParameters;->create(I)Lcom/google/crypto/tink/prf/AesCmacPrfParameters;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/AesCmacKey;->getAesKey()Lcom/google/crypto/tink/util/SecretBytes;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lcom/google/crypto/tink/prf/AesCmacPrfKey;->create(Lcom/google/crypto/tink/prf/AesCmacPrfParameters;Lcom/google/crypto/tink/util/SecretBytes;)Lcom/google/crypto/tink/prf/AesCmacPrfKey;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/PrfAesCmac;->create(Lcom/google/crypto/tink/prf/AesCmacPrfKey;)Lcom/google/crypto/tink/prf/Prf;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public computeMac([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/PrfMac;->plaintextLegacySuffix:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/PrfMac;->outputPrefix:[B

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/PrfMac;->wrappedPrf:Lcom/google/crypto/tink/prf/Prf;

    .line 9
    .line 10
    filled-new-array {p1, v0}, [[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p0, p0, Lcom/google/crypto/tink/subtle/PrfMac;->tagSize:I

    .line 19
    .line 20
    invoke-interface {v1, p1, p0}, Lcom/google/crypto/tink/prf/Prf;->compute([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    filled-new-array {v2, p0}, [[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/PrfMac;->wrappedPrf:Lcom/google/crypto/tink/prf/Prf;

    .line 34
    .line 35
    iget p0, p0, Lcom/google/crypto/tink/subtle/PrfMac;->tagSize:I

    .line 36
    .line 37
    invoke-interface {v0, p1, p0}, Lcom/google/crypto/tink/prf/Prf;->compute([BI)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    filled-new-array {v2, p0}, [[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public verifyMac([B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/subtle/PrfMac;->computeMac([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/google/crypto/tink/subtle/Bytes;->equal([B[B)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "invalid MAC"

    .line 13
    .line 14
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
