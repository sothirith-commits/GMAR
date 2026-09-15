.class public abstract Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final STREAM_EXCLUSIVE:I = 0x1

.field public static final STREAM_SHAREABLE:I = 0x0

.field public static final STREAM_SYSTEM:I = 0x2


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

.method public static builder()Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamConcurrencyPolicy$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamConcurrencyPolicy$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamConcurrencyPolicy$Builder;->setBackgroundable(Z)Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy$Builder;->setStartInBackground(Z)Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy$Builder;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy$Builder;->setStreamType(I)Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy$Builder;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public abstract getBackgroundable()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getStartInBackground()Z
.end method

.method public abstract getStreamType()I
.end method
