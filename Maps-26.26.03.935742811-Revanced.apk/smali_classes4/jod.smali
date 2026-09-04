.class public final Ljod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/xr/arcore/runtime/Geospatial;


# instance fields
.field public a:Lcom/google/ar/core/Session;

.field public b:Lcom/google/ar/core/Earth;

.field public c:Landroidx/xr/arcore/runtime/Geospatial$State;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/xr/arcore/runtime/Geospatial$State;->b:Landroidx/xr/arcore/runtime/Geospatial$State;

    iput-object v0, p0, Ljod;->c:Landroidx/xr/arcore/runtime/Geospatial$State;

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Ljod;->b:Lcom/google/ar/core/Earth;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/ar/core/Earth;->getEarthState()Lcom/google/ar/core/Earth$EarthState;

    move-result-object v0

    sget-object v1, Lcom/google/ar/core/Earth$EarthState;->ENABLED:Lcom/google/ar/core/Earth$EarthState;

    if-ne v0, v1, :cond_5

    iget-object p0, p0, Ljod;->c:Landroidx/xr/arcore/runtime/Geospatial$State;

    sget-object v0, Landroidx/xr/arcore/runtime/Geospatial$State;->b:Landroidx/xr/arcore/runtime/Geospatial$State;

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Landroidx/xr/arcore/runtime/Geospatial$State;->f:Landroidx/xr/arcore/runtime/Geospatial$State;

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Landroidx/xr/arcore/runtime/Geospatial$State;->c:Landroidx/xr/arcore/runtime/Geospatial$State;

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroidx/xr/arcore/runtime/Geospatial$State;->d:Landroidx/xr/arcore/runtime/Geospatial$State;

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/xr/arcore/runtime/Geospatial$State;->e:Landroidx/xr/arcore/runtime/Geospatial$State;

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljoq;

    invoke-direct {p0}, Ljoq;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljoo;

    invoke-direct {p0}, Ljoo;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljor;

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Internal error in runtime."

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljor;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_3
    new-instance p0, Ljop;

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Geospatial is currently not tracking. Try again later."

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljop;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_4
    new-instance p0, Ljop;

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Geospatial must be enabled to create an Anchor."

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljop;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final b()V
    .locals 4

    iget-object v0, p0, Ljod;->c:Landroidx/xr/arcore/runtime/Geospatial$State;

    sget-object v1, Landroidx/xr/arcore/runtime/Geospatial$State;->a:Landroidx/xr/arcore/runtime/Geospatial$State;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Check failed."

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljod;->b:Lcom/google/ar/core/Earth;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/ar/core/Earth;->getEarthState()Lcom/google/ar/core/Earth$EarthState;

    move-result-object v0

    sget-object v3, Lcom/google/ar/core/Earth$EarthState;->ENABLED:Lcom/google/ar/core/Earth$EarthState;

    if-ne v0, v3, :cond_2

    iget-object p0, p0, Ljod;->b:Lcom/google/ar/core/Earth;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/ar/core/Earth;->getTrackingState()Lcom/google/ar/core/TrackingState;

    move-result-object p0

    sget-object v0, Lcom/google/ar/core/TrackingState;->TRACKING:Lcom/google/ar/core/TrackingState;

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljoy;

    invoke-direct {p0}, Ljoy;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final checkVpsAvailability(DDLcxwx;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lcxwx<",
            "-",
            "Ljnu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcyec;

    invoke-static {p5}, Lcxwz;->d(Lcxwx;)Lcxwx;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcyec;-><init>(Lcxwx;I)V

    invoke-virtual {v0}, Lcyec;->A()V

    iget-object p0, p0, Ljod;->a:Lcom/google/ar/core/Session;

    if-nez p0, :cond_0

    const-string p0, "arCoreSession"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    move-object v3, p0

    new-instance v8, Lrtf;

    invoke-direct {v8, v0, v2}, Lrtf;-><init>(Ljava/lang/Object;I)V

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v3 .. v8}, Lcom/google/ar/core/Session;->checkVpsAvailabilityAsync(DDLjava/util/function/Consumer;)Lcom/google/ar/core/VpsAvailabilityFuture;

    move-result-object p0

    new-instance p1, Ljob;

    invoke-direct {p1, p0}, Ljob;-><init>(Lcom/google/ar/core/VpsAvailabilityFuture;)V

    invoke-interface {v0, p1}, Lcyeb;->d(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lcyec;->l()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_1

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-object p0
.end method

.method public final createAnchor(DDDLandroidx/xr/runtime/math/Quaternion;)Landroidx/xr/arcore/runtime/Anchor;
    .locals 11

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljod;->a()V

    iget-object v0, p0, Ljod;->b:Lcom/google/ar/core/Earth;

    if-eqz v0, :cond_0

    invoke-virtual/range {p7 .. p7}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    move-result v7

    invoke-virtual/range {p7 .. p7}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    move-result v8

    invoke-virtual/range {p7 .. p7}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    move-result v9

    invoke-virtual/range {p7 .. p7}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    move-result v10

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    invoke-virtual/range {v0 .. v10}, Lcom/google/ar/core/Earth;->createAnchor(DDDFFFF)Lcom/google/ar/core/Anchor;

    move-result-object p0

    new-instance p1, Ljnx;

    invoke-direct {p1, p0}, Ljnx;-><init>(Lcom/google/ar/core/Anchor;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final createAnchorOnSurface(DDDLandroidx/xr/runtime/math/Quaternion;Ljow;Lcxwx;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD",
            "Landroidx/xr/runtime/math/Quaternion;",
            "Ljow;",
            "Lcxwx<",
            "-",
            "Landroidx/xr/arcore/runtime/Anchor;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    invoke-direct {v0}, Ljod;->a()V

    new-instance v2, Lcyec;

    invoke-static/range {p9 .. p9}, Lcxwz;->d(Lcxwx;)Lcxwx;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcyec;-><init>(Lcxwx;I)V

    invoke-virtual {v2}, Lcyec;->A()V

    sget-object v3, Ljow;->a:Ljow;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "Required value was null."

    if-eqz v3, :cond_1

    iget-object v6, v0, Ljod;->b:Lcom/google/ar/core/Earth;

    if-eqz v6, :cond_0

    invoke-virtual/range {p7 .. p7}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    move-result v13

    invoke-virtual/range {p7 .. p7}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    move-result v14

    invoke-virtual/range {p7 .. p7}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    move-result v15

    invoke-virtual/range {p7 .. p7}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    move-result v16

    new-instance v0, Ljoc;

    invoke-direct {v0, v2, v4}, Ljoc;-><init>(Lcyeb;I)V

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-object/from16 v17, v0

    invoke-virtual/range {v6 .. v17}, Lcom/google/ar/core/Earth;->resolveAnchorOnTerrainAsync(DDDFFFFLjava/util/function/BiConsumer;)Lcom/google/ar/core/ResolveAnchorOnTerrainFuture;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v3, Ljow;->b:Ljow;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v6, v0, Ljod;->b:Lcom/google/ar/core/Earth;

    if-eqz v6, :cond_3

    invoke-virtual/range {p7 .. p7}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    move-result v13

    invoke-virtual/range {p7 .. p7}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    move-result v14

    invoke-virtual/range {p7 .. p7}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    move-result v15

    invoke-virtual/range {p7 .. p7}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    move-result v16

    new-instance v0, Ljoc;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Ljoc;-><init>(Lcyeb;I)V

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-object/from16 v17, v0

    invoke-virtual/range {v6 .. v17}, Lcom/google/ar/core/Earth;->resolveAnchorOnRooftopAsync(DDDFFFFLjava/util/function/BiConsumer;)Lcom/google/ar/core/ResolveAnchorOnRooftopFuture;

    move-result-object v0

    :goto_0
    new-instance v1, Ldtp;

    const/16 v3, 0x8

    invoke-direct {v1, v0, v3}, Ldtp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Lcyeb;->d(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Lcyec;->l()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcxxf;->a:Lcxxf;

    if-ne v0, v1, :cond_2

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown surface type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createGeospatialPoseFromPose(Landroidx/xr/runtime/math/Pose;)Landroidx/xr/arcore/runtime/Geospatial$GeospatialPoseResult;
    .locals 17

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {p0 .. p0}, Ljod;->b()V

    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Ljod;->b:Lcom/google/ar/core/Earth;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/ar/core/Pose;

    invoke-virtual/range {p1 .. p1}, Landroidx/xr/runtime/math/Pose;->getTranslation()Landroidx/xr/runtime/math/Vector3;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/xr/runtime/math/Vector3;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroidx/xr/runtime/math/Pose;->getTranslation()Landroidx/xr/runtime/math/Vector3;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/xr/runtime/math/Vector3;->getY()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroidx/xr/runtime/math/Pose;->getTranslation()Landroidx/xr/runtime/math/Vector3;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    move-result v4

    const/4 v5, 0x3

    new-array v6, v5, [F

    const/4 v7, 0x0

    aput v2, v6, v7

    const/4 v2, 0x1

    aput v3, v6, v2

    const/4 v3, 0x2

    aput v4, v6, v3

    invoke-virtual/range {p1 .. p1}, Landroidx/xr/runtime/math/Pose;->getRotation()Landroidx/xr/runtime/math/Quaternion;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroidx/xr/runtime/math/Pose;->getRotation()Landroidx/xr/runtime/math/Quaternion;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroidx/xr/runtime/math/Pose;->getRotation()Landroidx/xr/runtime/math/Quaternion;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroidx/xr/runtime/math/Pose;->getRotation()Landroidx/xr/runtime/math/Quaternion;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    move-result v10

    const/4 v11, 0x4

    new-array v11, v11, [F

    aput v4, v11, v7

    aput v8, v11, v2

    aput v9, v11, v3

    aput v10, v11, v5

    invoke-direct {v1, v6, v11}, Lcom/google/ar/core/Pose;-><init>([F[F)V

    invoke-virtual {v0, v1}, Lcom/google/ar/core/Earth;->getGeospatialPose(Lcom/google/ar/core/Pose;)Lcom/google/ar/core/GeospatialPose;

    move-result-object v0

    new-instance v8, Landroidx/xr/arcore/runtime/Geospatial$GeospatialPoseResult;

    new-instance v9, Landroidx/xr/runtime/math/GeospatialPose;

    invoke-virtual {v0}, Lcom/google/ar/core/GeospatialPose;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v0}, Lcom/google/ar/core/GeospatialPose;->getLongitude()D

    move-result-wide v12

    invoke-virtual {v0}, Lcom/google/ar/core/GeospatialPose;->getAltitude()D

    move-result-wide v14

    new-instance v1, Landroidx/xr/runtime/math/Quaternion;

    invoke-virtual {v0}, Lcom/google/ar/core/GeospatialPose;->getEastUpSouthQuaternion()[F

    move-result-object v4

    aget v4, v4, v7

    invoke-virtual {v0}, Lcom/google/ar/core/GeospatialPose;->getEastUpSouthQuaternion()[F

    move-result-object v6

    aget v2, v6, v2

    invoke-virtual {v0}, Lcom/google/ar/core/GeospatialPose;->getEastUpSouthQuaternion()[F

    move-result-object v6

    aget v3, v6, v3

    invoke-virtual {v0}, Lcom/google/ar/core/GeospatialPose;->getEastUpSouthQuaternion()[F

    move-result-object v6

    aget v5, v6, v5

    invoke-direct {v1, v4, v2, v3, v5}, Landroidx/xr/runtime/math/Quaternion;-><init>(FFFF)V

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, Landroidx/xr/runtime/math/GeospatialPose;-><init>(DDDLandroidx/xr/runtime/math/Quaternion;)V

    invoke-virtual {v0}, Lcom/google/ar/core/GeospatialPose;->getHorizontalAccuracy()D

    move-result-wide v10

    invoke-virtual {v0}, Lcom/google/ar/core/GeospatialPose;->getVerticalAccuracy()D

    move-result-wide v12

    invoke-virtual {v0}, Lcom/google/ar/core/GeospatialPose;->getOrientationYawAccuracy()D

    move-result-wide v14

    invoke-direct/range {v8 .. v15}, Landroidx/xr/arcore/runtime/Geospatial$GeospatialPoseResult;-><init>(Landroidx/xr/runtime/math/GeospatialPose;DDD)V

    return-object v8

    :cond_0
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lcom/google/ar/core/exceptions/NotTrackingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljoy;

    invoke-direct {v1, v0}, Ljoy;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final createPoseFromGeospatialPose(Landroidx/xr/runtime/math/GeospatialPose;)Landroidx/xr/runtime/math/Pose;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljod;->b()V

    :try_start_0
    iget-object v0, p0, Ljod;->b:Lcom/google/ar/core/Earth;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/xr/runtime/math/GeospatialPose;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroidx/xr/runtime/math/GeospatialPose;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroidx/xr/runtime/math/GeospatialPose;->getAltitude()D

    move-result-wide v5

    invoke-virtual {p1}, Landroidx/xr/runtime/math/GeospatialPose;->getEastUpSouthQuaternion()Landroidx/xr/runtime/math/Quaternion;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroidx/xr/runtime/math/GeospatialPose;->getEastUpSouthQuaternion()Landroidx/xr/runtime/math/Quaternion;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    move-result v8

    invoke-virtual {p1}, Landroidx/xr/runtime/math/GeospatialPose;->getEastUpSouthQuaternion()Landroidx/xr/runtime/math/Quaternion;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    move-result v9

    invoke-virtual {p1}, Landroidx/xr/runtime/math/GeospatialPose;->getEastUpSouthQuaternion()Landroidx/xr/runtime/math/Quaternion;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    move-result v10

    invoke-virtual/range {v0 .. v10}, Lcom/google/ar/core/Earth;->getPose(DDDFFFF)Lcom/google/ar/core/Pose;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljnc;->a(Lcom/google/ar/core/Pose;)Landroidx/xr/runtime/math/Pose;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/ar/core/exceptions/NotTrackingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljoy;

    invoke-direct {p1, p0}, Ljoy;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final getState()Landroidx/xr/arcore/runtime/Geospatial$State;
    .locals 0

    iget-object p0, p0, Ljod;->c:Landroidx/xr/arcore/runtime/Geospatial$State;

    return-object p0
.end method
