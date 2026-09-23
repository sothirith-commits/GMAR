.class public final Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
.super Lcefi;
.source "PG"

# interfaces
.implements Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcefi<",
        "Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;",
        "Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;",
        ">;",
        "Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcefi;-><init>(Lcefq;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ar/core/proto/SessionSettingsProto-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearConfigBluesky2DMode()Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$mclearConfigBluesky2DMode(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearConfigBlueskyActiveAr()Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$mclearConfigBlueskyActiveAr(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearConfigBlueskyBackground()Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$mclearConfigBlueskyBackground(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearConfigTerrainAlignment()Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$mclearConfigTerrainAlignment(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearConfigVioAnchorCovariance()Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$mclearConfigVioAnchorCovariance(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEnable3X3WarmStart()Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$mclearEnable3X3WarmStart(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEnableCacheWarmup()Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$mclearEnableCacheWarmup(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEnableDevLogging()Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$mclearEnableDevLogging(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEnablePlaceDetection()Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$mclearEnablePlaceDetection(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEnableTerrainTracking()Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$mclearEnableTerrainTracking(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEnableVpsAdjustmentAndPoseSmoother()Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$mclearEnableVpsAdjustmentAndPoseSmoother(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFacadesRequestRadiusMeters()Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$mclearFacadesRequestRadiusMeters(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearGeoarExperience()Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$mclearGeoarExperience(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearGeoarLocalizeOptions()Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$mclearGeoarLocalizeOptions(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearInitialLocation()Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$mclearInitialLocation(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearProject3X3()Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$mclearProject3X3(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getConfigBluesky2DMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->getConfigBluesky2DMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getConfigBlueskyActiveAr()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->getConfigBlueskyActiveAr()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getConfigBlueskyBackground()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->getConfigBlueskyBackground()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getConfigTerrainAlignment()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->getConfigTerrainAlignment()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getConfigVioAnchorCovariance()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->getConfigVioAnchorCovariance()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getEnable3X3WarmStart()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->getEnable3X3WarmStart()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getEnableCacheWarmup()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->getEnableCacheWarmup()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getEnableDevLogging()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->getEnableDevLogging()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getEnablePlaceDetection()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->getEnablePlaceDetection()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getEnableTerrainTracking()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->getEnableTerrainTracking()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getEnableVpsAdjustmentAndPoseSmoother()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->getEnableVpsAdjustmentAndPoseSmoother()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getFacadesRequestRadiusMeters()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->getFacadesRequestRadiusMeters()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getGeoarExperience()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->getGeoarExperience()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getGeoarExperienceBytes()Lceei;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->getGeoarExperienceBytes()Lceei;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getGeoarLocalizeOptions()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->getGeoarLocalizeOptions()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getGeoarLocalizeOptionsBytes()Lceei;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->getGeoarLocalizeOptionsBytes()Lceei;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getInitialLocation()Lbvvn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->getInitialLocation()Lbvvn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getProject3X3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->getProject3X3()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getProject3X3Bytes()Lceei;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->getProject3X3Bytes()Lceei;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasConfigBluesky2DMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->hasConfigBluesky2DMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasConfigBlueskyActiveAr()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->hasConfigBlueskyActiveAr()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasConfigBlueskyBackground()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->hasConfigBlueskyBackground()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasConfigTerrainAlignment()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->hasConfigTerrainAlignment()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasConfigVioAnchorCovariance()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->hasConfigVioAnchorCovariance()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasEnable3X3WarmStart()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->hasEnable3X3WarmStart()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasEnableCacheWarmup()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->hasEnableCacheWarmup()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasEnableDevLogging()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->hasEnableDevLogging()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasEnablePlaceDetection()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->hasEnablePlaceDetection()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasEnableTerrainTracking()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->hasEnableTerrainTracking()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasEnableVpsAdjustmentAndPoseSmoother()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->hasEnableVpsAdjustmentAndPoseSmoother()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasFacadesRequestRadiusMeters()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->hasFacadesRequestRadiusMeters()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasGeoarExperience()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->hasGeoarExperience()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasGeoarLocalizeOptions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->hasGeoarLocalizeOptions()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasInitialLocation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->hasInitialLocation()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasProject3X3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->hasProject3X3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeInitialLocation(Lbvvn;)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$mmergeInitialLocation(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Lbvvn;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setConfigBluesky2DMode(Z)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$msetConfigBluesky2DMode(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setConfigBlueskyActiveAr(Z)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$msetConfigBlueskyActiveAr(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setConfigBlueskyBackground(Z)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$msetConfigBlueskyBackground(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setConfigTerrainAlignment(Z)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$msetConfigTerrainAlignment(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setConfigVioAnchorCovariance(Z)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$msetConfigVioAnchorCovariance(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEnable3X3WarmStart(Z)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$msetEnable3X3WarmStart(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEnableCacheWarmup(Z)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$msetEnableCacheWarmup(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEnableDevLogging(Z)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$msetEnableDevLogging(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEnablePlaceDetection(Z)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$msetEnablePlaceDetection(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEnableTerrainTracking(Z)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$msetEnableTerrainTracking(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEnableVpsAdjustmentAndPoseSmoother(Z)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$msetEnableVpsAdjustmentAndPoseSmoother(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFacadesRequestRadiusMeters(I)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$msetFacadesRequestRadiusMeters(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setGeoarExperience(Ljava/lang/String;)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$msetGeoarExperience(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setGeoarExperienceBytes(Lceei;)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$msetGeoarExperienceBytes(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Lceei;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setGeoarLocalizeOptions(Ljava/lang/String;)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$msetGeoarLocalizeOptions(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setGeoarLocalizeOptionsBytes(Lceei;)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$msetGeoarLocalizeOptionsBytes(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Lceei;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setInitialLocation(Lbvvm;)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcefq;

    .line 2
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    move-result-object p1

    check-cast p1, Lbvvn;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$msetInitialLocation(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Lbvvn;)V

    return-object p0
.end method

.method public setInitialLocation(Lbvvn;)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcefq;

    .line 4
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$msetInitialLocation(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Lbvvn;)V

    return-object p0
.end method

.method public setProject3X3(Ljava/lang/String;)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$msetProject3X3(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setProject3X3Bytes(Lceei;)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$msetProject3X3Bytes(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Lceei;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
