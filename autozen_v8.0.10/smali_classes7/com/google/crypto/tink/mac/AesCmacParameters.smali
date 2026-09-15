.class public final Lcom/google/crypto/tink/mac/AesCmacParameters;
.super Lcom/google/crypto/tink/mac/MacParameters;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;,
        Lcom/google/crypto/tink/mac/AesCmacParameters$Builder;
    }
.end annotation


# instance fields
.field private final keySizeBytes:I

.field private final tagSizeBytes:I

.field private final variant:Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;


# direct methods
.method private constructor <init>(IILcom/google/crypto/tink/mac/AesCmacParameters$Variant;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/mac/MacParameters;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/crypto/tink/mac/AesCmacParameters;->keySizeBytes:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/crypto/tink/mac/AesCmacParameters;->tagSizeBytes:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/mac/AesCmacParameters;->variant:Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(IILcom/google/crypto/tink/mac/AesCmacParameters$Variant;Lcom/google/crypto/tink/mac/AesCmacParameters$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/mac/AesCmacParameters;-><init>(IILcom/google/crypto/tink/mac/AesCmacParameters$Variant;)V

    return-void
.end method

.method public static builder()Lcom/google/crypto/tink/mac/AesCmacParameters$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/mac/AesCmacParameters$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/mac/AesCmacParameters$Builder;-><init>(Lcom/google/crypto/tink/mac/AesCmacParameters$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/mac/AesCmacParameters;

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
    check-cast p1, Lcom/google/crypto/tink/mac/AesCmacParameters;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/crypto/tink/mac/AesCmacParameters;->getKeySizeBytes()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/AesCmacParameters;->getKeySizeBytes()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/crypto/tink/mac/AesCmacParameters;->getTotalTagSizeBytes()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/AesCmacParameters;->getTotalTagSizeBytes()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/crypto/tink/mac/AesCmacParameters;->getVariant()Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/AesCmacParameters;->getVariant()Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-ne p1, p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    return v1
.end method

.method public getCryptographicTagSizeBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/crypto/tink/mac/AesCmacParameters;->tagSizeBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getKeySizeBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/crypto/tink/mac/AesCmacParameters;->keySizeBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getTotalTagSizeBytes()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/mac/AesCmacParameters;->variant:Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;

    .line 2
    .line 3
    sget-object v1, Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/AesCmacParameters;->getCryptographicTagSizeBytes()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-object v1, Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;->TINK:Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/AesCmacParameters;->getCryptographicTagSizeBytes()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/lit8 p0, p0, 0x5

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    sget-object v1, Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;->CRUNCHY:Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/AesCmacParameters;->getCryptographicTagSizeBytes()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-int/lit8 p0, p0, 0x5

    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    sget-object v1, Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;->LEGACY:Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;

    .line 35
    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/AesCmacParameters;->getCryptographicTagSizeBytes()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/lit8 p0, p0, 0x5

    .line 43
    .line 44
    return p0

    .line 45
    :cond_3
    const-string p0, "Unknown variant"

    .line 46
    .line 47
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public getVariant()Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/mac/AesCmacParameters;->variant:Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasIdRequirement()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/mac/AesCmacParameters;->variant:Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;

    .line 2
    .line 3
    sget-object v0, Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/mac/AesCmacParameters;->keySizeBytes:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/crypto/tink/mac/AesCmacParameters;->tagSizeBytes:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lcom/google/crypto/tink/mac/AesCmacParameters;->variant:Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;

    .line 14
    .line 15
    const-class v2, Lcom/google/crypto/tink/mac/AesCmacParameters;

    .line 16
    .line 17
    filled-new-array {v2, v0, v1, p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AES-CMAC Parameters (variant: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/crypto/tink/mac/AesCmacParameters;->variant:Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/google/crypto/tink/mac/AesCmacParameters;->tagSizeBytes:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "-byte tags, and "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lcom/google/crypto/tink/mac/AesCmacParameters;->keySizeBytes:I

    .line 29
    .line 30
    const-string v1, "-byte key)"

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lzr0;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
