.class public Lcom/google/ar/core/Earth;
.super Lcom/google/ar/core/TrackableBase;
.source "PG"


# direct methods
.method public constructor <init>(JLcom/google/ar/core/Session;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ar/core/TrackableBase;-><init>(JLcom/google/ar/core/Session;)V

    .line 4
    return-void
.end method

.method private native nativeCreateAnchor(JJDDDFFFF)J
.end method

.method private native nativeCreateAnchorOnTerrain(JJDDDFFFF)J
.end method

.method private native nativeCreateAnchorOnWgs84(JJDDDFFFF)J
.end method

.method private native nativeGetCameraGeospatialPose(JJ)J
.end method

.method private native nativeGetEarthState(JJ)I
.end method

.method private native nativeGetGeospatialPose(JJLcom/google/ar/core/Pose;)J
.end method

.method private native nativeGetPose(JJDDDFFFF)Lcom/google/ar/core/Pose;
.end method

.method private native nativeGetTrackingState(JJ)I
.end method

.method private native nativeReleaseEarth(JJ)V
.end method

.method private native nativeResolveAnchorOnRooftopAsync(JJDDDFFFFLcom/google/ar/core/ResolveAnchorOnRooftopFuture$CallbackWrapper;)[J
.end method

.method private native nativeResolveAnchorOnTerrain(JJDDDFFFF)J
.end method

.method private native nativeResolveAnchorOnTerrainAsync(JJDDDFFFFLcom/google/ar/core/ResolveAnchorOnTerrainFuture$CallbackWrapper;)[J
.end method

.method private native nativeSetLocalizationPerformanceMode(JJI)V
.end method

.method private native nativeSetNetworkClient(JJLcom/google/ar/core/EarthNetworkClientInterface;)V
.end method


# virtual methods
.method public createAnchor(DDDFFFF)Lcom/google/ar/core/Anchor;
    .locals 17

    move-object/from16 v2, p0

    .line 39
    iget-object v0, v2, Lcom/google/ar/core/Earth;->session:Lcom/google/ar/core/Session;

    new-instance v1, Lcom/google/ar/core/Anchor;

    iget-wide v3, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v5, v2, Lcom/google/ar/core/Earth;->nativeHandle:J

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move/from16 v13, p7

    move/from16 v14, p8

    move/from16 v15, p9

    move/from16 v16, p10

    .line 40
    invoke-direct/range {v2 .. v16}, Lcom/google/ar/core/Earth;->nativeCreateAnchor(JJDDDFFFF)J

    move-result-wide v3

    iget-object v0, v2, Lcom/google/ar/core/Earth;->session:Lcom/google/ar/core/Session;

    invoke-direct {v1, v3, v4, v0}, Lcom/google/ar/core/Anchor;-><init>(JLcom/google/ar/core/Session;)V

    return-object v1
.end method

.method public createAnchor(DDD[F)Lcom/google/ar/core/Anchor;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v0, v2, Lcom/google/ar/core/Earth;->session:Lcom/google/ar/core/Session;

    .line 5
    .line 6
    new-instance v1, Lcom/google/ar/core/Anchor;

    .line 7
    .line 8
    iget-wide v3, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 9
    .line 10
    iget-wide v5, v2, Lcom/google/ar/core/Earth;->nativeHandle:J

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    aget v13, p7, v0

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    aget v14, p7, v0

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    aget v15, p7, v0

    .line 20
    const/4 v0, 0x3

    .line 21
    .line 22
    aget v16, p7, v0

    .line 23
    .line 24
    move-wide/from16 v7, p1

    .line 25
    .line 26
    move-wide/from16 v9, p3

    .line 27
    .line 28
    move-wide/from16 v11, p5

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v2 .. v16}, Lcom/google/ar/core/Earth;->nativeCreateAnchor(JJDDDFFFF)J

    .line 32
    move-result-wide v3

    .line 33
    .line 34
    iget-object v0, v2, Lcom/google/ar/core/Earth;->session:Lcom/google/ar/core/Session;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v3, v4, v0}, Lcom/google/ar/core/Anchor;-><init>(JLcom/google/ar/core/Session;)V

    .line 38
    return-object v1
.end method

.method public createAnchor(Lcom/google/ar/core/Pose;)Lcom/google/ar/core/Anchor;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 41
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Earth does not support createAnchor using a Pose. Use createAnchor with Geospatial coordinates instead."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public createAnchorOnTerrain(DDDFFFF)Lcom/google/ar/core/Anchor;
    .locals 17
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v0, v2, Lcom/google/ar/core/Earth;->session:Lcom/google/ar/core/Session;

    .line 5
    .line 6
    new-instance v1, Lcom/google/ar/core/Anchor;

    .line 7
    .line 8
    iget-wide v3, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 9
    .line 10
    iget-wide v5, v2, Lcom/google/ar/core/Earth;->nativeHandle:J

    .line 11
    .line 12
    move-wide/from16 v7, p1

    .line 13
    .line 14
    move-wide/from16 v9, p3

    .line 15
    .line 16
    move-wide/from16 v11, p5

    .line 17
    .line 18
    move/from16 v13, p7

    .line 19
    .line 20
    move/from16 v14, p8

    .line 21
    .line 22
    move/from16 v15, p9

    .line 23
    .line 24
    move/from16 v16, p10

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v2 .. v16}, Lcom/google/ar/core/Earth;->nativeCreateAnchorOnTerrain(JJDDDFFFF)J

    .line 28
    move-result-wide v3

    .line 29
    .line 30
    iget-object v0, v2, Lcom/google/ar/core/Earth;->session:Lcom/google/ar/core/Session;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v3, v4, v0}, Lcom/google/ar/core/Anchor;-><init>(JLcom/google/ar/core/Session;)V

    .line 34
    return-object v1
.end method

.method public createAnchorOnWgs84(DDDFFFF)Lcom/google/ar/core/Anchor;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v0, v2, Lcom/google/ar/core/Earth;->session:Lcom/google/ar/core/Session;

    .line 5
    .line 6
    new-instance v1, Lcom/google/ar/core/Anchor;

    .line 7
    .line 8
    iget-wide v3, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 9
    .line 10
    iget-wide v5, v2, Lcom/google/ar/core/Earth;->nativeHandle:J

    .line 11
    .line 12
    move-wide/from16 v7, p1

    .line 13
    .line 14
    move-wide/from16 v9, p3

    .line 15
    .line 16
    move-wide/from16 v11, p5

    .line 17
    .line 18
    move/from16 v13, p7

    .line 19
    .line 20
    move/from16 v14, p8

    .line 21
    .line 22
    move/from16 v15, p9

    .line 23
    .line 24
    move/from16 v16, p10

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v2 .. v16}, Lcom/google/ar/core/Earth;->nativeCreateAnchorOnWgs84(JJDDDFFFF)J

    .line 28
    move-result-wide v3

    .line 29
    .line 30
    iget-object v0, v2, Lcom/google/ar/core/Earth;->session:Lcom/google/ar/core/Session;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v3, v4, v0}, Lcom/google/ar/core/Anchor;-><init>(JLcom/google/ar/core/Session;)V

    .line 34
    return-object v1
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/ar/core/TrackableBase;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method protected finalize()V
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/ar/core/Earth;->nativeHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-wide v4, p0, Lcom/google/ar/core/Earth;->nativeSymbolTableHandle:J

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v4, v5, v0, v1}, Lcom/google/ar/core/Earth;->nativeReleaseEarth(JJ)V

    .line 14
    .line 15
    iput-wide v2, p0, Lcom/google/ar/core/Earth;->nativeHandle:J

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lcom/google/ar/core/TrackableBase;->finalize()V

    .line 19
    return-void
.end method

.method public bridge synthetic getAnchors()Ljava/util/Collection;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/ar/core/TrackableBase;->getAnchors()Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getCameraGeospatialPose()Lcom/google/ar/core/GeospatialPose;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ar/core/Earth;->session:Lcom/google/ar/core/Session;

    .line 3
    .line 4
    new-instance v1, Lcom/google/ar/core/GeospatialPose;

    .line 5
    .line 6
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 7
    .line 8
    iget-wide v4, p0, Lcom/google/ar/core/Earth;->nativeHandle:J

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/ar/core/Earth;->nativeGetCameraGeospatialPose(JJ)J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/ar/core/Earth;->session:Lcom/google/ar/core/Session;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v3, p0}, Lcom/google/ar/core/GeospatialPose;-><init>(JLcom/google/ar/core/Session;)V

    .line 18
    return-object v1
.end method

.method public getEarthState()Lcom/google/ar/core/Earth$EarthState;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ar/core/Earth;->session:Lcom/google/ar/core/Session;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/google/ar/core/Earth;->nativeHandle:J

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Earth;->nativeGetEarthState(JJ)I

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/ar/core/Earth$EarthState;->forNumber(I)Lcom/google/ar/core/Earth$EarthState;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getGeospatialPose(Lcom/google/ar/core/Pose;)Lcom/google/ar/core/GeospatialPose;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ar/core/Earth;->session:Lcom/google/ar/core/Session;

    .line 3
    .line 4
    new-instance v1, Lcom/google/ar/core/GeospatialPose;

    .line 5
    .line 6
    iget-wide v3, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 7
    .line 8
    iget-wide v5, p0, Lcom/google/ar/core/Earth;->nativeHandle:J

    .line 9
    move-object v2, p0

    .line 10
    move-object v7, p1

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v2 .. v7}, Lcom/google/ar/core/Earth;->nativeGetGeospatialPose(JJLcom/google/ar/core/Pose;)J

    .line 14
    move-result-wide p0

    .line 15
    .line 16
    iget-object v0, v2, Lcom/google/ar/core/Earth;->session:Lcom/google/ar/core/Session;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v0}, Lcom/google/ar/core/GeospatialPose;-><init>(JLcom/google/ar/core/Session;)V

    .line 20
    return-object v1
.end method

.method public getPose(DDDFFFF)Lcom/google/ar/core/Pose;
    .locals 15

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/ar/core/Earth;->session:Lcom/google/ar/core/Session;

    .line 3
    .line 4
    iget-wide v1, v1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 5
    .line 6
    iget-wide v3, p0, Lcom/google/ar/core/Earth;->nativeHandle:J

    .line 7
    move-object v0, p0

    .line 8
    .line 9
    move-wide/from16 v5, p1

    .line 10
    .line 11
    move-wide/from16 v7, p3

    .line 12
    .line 13
    move-wide/from16 v9, p5

    .line 14
    .line 15
    move/from16 v11, p7

    .line 16
    .line 17
    move/from16 v12, p8

    .line 18
    .line 19
    move/from16 v13, p9

    .line 20
    .line 21
    move/from16 v14, p10

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v14}, Lcom/google/ar/core/Earth;->nativeGetPose(JJDDDFFFF)Lcom/google/ar/core/Pose;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public getTrackingState()Lcom/google/ar/core/TrackingState;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ar/core/Earth;->session:Lcom/google/ar/core/Session;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/google/ar/core/Earth;->nativeHandle:J

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Earth;->nativeGetTrackingState(JJ)I

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/ar/core/TrackingState;->forNumber(I)Lcom/google/ar/core/TrackingState;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public bridge synthetic hashCode()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/ar/core/TrackableBase;->hashCode()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public resolveAnchorOnRooftopAsync(DDDFFFFLjava/util/function/BiConsumer;)Lcom/google/ar/core/ResolveAnchorOnRooftopFuture;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDFFFF",
            "Ljava/util/function/BiConsumer<",
            "Lcom/google/ar/core/Anchor;",
            "Lcom/google/ar/core/Anchor$RooftopAnchorState;",
            ">;)",
            "Lcom/google/ar/core/ResolveAnchorOnRooftopFuture;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p11

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/ar/core/Earth;->session:Lcom/google/ar/core/Session;

    .line 9
    .line 10
    new-instance v3, Lcom/google/ar/core/ResolveAnchorOnRooftopFuture$CallbackWrapper;

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v2, v0}, Lcom/google/ar/core/ResolveAnchorOnRooftopFuture$CallbackWrapper;-><init>(Lcom/google/ar/core/Session;Ljava/util/function/BiConsumer;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    .line 17
    :goto_0
    move-object/from16 v16, v3

    .line 18
    .line 19
    iget-object v0, v1, Lcom/google/ar/core/Earth;->session:Lcom/google/ar/core/Session;

    .line 20
    .line 21
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 22
    .line 23
    iget-wide v4, v1, Lcom/google/ar/core/Earth;->nativeHandle:J

    .line 24
    .line 25
    move-wide/from16 v6, p1

    .line 26
    .line 27
    move-wide/from16 v8, p3

    .line 28
    .line 29
    move-wide/from16 v10, p5

    .line 30
    .line 31
    move/from16 v12, p7

    .line 32
    .line 33
    move/from16 v13, p8

    .line 34
    .line 35
    move/from16 v14, p9

    .line 36
    .line 37
    move/from16 v15, p10

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v1 .. v16}, Lcom/google/ar/core/Earth;->nativeResolveAnchorOnRooftopAsync(JJDDDFFFFLcom/google/ar/core/ResolveAnchorOnRooftopFuture$CallbackWrapper;)[J

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v1, v1, Lcom/google/ar/core/Earth;->session:Lcom/google/ar/core/Session;

    .line 44
    .line 45
    new-instance v2, Lcom/google/ar/core/ResolveAnchorOnRooftopFuture;

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    aget-wide v3, v0, v3

    .line 49
    const/4 v5, 0x1

    .line 50
    .line 51
    aget-wide v5, v0, v5

    .line 52
    .line 53
    move-object/from16 p1, v1

    .line 54
    .line 55
    move-object/from16 p0, v2

    .line 56
    .line 57
    move-wide/from16 p2, v3

    .line 58
    .line 59
    move-wide/from16 p4, v5

    .line 60
    .line 61
    .line 62
    invoke-direct/range {p0 .. p5}, Lcom/google/ar/core/ResolveAnchorOnRooftopFuture;-><init>(Lcom/google/ar/core/Session;JJ)V

    .line 63
    .line 64
    move-object/from16 v0, p0

    .line 65
    return-object v0
.end method

.method public resolveAnchorOnTerrain(DDDFFFF)Lcom/google/ar/core/Anchor;
    .locals 17
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v0, v2, Lcom/google/ar/core/Earth;->session:Lcom/google/ar/core/Session;

    .line 5
    .line 6
    new-instance v1, Lcom/google/ar/core/Anchor;

    .line 7
    .line 8
    iget-wide v3, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 9
    .line 10
    iget-wide v5, v2, Lcom/google/ar/core/Earth;->nativeHandle:J

    .line 11
    .line 12
    move-wide/from16 v7, p1

    .line 13
    .line 14
    move-wide/from16 v9, p3

    .line 15
    .line 16
    move-wide/from16 v11, p5

    .line 17
    .line 18
    move/from16 v13, p7

    .line 19
    .line 20
    move/from16 v14, p8

    .line 21
    .line 22
    move/from16 v15, p9

    .line 23
    .line 24
    move/from16 v16, p10

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v2 .. v16}, Lcom/google/ar/core/Earth;->nativeResolveAnchorOnTerrain(JJDDDFFFF)J

    .line 28
    move-result-wide v3

    .line 29
    .line 30
    iget-object v0, v2, Lcom/google/ar/core/Earth;->session:Lcom/google/ar/core/Session;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v3, v4, v0}, Lcom/google/ar/core/Anchor;-><init>(JLcom/google/ar/core/Session;)V

    .line 34
    return-object v1
.end method

.method public resolveAnchorOnTerrainAsync(DDDFFFFLjava/util/function/BiConsumer;)Lcom/google/ar/core/ResolveAnchorOnTerrainFuture;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDFFFF",
            "Ljava/util/function/BiConsumer<",
            "Lcom/google/ar/core/Anchor;",
            "Lcom/google/ar/core/Anchor$TerrainAnchorState;",
            ">;)",
            "Lcom/google/ar/core/ResolveAnchorOnTerrainFuture;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p11

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/ar/core/Earth;->session:Lcom/google/ar/core/Session;

    .line 9
    .line 10
    new-instance v3, Lcom/google/ar/core/ResolveAnchorOnTerrainFuture$CallbackWrapper;

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v2, v0}, Lcom/google/ar/core/ResolveAnchorOnTerrainFuture$CallbackWrapper;-><init>(Lcom/google/ar/core/Session;Ljava/util/function/BiConsumer;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    .line 17
    :goto_0
    move-object/from16 v16, v3

    .line 18
    .line 19
    iget-object v0, v1, Lcom/google/ar/core/Earth;->session:Lcom/google/ar/core/Session;

    .line 20
    .line 21
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 22
    .line 23
    iget-wide v4, v1, Lcom/google/ar/core/Earth;->nativeHandle:J

    .line 24
    .line 25
    move-wide/from16 v6, p1

    .line 26
    .line 27
    move-wide/from16 v8, p3

    .line 28
    .line 29
    move-wide/from16 v10, p5

    .line 30
    .line 31
    move/from16 v12, p7

    .line 32
    .line 33
    move/from16 v13, p8

    .line 34
    .line 35
    move/from16 v14, p9

    .line 36
    .line 37
    move/from16 v15, p10

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v1 .. v16}, Lcom/google/ar/core/Earth;->nativeResolveAnchorOnTerrainAsync(JJDDDFFFFLcom/google/ar/core/ResolveAnchorOnTerrainFuture$CallbackWrapper;)[J

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v1, v1, Lcom/google/ar/core/Earth;->session:Lcom/google/ar/core/Session;

    .line 44
    .line 45
    new-instance v2, Lcom/google/ar/core/ResolveAnchorOnTerrainFuture;

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    aget-wide v3, v0, v3

    .line 49
    const/4 v5, 0x1

    .line 50
    .line 51
    aget-wide v5, v0, v5

    .line 52
    .line 53
    move-object/from16 p1, v1

    .line 54
    .line 55
    move-object/from16 p0, v2

    .line 56
    .line 57
    move-wide/from16 p2, v3

    .line 58
    .line 59
    move-wide/from16 p4, v5

    .line 60
    .line 61
    .line 62
    invoke-direct/range {p0 .. p5}, Lcom/google/ar/core/ResolveAnchorOnTerrainFuture;-><init>(Lcom/google/ar/core/Session;JJ)V

    .line 63
    .line 64
    move-object/from16 v0, p0

    .line 65
    return-object v0
.end method

.method public setLocalizationPerformanceMode(Lcom/google/ar/core/Earth$LocalizationPerformanceMode;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ar/core/Earth;->session:Lcom/google/ar/core/Session;

    .line 3
    .line 4
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 5
    .line 6
    iget-wide v4, p0, Lcom/google/ar/core/Earth;->nativeHandle:J

    .line 7
    .line 8
    iget v6, p1, Lcom/google/ar/core/Earth$LocalizationPerformanceMode;->nativeCode:I

    .line 9
    move-object v1, p0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/Earth;->nativeSetLocalizationPerformanceMode(JJI)V

    .line 13
    return-void
.end method

.method public setNetworkClient(Lcom/google/ar/core/EarthNetworkClientInterface;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ar/core/Earth;->session:Lcom/google/ar/core/Session;

    .line 3
    .line 4
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 5
    .line 6
    iget-wide v4, p0, Lcom/google/ar/core/Earth;->nativeHandle:J

    .line 7
    move-object v1, p0

    .line 8
    move-object v6, p1

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/Earth;->nativeSetNetworkClient(JJLcom/google/ar/core/EarthNetworkClientInterface;)V

    .line 12
    return-void
.end method
