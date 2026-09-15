.class final Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamConcurrencyPolicy;
.super Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy;
.source "PG"


# instance fields
.field private final backgroundable:Z

.field private final startInBackground:Z

.field private final streamType:I


# direct methods
.method private constructor <init>(ZZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamConcurrencyPolicy;->backgroundable:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamConcurrencyPolicy;->startInBackground:Z

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamConcurrencyPolicy;->streamType:I

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZZILcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamConcurrencyPolicy-IA;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamConcurrencyPolicy;-><init>(ZZI)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v1, p1, Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamConcurrencyPolicy;->backgroundable:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy;->getBackgroundable()Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamConcurrencyPolicy;->startInBackground:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy;->getStartInBackground()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    iget p0, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamConcurrencyPolicy;->streamType:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy;->getStreamType()I

    .line 33
    move-result p1

    .line 34
    .line 35
    if-ne p0, p1, :cond_1

    .line 36
    return v0

    .line 37
    :cond_1
    return v2
.end method

.method public getBackgroundable()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamConcurrencyPolicy;->backgroundable:Z

    .line 3
    return p0
.end method

.method public getStartInBackground()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamConcurrencyPolicy;->startInBackground:Z

    .line 3
    return p0
.end method

.method public getStreamType()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamConcurrencyPolicy;->streamType:I

    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamConcurrencyPolicy;->backgroundable:Z

    .line 3
    .line 4
    const/16 v1, 0x4d5

    .line 5
    .line 6
    const/16 v2, 0x4cf

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-eq v3, v0, :cond_0

    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    .line 14
    :goto_0
    iget-boolean v4, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamConcurrencyPolicy;->startInBackground:Z

    .line 15
    .line 16
    if-eq v3, v4, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v1, v2

    .line 19
    .line 20
    .line 21
    :goto_1
    const v2, 0xf4243

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v2

    .line 24
    xor-int/2addr v0, v1

    .line 25
    mul-int/2addr v0, v2

    .line 26
    .line 27
    iget p0, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamConcurrencyPolicy;->streamType:I

    .line 28
    xor-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "GlassesCameraStreamConcurrencyPolicy{backgroundable="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamConcurrencyPolicy;->backgroundable:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", startInBackground="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamConcurrencyPolicy;->startInBackground:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", streamType="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget p0, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamConcurrencyPolicy;->streamType:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p0, "}"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
