.class public abstract Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy$Builder;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract autoBuild()Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy;
.end method

.method public build()Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy$Builder;->getBackgroundable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy$Builder;->setStreamType(I)Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy$Builder;

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy$Builder;->getStreamType()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy$Builder;->setBackgroundable(Z)Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy$Builder;

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy$Builder;->getStreamType()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x2

    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy$Builder;->setStartInBackground(Z)Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy$Builder;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy$Builder;->autoBuild()Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public abstract getBackgroundable()Z
.end method

.method public abstract getStreamType()I
.end method

.method public abstract setBackgroundable(Z)Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy$Builder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setStartInBackground(Z)Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy$Builder;
.end method

.method public abstract setStreamType(I)Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy$Builder;
.end method
