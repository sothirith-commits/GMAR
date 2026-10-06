.class final Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamRedactionPolicy;
.super Lcom/google/android/glasses/sdk/GlassesCameraStreamRedactionPolicy;
.source "PG"


# instance fields
.field private final redactFaces:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/GlassesCameraStreamRedactionPolicy;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamRedactionPolicy;->redactFaces:Z

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(ZLcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamRedactionPolicy-IA;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamRedactionPolicy;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

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
    instance-of v1, p1, Lcom/google/android/glasses/sdk/GlassesCameraStreamRedactionPolicy;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/glasses/sdk/GlassesCameraStreamRedactionPolicy;

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamRedactionPolicy;->redactFaces:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/GlassesCameraStreamRedactionPolicy;->getRedactFaces()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-ne p0, p1, :cond_1

    .line 20
    return v0

    .line 21
    :cond_1
    return v2
.end method

.method public getRedactFaces()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamRedactionPolicy;->redactFaces:Z

    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamRedactionPolicy;->redactFaces:Z

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x4d5

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const/16 p0, 0x4cf

    .line 11
    .line 12
    .line 13
    :goto_0
    const v0, 0xf4243

    .line 14
    xor-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "GlassesCameraStreamRedactionPolicy{redactFaces="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamRedactionPolicy;->redactFaces:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, "}"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
