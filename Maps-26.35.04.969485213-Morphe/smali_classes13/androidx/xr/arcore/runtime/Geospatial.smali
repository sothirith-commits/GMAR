.class public interface abstract Landroidx/xr/arcore/runtime/Geospatial;
.super Ljava/lang/Object;
.source "PG"


# virtual methods
.method public abstract checkVpsAvailability(DDLcudt;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lcudt<",
            "-",
            "Ljrl;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract createAnchor(DDDLandroidx/xr/runtime/math/Quaternion;)Landroidx/xr/arcore/runtime/Anchor;
.end method

.method public abstract createAnchorOnSurface(DDDLandroidx/xr/runtime/math/Quaternion;Ljsp;Lcudt;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD",
            "Landroidx/xr/runtime/math/Quaternion;",
            "Ljsp;",
            "Lcudt<",
            "-",
            "Landroidx/xr/arcore/runtime/Anchor;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract createGeospatialPoseFromPose(Landroidx/xr/runtime/math/Pose;)Landroidx/xr/arcore/runtime/Geospatial$GeospatialPoseResult;
.end method

.method public abstract createPoseFromGeospatialPose(Landroidx/xr/runtime/math/GeospatialPose;)Landroidx/xr/runtime/math/Pose;
.end method

.method public abstract getGeospatialPose()Landroidx/xr/runtime/math/GeospatialPose;
.end method

.method public abstract getHorizontalAccuracy()D
.end method

.method public abstract getOrientationYawAccuracy()D
.end method

.method public abstract getState()Landroidx/xr/arcore/runtime/Geospatial$State;
.end method

.method public abstract getVerticalAccuracy()D
.end method
