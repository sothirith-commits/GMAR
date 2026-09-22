.class public final synthetic Lve$$ExternalSyntheticApiModelOutline1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/media/EncoderProfiles$VideoProfile;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/EncoderProfiles$VideoProfile;->getBitDepth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/SearchResult$MatchInfo;)Landroid/app/appsearch/SearchResult$MatchRange;
    .locals 0

    .line 6
    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult$MatchInfo;->getSubmatchRange()Landroid/app/appsearch/SearchResult$MatchRange;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Ljava/util/Set;)Landroid/app/appsearch/SetSchemaRequest$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/app/appsearch/SetSchemaRequest$Builder;->addRequiredPermissionsForSchemaTypeVisibility(Ljava/lang/String;Ljava/util/Set;)Landroid/app/appsearch/SetSchemaRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/app/appsearch/observer/ObserverCallback;
    .locals 0

    .line 8
    check-cast p0, Landroid/app/appsearch/observer/ObserverCallback;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/observer/ObserverSpec$Builder;Ljava/util/Collection;)Landroid/app/appsearch/observer/ObserverSpec$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/appsearch/observer/ObserverSpec$Builder;->addFilterSchemas(Ljava/util/Collection;)Landroid/app/appsearch/observer/ObserverSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/observer/ObserverSpec$Builder;)Landroid/app/appsearch/observer/ObserverSpec;
    .locals 0

    .line 10
    invoke-virtual {p0}, Landroid/app/appsearch/observer/ObserverSpec$Builder;->build()Landroid/app/appsearch/observer/ObserverSpec;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 1

    .line 11
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 0

    .line 12
    check-cast p0, Landroid/hardware/camera2/params/DynamicRangeProfiles;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Map;
    .locals 0

    .line 13
    invoke-virtual {p0}, Landroid/app/appsearch/GetSchemaResponse;->getSchemaTypesVisibleToPackages()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Set;
    .locals 0

    .line 14
    invoke-virtual {p0}, Landroid/app/appsearch/GetSchemaResponse;->getSchemaTypesNotDisplayedBySystem()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/params/DynamicRangeProfiles;J)Ljava/util/Set;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/params/DynamicRangeProfiles;->getProfileCaptureRequestConstraints(J)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/GlobalSearchSession;Ljava/lang/String;Landroid/app/appsearch/observer/ObserverCallback;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/app/appsearch/GlobalSearchSession;->unregisterObserverCallback(Ljava/lang/String;Landroid/app/appsearch/observer/ObserverCallback;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/GlobalSearchSession;Ljava/lang/String;Landroid/app/appsearch/observer/ObserverSpec;Ljava/util/concurrent/Executor;Landroid/app/appsearch/observer/ObserverCallback;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/appsearch/GlobalSearchSession;->registerObserverCallback(Ljava/lang/String;Landroid/app/appsearch/observer/ObserverSpec;Ljava/util/concurrent/Executor;Landroid/app/appsearch/observer/ObserverCallback;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/GlobalSearchSession;Ljava/lang/String;Ljava/lang/String;Landroid/app/appsearch/GetByDocumentIdRequest;Ljava/util/concurrent/Executor;Landroid/app/appsearch/BatchResultCallback;)V
    .locals 0

    .line 18
    invoke-virtual/range {p0 .. p5}, Landroid/app/appsearch/GlobalSearchSession;->getByDocumentId(Ljava/lang/String;Ljava/lang/String;Landroid/app/appsearch/GetByDocumentIdRequest;Ljava/util/concurrent/Executor;Landroid/app/appsearch/BatchResultCallback;)V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/media/EncoderProfiles$VideoProfile;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/EncoderProfiles$VideoProfile;->getChromaSubsampling()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic m$1(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Map;
    .locals 0

    .line 6
    invoke-virtual {p0}, Landroid/app/appsearch/GetSchemaResponse;->getRequiredPermissionsForSchemaTypeVisibility()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$2(Landroid/media/EncoderProfiles$VideoProfile;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/EncoderProfiles$VideoProfile;->getHdrFormat()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
