.class public Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;
.super Lcom/google/crypto/tink/streamingaead/StreamingAeadParameters;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$HashType;,
        Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;
    }
.end annotation


# instance fields
.field private final ciphertextSegmentSizeBytes:Ljava/lang/Integer;

.field private final derivedAesGcmKeySizeBytes:Ljava/lang/Integer;

.field private final hkdfHashType:Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$HashType;

.field private final keySizeBytes:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$HashType;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/streamingaead/StreamingAeadParameters;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;->keySizeBytes:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;->derivedAesGcmKeySizeBytes:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;->hkdfHashType:Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$HashType;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;->ciphertextSegmentSizeBytes:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$HashType;Ljava/lang/Integer;Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$HashType;Ljava/lang/Integer;)V

    return-void
.end method

.method public static builder()Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;

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
    check-cast p1, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;->getKeySizeBytes()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;->getKeySizeBytes()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;->getDerivedAesGcmKeySizeBytes()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;->getDerivedAesGcmKeySizeBytes()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;->getHkdfHashType()Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$HashType;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;->getHkdfHashType()Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$HashType;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;->getCiphertextSegmentSizeBytes()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;->getCiphertextSegmentSizeBytes()I

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

.method public getCiphertextSegmentSizeBytes()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;->ciphertextSegmentSizeBytes:Ljava/lang/Integer;

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

.method public getDerivedAesGcmKeySizeBytes()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;->derivedAesGcmKeySizeBytes:Ljava/lang/Integer;

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

.method public getHkdfHashType()Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$HashType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;->hkdfHashType:Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$HashType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKeySizeBytes()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;->keySizeBytes:Ljava/lang/Integer;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;->keySizeBytes:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;->derivedAesGcmKeySizeBytes:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;->hkdfHashType:Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$HashType;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;->ciphertextSegmentSizeBytes:Ljava/lang/Integer;

    .line 8
    .line 9
    const-class v3, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;

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
    const-string v1, "AesGcmHkdfStreaming Parameters (IKM size: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;->keySizeBytes:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;->derivedAesGcmKeySizeBytes:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "-byte AES GCM key, "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;->hkdfHashType:Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$HashType;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " for HKDF "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;->ciphertextSegmentSizeBytes:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, "-byte ciphertexts)"

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
