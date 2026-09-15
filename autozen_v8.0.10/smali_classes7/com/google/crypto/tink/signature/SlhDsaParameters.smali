.class public Lcom/google/crypto/tink/signature/SlhDsaParameters;
.super Lcom/google/crypto/tink/signature/SignatureParameters;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/signature/SlhDsaParameters$HashType;,
        Lcom/google/crypto/tink/signature/SlhDsaParameters$SignatureType;,
        Lcom/google/crypto/tink/signature/SlhDsaParameters$Variant;
    }
.end annotation


# instance fields
.field private final hashType:Lcom/google/crypto/tink/signature/SlhDsaParameters$HashType;

.field private final privateKeySize:I

.field private final signatureType:Lcom/google/crypto/tink/signature/SlhDsaParameters$SignatureType;

.field private final variant:Lcom/google/crypto/tink/signature/SlhDsaParameters$Variant;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/signature/SlhDsaParameters$HashType;ILcom/google/crypto/tink/signature/SlhDsaParameters$SignatureType;Lcom/google/crypto/tink/signature/SlhDsaParameters$Variant;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/signature/SignatureParameters;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/signature/SlhDsaParameters;->hashType:Lcom/google/crypto/tink/signature/SlhDsaParameters$HashType;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/crypto/tink/signature/SlhDsaParameters;->privateKeySize:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/signature/SlhDsaParameters;->signatureType:Lcom/google/crypto/tink/signature/SlhDsaParameters$SignatureType;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/crypto/tink/signature/SlhDsaParameters;->variant:Lcom/google/crypto/tink/signature/SlhDsaParameters$Variant;

    .line 11
    .line 12
    return-void
.end method

.method public static createSlhDsaWithSha2And128S(Lcom/google/crypto/tink/signature/SlhDsaParameters$Variant;)Lcom/google/crypto/tink/signature/SlhDsaParameters;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/crypto/tink/signature/SlhDsaParameters;

    .line 2
    .line 3
    sget-object v1, Lcom/google/crypto/tink/signature/SlhDsaParameters$HashType;->SHA2:Lcom/google/crypto/tink/signature/SlhDsaParameters$HashType;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    sget-object v3, Lcom/google/crypto/tink/signature/SlhDsaParameters$SignatureType;->SMALL_SIGNATURE:Lcom/google/crypto/tink/signature/SlhDsaParameters$SignatureType;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/crypto/tink/signature/SlhDsaParameters;-><init>(Lcom/google/crypto/tink/signature/SlhDsaParameters$HashType;ILcom/google/crypto/tink/signature/SlhDsaParameters$SignatureType;Lcom/google/crypto/tink/signature/SlhDsaParameters$Variant;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/signature/SlhDsaParameters;

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
    check-cast p1, Lcom/google/crypto/tink/signature/SlhDsaParameters;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/crypto/tink/signature/SlhDsaParameters;->getHashType()Lcom/google/crypto/tink/signature/SlhDsaParameters$HashType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/SlhDsaParameters;->getHashType()Lcom/google/crypto/tink/signature/SlhDsaParameters$HashType;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/crypto/tink/signature/SlhDsaParameters;->getSignatureType()Lcom/google/crypto/tink/signature/SlhDsaParameters$SignatureType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/SlhDsaParameters;->getSignatureType()Lcom/google/crypto/tink/signature/SlhDsaParameters$SignatureType;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/crypto/tink/signature/SlhDsaParameters;->getVariant()Lcom/google/crypto/tink/signature/SlhDsaParameters$Variant;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/SlhDsaParameters;->getVariant()Lcom/google/crypto/tink/signature/SlhDsaParameters$Variant;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/crypto/tink/signature/SlhDsaParameters;->getPrivateKeySize()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/SlhDsaParameters;->getPrivateKeySize()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-ne p1, p0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_1
    return v1
.end method

.method public getHashType()Lcom/google/crypto/tink/signature/SlhDsaParameters$HashType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/signature/SlhDsaParameters;->hashType:Lcom/google/crypto/tink/signature/SlhDsaParameters$HashType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrivateKeySize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/crypto/tink/signature/SlhDsaParameters;->privateKeySize:I

    .line 2
    .line 3
    return p0
.end method

.method public getSignatureType()Lcom/google/crypto/tink/signature/SlhDsaParameters$SignatureType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/signature/SlhDsaParameters;->signatureType:Lcom/google/crypto/tink/signature/SlhDsaParameters$SignatureType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVariant()Lcom/google/crypto/tink/signature/SlhDsaParameters$Variant;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/signature/SlhDsaParameters;->variant:Lcom/google/crypto/tink/signature/SlhDsaParameters$Variant;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasIdRequirement()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/signature/SlhDsaParameters;->variant:Lcom/google/crypto/tink/signature/SlhDsaParameters$Variant;

    .line 2
    .line 3
    sget-object v0, Lcom/google/crypto/tink/signature/SlhDsaParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/signature/SlhDsaParameters$Variant;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/SlhDsaParameters;->hashType:Lcom/google/crypto/tink/signature/SlhDsaParameters$HashType;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/crypto/tink/signature/SlhDsaParameters;->privateKeySize:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/crypto/tink/signature/SlhDsaParameters;->signatureType:Lcom/google/crypto/tink/signature/SlhDsaParameters$SignatureType;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/crypto/tink/signature/SlhDsaParameters;->variant:Lcom/google/crypto/tink/signature/SlhDsaParameters$Variant;

    .line 12
    .line 13
    const-class v3, Lcom/google/crypto/tink/signature/SlhDsaParameters;

    .line 14
    .line 15
    filled-new-array {v3, v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SLH-DSA-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/crypto/tink/signature/SlhDsaParameters;->hashType:Lcom/google/crypto/tink/signature/SlhDsaParameters$HashType;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/SlhDsaParameters$HashType;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "-"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/google/crypto/tink/signature/SlhDsaParameters;->privateKeySize:I

    .line 23
    .line 24
    mul-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/crypto/tink/signature/SlhDsaParameters;->signatureType:Lcom/google/crypto/tink/signature/SlhDsaParameters$SignatureType;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " instance, variant: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/crypto/tink/signature/SlhDsaParameters;->variant:Lcom/google/crypto/tink/signature/SlhDsaParameters$Variant;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
