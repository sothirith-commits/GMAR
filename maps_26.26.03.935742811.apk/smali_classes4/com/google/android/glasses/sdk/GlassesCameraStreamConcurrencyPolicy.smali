.class public abstract Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy$Builder;
    .locals 2

    new-instance v0, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamConcurrencyPolicy$Builder;

    invoke-direct {v0}, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamConcurrencyPolicy$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamConcurrencyPolicy$Builder;->setBackgroundable(Z)Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy$Builder;

    invoke-virtual {v0, v1}, Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy$Builder;->setStartInBackground(Z)Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy$Builder;

    return-object v0
.end method


# virtual methods
.method public abstract getBackgroundable()Z
.end method

.method public abstract getStartInBackground()Z
.end method
