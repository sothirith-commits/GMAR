.class final Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamConcurrencyPolicy$Builder;
.super Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy$Builder;
.source "PG"


# instance fields
.field private backgroundable:Z

.field private set$0:B

.field private startInBackground:Z

.field private streamType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy$Builder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public autoBuild()Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy;
    .locals 4

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamConcurrencyPolicy$Builder;->set$0:B

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    iget-byte v1, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamConcurrencyPolicy$Builder;->set$0:B

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, " backgroundable"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    :cond_0
    iget-byte v1, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamConcurrencyPolicy$Builder;->set$0:B

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, " startInBackground"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    :cond_1
    iget-byte p0, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamConcurrencyPolicy$Builder;->set$0:B

    .line 35
    .line 36
    and-int/lit8 p0, p0, 0x4

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    const-string p0, " streamType"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-string v1, "Missing required properties:"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    .line 61
    :cond_3
    new-instance v0, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamConcurrencyPolicy;

    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamConcurrencyPolicy$Builder;->backgroundable:Z

    .line 64
    .line 65
    iget-boolean v2, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamConcurrencyPolicy$Builder;->startInBackground:Z

    .line 66
    .line 67
    iget p0, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamConcurrencyPolicy$Builder;->streamType:I

    .line 68
    const/4 v3, 0x0

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamConcurrencyPolicy;-><init>(ZZILcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamConcurrencyPolicy-IA;)V

    .line 72
    return-object v0
.end method

.method public getBackgroundable()Z
    .locals 1

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamConcurrencyPolicy$Builder;->set$0:B

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamConcurrencyPolicy$Builder;->backgroundable:Z

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Property \"backgroundable\" has not been set"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method public getStreamType()I
    .locals 1

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamConcurrencyPolicy$Builder;->set$0:B

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamConcurrencyPolicy$Builder;->streamType:I

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Property \"streamType\" has not been set"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method public setBackgroundable(Z)Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamConcurrencyPolicy$Builder;->backgroundable:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamConcurrencyPolicy$Builder;->set$0:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamConcurrencyPolicy$Builder;->set$0:B

    .line 10
    return-object p0
.end method

.method public setStartInBackground(Z)Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamConcurrencyPolicy$Builder;->startInBackground:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamConcurrencyPolicy$Builder;->set$0:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamConcurrencyPolicy$Builder;->set$0:B

    .line 10
    return-object p0
.end method

.method public setStreamType(I)Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamConcurrencyPolicy$Builder;->streamType:I

    .line 3
    .line 4
    iget-byte p1, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamConcurrencyPolicy$Builder;->set$0:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x4

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamConcurrencyPolicy$Builder;->set$0:B

    .line 10
    return-object p0
.end method
