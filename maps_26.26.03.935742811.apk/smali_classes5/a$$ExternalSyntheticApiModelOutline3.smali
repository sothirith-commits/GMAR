.class public final synthetic La$$ExternalSyntheticApiModelOutline3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/graphics/fonts/Font;ILandroid/graphics/Paint;Landroid/graphics/RectF;)F
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/fonts/Font;->getGlyphBounds(ILandroid/graphics/Paint;Landroid/graphics/RectF;)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/text/PositionedGlyphs;)F
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/text/PositionedGlyphs;->getAdvance()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/text/PositionedGlyphs;I)F
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/text/PositionedGlyphs;->getGlyphX(I)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/widget/EdgeEffect;)F
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/widget/EdgeEffect;FF)F
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m()I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->MEDIA_PERFORMANCE_CLASS:I

    return v0
.end method

.method public static bridge synthetic m(Landroid/app/job/JobParameters;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getStopReason()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/res/Configuration;)I
    .locals 0

    iget p0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/text/PositionedGlyphs;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/text/PositionedGlyphs;->glyphCount()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/text/PositionedGlyphs;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/text/PositionedGlyphs;->getGlyphId(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraExtensionSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/EncoderProfiles$VideoProfile;)I
    .locals 0

    invoke-virtual {p0}, Landroid/media/EncoderProfiles$VideoProfile;->getWidth()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/RoundedCorner;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getRadius()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;->setCardinality(I)Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;)Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;->build()Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchSchema$Builder;Landroid/app/appsearch/AppSearchSchema$PropertyConfig;)Landroid/app/appsearch/AppSearchSchema$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/AppSearchSchema$Builder;->addProperty(Landroid/app/appsearch/AppSearchSchema$PropertyConfig;)Landroid/app/appsearch/AppSearchSchema$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchSchema$BytesPropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$BytesPropertyConfig$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/AppSearchSchema$BytesPropertyConfig$Builder;->setCardinality(I)Landroid/app/appsearch/AppSearchSchema$BytesPropertyConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchSchema$BytesPropertyConfig$Builder;)Landroid/app/appsearch/AppSearchSchema$BytesPropertyConfig;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$BytesPropertyConfig$Builder;->build()Landroid/app/appsearch/AppSearchSchema$BytesPropertyConfig;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;->setCardinality(I)Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;Z)Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;->setShouldIndexNestedProperties(Z)Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;)Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;->build()Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;->setCardinality(I)Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;)Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;->build()Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;->setCardinality(I)Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;)Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;->build()Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;->setTokenizerType(I)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;->build()Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchSchema$Builder;)Landroid/app/appsearch/AppSearchSchema;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$Builder;->build()Landroid/app/appsearch/AppSearchSchema;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/SetSchemaRequest$Builder;I)Landroid/app/appsearch/SetSchemaRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/SetSchemaRequest$Builder;->setVersion(I)Landroid/app/appsearch/SetSchemaRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Landroid/app/appsearch/Migrator;)Landroid/app/appsearch/SetSchemaRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/appsearch/SetSchemaRequest$Builder;->setMigrator(Ljava/lang/String;Landroid/app/appsearch/Migrator;)Landroid/app/appsearch/SetSchemaRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Z)Landroid/app/appsearch/SetSchemaRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/appsearch/SetSchemaRequest$Builder;->setSchemaTypeDisplayedBySystem(Ljava/lang/String;Z)Landroid/app/appsearch/SetSchemaRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;ZLandroid/app/appsearch/PackageIdentifier;)Landroid/app/appsearch/SetSchemaRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/appsearch/SetSchemaRequest$Builder;->setSchemaTypeVisibilityForPackage(Ljava/lang/String;ZLandroid/app/appsearch/PackageIdentifier;)Landroid/app/appsearch/SetSchemaRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/SetSchemaRequest$Builder;Z)Landroid/app/appsearch/SetSchemaRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/SetSchemaRequest$Builder;->setForceOverride(Z)Landroid/app/appsearch/SetSchemaRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/SetSchemaRequest$Builder;[Landroid/app/appsearch/AppSearchSchema;)Landroid/app/appsearch/SetSchemaRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/SetSchemaRequest$Builder;->addSchemas([Landroid/app/appsearch/AppSearchSchema;)Landroid/app/appsearch/SetSchemaRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/SetSchemaRequest$Builder;)Landroid/app/appsearch/SetSchemaRequest;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/SetSchemaRequest$Builder;->build()Landroid/app/appsearch/SetSchemaRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;)Landroid/content/AttributionSource;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;Landroid/content/ContextParams;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->createContext(Landroid/content/ContextParams;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/ContextParams$Builder;)Landroid/content/ContextParams;
    .locals 0

    invoke-virtual {p0}, Landroid/content/ContextParams$Builder;->build()Landroid/content/ContextParams;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->asShared()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/DisplayCutout;)Landroid/graphics/Path;
    .locals 0

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getCutoutPath()Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(FFLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/graphics/RenderEffect;->createOffsetEffect(FFLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(FFLandroid/graphics/RenderEffect;Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/RenderEffect;Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/ColorFilter;)Landroid/graphics/RenderEffect;
    .locals 0

    invoke-static {p0}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/graphics/Shader$TileMode;
    .locals 1

    sget-object v0, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/graphics/text/PositionedGlyphs;I)Landroid/graphics/fonts/Font;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;
    .locals 0

    invoke-static/range {p0 .. p8}, Landroid/graphics/text/TextRunShaper;->shapeTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraExtensionCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .locals 0

    check-cast p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/hardware/camera2/CameraExtensionSession;
    .locals 0

    check-cast p0, Landroid/hardware/camera2/CameraExtensionSession;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/location/GnssMeasurementRequest$Builder;Z)Landroid/location/GnssMeasurementRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/location/GnssMeasurementRequest$Builder;->setFullTracking(Z)Landroid/location/GnssMeasurementRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/location/GnssMeasurementRequest$Builder;)Landroid/location/GnssMeasurementRequest;
    .locals 0

    invoke-virtual {p0}, Landroid/location/GnssMeasurementRequest$Builder;->build()Landroid/location/GnssMeasurementRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioRecord$Builder;Landroid/content/Context;)Landroid/media/AudioRecord$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/AudioRecord$Builder;->setContext(Landroid/content/Context;)Landroid/media/AudioRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/media/EncoderProfiles$VideoProfile;
    .locals 0

    check-cast p0, Landroid/media/EncoderProfiles$VideoProfile;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/String;I)Landroid/media/EncoderProfiles;
    .locals 0

    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->getAll(Ljava/lang/String;I)Landroid/media/EncoderProfiles;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;
    .locals 0

    invoke-virtual {p0}, Landroid/media/metrics/PlaybackSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;
    .locals 0

    check-cast p0, Landroid/media/metrics/MediaMetricsManager;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;
    .locals 0

    invoke-virtual {p0}, Landroid/media/metrics/MediaMetricsManager;->createPlaybackSession()Landroid/media/metrics/PlaybackSession;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/os/Parcelable$Creator;
    .locals 1

    sget-object v0, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/os/PerformanceHintManager;[IJ)Landroid/os/PerformanceHintManager$Session;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/PerformanceHintManager;->createHintSession([IJ)Landroid/os/PerformanceHintManager$Session;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/os/PerformanceHintManager;
    .locals 0

    check-cast p0, Landroid/os/PerformanceHintManager;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 0

    invoke-virtual {p0}, Landroid/os/StrictMode$VmPolicy$Builder;->permitUnsafeIntentLaunch()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/VibratorManager;)Landroid/os/Vibrator;
    .locals 0

    invoke-virtual {p0}, Landroid/os/VibratorManager;->getDefaultVibrator()Landroid/os/Vibrator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/os/VibratorManager;
    .locals 0

    check-cast p0, Landroid/os/VibratorManager;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/View;)Landroid/view/AttachedSurfaceControl;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;
    .locals 0

    invoke-virtual {p0}, Landroid/view/textclassifier/TextSelection;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/textclassifier/TextSelection$Request$Builder;Z)Landroid/view/textclassifier/TextSelection$Request$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setIncludeTextClassification(Z)Landroid/view/textclassifier/TextSelection$Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/translation/ViewTranslationResponse;Ljava/lang/String;)Landroid/view/translation/TranslationResponseValue;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/translation/ViewTranslationResponse;->getValue(Ljava/lang/String;)Landroid/view/translation/TranslationResponseValue;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/hardware/camera2/CameraExtensionSession;

    return-object v0
.end method

.method public static bridge synthetic m()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/content/AttributionSource;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/content/AttributionSource;->getAttributionTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/EncoderProfiles$VideoProfile;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/media/EncoderProfiles$VideoProfile;->getMediaType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/CameraExtensionCharacteristics;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->getSupportedExtensions()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/EncoderProfiles;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/media/EncoderProfiles;->getVideoProfiles()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraTotalResults()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchSession;Landroid/app/appsearch/SetSchemaRequest;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/appsearch/AppSearchSession;->setSchema(Landroid/app/appsearch/SetSchemaRequest;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/Canvas;[II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Canvas;->drawGlyphs([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/fonts/Font;Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/fonts/Font;->getMetrics(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/ExtensionSessionConfiguration;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice;->createExtensionSession(Landroid/hardware/camera2/params/ExtensionSessionConfiguration;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 0

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraExtensionSession;->stopRepeating()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/location/Location;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/location/Location;->setMock(Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/os/PerformanceHintManager$Session;)V
    .locals 0

    invoke-virtual {p0}, Landroid/os/PerformanceHintManager$Session;->close()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/os/PerformanceHintManager$Session;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/os/PerformanceHintManager$Session;->updateTargetWorkDuration(J)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;Landroid/graphics/RenderEffect;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/AlarmManager;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/location/Location;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/location/Location;->isMock()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/location/LocationManager;Landroid/location/GnssMeasurementRequest;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent$Callback;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/location/LocationManager;->registerGnssMeasurementsCallback(Landroid/location/GnssMeasurementRequest;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent$Callback;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/app/ForegroundServiceStartNotAllowedException;

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraExtensionSession;->capture(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/media/EncoderProfiles$VideoProfile;)I
    .locals 0

    invoke-virtual {p0}, Landroid/media/EncoderProfiles$VideoProfile;->getHeight()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;->setCardinality(I)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/hardware/camera2/CameraExtensionCharacteristics;

    return-object v0
.end method

.method public static bridge synthetic m$1(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 0

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraExtensionSession;->close()V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/os/PerformanceHintManager$Session;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/os/PerformanceHintManager$Session;->reportActualWorkDuration(J)V

    return-void
.end method

.method public static bridge synthetic m$2(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;->setIndexingType(I)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$2()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/os/PerformanceHintManager;

    return-object v0
.end method
