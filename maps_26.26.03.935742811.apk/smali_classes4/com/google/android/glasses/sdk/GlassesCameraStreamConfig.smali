.class public interface abstract Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract getCachedImageHeight()I
.end method

.method public abstract getCachedImageResolutionContext()Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext<",
            "Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$GlassesCachedImageResolutionCallback;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCachedImageWidth()I
.end method

.method public abstract getCameraStreamConcurrencyPolicy()Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy;
.end method

.method public abstract getCameraStreamRedactionPolicy()Lcom/google/android/glasses/sdk/GlassesCameraStreamRedactionPolicy;
.end method

.method public abstract getFixedExposureDurationNs()I
.end method

.method public abstract getFps()I
.end method

.method public abstract getHeight()I
.end method

.method public abstract getIFrameIntervalSeconds()I
.end method

.method public abstract getImageFormat()I
.end method

.method public abstract getOnStartedContext()Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext<",
            "Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$GlassesOnStartedCallback;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPrivacyIndicatorMode()Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;
.end method

.method public abstract getRequestSettings()Lcom/google/android/glasses/sdk/GlassesCameraRequestSettings;
.end method

.method public abstract getShouldCacheImages()Z
.end method

.method public abstract getSurface()Landroid/view/Surface;
.end method

.method public abstract getTransportEncoderOverride()I
.end method

.method public abstract getUserConfirmationMode()Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;
.end method

.method public abstract getWidth()I
.end method
