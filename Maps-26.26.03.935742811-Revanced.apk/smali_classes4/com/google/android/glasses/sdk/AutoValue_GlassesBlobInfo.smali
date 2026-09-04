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

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/GlassesBlobInfo;-><init>()V

    iput-wide p1, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo;->size:J

    iput-object p3, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo;->mimeType:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo;->contentHashSha256:[B

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;[BLcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo;-><init>(JLjava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public contentHashSha256()[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo;->contentHashSha256:[B

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/glasses/sdk/GlassesBlobInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/android/glasses/sdk/GlassesBlobInfo;

    iget-wide v3, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo;->size:J

    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/GlassesBlobInfo;->size()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo;->mimeType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/GlassesBlobInfo;->mimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo;->contentHashSha256:[B

    instance-of v1, p1, Lcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo;

    iget-object p1, p1, Lcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo;->contentHashSha256:[B

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/GlassesBlobInfo;->contentHashSha256()[B

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo;->size:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo;->mimeType:Ljava/lang/String;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object p0, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo;->contentHashSha256:[B

    mul-int/2addr v0, v2

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public mimeType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public size()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo;->size:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo;->contentHashSha256:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GlassesBlobInfo{size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo;->size:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mimeType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo;->mimeType:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", contentHashSha256="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
