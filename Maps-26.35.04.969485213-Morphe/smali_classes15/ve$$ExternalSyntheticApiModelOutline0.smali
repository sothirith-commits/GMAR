.class public final synthetic Lve$$ExternalSyntheticApiModelOutline0;
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

.method public static bridge synthetic m(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Map;
    .locals 0

    .line 11
    invoke-virtual {p0}, Landroid/app/appsearch/GetSchemaResponse;->getSchemaTypesVisibleToPackages()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Set;
    .locals 0

    .line 12
    invoke-virtual {p0}, Landroid/app/appsearch/GetSchemaResponse;->getSchemaTypesNotDisplayedBySystem()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/params/DynamicRangeProfiles;J)Ljava/util/Set;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/params/DynamicRangeProfiles;->getProfileCaptureRequestConstraints(J)Ljava/util/Set;

    move-result-object p0

    return-object p0
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
