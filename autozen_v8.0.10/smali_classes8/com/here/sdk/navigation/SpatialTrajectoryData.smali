.class public final Lcom/here/sdk/navigation/SpatialTrajectoryData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public azimuthInDegrees:D

.field public completedSpatialTrajectory:Z


# direct methods
.method public constructor <init>(DZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/here/sdk/navigation/SpatialTrajectoryData;->azimuthInDegrees:D

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/here/sdk/navigation/SpatialTrajectoryData;->completedSpatialTrajectory:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/here/sdk/navigation/SpatialTrajectoryData;

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
    check-cast p1, Lcom/here/sdk/navigation/SpatialTrajectoryData;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/here/sdk/navigation/SpatialTrajectoryData;->azimuthInDegrees:D

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/here/sdk/navigation/SpatialTrajectoryData;->azimuthInDegrees:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-boolean p0, p0, Lcom/here/sdk/navigation/SpatialTrajectoryData;->completedSpatialTrajectory:Z

    .line 24
    .line 25
    iget-boolean p1, p1, Lcom/here/sdk/navigation/SpatialTrajectoryData;->completedSpatialTrajectory:Z

    .line 26
    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/here/sdk/navigation/SpatialTrajectoryData;->azimuthInDegrees:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/here/sdk/navigation/SpatialTrajectoryData;->azimuthInDegrees:D

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    ushr-long/2addr v2, v4

    .line 16
    xor-long/2addr v0, v2

    .line 17
    long-to-int v0, v0

    .line 18
    const/16 v1, 0xd9

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-boolean p0, p0, Lcom/here/sdk/navigation/SpatialTrajectoryData;->completedSpatialTrajectory:Z

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/16 p0, 0x4f

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 p0, 0x61

    .line 31
    .line 32
    :goto_0
    add-int/2addr v1, p0

    .line 33
    return v1
.end method
