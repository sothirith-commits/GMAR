.class public Lcom/google/ar/core/Point;
.super Lcom/google/ar/core/TrackableBase;
.source "PG"


# direct methods
.method protected constructor <init>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/google/ar/core/TrackableBase;-><init>(JLcom/google/ar/core/Session;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(JLcom/google/ar/core/Session;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ar/core/TrackableBase;-><init>(JLcom/google/ar/core/Session;)V

    return-void
.end method

.method private native nativeGetOrientationMode(JJ)I
.end method

.method private native nativeGetPose(JJ)Lcom/google/ar/core/Pose;
.end method

.method private native nativeGetPoseFromDistanceGuess(JJ)Lcom/google/ar/core/Pose;
.end method

.method private native nativeGetPoseFromRealDepth(JJ)Lcom/google/ar/core/Pose;
.end method

.method private native nativeGetTrackingMethod(JJ)I
.end method


# virtual methods
.method public bridge synthetic createAnchor(Lcom/google/ar/core/Pose;)Lcom/google/ar/core/Anchor;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/ar/core/TrackableBase;->createAnchor(Lcom/google/ar/core/Pose;)Lcom/google/ar/core/Anchor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/ar/core/TrackableBase;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getAnchors()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/ar/core/TrackableBase;->getAnchors()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getOrientationMode()Lcom/google/ar/core/Point$OrientationMode;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/Point;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/ar/core/Point;->nativeHandle:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Point;->nativeGetOrientationMode(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Lcom/google/ar/core/Point$OrientationMode;->forNumber(I)Lcom/google/ar/core/Point$OrientationMode;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getPose()Lcom/google/ar/core/Pose;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/Point;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/ar/core/Point;->nativeHandle:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Point;->nativeGetPose(JJ)Lcom/google/ar/core/Pose;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getPoseFromDistanceGuess()Lcom/google/ar/core/Pose;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/Point;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/ar/core/Point;->nativeHandle:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Point;->nativeGetPoseFromDistanceGuess(JJ)Lcom/google/ar/core/Pose;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getPoseFromRealDepth()Lcom/google/ar/core/Pose;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/Point;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/ar/core/Point;->nativeHandle:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Point;->nativeGetPoseFromRealDepth(JJ)Lcom/google/ar/core/Pose;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getTrackingMethod()Lcom/google/ar/core/Point$TrackingMethod;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/Point;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/ar/core/Point;->nativeHandle:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Point;->nativeGetTrackingMethod(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Lcom/google/ar/core/Point$TrackingMethod;->forNumber(I)Lcom/google/ar/core/Point$TrackingMethod;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public bridge synthetic getTrackingState()Lcom/google/ar/core/TrackingState;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/ar/core/TrackableBase;->getTrackingState()Lcom/google/ar/core/TrackingState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic hashCode()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/ar/core/TrackableBase;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
