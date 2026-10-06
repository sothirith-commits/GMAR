.class public abstract Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig;


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
