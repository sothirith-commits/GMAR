.class public final Lcom/google/crypto/tink/hybrid/HpkeParameters;
.super Lcom/google/crypto/tink/hybrid/HybridParameters;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/hybrid/HpkeParameters$KemId;,
        Lcom/google/crypto/tink/hybrid/HpkeParameters$KdfId;,
        Lcom/google/crypto/tink/hybrid/HpkeParameters$AeadId;,
        Lcom/google/crypto/tink/hybrid/HpkeParameters$Variant;,
        Lcom/google/crypto/tink/hybrid/HpkeParameters$Builder;,
        Lcom/google/crypto/tink/hybrid/HpkeParameters$AlgorithmIdentifier;
    }
.end annotation


# instance fields
.field private final aead:Lcom/google/crypto/tink/hybrid/HpkeParameters$AeadId;

.field private final kdf:Lcom/google/crypto/tink/hybrid/HpkeParameters$KdfId;

.field private final kem:Lcom/google/crypto/tink/hybrid/HpkeParameters$KemId;

.field private final variant:Lcom/google/crypto/tink/hybrid/HpkeParameters$Variant;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/hybrid/HpkeParameters$KemId;Lcom/google/crypto/tink/hybrid/HpkeParameters$KdfId;Lcom/google/crypto/tink/hybrid/HpkeParameters$AeadId;Lcom/google/crypto/tink/hybrid/HpkeParameters$Variant;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/hybrid/HybridParameters;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/HpkeParameters;->kem:Lcom/google/crypto/tink/hybrid/HpkeParameters$KemId;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/hybrid/HpkeParameters;->kdf:Lcom/google/crypto/tink/hybrid/HpkeParameters$KdfId;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/hybrid/HpkeParameters;->aead:Lcom/google/crypto/tink/hybrid/HpkeParameters$AeadId;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/crypto/tink/hybrid/HpkeParameters;->variant:Lcom/google/crypto/tink/hybrid/HpkeParameters$Variant;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/hybrid/HpkeParameters$KemId;Lcom/google/crypto/tink/hybrid/HpkeParameters$KdfId;Lcom/google/crypto/tink/hybrid/HpkeParameters$AeadId;Lcom/google/crypto/tink/hybrid/HpkeParameters$Variant;Lcom/google/crypto/tink/hybrid/HpkeParameters$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/hybrid/HpkeParameters;-><init>(Lcom/google/crypto/tink/hybrid/HpkeParameters$KemId;Lcom/google/crypto/tink/hybrid/HpkeParameters$KdfId;Lcom/google/crypto/tink/hybrid/HpkeParameters$AeadId;Lcom/google/crypto/tink/hybrid/HpkeParameters$Variant;)V

    return-void
.end method

.method public static builder()Lcom/google/crypto/tink/hybrid/HpkeParameters$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/hybrid/HpkeParameters$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/hybrid/HpkeParameters$Builder;-><init>(Lcom/google/crypto/tink/hybrid/HpkeParameters$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/hybrid/HpkeParameters;

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
    check-cast p1, Lcom/google/crypto/tink/hybrid/HpkeParameters;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/HpkeParameters;->kem:Lcom/google/crypto/tink/hybrid/HpkeParameters$KemId;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/crypto/tink/hybrid/HpkeParameters;->kem:Lcom/google/crypto/tink/hybrid/HpkeParameters$KemId;

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/HpkeParameters;->kdf:Lcom/google/crypto/tink/hybrid/HpkeParameters$KdfId;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/google/crypto/tink/hybrid/HpkeParameters;->kdf:Lcom/google/crypto/tink/hybrid/HpkeParameters$KdfId;

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/HpkeParameters;->aead:Lcom/google/crypto/tink/hybrid/HpkeParameters$AeadId;

    .line 22
    .line 23
    iget-object v2, p1, Lcom/google/crypto/tink/hybrid/HpkeParameters;->aead:Lcom/google/crypto/tink/hybrid/HpkeParameters$AeadId;

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/crypto/tink/hybrid/HpkeParameters;->variant:Lcom/google/crypto/tink/hybrid/HpkeParameters$Variant;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/crypto/tink/hybrid/HpkeParameters;->variant:Lcom/google/crypto/tink/hybrid/HpkeParameters$Variant;

    .line 30
    .line 31
    if-ne p0, p1, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    return v1
.end method

.method public getAeadId()Lcom/google/crypto/tink/hybrid/HpkeParameters$AeadId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/hybrid/HpkeParameters;->aead:Lcom/google/crypto/tink/hybrid/HpkeParameters$AeadId;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKdfId()Lcom/google/crypto/tink/hybrid/HpkeParameters$KdfId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/hybrid/HpkeParameters;->kdf:Lcom/google/crypto/tink/hybrid/HpkeParameters$KdfId;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKemId()Lcom/google/crypto/tink/hybrid/HpkeParameters$KemId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/hybrid/HpkeParameters;->kem:Lcom/google/crypto/tink/hybrid/HpkeParameters$KemId;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVariant()Lcom/google/crypto/tink/hybrid/HpkeParameters$Variant;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/hybrid/HpkeParameters;->variant:Lcom/google/crypto/tink/hybrid/HpkeParameters$Variant;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasIdRequirement()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/hybrid/HpkeParameters;->variant:Lcom/google/crypto/tink/hybrid/HpkeParameters$Variant;

    .line 2
    .line 3
    sget-object v0, Lcom/google/crypto/tink/hybrid/HpkeParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/hybrid/HpkeParameters$Variant;

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
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/HpkeParameters;->kem:Lcom/google/crypto/tink/hybrid/HpkeParameters$KemId;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/HpkeParameters;->kdf:Lcom/google/crypto/tink/hybrid/HpkeParameters$KdfId;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/crypto/tink/hybrid/HpkeParameters;->aead:Lcom/google/crypto/tink/hybrid/HpkeParameters$AeadId;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/crypto/tink/hybrid/HpkeParameters;->variant:Lcom/google/crypto/tink/hybrid/HpkeParameters$Variant;

    .line 8
    .line 9
    const-class v3, Lcom/google/crypto/tink/hybrid/HpkeParameters;

    .line 10
    .line 11
    filled-new-array {v3, v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HPKE Parameters (Variant: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/HpkeParameters;->variant:Lcom/google/crypto/tink/hybrid/HpkeParameters$Variant;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", KemId: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/HpkeParameters;->kem:Lcom/google/crypto/tink/hybrid/HpkeParameters$KemId;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", KdfId: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/HpkeParameters;->kdf:Lcom/google/crypto/tink/hybrid/HpkeParameters$KdfId;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", AeadId: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/crypto/tink/hybrid/HpkeParameters;->aead:Lcom/google/crypto/tink/hybrid/HpkeParameters$AeadId;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
