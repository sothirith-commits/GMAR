.class public final Lcom/google/crypto/tink/prf/AesCmacPrfParameters;
.super Lcom/google/crypto/tink/prf/PrfParameters;
.source "SourceFile"


# instance fields
.field private final keySizeBytes:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/prf/PrfParameters;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/crypto/tink/prf/AesCmacPrfParameters;->keySizeBytes:I

    .line 5
    .line 6
    return-void
.end method

.method public static create(I)Lcom/google/crypto/tink/prf/AesCmacPrfParameters;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 11
    .line 12
    mul-int/lit8 p0, p0, 0x8

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "Invalid key size %d; only 128-bit and 256-bit are supported"

    .line 23
    .line 24
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/crypto/tink/prf/AesCmacPrfParameters;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/prf/AesCmacPrfParameters;-><init>(I)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/prf/AesCmacPrfParameters;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/prf/AesCmacPrfParameters;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/crypto/tink/prf/AesCmacPrfParameters;->getKeySizeBytes()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/AesCmacPrfParameters;->getKeySizeBytes()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ne p1, p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    return v1
.end method

.method public getKeySizeBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/crypto/tink/prf/AesCmacPrfParameters;->keySizeBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public hasIdRequirement()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/crypto/tink/prf/AesCmacPrfParameters;->keySizeBytes:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class v0, Lcom/google/crypto/tink/prf/AesCmacPrfParameters;

    .line 8
    .line 9
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AesCmac PRF Parameters ("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lcom/google/crypto/tink/prf/AesCmacPrfParameters;->keySizeBytes:I

    .line 9
    .line 10
    const-string v1, "-byte key)"

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lzr0;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
