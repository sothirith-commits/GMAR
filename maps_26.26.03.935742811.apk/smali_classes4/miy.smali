.class public final Lmiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmiw;


# static fields
.field private static final b:Lcbka;


# instance fields
.field public final a:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lj$/util/Optional;

.field private final e:Ljava/lang/Object;

.field private f:Lmix;

.field private volatile g:Z

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

.field private final k:Lrvs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "miy"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lmiy;->b:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrvs;Ljava/util/concurrent/Executor;Lj$/util/Optional;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiy;->a:Landroid/content/Context;

    iput-object p2, p0, Lmiy;->k:Lrvs;

    iput-object p3, p0, Lmiy;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lmiy;->d:Lj$/util/Optional;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiy;->e:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Lmiy;->h:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiy;->i:Z

    return-void
.end method

.method private final f()Lmix;
    .locals 2

    iget-object p0, p0, Lmiy;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/glasses/sdk/GlassesApi$-CC;->create(Landroid/content/Context;Lgpg;)Lcom/google/android/glasses/sdk/GlassesApi;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p0}, Lcom/google/android/glasses/sdk/GlassesApi;->connect(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-class p0, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionModule;

    invoke-interface {v1, p0}, Lcom/google/android/glasses/sdk/GlassesApi;->loadModule(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionModule;

    if-nez p0, :cond_1

    invoke-interface {v1}, Lcom/google/android/glasses/sdk/GlassesApi;->disconnect()V

    return-object v0

    :cond_1
    new-instance v0, Lmix;

    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionModule;->getPerceptionManager()Lcom/google/android/glasses/sdk/perception/GlassesPerceptionManager;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, p0}, Lmix;-><init>(Lcom/google/android/glasses/sdk/GlassesApi;Lcom/google/android/glasses/sdk/perception/GlassesPerceptionManager;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final g(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lmiy;->f()Lmix;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lmix;->a:Lcom/google/android/glasses/sdk/GlassesApi;

    iget-object p0, p0, Lmix;->b:Lcom/google/android/glasses/sdk/perception/GlassesPerceptionManager;

    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcom/google/android/glasses/sdk/GlassesApi;->disconnect()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Lcom/google/android/glasses/sdk/GlassesApi;->disconnect()V

    throw p0
.end method

.method private final h(Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;->PERCEPTION_SUCCESS:Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object v0, Lmiy;->b:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const/16 v1, 0x158

    invoke-interface {v0, v1}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to %s: %s"

    invoke-interface {v0, v2, p2, v1}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;->PERCEPTION_ERROR_FINE_LOCATION_PERMISSION_NOT_GRANTED:Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lmiy;->c:Ljava/util/concurrent/Executor;

    new-instance p2, Lmaz;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, Lmaz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Landroid/app/PendingIntent;
    .locals 3

    iget-object v0, p0, Lmiy;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmiy;->f:Lmix;

    if-eqz v1, :cond_0

    iget-object p0, v1, Lmix;->b:Lcom/google/android/glasses/sdk/perception/GlassesPerceptionManager;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionManager;->getPermissionsRequestIntent()Landroid/app/PendingIntent;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    new-instance v1, Lmbw;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lmbw;-><init>(I)V

    invoke-direct {p0, v1}, Lmiy;->g(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/PendingIntent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b()Lmir;
    .locals 25

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lmiy;->g:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v0, v0, Lmiy;->f:Lmix;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmix;->b:Lcom/google/android/glasses/sdk/perception/GlassesPerceptionManager;

    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionManager;->update()Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Lcxuc;

    if-ne v2, v1, :cond_1

    move-object v0, v3

    :cond_1
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_3

    return-object v3

    :cond_3
    new-instance v5, Landroidx/xr/runtime/math/Pose;

    new-instance v1, Landroidx/xr/runtime/math/Vector3;

    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getGlassesPose()Lcom/google/android/glasses/sdk/perception/GlassesPose;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->getP()Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/glasses/sdk/perception/GlassesVector3;->getX()F

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getGlassesPose()Lcom/google/android/glasses/sdk/perception/GlassesPose;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->getP()Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/glasses/sdk/perception/GlassesVector3;->getY()F

    move-result v6

    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getGlassesPose()Lcom/google/android/glasses/sdk/perception/GlassesPose;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->getP()Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/glasses/sdk/perception/GlassesVector3;->getZ()F

    move-result v7

    invoke-direct {v1, v4, v6, v7}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    new-instance v4, Landroidx/xr/runtime/math/Quaternion;

    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getGlassesPose()Lcom/google/android/glasses/sdk/perception/GlassesPose;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->getQ()Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->getX()F

    move-result v6

    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getGlassesPose()Lcom/google/android/glasses/sdk/perception/GlassesPose;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->getQ()Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->getY()F

    move-result v7

    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getGlassesPose()Lcom/google/android/glasses/sdk/perception/GlassesPose;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->getQ()Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->getZ()F

    move-result v8

    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getGlassesPose()Lcom/google/android/glasses/sdk/perception/GlassesPose;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->getQ()Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->getW()F

    move-result v9

    invoke-direct {v4, v6, v7, v8, v9}, Landroidx/xr/runtime/math/Quaternion;-><init>(FFFF)V

    invoke-direct {v5, v1, v4}, Landroidx/xr/runtime/math/Pose;-><init>(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;)V

    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getGlassesTrackingState()Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;

    move-result-object v1

    sget-object v4, Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;->TRACKING:Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;

    sget-object v4, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;->LEVEL_UNKNOWN:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;

    invoke-virtual {v1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;->ordinal()I

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_5

    if-eq v1, v4, :cond_4

    sget-object v1, Ljnl;->c:Ljnl;

    goto :goto_2

    :cond_4
    sget-object v1, Ljnl;->c:Ljnl;

    goto :goto_2

    :cond_5
    sget-object v1, Ljnl;->b:Ljnl;

    goto :goto_2

    :cond_6
    sget-object v1, Ljnl;->a:Ljnl;

    :goto_2
    move-object v7, v1

    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getEarthTrackingState()Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v2, :cond_8

    if-eq v1, v4, :cond_7

    sget-object v1, Ljnl;->c:Ljnl;

    goto :goto_3

    :cond_7
    sget-object v1, Ljnl;->c:Ljnl;

    goto :goto_3

    :cond_8
    sget-object v1, Ljnl;->b:Ljnl;

    goto :goto_3

    :cond_9
    sget-object v1, Ljnl;->a:Ljnl;

    :goto_3
    move-object v9, v1

    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->hasEarthPose()Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v10, Lmip;

    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getEarthPose()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getLatitudeDegrees()D

    move-result-wide v11

    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getEarthPose()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getLongitudeDegrees()D

    move-result-wide v13

    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getEarthPose()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getAltitudeMeters()D

    move-result-wide v15

    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getEarthPose()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getHeadingDegrees()D

    move-result-wide v17

    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getEarthPose()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getHeadingAccuracyDegrees()D

    move-result-wide v19

    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getEarthPose()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getLocationAccuracyMeters()D

    move-result-wide v21

    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getEarthPose()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getPoseConfidence()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_e

    if-eq v1, v4, :cond_d

    const/4 v2, 0x3

    if-eq v1, v2, :cond_c

    const/4 v2, 0x4

    if-eq v1, v2, :cond_b

    const/4 v2, 0x5

    if-eq v1, v2, :cond_a

    sget-object v1, Lmiq;->a:Lmiq;

    goto :goto_4

    :cond_a
    sget-object v1, Lmiq;->f:Lmiq;

    goto :goto_4

    :cond_b
    sget-object v1, Lmiq;->e:Lmiq;

    goto :goto_4

    :cond_c
    sget-object v1, Lmiq;->d:Lmiq;

    goto :goto_4

    :cond_d
    sget-object v1, Lmiq;->c:Lmiq;

    goto :goto_4

    :cond_e
    sget-object v1, Lmiq;->b:Lmiq;

    :goto_4
    move-object/from16 v23, v1

    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getEarthPose()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->hasEusQGlCamera()Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Landroidx/xr/runtime/math/Quaternion;

    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getEarthPose()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getEusQGlCamera()Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->getX()F

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getEarthPose()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getEusQGlCamera()Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->getY()F

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getEarthPose()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getEusQGlCamera()Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->getZ()F

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getEarthPose()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getEusQGlCamera()Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->getW()F

    move-result v6

    invoke-direct {v1, v2, v3, v4, v6}, Landroidx/xr/runtime/math/Quaternion;-><init>(FFFF)V

    goto :goto_5

    :cond_f
    sget-object v1, Landroidx/xr/runtime/math/Quaternion;->Identity:Landroidx/xr/runtime/math/Quaternion;

    :goto_5
    move-object/from16 v24, v1

    invoke-direct/range {v10 .. v24}, Lmip;-><init>(DDDDDDLmiq;Landroidx/xr/runtime/math/Quaternion;)V

    move-object v8, v10

    goto :goto_6

    :cond_10
    move-object v8, v3

    :goto_6
    new-instance v4, Lmir;

    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getGlassesPose()Lcom/google/android/glasses/sdk/perception/GlassesPose;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->getTiltAngleInDegrees()F

    move-result v6

    invoke-direct/range {v4 .. v9}, Lmir;-><init>(Landroidx/xr/runtime/math/Pose;FLjnl;Lmip;Ljnl;)V

    return-object v4
.end method

.method public final c()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;
    .locals 0

    iget-object p0, p0, Lmiy;->j:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    return-object p0
.end method

.method public final d(Z)V
    .locals 6

    iget-object v0, p0, Lmiy;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmiy;->i:Z

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lmiy;->g:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmiy;->f:Lmix;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lmix;->b:Lcom/google/android/glasses/sdk/perception/GlassesPerceptionManager;

    iget-object v2, p0, Lmiy;->h:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    iget-object v4, p0, Lmiy;->k:Lrvs;

    iget-object v4, v4, Lrvs;->c:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lmjd;

    iget-object v5, v5, Lmjd;->c:Lmjb;

    if-nez v5, :cond_1

    sget-object v5, Lmjb;->a:Lmjb;

    :cond_1
    iget-boolean v5, v5, Lmjb;->e:Z

    if-nez v5, :cond_3

    check-cast v4, Lmjd;

    iget-object v4, v4, Lmjd;->c:Lmjb;

    if-nez v4, :cond_2

    sget-object v4, Lmjb;->a:Lmjb;

    :cond_2
    iget-boolean v4, v4, Lmjb;->d:Z

    if-nez v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-static {v2, v3}, Ljrk;->w(Ljava/lang/String;Z)Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionManager;->configure(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;)V

    :cond_4
    iput-boolean p1, p0, Lmiy;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lmiy;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmiy;->f:Lmix;

    if-eqz v1, :cond_0

    iget-object p0, v1, Lmix;->b:Lcom/google/android/glasses/sdk/perception/GlassesPerceptionManager;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionManager;->hasPermissions()Z

    move-result p0

    goto :goto_0

    :cond_0
    new-instance v1, Lmbw;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lmbw;-><init>(I)V

    invoke-direct {p0, v1}, Lmiy;->g(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onStart(Lgpg;)V
    .locals 8

    iget-object p1, p0, Lmiy;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lmiy;->g:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lmiy;->f:Lmix;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lmiy;->f()Lmix;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lmiy;->f:Lmix;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object p0, Lmiy;->b:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const/16 v0, 0x15d

    invoke-interface {p0, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v0, "Failed to initialize glasses perception components."

    invoke-interface {p0, v0}, Lcbjx;->s(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Lmiy;->k:Lrvs;

    iget-object v1, v1, Lrvs;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lmjd;

    iget-object v2, v2, Lmjd;->c:Lmjb;

    if-nez v2, :cond_2

    sget-object v2, Lmjb;->a:Lmjb;

    :cond_2
    iget-boolean v2, v2, Lmjb;->d:Z

    move-object v3, v1

    check-cast v3, Lmjd;

    iget-object v3, v3, Lmjd;->c:Lmjb;

    if-nez v3, :cond_3

    sget-object v3, Lmjb;->a:Lmjb;

    :cond_3
    iget-object v3, v3, Lmjb;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lmiy;->d:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    invoke-static {v4}, Lcxzo;->n(Lj$/util/Optional;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$Dsl;->Companion:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$Dsl$Companion;

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->newBuilder()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$Dsl$Companion;->_create(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$Dsl;

    move-result-object v5

    if-eqz v2, :cond_4

    sget-object v6, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$TrackingStack;->TRACKING_STACK_3DOF:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$TrackingStack;

    goto :goto_1

    :cond_4
    sget-object v6, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$TrackingStack;->TRACKING_STACK_6DOF:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$TrackingStack;

    :goto_1
    invoke-virtual {v5, v6}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$Dsl;->setTrackingStack(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$TrackingStack;)V

    const/4 v6, 0x1

    xor-int/2addr v2, v6

    invoke-virtual {v5, v2}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$Dsl;->setEnableGeo(Z)V

    invoke-virtual {v5, v6}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$Dsl;->setEnablePosePrediction(Z)V

    sget-object v2, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraResolution;->CAMERA_RESOLUTION_QVGA:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraResolution;

    invoke-virtual {v5, v2}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$Dsl;->setCameraResolution(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraResolution;)V

    sget-object v2, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$LoggingMode;->LOGGING_MODE_FIELD:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$LoggingMode;

    invoke-virtual {v5, v2}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$Dsl;->setLoggingMode(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$LoggingMode;)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$Dsl;->setEnableSplitHeadTracking(Z)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_5

    invoke-virtual {v5, v3}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$Dsl;->setPlaybackDataset(Ljava/lang/String;)V

    :cond_5
    sget-object v3, Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfigurationKt$Dsl;->Companion:Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfigurationKt$Dsl$Companion;

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;->newBuilder()Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration$Builder;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfigurationKt$Dsl$Companion;->_create(Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfigurationKt$Dsl;

    move-result-object v3

    const/16 v7, 0x2710

    invoke-virtual {v3, v7}, Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfigurationKt$Dsl;->setSensorsSamplePeriodUs(I)V

    invoke-virtual {v3}, Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfigurationKt$Dsl;->_build()Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$Dsl;->setSensorsConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;)V

    if-eqz v4, :cond_6

    invoke-virtual {v5, v4}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$Dsl;->setApiKey(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v5}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$Dsl;->_build()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    move-result-object v3

    iput-object v3, p0, Lmiy;->j:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    iget-object v0, v0, Lmix;->b:Lcom/google/android/glasses/sdk/perception/GlassesPerceptionManager;

    iget-object v3, p0, Lmiy;->a:Landroid/content/Context;

    iget-object v4, p0, Lmiy;->j:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionManager;->loadJniWithStatus(Landroid/content/Context;Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "load JNI"

    invoke-direct {p0, v4, v5}, Lmiy;->h(Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lmiy;->j:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionManager;->startWithStatus(Landroid/content/Context;Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "start perception manager"

    invoke-direct {p0, v3, v4}, Lmiy;->h(Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, Lmiy;->h:Ljava/lang/String;

    iget-boolean v4, p0, Lmiy;->i:Z

    if-eqz v4, :cond_9

    check-cast v1, Lmjd;

    iget-object v1, v1, Lmjd;->c:Lmjb;

    if-nez v1, :cond_7

    sget-object v4, Lmjb;->a:Lmjb;

    goto :goto_2

    :cond_7
    move-object v4, v1

    :goto_2
    iget-boolean v4, v4, Lmjb;->e:Z

    if-nez v4, :cond_9

    if-nez v1, :cond_8

    sget-object v1, Lmjb;->a:Lmjb;

    :cond_8
    iget-boolean v1, v1, Lmjb;->d:Z

    if-nez v1, :cond_9

    move v2, v6

    :cond_9
    const-wide/16 v4, 0xa

    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v1

    invoke-static {v3, v2, v1}, Ljrk;->v(Ljava/lang/String;ZLj$/time/Duration;)Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionManager;->configure(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;)V

    iput-boolean v6, p0, Lmiy;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final onStop(Lgpg;)V
    .locals 4

    iget-object p1, p0, Lmiy;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lmiy;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiy;->f:Lmix;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lmiy;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmiy;->f:Lmix;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lmix;->a:Lcom/google/android/glasses/sdk/GlassesApi;

    invoke-interface {v0}, Lcom/google/android/glasses/sdk/GlassesApi;->disconnect()V

    :cond_1
    iput-object v1, p0, Lmiy;->f:Lmix;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiy;->g:Z

    iget-object v2, p0, Lmiy;->f:Lmix;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lmix;->b:Lcom/google/android/glasses/sdk/perception/GlassesPerceptionManager;

    iget-object v3, p0, Lmiy;->h:Ljava/lang/String;

    invoke-static {v3, v0}, Ljrk;->w(Ljava/lang/String;Z)Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionManager;->configure(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;)V

    invoke-virtual {v2}, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionManager;->stop()V

    :cond_3
    iget-object v0, p0, Lmiy;->f:Lmix;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lmix;->a:Lcom/google/android/glasses/sdk/GlassesApi;

    invoke-interface {v0}, Lcom/google/android/glasses/sdk/GlassesApi;->disconnect()V

    :cond_4
    iput-object v1, p0, Lmiy;->f:Lmix;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiy;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method
