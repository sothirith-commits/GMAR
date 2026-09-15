.class public final Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;
.super Lcom/google/crypto/tink/aead/AeadParameters;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Variant;,
        Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$HashType;,
        Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;
    }
.end annotation


# instance fields
.field private final aesKeySizeBytes:I

.field private final hashType:Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$HashType;

.field private final hmacKeySizeBytes:I

.field private final ivSizeBytes:I

.field private final tagSizeBytes:I

.field private final variant:Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Variant;


# direct methods
.method private constructor <init>(IIIILcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Variant;Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$HashType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/aead/AeadParameters;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;->aesKeySizeBytes:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;->hmacKeySizeBytes:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;->ivSizeBytes:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;->tagSizeBytes:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;->variant:Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Variant;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;->hashType:Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$HashType;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(IIIILcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Variant;Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$HashType;Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$1;)V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p6}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;-><init>(IIIILcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Variant;Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$HashType;)V

    return-void
.end method

.method public static builder()Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;-><init>(Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;

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
    check-cast p1, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;->getAesKeySizeBytes()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;->getAesKeySizeBytes()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;->getHmacKeySizeBytes()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;->getHmacKeySizeBytes()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;->getIvSizeBytes()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;->getIvSizeBytes()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;->getTagSizeBytes()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;->getTagSizeBytes()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ne v0, v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;->getVariant()Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Variant;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;->getVariant()Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Variant;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-ne v0, v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;->getHashType()Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$HashType;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;->getHashType()Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$HashType;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p1, p0, :cond_1

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_1
    return v1
.end method

.method public getAesKeySizeBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;->aesKeySizeBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getHashType()Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$HashType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;->hashType:Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$HashType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHmacKeySizeBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;->hmacKeySizeBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getIvSizeBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;->ivSizeBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getTagSizeBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;->tagSizeBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getVariant()Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Variant;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;->variant:Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Variant;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasIdRequirement()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;->variant:Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Variant;

    .line 2
    .line 3
    sget-object v0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Variant;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;->aesKeySizeBytes:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;->hmacKeySizeBytes:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v0, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;->ivSizeBytes:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget v0, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;->tagSizeBytes:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;->variant:Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Variant;

    .line 26
    .line 27
    iget-object v7, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;->hashType:Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$HashType;

    .line 28
    .line 29
    const-class v1, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;

    .line 30
    .line 31
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AesCtrHmacAead Parameters (variant: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;->variant:Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Variant;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", hashType: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;->hashType:Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$HashType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;->ivSizeBytes:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "-byte IV, and "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;->tagSizeBytes:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "-byte tags, and "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;->aesKeySizeBytes:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "-byte AES key, and "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget p0, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;->hmacKeySizeBytes:I

    .line 59
    .line 60
    const-string v1, "-byte HMAC key)"

    .line 61
    .line 62
    invoke-static {v0, p0, v1}, Lzr0;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
