.class public Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;
.super Lcom/google/crypto/tink/streamingaead/StreamingAeadParameters;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;,
        Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;
    }
.end annotation


# instance fields
.field private final ciphertextSegmentSizeBytes:Ljava/lang/Integer;

.field private final derivedKeySizeBytes:Ljava/lang/Integer;

.field private final hkdfHashType:Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;

.field private final hmacHashType:Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;

.field private final hmacTagSizeBytes:Ljava/lang/Integer;

.field private final keySizeBytes:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/streamingaead/StreamingAeadParameters;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;->keySizeBytes:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;->derivedKeySizeBytes:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;->hkdfHashType:Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;->hmacHashType:Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;->hmacTagSizeBytes:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;->ciphertextSegmentSizeBytes:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$1;)V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p6}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static builder()Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;

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
    check-cast p1, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;->getKeySizeBytes()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;->getKeySizeBytes()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;->getDerivedKeySizeBytes()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;->getDerivedKeySizeBytes()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;->getHkdfHashType()Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;->getHkdfHashType()Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;->getHmacHashType()Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;->getHmacHashType()Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne v0, v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;->getHmacTagSizeBytes()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;->getHmacTagSizeBytes()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne v0, v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;->getCiphertextSegmentSizeBytes()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;->getCiphertextSegmentSizeBytes()I

    .line 64
    .line 65
    .line 66
    move-result p0

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

.method public getCiphertextSegmentSizeBytes()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;->ciphertextSegmentSizeBytes:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDerivedKeySizeBytes()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;->derivedKeySizeBytes:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHkdfHashType()Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;->hkdfHashType:Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHmacHashType()Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;->hmacHashType:Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHmacTagSizeBytes()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;->hmacTagSizeBytes:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getKeySizeBytes()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;->keySizeBytes:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;->keySizeBytes:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;->derivedKeySizeBytes:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;->hkdfHashType:Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;->hmacHashType:Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;->hmacTagSizeBytes:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;->ciphertextSegmentSizeBytes:Ljava/lang/Integer;

    .line 12
    .line 13
    const-class v0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

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
    const-string v1, "AesCtrHmacStreaming Parameters (IKM size: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;->keySizeBytes:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;->derivedKeySizeBytes:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "-byte AES key, "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;->hkdfHashType:Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " for HKDF, "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;->hkdfHashType:Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " for HMAC, "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;->hmacTagSizeBytes:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "-byte tags, "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;->ciphertextSegmentSizeBytes:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, "-byte ciphertexts)"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
