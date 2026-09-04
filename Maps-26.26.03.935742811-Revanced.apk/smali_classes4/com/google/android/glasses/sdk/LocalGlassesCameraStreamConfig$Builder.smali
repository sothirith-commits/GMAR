.class public final Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$Builder;


# instance fields
.field private cachedImageHeight:I

.field private cachedImageResolutionContext:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext<",
            "Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$GlassesCachedImageResolutionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private cachedImageWidth:I

.field private concurrencyPolicy:Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy;

.field private exposureDurationNs:I

.field private fps:I

.field private final height:I

.field private iFrameIntervalSeconds:Lj$/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private imageFormat:I

.field private onStartedContext:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext<",
            "Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$GlassesOnStartedCallback;",
            ">;"
        }
    .end annotation
.end field

.field private privacyIndicatorMode:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;

.field private redactionPolicy:Lcom/google/android/glasses/sdk/GlassesCameraStreamRedactionPolicy;

.field private requestSettings:Lcom/google/android/glasses/sdk/GlassesCameraRequestSettings;

.field private shouldCacheImages:Z

.field private final surface:Landroid/view/Surface;

.field private transportEncoderOverride:I

.field private userConfirmationMode:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;

.field private final width:I


# direct methods
.method public constructor <init>(IILandroid/view/Surface;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    iput v0, p0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->fps:I

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->iFrameIntervalSeconds:Lj$/util/Optional;

    sget-object v0, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;->UNSPECIFIED:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;

    iput-object v0, p0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->privacyIndicatorMode:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;

    sget-object v0, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;->COUNTDOWN:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;

    iput-object v0, p0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->userConfirmationMode:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->imageFormat:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->transportEncoderOverride:I

    iput p1, p0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->width:I

    iput p2, p0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->height:I

    iput-object p3, p0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->surface:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->build()Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->imageFormat:I

    iget v2, v0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->fps:I

    iget-object v3, v0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->iFrameIntervalSeconds:Lj$/util/Optional;

    invoke-static {v1, v2, v3}, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfigDefaults;->resolveIFrameInterval(IILj$/util/Optional;)I

    move-result v12

    new-instance v4, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;

    iget v5, v0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->width:I

    iget v6, v0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->height:I

    iget v7, v0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->fps:I

    iget-boolean v8, v0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->shouldCacheImages:Z

    iget v9, v0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->cachedImageWidth:I

    iget v10, v0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->cachedImageHeight:I

    iget v11, v0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->exposureDurationNs:I

    iget-object v13, v0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->privacyIndicatorMode:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;

    iget-object v14, v0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->userConfirmationMode:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;

    iget-object v15, v0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->surface:Landroid/view/Surface;

    iget-object v1, v0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->concurrencyPolicy:Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy;

    iget-object v2, v0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->redactionPolicy:Lcom/google/android/glasses/sdk/GlassesCameraStreamRedactionPolicy;

    iget v3, v0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->imageFormat:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->requestSettings:Lcom/google/android/glasses/sdk/GlassesCameraRequestSettings;

    move-object/from16 v19, v1

    iget v1, v0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->transportEncoderOverride:I

    move/from16 v20, v1

    iget-object v1, v0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->cachedImageResolutionContext:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext;

    iget-object v0, v0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->onStartedContext:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext;

    move-object/from16 v22, v0

    move-object/from16 v21, v1

    move-object/from16 v17, v2

    move/from16 v18, v3

    invoke-direct/range {v4 .. v22}, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;-><init>(IIIZIIIILcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;Landroid/view/Surface;Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy;Lcom/google/android/glasses/sdk/GlassesCameraStreamRedactionPolicy;ILcom/google/android/glasses/sdk/GlassesCameraRequestSettings;ILcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext;Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext;)V

    return-object v4
.end method

.method public setCachedImageResolution(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->cachedImageWidth:I

    iput p2, p0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->cachedImageHeight:I

    return-void
.end method

.method public setCachedImageResolutionCallback(Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$GlassesCachedImageResolutionCallback;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext;

    invoke-direct {v0, p1, p2}, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->cachedImageResolutionContext:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext;

    return-void
.end method

.method public setCameraStreamConcurrencyPolicy(Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->concurrencyPolicy:Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy;

    return-void
.end method

.method public setCameraStreamRedactionPolicy(Lcom/google/android/glasses/sdk/GlassesCameraStreamRedactionPolicy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->redactionPolicy:Lcom/google/android/glasses/sdk/GlassesCameraStreamRedactionPolicy;

    return-void
.end method

.method public setFixedExposureDurationNs(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->exposureDurationNs:I

    return-void
.end method

.method public setFps(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->fps:I

    return-void
.end method

.method public setIFrameIntervalSeconds(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->iFrameIntervalSeconds:Lj$/util/Optional;

    return-void
.end method

.method public setImageFormat(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->imageFormat:I

    return-void
.end method

.method public setOnStartedCallback(Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$GlassesOnStartedCallback;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext;

    invoke-direct {v0, p1, p2}, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->onStartedContext:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext;

    return-void
.end method

.method public setPrivacyIndicatorMode(Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->privacyIndicatorMode:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;

    return-void
.end method

.method public setRequestSettings(Lcom/google/android/glasses/sdk/GlassesCameraRequestSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->requestSettings:Lcom/google/android/glasses/sdk/GlassesCameraRequestSettings;

    return-void
.end method

.method public setShouldCacheImages(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->shouldCacheImages:Z

    return-void
.end method

.method public setTransportEncoderOverride(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->transportEncoderOverride:I

    return-void
.end method

.method public setUserConfirmationMode(Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->userConfirmationMode:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;

    return-void
.end method
