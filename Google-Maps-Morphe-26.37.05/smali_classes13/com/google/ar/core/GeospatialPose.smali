.class public Lcom/google/ar/core/GeospatialPose;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field nativeHandle:J

.field final nativeSymbolTableHandle:J

.field private final session:Lcom/google/ar/core/Session;


# direct methods
.method public constructor <init>(JLcom/google/ar/core/Session;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/ar/core/GeospatialPose;->session:Lcom/google/ar/core/Session;

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/google/ar/core/GeospatialPose;->nativeHandle:J

    .line 7
    .line 8
    iget-wide p1, p3, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/google/ar/core/GeospatialPose;->nativeSymbolTableHandle:J

    .line 11
    .line 12
    return-void
.end method

.method private static native nativeDestroy(JJ)V
.end method

.method private native nativeEastUpSouthQuaternion(JJ)[F
.end method

.method private native nativeGetAltitude(JJ)D
.end method

.method private native nativeGetConfidence(JJ)I
.end method

.method private native nativeGetDisplayOrientedQuaternion(JJ)[F
.end method

.method private native nativeGetHeading(JJ)D
.end method

.method private native nativeGetHeadingAccuracy(JJ)D
.end method

.method private native nativeGetHorizontalAccuracy(JJ)D
.end method

.method private native nativeGetLatitude(JJ)D
.end method

.method private native nativeGetLongitude(JJ)D
.end method

.method private native nativeGetOrientationYawAccuracy(JJ)D
.end method

.method private native nativeGetVerticalAccuracy(JJ)D
.end method


# virtual methods
.method protected finalize()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/GeospatialPose;->nativeHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/google/ar/core/GeospatialPose;->nativeSymbolTableHandle:J

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Lcom/google/ar/core/GeospatialPose;->nativeDestroy(JJ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getAltitude()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/GeospatialPose;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/ar/core/GeospatialPose;->nativeHandle:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/GeospatialPose;->nativeGetAltitude(JJ)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getAltitudeMeters()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/GeospatialPose;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/ar/core/GeospatialPose;->nativeHandle:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/GeospatialPose;->nativeGetAltitude(JJ)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getConfidence()Lcom/google/ar/core/GeospatialPose$GeospatialPoseConfidence;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/GeospatialPose;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/ar/core/GeospatialPose;->nativeHandle:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/GeospatialPose;->nativeGetConfidence(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Lcom/google/ar/core/GeospatialPose$GeospatialPoseConfidence;->forNumber(I)Lcom/google/ar/core/GeospatialPose$GeospatialPoseConfidence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getDisplayOrientedQuaternion()[F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/GeospatialPose;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/ar/core/GeospatialPose;->nativeHandle:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/GeospatialPose;->nativeGetDisplayOrientedQuaternion(JJ)[F

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getEastUpSouthQuaternion()[F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/GeospatialPose;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/ar/core/GeospatialPose;->nativeHandle:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/GeospatialPose;->nativeEastUpSouthQuaternion(JJ)[F

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getHeading()D
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/GeospatialPose;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/ar/core/GeospatialPose;->nativeHandle:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/GeospatialPose;->nativeGetHeading(JJ)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getHeadingAccuracy()D
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/GeospatialPose;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/ar/core/GeospatialPose;->nativeHandle:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/GeospatialPose;->nativeGetHeadingAccuracy(JJ)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getHeadingAccuracyDegrees()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/GeospatialPose;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/ar/core/GeospatialPose;->nativeHandle:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/GeospatialPose;->nativeGetHeadingAccuracy(JJ)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getHeadingDegrees()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/GeospatialPose;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/ar/core/GeospatialPose;->nativeHandle:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/GeospatialPose;->nativeGetHeading(JJ)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getHorizontalAccuracy()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/GeospatialPose;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/ar/core/GeospatialPose;->nativeHandle:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/GeospatialPose;->nativeGetHorizontalAccuracy(JJ)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getLatitude()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/GeospatialPose;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/ar/core/GeospatialPose;->nativeHandle:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/GeospatialPose;->nativeGetLatitude(JJ)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getLatitudeDegrees()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/GeospatialPose;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/ar/core/GeospatialPose;->nativeHandle:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/GeospatialPose;->nativeGetLatitude(JJ)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getLocationAccuracyMeters()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/GeospatialPose;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/ar/core/GeospatialPose;->nativeHandle:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/GeospatialPose;->nativeGetHorizontalAccuracy(JJ)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getLongitude()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/GeospatialPose;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/ar/core/GeospatialPose;->nativeHandle:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/GeospatialPose;->nativeGetLongitude(JJ)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getLongitudeDegrees()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/GeospatialPose;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/ar/core/GeospatialPose;->nativeHandle:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/GeospatialPose;->nativeGetLongitude(JJ)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getOrientationYawAccuracy()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/GeospatialPose;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/ar/core/GeospatialPose;->nativeHandle:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/GeospatialPose;->nativeGetOrientationYawAccuracy(JJ)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getVerticalAccuracy()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/GeospatialPose;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/ar/core/GeospatialPose;->nativeHandle:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/GeospatialPose;->nativeGetVerticalAccuracy(JJ)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
