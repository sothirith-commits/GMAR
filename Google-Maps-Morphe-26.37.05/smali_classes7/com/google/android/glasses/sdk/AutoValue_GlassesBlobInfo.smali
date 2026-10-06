.class final Lcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo;
.super Lcom/google/android/glasses/sdk/GlassesBlobInfo;
.source "PG"


# instance fields
.field private final contentHashSha256:[B

.field private final mimeType:Ljava/lang/String;

.field private final size:J


# direct methods
.method private constructor <init>(JLjava/lang/String;[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/GlassesBlobInfo;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo;->size:J

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo;->mimeType:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo;->contentHashSha256:[B

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;[BLcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo-IA;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo;-><init>(JLjava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public contentHashSha256()[B
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo;->contentHashSha256:[B

    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/glasses/sdk/GlassesBlobInfo;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/glasses/sdk/GlassesBlobInfo;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo;->size:J

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/GlassesBlobInfo;->size()J

    .line 17
    move-result-wide v5

    .line 18
    .line 19
    cmp-long v1, v3, v5

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo;->mimeType:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/GlassesBlobInfo;->mimeType()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo;->contentHashSha256:[B

    .line 36
    .line 37
    instance-of v1, p1, Lcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    check-cast p1, Lcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo;->contentHashSha256:[B

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/GlassesBlobInfo;->contentHashSha256()[B

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    move-result p0

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    return v0

    .line 56
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo;->size:J

    .line 3
    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    ushr-long v2, v0, v2

    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo;->contentHashSha256:[B

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo;->mimeType:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const v2, 0xf4243

    .line 16
    xor-int/2addr v0, v2

    .line 17
    mul-int/2addr v0, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result p0

    .line 22
    xor-int/2addr p0, v0

    .line 23
    mul-int/2addr p0, v2

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 27
    move-result v0

    .line 28
    xor-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public mimeType()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo;->mimeType:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public size()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo;->size:J

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo;->contentHashSha256:[B

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "GlassesBlobInfo{size="

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo;->size:J

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, ", mimeType="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo;->mimeType:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p0, ", contentHashSha256="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p0, "}"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
