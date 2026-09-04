.class final Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamRedactionPolicy;
.super Lcom/google/android/glasses/sdk/GlassesCameraStreamRedactionPolicy;
.source "PG"


# instance fields
.field private final redactFaces:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/GlassesCameraStreamRedactionPolicy;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamRedactionPolicy;->redactFaces:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamRedactionPolicy-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamRedactionPolicy;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/glasses/sdk/GlassesCameraStreamRedactionPolicy;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/glasses/sdk/GlassesCameraStreamRedactionPolicy;

    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamRedactionPolicy;->redactFaces:Z

    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/GlassesCameraStreamRedactionPolicy;->getRedactFaces()Z

    move-result p1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getRedactFaces()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamRedactionPolicy;->redactFaces:Z

    return p0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamRedactionPolicy;->redactFaces:Z

    if-eq v0, p0, :cond_0

    const/16 p0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 p0, 0x4cf

    :goto_0
    const v0, 0xf4243

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GlassesCameraStreamRedactionPolicy{redactFaces="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamRedactionPolicy;->redactFaces:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
