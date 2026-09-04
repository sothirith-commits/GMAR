.class public final Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;
.super Lcqri;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPoseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqri<",
        "Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;",
        "Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;",
        ">;",
        "Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPoseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    move-result-object v0

    invoke-direct {p0, v0}, Lcqri;-><init>(Lcqrq;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/glasses/sdk/perception/GlassesFrame-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAltitudeAccuracyMeters()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->-$$Nest$mclearAltitudeAccuracyMeters(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;)V

    return-object p0
.end method

.method public clearAltitudeMeters()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->-$$Nest$mclearAltitudeMeters(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;)V

    return-object p0
.end method

.method public clearEusQGlCamera()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->-$$Nest$mclearEusQGlCamera(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;)V

    return-object p0
.end method

.method public clearHeadingAccuracyDegrees()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->-$$Nest$mclearHeadingAccuracyDegrees(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;)V

    return-object p0
.end method

.method public clearHeadingDegrees()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->-$$Nest$mclearHeadingDegrees(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;)V

    return-object p0
.end method

.method public clearLatitudeDegrees()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->-$$Nest$mclearLatitudeDegrees(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;)V

    return-object p0
.end method

.method public clearLocationAccuracyMeters()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->-$$Nest$mclearLocationAccuracyMeters(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;)V

    return-object p0
.end method

.method public clearLongitudeDegrees()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->-$$Nest$mclearLongitudeDegrees(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;)V

    return-object p0
.end method

.method public clearOrientationYawAccuracyDegrees()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->-$$Nest$mclearOrientationYawAccuracyDegrees(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;)V

    return-object p0
.end method

.method public clearPoseConfidence()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->-$$Nest$mclearPoseConfidence(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;)V

    return-object p0
.end method

.method public getAltitudeAccuracyMeters()D
    .locals 2

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getAltitudeAccuracyMeters()D

    move-result-wide v0

    return-wide v0
.end method

.method public getAltitudeMeters()D
    .locals 2

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getAltitudeMeters()D

    move-result-wide v0

    return-wide v0
.end method

.method public getEusQGlCamera()Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getEusQGlCamera()Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    move-result-object p0

    return-object p0
.end method

.method public getHeadingAccuracyDegrees()D
    .locals 2

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getHeadingAccuracyDegrees()D

    move-result-wide v0

    return-wide v0
.end method

.method public getHeadingDegrees()D
    .locals 2

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getHeadingDegrees()D

    move-result-wide v0

    return-wide v0
.end method

.method public getLatitudeDegrees()D
    .locals 2

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getLatitudeDegrees()D

    move-result-wide v0

    return-wide v0
.end method

.method public getLocationAccuracyMeters()D
    .locals 2

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getLocationAccuracyMeters()D

    move-result-wide v0

    return-wide v0
.end method

.method public getLongitudeDegrees()D
    .locals 2

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getLongitudeDegrees()D

    move-result-wide v0

    return-wide v0
.end method

.method public getOrientationYawAccuracyDegrees()D
    .locals 2

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getOrientationYawAccuracyDegrees()D

    move-result-wide v0

    return-wide v0
.end method

.method public getPoseConfidence()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getPoseConfidence()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;

    move-result-object p0

    return-object p0
.end method

.method public hasAltitudeAccuracyMeters()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->hasAltitudeAccuracyMeters()Z

    move-result p0

    return p0
.end method

.method public hasAltitudeMeters()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->hasAltitudeMeters()Z

    move-result p0

    return p0
.end method

.method public hasEusQGlCamera()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->hasEusQGlCamera()Z

    move-result p0

    return p0
.end method

.method public hasHeadingAccuracyDegrees()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->hasHeadingAccuracyDegrees()Z

    move-result p0

    return p0
.end method

.method public hasHeadingDegrees()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->hasHeadingDegrees()Z

    move-result p0

    return p0
.end method

.method public hasLatitudeDegrees()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->hasLatitudeDegrees()Z

    move-result p0

    return p0
.end method

.method public hasLocationAccuracyMeters()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->hasLocationAccuracyMeters()Z

    move-result p0

    return p0
.end method

.method public hasLongitudeDegrees()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->hasLongitudeDegrees()Z

    move-result p0

    return p0
.end method

.method public hasOrientationYawAccuracyDegrees()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->hasOrientationYawAccuracyDegrees()Z

    move-result p0

    return p0
.end method

.method public hasPoseConfidence()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->hasPoseConfidence()Z

    move-result p0

    return p0
.end method

.method public mergeEusQGlCamera(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->-$$Nest$mmergeEusQGlCamera(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)V

    return-object p0
.end method

.method public setAltitudeAccuracyMeters(D)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-static {v0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->-$$Nest$msetAltitudeAccuracyMeters(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;D)V

    return-object p0
.end method

.method public setAltitudeMeters(D)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-static {v0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->-$$Nest$msetAltitudeMeters(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;D)V

    return-object p0
.end method

.method public setEusQGlCamera(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->-$$Nest$msetEusQGlCamera(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)V

    return-object p0
.end method

.method public setEusQGlCamera(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->-$$Nest$msetEusQGlCamera(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)V

    return-object p0
.end method

.method public setHeadingAccuracyDegrees(D)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-static {v0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->-$$Nest$msetHeadingAccuracyDegrees(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;D)V

    return-object p0
.end method

.method public setHeadingDegrees(D)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-static {v0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->-$$Nest$msetHeadingDegrees(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;D)V

    return-object p0
.end method

.method public setLatitudeDegrees(D)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-static {v0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->-$$Nest$msetLatitudeDegrees(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;D)V

    return-object p0
.end method

.method public setLocationAccuracyMeters(D)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-static {v0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->-$$Nest$msetLocationAccuracyMeters(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;D)V

    return-object p0
.end method

.method public setLongitudeDegrees(D)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-static {v0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->-$$Nest$msetLongitudeDegrees(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;D)V

    return-object p0
.end method

.method public setOrientationYawAccuracyDegrees(D)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-static {v0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->-$$Nest$msetOrientationYawAccuracyDegrees(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;D)V

    return-object p0
.end method

.method public setPoseConfidence(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->-$$Nest$msetPoseConfidence(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;)V

    return-object p0
.end method
