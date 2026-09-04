.class final Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;
.super Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig;
.source "PG"


# instance fields
.field private final IFrameIntervalSeconds:I

.field private final cachedImageHeight:I

.field private final cachedImageResolutionContext:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext<",
            "Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$GlassesCachedImageResolutionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final cachedImageWidth:I

.field private final cameraStreamConcurrencyPolicy:Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy;

.field private final cameraStreamRedactionPolicy:Lcom/google/android/glasses/sdk/GlassesCameraStreamRedactionPolicy;

.field private final fixedExposureDurationNs:I

.field private final fps:I

.field private final height:I

.field private final imageFormat:I

.field private final onStartedContext:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext<",
            "Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$GlassesOnStartedCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final privacyIndicatorMode:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;

.field private final requestSettings:Lcom/google/android/glasses/sdk/GlassesCameraRequestSettings;

.field private final shouldCacheImages:Z

.field private final surface:Landroid/view/Surface;

.field private final transportEncoderOverride:I

.field private final userConfirmationMode:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;

.field private final width:I


# direct methods
.method public constructor <init>(IIIZIIIILcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;Landroid/view/Surface;Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy;Lcom/google/android/glasses/sdk/GlassesCameraStreamRedactionPolicy;ILcom/google/android/glasses/sdk/GlassesCameraRequestSettings;ILcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext;Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZIIII",
            "Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;",
            "Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;",
            "Landroid/view/Surface;",
            "Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy;",
            "Lcom/google/android/glasses/sdk/GlassesCameraStreamRedactionPolicy;",
            "I",
            "Lcom/google/android/glasses/sdk/GlassesCameraRequestSettings;",
            "I",
            "Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext<",
            "Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$GlassesCachedImageResolutionCallback;",
            ">;",
            "Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext<",
            "Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$GlassesOnStartedCallback;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig;-><init>()V

    iput p1, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->width:I

    iput p2, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->height:I

    iput p3, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->fps:I

    iput-boolean p4, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->shouldCacheImages:Z

    iput p5, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->cachedImageWidth:I

    iput p6, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->cachedImageHeight:I

    iput p7, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->fixedExposureDurationNs:I

    iput p8, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->IFrameIntervalSeconds:I

    if-eqz p9, :cond_1

    iput-object p9, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->privacyIndicatorMode:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;

    if-eqz p10, :cond_0

    iput-object p10, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->userConfirmationMode:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;

    iput-object p11, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->surface:Landroid/view/Surface;

    iput-object p12, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->cameraStreamConcurrencyPolicy:Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy;

    iput-object p13, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->cameraStreamRedactionPolicy:Lcom/google/android/glasses/sdk/GlassesCameraStreamRedactionPolicy;

    iput p14, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->imageFormat:I

    iput-object p15, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->requestSettings:Lcom/google/android/glasses/sdk/GlassesCameraRequestSettings;

    move/from16 p1, p16

    iput p1, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->transportEncoderOverride:I

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->cachedImageResolutionContext:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->onStartedContext:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null userConfirmationMode"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null privacyIndicatorMode"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast p1, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig;

    iget v1, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->width:I

    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig;->getWidth()I

    move-result v3

    if-ne v1, v3, :cond_8

    iget v1, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->height:I

    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig;->getHeight()I

    move-result v3

    if-ne v1, v3, :cond_8

    iget v1, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->fps:I

    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig;->getFps()I

    move-result v3

    if-ne v1, v3, :cond_8

    iget-boolean v1, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->shouldCacheImages:Z

    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig;->getShouldCacheImages()Z

    move-result v3

    if-ne v1, v3, :cond_8

    iget v1, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->cachedImageWidth:I

    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig;->getCachedImageWidth()I

    move-result v3

    if-ne v1, v3, :cond_8

    iget v1, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->cachedImageHeight:I

    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig;->getCachedImageHeight()I

    move-result v3

    if-ne v1, v3, :cond_8

    iget v1, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->fixedExposureDurationNs:I

    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig;->getFixedExposureDurationNs()I

    move-result v3

    if-ne v1, v3, :cond_8

    iget v1, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->IFrameIntervalSeconds:I

    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig;->getIFrameIntervalSeconds()I

    move-result v3

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->privacyIndicatorMode:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;

    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig;->getPrivacyIndicatorMode()Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->userConfirmationMode:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;

    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig;->getUserConfirmationMode()Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->surface:Landroid/view/Surface;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    iget-object v1, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->cameraStreamConcurrencyPolicy:Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig;->getCameraStreamConcurrencyPolicy()Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig;->getCameraStreamConcurrencyPolicy()Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_1
    iget-object v1, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->cameraStreamRedactionPolicy:Lcom/google/android/glasses/sdk/GlassesCameraStreamRedactionPolicy;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig;->getCameraStreamRedactionPolicy()Lcom/google/android/glasses/sdk/GlassesCameraStreamRedactionPolicy;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig;->getCameraStreamRedactionPolicy()Lcom/google/android/glasses/sdk/GlassesCameraStreamRedactionPolicy;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_2
    iget v1, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->imageFormat:I

    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig;->getImageFormat()I

    move-result v3

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->requestSettings:Lcom/google/android/glasses/sdk/GlassesCameraRequestSettings;

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig;->getRequestSettings()Lcom/google/android/glasses/sdk/GlassesCameraRequestSettings;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig;->getRequestSettings()Lcom/google/android/glasses/sdk/GlassesCameraRequestSettings;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_3
    iget v1, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->transportEncoderOverride:I

    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig;->getTransportEncoderOverride()I

    move-result v3

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->cachedImageResolutionContext:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext;

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig;->getCachedImageResolutionContext()Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig;->getCachedImageResolutionContext()Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_4
    iget-object p0, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->onStartedContext:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext;

    if-nez p0, :cond_6

    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig;->getOnStartedContext()Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig;->getOnStartedContext()Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    return v0

    :cond_8
    :goto_6
    return v2
.end method

.method public getCachedImageHeight()I
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->cachedImageHeight:I

    return p0
.end method

.method public getCachedImageResolutionContext()Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext<",
            "Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$GlassesCachedImageResolutionCallback;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->cachedImageResolutionContext:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext;

    return-object p0
.end method

.method public getCachedImageWidth()I
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->cachedImageWidth:I

    return p0
.end method

.method public getCameraStreamConcurrencyPolicy()Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->cameraStreamConcurrencyPolicy:Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy;

    return-object p0
.end method

.method public getCameraStreamRedactionPolicy()Lcom/google/android/glasses/sdk/GlassesCameraStreamRedactionPolicy;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->cameraStreamRedactionPolicy:Lcom/google/android/glasses/sdk/GlassesCameraStreamRedactionPolicy;

    return-object p0
.end method

.method public getFixedExposureDurationNs()I
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->fixedExposureDurationNs:I

    return p0
.end method

.method public getFps()I
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->fps:I

    return p0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->height:I

    return p0
.end method

.method public getIFrameIntervalSeconds()I
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->IFrameIntervalSeconds:I

    return p0
.end method

.method public getImageFormat()I
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->imageFormat:I

    return p0
.end method

.method public getOnStartedContext()Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext<",
            "Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$GlassesOnStartedCallback;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->onStartedContext:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext;

    return-object p0
.end method

.method public getPrivacyIndicatorMode()Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->privacyIndicatorMode:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;

    return-object p0
.end method

.method public getRequestSettings()Lcom/google/android/glasses/sdk/GlassesCameraRequestSettings;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->requestSettings:Lcom/google/android/glasses/sdk/GlassesCameraRequestSettings;

    return-object p0
.end method

.method public getShouldCacheImages()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->shouldCacheImages:Z

    return p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->surface:Landroid/view/Surface;

    return-object p0
.end method

.method public getTransportEncoderOverride()I
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->transportEncoderOverride:I

    return p0
.end method

.method public getUserConfirmationMode()Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->userConfirmationMode:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->width:I

    return p0
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->shouldCacheImages:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    iget v1, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->width:I

    iget v2, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->height:I

    iget v3, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->fps:I

    const v4, 0xf4243

    xor-int/2addr v1, v4

    mul-int/2addr v1, v4

    xor-int/2addr v1, v2

    mul-int/2addr v1, v4

    xor-int/2addr v1, v3

    mul-int/2addr v1, v4

    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    iget v1, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->cachedImageWidth:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    iget v1, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->cachedImageHeight:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    iget v1, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->fixedExposureDurationNs:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    iget v1, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->IFrameIntervalSeconds:I

    iget-object v2, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->privacyIndicatorMode:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;

    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    invoke-virtual {v2}, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->userConfirmationMode:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;

    mul-int/2addr v0, v4

    invoke-virtual {v1}, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->surface:Landroid/view/Surface;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    mul-int/2addr v0, v4

    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    iget-object v1, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->cameraStreamConcurrencyPolicy:Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    iget-object v1, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->cameraStreamRedactionPolicy:Lcom/google/android/glasses/sdk/GlassesCameraStreamRedactionPolicy;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    iget v1, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->imageFormat:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    iget-object v1, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->requestSettings:Lcom/google/android/glasses/sdk/GlassesCameraRequestSettings;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    iget v1, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->transportEncoderOverride:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    iget-object v1, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->cachedImageResolutionContext:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    iget-object p0, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->onStartedContext:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    xor-int p0, v0, v2

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->onStartedContext:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext;

    iget-object v1, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->cachedImageResolutionContext:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext;

    iget-object v2, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->requestSettings:Lcom/google/android/glasses/sdk/GlassesCameraRequestSettings;

    iget-object v3, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->cameraStreamRedactionPolicy:Lcom/google/android/glasses/sdk/GlassesCameraStreamRedactionPolicy;

    iget-object v4, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->cameraStreamConcurrencyPolicy:Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy;

    iget-object v5, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->surface:Landroid/view/Surface;

    iget-object v6, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->userConfirmationMode:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;

    iget-object v7, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->privacyIndicatorMode:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "LocalGlassesCameraStreamConfig{width="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->width:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", height="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->height:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", fps="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->fps:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", shouldCacheImages="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->shouldCacheImages:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", cachedImageWidth="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->cachedImageWidth:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", cachedImageHeight="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->cachedImageHeight:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", fixedExposureDurationNs="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->fixedExposureDurationNs:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", IFrameIntervalSeconds="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->IFrameIntervalSeconds:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", privacyIndicatorMode="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", userConfirmationMode="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", surface="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", cameraStreamConcurrencyPolicy="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", cameraStreamRedactionPolicy="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", imageFormat="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->imageFormat:I

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", requestSettings="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", transportEncoderOverride="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->transportEncoderOverride:I

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", cachedImageResolutionContext="

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", onStartedContext="

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
