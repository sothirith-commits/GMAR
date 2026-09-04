.class public final Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig$Builder;
.super Lcqri;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqri<",
        "Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;",
        "Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig$Builder;",
        ">;",
        "Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcqri;-><init>(Lcqrq;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEnableBearingQualificationInHfm()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->-$$Nest$mclearEnableBearingQualificationInHfm(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;)V

    return-object p0
.end method

.method public clearEnableBluesky()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->-$$Nest$mclearEnableBluesky(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;)V

    return-object p0
.end method

.method public clearEnableHeadingFromMotion()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->-$$Nest$mclearEnableHeadingFromMotion(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;)V

    return-object p0
.end method

.method public clearEnableVpsWith3DofTracking()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->-$$Nest$mclearEnableVpsWith3DofTracking(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;)V

    return-object p0
.end method

.method public clearEnableVpsWithFeatureUpload()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->-$$Nest$mclearEnableVpsWithFeatureUpload(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;)V

    return-object p0
.end method

.method public clearTrustPlatformMagnetometerCalibration()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->-$$Nest$mclearTrustPlatformMagnetometerCalibration(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;)V

    return-object p0
.end method

.method public getEnableBearingQualificationInHfm()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->getEnableBearingQualificationInHfm()Z

    move-result p0

    return p0
.end method

.method public getEnableBluesky()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->getEnableBluesky()Z

    move-result p0

    return p0
.end method

.method public getEnableHeadingFromMotion()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->getEnableHeadingFromMotion()Z

    move-result p0

    return p0
.end method

.method public getEnableVpsWith3DofTracking()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->getEnableVpsWith3DofTracking()Z

    move-result p0

    return p0
.end method

.method public getEnableVpsWithFeatureUpload()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->getEnableVpsWithFeatureUpload()Z

    move-result p0

    return p0
.end method

.method public getTrustPlatformMagnetometerCalibration()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->getTrustPlatformMagnetometerCalibration()Z

    move-result p0

    return p0
.end method

.method public hasEnableBearingQualificationInHfm()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->hasEnableBearingQualificationInHfm()Z

    move-result p0

    return p0
.end method

.method public hasEnableBluesky()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->hasEnableBluesky()Z

    move-result p0

    return p0
.end method

.method public hasEnableHeadingFromMotion()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->hasEnableHeadingFromMotion()Z

    move-result p0

    return p0
.end method

.method public hasEnableVpsWith3DofTracking()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->hasEnableVpsWith3DofTracking()Z

    move-result p0

    return p0
.end method

.method public hasEnableVpsWithFeatureUpload()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->hasEnableVpsWithFeatureUpload()Z

    move-result p0

    return p0
.end method

.method public hasTrustPlatformMagnetometerCalibration()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->hasTrustPlatformMagnetometerCalibration()Z

    move-result p0

    return p0
.end method

.method public setEnableBearingQualificationInHfm(Z)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->-$$Nest$msetEnableBearingQualificationInHfm(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;Z)V

    return-object p0
.end method

.method public setEnableBluesky(Z)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->-$$Nest$msetEnableBluesky(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;Z)V

    return-object p0
.end method

.method public setEnableHeadingFromMotion(Z)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->-$$Nest$msetEnableHeadingFromMotion(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;Z)V

    return-object p0
.end method

.method public setEnableVpsWith3DofTracking(Z)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->-$$Nest$msetEnableVpsWith3DofTracking(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;Z)V

    return-object p0
.end method

.method public setEnableVpsWithFeatureUpload(Z)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->-$$Nest$msetEnableVpsWithFeatureUpload(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;Z)V

    return-object p0
.end method

.method public setTrustPlatformMagnetometerCalibration(Z)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->-$$Nest$msetTrustPlatformMagnetometerCalibration(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;Z)V

    return-object p0
.end method
