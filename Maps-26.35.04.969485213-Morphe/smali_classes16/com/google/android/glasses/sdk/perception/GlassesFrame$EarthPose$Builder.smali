.class public final Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;
.super Lcmvf;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPoseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmvf<",
        "Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;",
        "Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;",
        ">;",
        "Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPoseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcmvf;-><init>(Lcmvn;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/glasses/sdk/perception/GlassesFrame-IA;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAltitudeAccuracyMeters()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->-$$Nest$mclearAltitudeAccuracyMeters(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearAltitudeMeters()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->-$$Nest$mclearAltitudeMeters(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEusQGlCamera()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->-$$Nest$mclearEusQGlCamera(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearHeadingAccuracyDegrees()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->-$$Nest$mclearHeadingAccuracyDegrees(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearHeadingDegrees()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->-$$Nest$mclearHeadingDegrees(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLatitudeDegrees()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->-$$Nest$mclearLatitudeDegrees(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLocationAccuracyMeters()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->-$$Nest$mclearLocationAccuracyMeters(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLongitudeDegrees()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->-$$Nest$mclearLongitudeDegrees(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOrientationYawAccuracyDegrees()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->-$$Nest$mclearOrientationYawAccuracyDegrees(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPoseConfidence()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->-$$Nest$mclearPoseConfidence(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAltitudeAccuracyMeters()D
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getAltitudeAccuracyMeters()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getAltitudeMeters()D
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getAltitudeMeters()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getEusQGlCamera()Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getEusQGlCamera()Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getHeadingAccuracyDegrees()D
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getHeadingAccuracyDegrees()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getHeadingDegrees()D
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getHeadingDegrees()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getLatitudeDegrees()D
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getLatitudeDegrees()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getLocationAccuracyMeters()D
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getLocationAccuracyMeters()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getLongitudeDegrees()D
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getLongitudeDegrees()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getOrientationYawAccuracyDegrees()D
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getOrientationYawAccuracyDegrees()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getPoseConfidence()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getPoseConfidence()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hasAltitudeAccuracyMeters()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->hasAltitudeAccuracyMeters()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasAltitudeMeters()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->hasAltitudeMeters()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasEusQGlCamera()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->hasEusQGlCamera()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasHeadingAccuracyDegrees()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->hasHeadingAccuracyDegrees()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasHeadingDegrees()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->hasHeadingDegrees()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasLatitudeDegrees()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->hasLatitudeDegrees()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasLocationAccuracyMeters()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->hasLocationAccuracyMeters()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasLongitudeDegrees()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->hasLongitudeDegrees()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasOrientationYawAccuracyDegrees()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->hasOrientationYawAccuracyDegrees()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasPoseConfidence()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->hasPoseConfidence()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public mergeEusQGlCamera(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->-$$Nest$mmergeEusQGlCamera(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAltitudeAccuracyMeters(D)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->-$$Nest$msetAltitudeAccuracyMeters(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;D)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAltitudeMeters(D)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->-$$Nest$msetAltitudeMeters(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;D)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEusQGlCamera(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->-$$Nest$msetEusQGlCamera(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setEusQGlCamera(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcmvn;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->-$$Nest$msetEusQGlCamera(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)V

    return-object p0
.end method

.method public setHeadingAccuracyDegrees(D)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->-$$Nest$msetHeadingAccuracyDegrees(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;D)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setHeadingDegrees(D)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->-$$Nest$msetHeadingDegrees(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;D)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLatitudeDegrees(D)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->-$$Nest$msetLatitudeDegrees(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;D)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLocationAccuracyMeters(D)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->-$$Nest$msetLocationAccuracyMeters(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;D)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLongitudeDegrees(D)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->-$$Nest$msetLongitudeDegrees(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;D)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setOrientationYawAccuracyDegrees(D)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->-$$Nest$msetOrientationYawAccuracyDegrees(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;D)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPoseConfidence(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->-$$Nest$msetPoseConfidence(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
