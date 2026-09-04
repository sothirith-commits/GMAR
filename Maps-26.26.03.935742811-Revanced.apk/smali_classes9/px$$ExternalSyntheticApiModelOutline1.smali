.class public final synthetic Lpx$$ExternalSyntheticApiModelOutline1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/app/ApplicationStartInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getReason()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/service/chooser/ChooserResult;)I
    .locals 0

    invoke-virtual {p0}, Landroid/service/chooser/ChooserResult;->hashCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/app/ApplicationStartInfo;
    .locals 0

    check-cast p0, Landroid/app/ApplicationStartInfo;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchSchema$Builder;Ljava/lang/String;)Landroid/app/appsearch/AppSearchSchema$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/AppSearchSchema$Builder;->addParentType(Ljava/lang/String;)Landroid/app/appsearch/AppSearchSchema$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;Ljava/util/Collection;)Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;->addIndexableNestedProperties(Ljava/util/Collection;)Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/SchemaVisibilityConfig;)Landroid/app/appsearch/PackageIdentifier;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/SchemaVisibilityConfig;->getPubliclyVisibleTargetPackage()Landroid/app/appsearch/PackageIdentifier;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/PutDocumentsRequest$Builder;[Landroid/app/appsearch/GenericDocument;)Landroid/app/appsearch/PutDocumentsRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/PutDocumentsRequest$Builder;->addTakenActionGenericDocuments([Landroid/app/appsearch/GenericDocument;)Landroid/app/appsearch/PutDocumentsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/SchemaVisibilityConfig$Builder;Landroid/app/appsearch/PackageIdentifier;)Landroid/app/appsearch/SchemaVisibilityConfig$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/SchemaVisibilityConfig$Builder;->addAllowedPackage(Landroid/app/appsearch/PackageIdentifier;)Landroid/app/appsearch/SchemaVisibilityConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/SchemaVisibilityConfig$Builder;Ljava/util/Set;)Landroid/app/appsearch/SchemaVisibilityConfig$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/SchemaVisibilityConfig$Builder;->addRequiredPermissions(Ljava/util/Set;)Landroid/app/appsearch/SchemaVisibilityConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/SchemaVisibilityConfig$Builder;)Landroid/app/appsearch/SchemaVisibilityConfig;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/SchemaVisibilityConfig$Builder;->build()Landroid/app/appsearch/SchemaVisibilityConfig;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/app/appsearch/SchemaVisibilityConfig;
    .locals 0

    check-cast p0, Landroid/app/appsearch/SchemaVisibilityConfig;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/appsearch/SearchSpec$Builder;->addFilterProperties(Ljava/lang/String;Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/SearchSpec$Builder;Z)Landroid/app/appsearch/SearchSpec$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/SearchSpec$Builder;->setListFilterHasPropertyFunctionEnabled(Z)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Landroid/app/appsearch/PackageIdentifier;)Landroid/app/appsearch/SetSchemaRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/appsearch/SetSchemaRequest$Builder;->setPubliclyVisibleSchema(Ljava/lang/String;Landroid/app/appsearch/PackageIdentifier;)Landroid/app/appsearch/SetSchemaRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Landroid/app/appsearch/SchemaVisibilityConfig;)Landroid/app/appsearch/SetSchemaRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/appsearch/SetSchemaRequest$Builder;->addSchemaTypeVisibleToConfig(Ljava/lang/String;Landroid/app/appsearch/SchemaVisibilityConfig;)Landroid/app/appsearch/SetSchemaRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)Landroid/app/job/JobInfo$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setTraceTag(Ljava/lang/String;)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/service/chooser/ChooserResult;)Landroid/content/ComponentName;
    .locals 0

    invoke-virtual {p0}, Landroid/service/chooser/ChooserResult;->getSelectedComponent()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/ContextParams$Builder;Z)Landroid/content/ContextParams$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/ContextParams$Builder;->setShouldRegisterAttributionSource(Z)Landroid/content/ContextParams$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_TORCH_STRENGTH_MAX_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraDeviceSetup(Ljava/lang/String;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;
    .locals 0

    check-cast p0, Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/hardware/camera2/CaptureRequest$Key;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_STRENGTH_LEVEL:Landroid/hardware/camera2/CaptureRequest$Key;

    return-object v0
.end method

.method public static bridge synthetic m()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_LOW_LIGHT_BOOST_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    return-object v0
.end method

.method public static bridge synthetic m(ILjava/util/concurrent/Executor;Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;)Landroid/media/LoudnessCodecController;
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/media/LoudnessCodecController;->create(ILjava/util/concurrent/Executor;Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;)Landroid/media/LoudnessCodecController;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/media/LoudnessCodecController;
    .locals 0

    check-cast p0, Landroid/media/LoudnessCodecController;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/service/chooser/ChooserResult;
    .locals 0

    check-cast p0, Landroid/service/chooser/ChooserResult;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setUseBoundsForWidth(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/View;)Landroid/view/ScrollFeedbackProvider;
    .locals 0

    invoke-static {p0}, Landroid/view/ScrollFeedbackProvider;->createProvider(Landroid/view/View;)Landroid/view/ScrollFeedbackProvider;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/window/InputTransferToken;
    .locals 0

    check-cast p0, Landroid/window/InputTransferToken;

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/window/InputTransferToken;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/app/ActivityManager;I)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/ActivityManager;->getHistoricalProcessStartReasons(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;->getIndexableNestedProperties()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchSchema;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema;->getParentTypes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/SchemaVisibilityConfig;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/SchemaVisibilityConfig;->getAllowedPackages()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableSessionCharacteristicsKeys()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsets;I)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getBoundingRects(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/GetSchemaResponse;->getSchemaTypesVisibleToConfigs()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/SchemaVisibilityConfig;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/SchemaVisibilityConfig;->getRequiredPermissions()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->getKeys(I)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/companion/virtual/VirtualDeviceManager;Landroid/companion/virtual/VirtualDeviceManager$VirtualDeviceListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/companion/virtual/VirtualDeviceManager;->unregisterVirtualDeviceListener(Landroid/companion/virtual/VirtualDeviceManager$VirtualDeviceListener;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/companion/virtual/VirtualDeviceManager;Ljava/util/concurrent/Executor;Landroid/companion/virtual/VirtualDeviceManager$VirtualDeviceListener;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/companion/virtual/VirtualDeviceManager;->registerVirtualDeviceListener(Ljava/util/concurrent/Executor;Landroid/companion/virtual/VirtualDeviceManager$VirtualDeviceListener;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/LoudnessCodecController;)V
    .locals 0

    invoke-virtual {p0}, Landroid/media/LoudnessCodecController;->close()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/LoudnessCodecController;->removeMediaCodec(Landroid/media/MediaCodec;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/MediaCodec;)V
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaCodec;->detachOutputSurface()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/ScrollFeedbackProvider;IIII)V
    .locals 0

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ScrollFeedbackProvider;->onScrollProgress(IIII)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/ScrollFeedbackProvider;IIIZ)V
    .locals 0

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ScrollFeedbackProvider;->onScrollLimit(IIIZ)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setRequestedFrameRate(F)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/inputmethod/EditorInfo;->setStylusHandwritingEnabled(Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/PictureInPictureUiState;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/PictureInPictureUiState;->isTransitioningToPip()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;Landroid/hardware/camera2/params/SessionConfiguration;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;->isSessionConfigurationSupported(Landroid/hardware/camera2/params/SessionConfiguration;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->isCameraDeviceSetupSupported(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/LoudnessCodecController;->addMediaCodec(Landroid/media/MediaCodec;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/service/chooser/ChooserResult;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/service/chooser/ChooserResult;->isShortcut()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/companion/virtual/VirtualDevice;)[I
    .locals 0

    invoke-virtual {p0}, Landroid/companion/virtual/VirtualDevice;->getDisplayIds()[I

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/app/ApplicationStartInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getStartType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/service/chooser/ChooserResult;)I
    .locals 0

    invoke-virtual {p0}, Landroid/service/chooser/ChooserResult;->getType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/app/appsearch/SchemaVisibilityConfig$Builder;Landroid/app/appsearch/PackageIdentifier;)Landroid/app/appsearch/SchemaVisibilityConfig$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/SchemaVisibilityConfig$Builder;->setPubliclyVisibleTargetPackage(Landroid/app/appsearch/PackageIdentifier;)Landroid/app/appsearch/SchemaVisibilityConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_TORCH_STRENGTH_DEFAULT_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-object v0
.end method

.method public static bridge synthetic m$1()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/service/chooser/ChooserResult;

    return-object v0
.end method

.method public static bridge synthetic m$1(Landroid/view/WindowInsets;I)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getBoundingRectsIgnoringVisibility(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/GetSchemaResponse;->getPubliclyVisibleSchemas()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setFrameContentVelocity(F)V

    return-void
.end method

.method public static bridge synthetic m$2(Landroid/app/ApplicationStartInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getPid()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SESSION_CONFIGURATION_QUERY_VERSION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-object v0
.end method
