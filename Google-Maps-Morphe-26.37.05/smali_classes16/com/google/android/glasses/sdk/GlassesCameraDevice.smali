.class public interface abstract Lcom/google/android/glasses/sdk/GlassesCameraDevice;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract captureImage(IIILandroid/graphics/Rect;Lcom/google/android/glasses/sdk/GlassesCameraDevice$GlassesImageCallback;Ljava/util/concurrent/Executor;)V
.end method

.method public abstract captureImage(IIILcom/google/android/glasses/sdk/GlassesCameraDevice$GlassesImageCallback;Ljava/util/concurrent/Executor;)V
.end method

.method public abstract close()V
.end method

.method public abstract createStreamConfiguration(IILandroid/view/Surface;)Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$Builder;
.end method

.method public abstract getCachedFrameDurationNs()J
.end method

.method public abstract getCachedImageResolution()Landroid/util/Size;
.end method

.method public abstract getImageMetadataForTimestamp(J)Lcom/google/android/glasses/sdk/GlassesImage$Metadata;
.end method

.method public abstract getReticlePosition()Landroid/graphics/PointF;
.end method

.method public abstract getSensorOrientation()I
.end method

.method public abstract getSensorSize()Landroid/util/Size;
.end method

.method public abstract getSupportedCaptureResolutions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSupportedImageFormats()[I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSupportedImageFormatsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSupportedStreamingResolutions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isClosed()Z
.end method

.method public abstract isStreaming()Z
.end method

.method public abstract prewarmCameraStream(Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig;Lcom/google/android/glasses/sdk/GlassesCameraDevice$GlassesCameraStreamCallback;)V
.end method

.method public abstract recallImage(DJLandroid/graphics/Rect;Lcom/google/android/glasses/sdk/GlassesCameraDevice$GlassesImageCallback;Ljava/util/concurrent/Executor;)V
.end method

.method public abstract recallImage(JLandroid/graphics/Rect;Lcom/google/android/glasses/sdk/GlassesCameraDevice$GlassesImageCallback;Ljava/util/concurrent/Executor;)V
.end method

.method public abstract startStreaming(IIILandroid/view/Surface;)V
.end method

.method public abstract startStreaming(IILandroid/view/Surface;)V
.end method

.method public abstract startStreaming(Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract startStreaming(Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig;Lcom/google/android/glasses/sdk/GlassesCameraDevice$GlassesCameraStreamCallback;)V
.end method

.method public abstract stopStreaming()V
.end method
