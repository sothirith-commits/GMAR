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

.field private iframeIntervalSeconds:Ljava/lang/Integer;

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->fps:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->iframeIntervalSeconds:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;->UNSPECIFIED:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->privacyIndicatorMode:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;->COUNTDOWN:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->userConfirmationMode:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->imageFormat:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->transportEncoderOverride:I

    .line 24
    .line 25
    iput p1, p0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->width:I

    .line 26
    .line 27
    iput p2, p0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->height:I

    .line 28
    .line 29
    iput-object p3, p0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->surface:Landroid/view/Surface;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig;
    .locals 0

    .line 62
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->build()Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v14, v0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->imageFormat:I

    .line 4
    .line 5
    iget v3, v0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->fps:I

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->iframeIntervalSeconds:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v14, v3, v1}, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfigDefaults;->resolveIFrameInterval(IILjava/lang/Integer;)I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    new-instance v1, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;

    .line 14
    .line 15
    iget-boolean v4, v0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->shouldCacheImages:Z

    .line 16
    .line 17
    iget v5, v0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->cachedImageWidth:I

    .line 18
    .line 19
    iget v6, v0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->cachedImageHeight:I

    .line 20
    .line 21
    iget v7, v0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->exposureDurationNs:I

    .line 22
    .line 23
    iget-object v9, v0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->privacyIndicatorMode:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;

    .line 24
    .line 25
    iget-object v10, v0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->userConfirmationMode:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;

    .line 26
    .line 27
    iget-object v11, v0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->surface:Landroid/view/Surface;

    .line 28
    .line 29
    iget-object v12, v0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->concurrencyPolicy:Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy;

    .line 30
    .line 31
    iget-object v13, v0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->redactionPolicy:Lcom/google/android/glasses/sdk/GlassesCameraStreamRedactionPolicy;

    .line 32
    .line 33
    iget-object v15, v0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->requestSettings:Lcom/google/android/glasses/sdk/GlassesCameraRequestSettings;

    .line 34
    .line 35
    iget v2, v0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->transportEncoderOverride:I

    .line 36
    .line 37
    move-object/from16 v16, v1

    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->cachedImageResolutionContext:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext;

    .line 40
    .line 41
    move-object/from16 v17, v1

    .line 42
    .line 43
    iget-object v1, v0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->onStartedContext:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext;

    .line 44
    .line 45
    move-object/from16 v18, v1

    .line 46
    .line 47
    iget v1, v0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->width:I

    .line 48
    .line 49
    iget v0, v0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->height:I

    .line 50
    .line 51
    move/from16 v19, v2

    .line 52
    .line 53
    move v2, v0

    .line 54
    move-object/from16 v0, v16

    .line 55
    .line 56
    move/from16 v16, v19

    .line 57
    .line 58
    invoke-direct/range {v0 .. v18}, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;-><init>(IIIZIIIILcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;Landroid/view/Surface;Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy;Lcom/google/android/glasses/sdk/GlassesCameraStreamRedactionPolicy;ILcom/google/android/glasses/sdk/GlassesCameraRequestSettings;ILcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext;Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public setCachedImageResolution(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->cachedImageWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->cachedImageHeight:I

    .line 4
    .line 5
    return-void
.end method

.method public setCachedImageResolutionCallback(Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$GlassesCachedImageResolutionCallback;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->cachedImageResolutionContext:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext;

    .line 7
    .line 8
    return-void
.end method

.method public setCameraStreamConcurrencyPolicy(Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->concurrencyPolicy:Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy;

    .line 2
    .line 3
    return-void
.end method

.method public setCameraStreamRedactionPolicy(Lcom/google/android/glasses/sdk/GlassesCameraStreamRedactionPolicy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->redactionPolicy:Lcom/google/android/glasses/sdk/GlassesCameraStreamRedactionPolicy;

    .line 2
    .line 3
    return-void
.end method

.method public setFixedExposureDurationNs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->exposureDurationNs:I

    .line 2
    .line 3
    return-void
.end method

.method public setFps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->fps:I

    .line 2
    .line 3
    return-void
.end method

.method public setIFrameIntervalSeconds(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->iframeIntervalSeconds:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public setImageFormat(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->imageFormat:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnStartedCallback(Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$GlassesOnStartedCallback;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->onStartedContext:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext;

    .line 7
    .line 8
    return-void
.end method

.method public setPrivacyIndicatorMode(Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->privacyIndicatorMode:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;

    .line 2
    .line 3
    return-void
.end method

.method public setRequestSettings(Lcom/google/android/glasses/sdk/GlassesCameraRequestSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->requestSettings:Lcom/google/android/glasses/sdk/GlassesCameraRequestSettings;

    .line 2
    .line 3
    return-void
.end method

.method public setShouldCacheImages(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->shouldCacheImages:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTransportEncoderOverride(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->transportEncoderOverride:I

    .line 2
    .line 3
    return-void
.end method

.method public setUserConfirmationMode(Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig$Builder;->userConfirmationMode:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;

    .line 2
    .line 3
    return-void
.end method
