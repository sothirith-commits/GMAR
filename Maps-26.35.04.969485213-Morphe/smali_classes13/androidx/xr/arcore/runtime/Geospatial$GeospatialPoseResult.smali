.class public final Landroidx/xr/arcore/runtime/Geospatial$GeospatialPoseResult;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/xr/arcore/runtime/Geospatial$GeospatialPoseResult;",
        "",
        "geospatialPose",
        "Landroidx/xr/runtime/math/GeospatialPose;",
        "horizontalAccuracy",
        "",
        "verticalAccuracy",
        "orientationYawAccuracy",
        "<init>",
        "(Landroidx/xr/runtime/math/GeospatialPose;DDD)V",
        "getGeospatialPose",
        "()Landroidx/xr/runtime/math/GeospatialPose;",
        "getHorizontalAccuracy",
        "()D",
        "getVerticalAccuracy",
        "getOrientationYawAccuracy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "arcore-runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final geospatialPose:Landroidx/xr/runtime/math/GeospatialPose;

.field private final horizontalAccuracy:D

.field private final orientationYawAccuracy:D

.field private final verticalAccuracy:D


# direct methods
.method public constructor <init>(Landroidx/xr/runtime/math/GeospatialPose;DDD)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/xr/arcore/runtime/Geospatial$GeospatialPoseResult;->geospatialPose:Landroidx/xr/runtime/math/GeospatialPose;

    .line 8
    .line 9
    iput-wide p2, p0, Landroidx/xr/arcore/runtime/Geospatial$GeospatialPoseResult;->horizontalAccuracy:D

    .line 10
    .line 11
    iput-wide p4, p0, Landroidx/xr/arcore/runtime/Geospatial$GeospatialPoseResult;->verticalAccuracy:D

    .line 12
    .line 13
    iput-wide p6, p0, Landroidx/xr/arcore/runtime/Geospatial$GeospatialPoseResult;->orientationYawAccuracy:D

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/xr/arcore/runtime/Geospatial$GeospatialPoseResult;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/xr/arcore/runtime/Geospatial$GeospatialPoseResult;->geospatialPose:Landroidx/xr/runtime/math/GeospatialPose;

    .line 12
    .line 13
    check-cast p1, Landroidx/xr/arcore/runtime/Geospatial$GeospatialPoseResult;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/xr/arcore/runtime/Geospatial$GeospatialPoseResult;->geospatialPose:Landroidx/xr/runtime/math/GeospatialPose;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-wide v3, p0, Landroidx/xr/arcore/runtime/Geospatial$GeospatialPoseResult;->horizontalAccuracy:D

    .line 24
    .line 25
    iget-wide v5, p1, Landroidx/xr/arcore/runtime/Geospatial$GeospatialPoseResult;->horizontalAccuracy:D

    .line 26
    .line 27
    cmpg-double v1, v3, v5

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-wide v3, p0, Landroidx/xr/arcore/runtime/Geospatial$GeospatialPoseResult;->verticalAccuracy:D

    .line 32
    .line 33
    iget-wide v5, p1, Landroidx/xr/arcore/runtime/Geospatial$GeospatialPoseResult;->verticalAccuracy:D

    .line 34
    .line 35
    cmpg-double v1, v3, v5

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-wide v3, p0, Landroidx/xr/arcore/runtime/Geospatial$GeospatialPoseResult;->orientationYawAccuracy:D

    .line 40
    .line 41
    iget-wide p0, p1, Landroidx/xr/arcore/runtime/Geospatial$GeospatialPoseResult;->orientationYawAccuracy:D

    .line 42
    .line 43
    cmpg-double p0, v3, p0

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    return v2
.end method

.method public final getGeospatialPose()Landroidx/xr/runtime/math/GeospatialPose;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/xr/arcore/runtime/Geospatial$GeospatialPoseResult;->geospatialPose:Landroidx/xr/runtime/math/GeospatialPose;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHorizontalAccuracy()D
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/xr/arcore/runtime/Geospatial$GeospatialPoseResult;->horizontalAccuracy:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOrientationYawAccuracy()D
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/xr/arcore/runtime/Geospatial$GeospatialPoseResult;->orientationYawAccuracy:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVerticalAccuracy()D
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/xr/arcore/runtime/Geospatial$GeospatialPoseResult;->verticalAccuracy:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/xr/arcore/runtime/Geospatial$GeospatialPoseResult;->geospatialPose:Landroidx/xr/runtime/math/GeospatialPose;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/xr/runtime/math/GeospatialPose;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/xr/arcore/runtime/Geospatial$GeospatialPoseResult;->horizontalAccuracy:D

    .line 10
    .line 11
    invoke-static {v1, v2}, La;->aP(D)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-wide v1, p0, Landroidx/xr/arcore/runtime/Geospatial$GeospatialPoseResult;->verticalAccuracy:D

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-static {v1, v2}, La;->aP(D)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-wide v1, p0, Landroidx/xr/arcore/runtime/Geospatial$GeospatialPoseResult;->orientationYawAccuracy:D

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-static {v1, v2}, La;->aP(D)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method
