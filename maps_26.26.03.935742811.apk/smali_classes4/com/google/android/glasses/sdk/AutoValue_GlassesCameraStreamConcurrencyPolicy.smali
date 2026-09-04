.class final Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamConcurrencyPolicy;
.super Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy;
.source "PG"


# instance fields
.field private final backgroundable:Z

.field private final startInBackground:Z


# direct methods
.method private constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamConcurrencyPolicy;->backgroundable:Z

    iput-boolean p2, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamConcurrencyPolicy;->startInBackground:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamConcurrencyPolicy-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamConcurrencyPolicy;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy;

    iget-boolean v1, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamConcurrencyPolicy;->backgroundable:Z

    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy;->getBackgroundable()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamConcurrencyPolicy;->startInBackground:Z

    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy;->getStartInBackground()Z

    move-result p1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getBackgroundable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamConcurrencyPolicy;->backgroundable:Z

    return p0
.end method

.method public getStartInBackground()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamConcurrencyPolicy;->startInBackground:Z

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamConcurrencyPolicy;->backgroundable:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamConcurrencyPolicy;->startInBackground:Z

    if-eq v3, p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const p0, 0xf4243

    xor-int/2addr v0, p0

    mul-int/2addr v0, p0

    xor-int p0, v0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GlassesCameraStreamConcurrencyPolicy{backgroundable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamConcurrencyPolicy;->backgroundable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", startInBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamConcurrencyPolicy;->startInBackground:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
