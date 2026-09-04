.class public final synthetic La$$ExternalSyntheticApiModelOutline4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m()I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT_FULL:I

    return v0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchSchema$BlobHandlePropertyConfig;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$BlobHandlePropertyConfig;->getCardinality()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;->getCardinality()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioDeviceInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getSpeakerLayoutChannelMask()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityNodeInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChecked()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/window/BackEvent;)J
    .locals 2

    invoke-virtual {p0}, Landroid/window/BackEvent;->getFrameTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Ljava/lang/Thread;)J
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Thread;->threadId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setShortCriticalText(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/Notification$ProgressStyle$Point;I)Landroid/app/Notification$ProgressStyle$Point;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$ProgressStyle$Point;->setColor(I)Landroid/app/Notification$ProgressStyle$Point;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/Notification$ProgressStyle$Segment;I)Landroid/app/Notification$ProgressStyle$Segment;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$ProgressStyle$Segment;->setColor(I)Landroid/app/Notification$ProgressStyle$Segment;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/Notification$ProgressStyle;I)Landroid/app/Notification$ProgressStyle;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$ProgressStyle;->setProgress(I)Landroid/app/Notification$ProgressStyle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/Notification$ProgressStyle;Landroid/app/Notification$ProgressStyle$Point;)Landroid/app/Notification$ProgressStyle;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$ProgressStyle;->addProgressPoint(Landroid/app/Notification$ProgressStyle$Point;)Landroid/app/Notification$ProgressStyle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/Notification$ProgressStyle;Landroid/app/Notification$ProgressStyle$Segment;)Landroid/app/Notification$ProgressStyle;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$ProgressStyle;->addProgressSegment(Landroid/app/Notification$ProgressStyle$Segment;)Landroid/app/Notification$ProgressStyle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$ProgressStyle;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$ProgressStyle;->setProgressStartIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$ProgressStyle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/Notification$ProgressStyle;Z)Landroid/app/Notification$ProgressStyle;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$ProgressStyle;->setProgressIndeterminate(Z)Landroid/app/Notification$ProgressStyle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/appsearch/AppSearchBlobHandle;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/app/appsearch/AppSearchBlobHandle;->createWithSha256([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/appsearch/AppSearchBlobHandle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchSchema$BlobHandlePropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$BlobHandlePropertyConfig$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/AppSearchSchema$BlobHandlePropertyConfig$Builder;->setCardinality(I)Landroid/app/appsearch/AppSearchSchema$BlobHandlePropertyConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchSchema$BlobHandlePropertyConfig$Builder;)Landroid/app/appsearch/AppSearchSchema$BlobHandlePropertyConfig;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$BlobHandlePropertyConfig$Builder;->build()Landroid/app/appsearch/AppSearchSchema$BlobHandlePropertyConfig;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchSchema$BlobHandlePropertyConfig;
    .locals 0

    check-cast p0, Landroid/app/appsearch/AppSearchSchema$BlobHandlePropertyConfig;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;Z)Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;->setScoringEnabled(Z)Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;Z)Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;->setScoringEnabled(Z)Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;->setCardinality(I)Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;)Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;->build()Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;
    .locals 0

    check-cast p0, Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;Z)Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;->setScoringEnabled(Z)Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Landroid/app/appsearch/AppSearchBlobHandle;)Landroid/app/appsearch/GenericDocument$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyBlobHandle(Ljava/lang/String;[Landroid/app/appsearch/AppSearchBlobHandle;)Landroid/app/appsearch/GenericDocument$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Landroid/app/appsearch/EmbeddingVector;)Landroid/app/appsearch/GenericDocument$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyEmbedding(Ljava/lang/String;[Landroid/app/appsearch/EmbeddingVector;)Landroid/app/appsearch/GenericDocument$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/SearchSpec$Builder;->setDefaultEmbeddingSearchMetricType(I)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/SearchSpec$Builder;->addFilterDocumentIds(Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/SearchSpec$Builder;Z)Landroid/app/appsearch/SearchSpec$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/SearchSpec$Builder;->setScorablePropertyRankingEnabled(Z)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/SearchSpec$Builder;[Landroid/app/appsearch/EmbeddingVector;)Landroid/app/appsearch/SearchSpec$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/SearchSpec$Builder;->addEmbeddingParameters([Landroid/app/appsearch/EmbeddingVector;)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/provider/MediaStore;->openAssetFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/graphics/ColorSpace$Named;
    .locals 1

    sget-object v0, Landroid/graphics/ColorSpace$Named;->OK_LAB:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic m()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->EXTENSION_NIGHT_MODE_INDICATOR:Landroid/hardware/camera2/CaptureResult$Key;

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/os/flagging/AconfigPackage;
    .locals 0

    check-cast p0, Landroid/os/flagging/AconfigPackage;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/String;)Landroid/os/flagging/AconfigPackage;
    .locals 0

    invoke-static {p0}, Landroid/os/flagging/AconfigPackage;->load(Ljava/lang/String;)Landroid/os/flagging/AconfigPackage;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_EXTENDED_SELECTION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getSupplementalDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/app/Notification$ProgressStyle;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchBlobHandle;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchBlobHandle;->getNamespace()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchSchema$BlobHandlePropertyConfig;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$BlobHandlePropertyConfig;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/EmbeddingVector;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/EmbeddingVector;->getModelSignature()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/SearchResult;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult;->getInformationalRankingSignals()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/MediaRoute2Info;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getRequiredPermissions()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/Spatializer;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/media/Spatializer;->getSpatializedChannelMasks()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/SearchResult;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult;->getParentTypeMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/ActivityOptions;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/ActivityOptions;->setAllowPassThroughOnTouchOutside(Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/hardware/display/DisplayManager;Ljava/util/concurrent/Executor;JLandroid/hardware/display/DisplayManager$DisplayListener;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Ljava/util/concurrent/Executor;JLandroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/NotificationManager;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/NotificationManager;->canPostPromotedNotifications()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig;->isScoringEnabled()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig;->isScoringEnabled()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;->isScoringEnabled()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFieldRequired()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchBlobHandle;)[B
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchBlobHandle;->getSha256Digest()[B

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/EmbeddingVector;)[F
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/EmbeddingVector;->getValues()[F

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;->getIndexingType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/view/accessibility/AccessibilityNodeInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExpandedState()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/app/Notification$ProgressStyle$Point;I)Landroid/app/Notification$ProgressStyle$Point;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$ProgressStyle$Point;->setId(I)Landroid/app/Notification$ProgressStyle$Point;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/app/Notification$ProgressStyle$Segment;I)Landroid/app/Notification$ProgressStyle$Segment;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$ProgressStyle$Segment;->setId(I)Landroid/app/Notification$ProgressStyle$Segment;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$ProgressStyle;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$ProgressStyle;->setProgressTrackerIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$ProgressStyle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/app/Notification$ProgressStyle;Z)Landroid/app/Notification$ProgressStyle;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$ProgressStyle;->setStyledByProgress(Z)Landroid/app/Notification$ProgressStyle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;->setIndexingType(I)Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/SearchSpec$Builder;->addInformationalRankingExpressions(Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/app/appsearch/SearchSpec$Builder;Z)Landroid/app/appsearch/SearchSpec$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/SearchSpec$Builder;->setListFilterMatchScoreExpressionFunctionEnabled(Z)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/app/appsearch/AppSearchBlobHandle;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchBlobHandle;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/app/appsearch/AppSearchSchema$BlobHandlePropertyConfig;

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;->getQuantizationType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$ProgressStyle;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$ProgressStyle;->setProgressEndIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$ProgressStyle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$2(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;->setQuantizationType(I)Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$2(Landroid/app/appsearch/AppSearchBlobHandle;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchBlobHandle;->getDatabaseName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
