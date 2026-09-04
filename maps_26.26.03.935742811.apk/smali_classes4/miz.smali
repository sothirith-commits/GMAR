.class public final Lmiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmiw;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private c:Z

.field private final d:Lmja;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmja;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiz;->a:Landroid/content/Context;

    iput-object p2, p0, Lmiz;->d:Lmja;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/PendingIntent;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.android.settings"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x50800000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "package"

    const-string v3, "com.google.android.glasses.core"

    invoke-static {v2, v3, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p0, p0, Lmiz;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v2, 0x0

    const/high16 v3, 0x4000000

    invoke-static {p0, v2, v1, v3}, Lbxde;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p0

    :goto_1
    check-cast v0, Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final b()Lmir;
    .locals 31

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lmiz;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, v0, Lmiz;->d:Lmja;

    iget v1, v0, Lmja;->g:I

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    return-object v2

    :cond_1
    iget-object v1, v0, Lmja;->d:Ljqn;

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Ljqn;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroidx/xr/arcore/PerceptionStateExtender;

    if-eqz v6, :cond_3

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v3}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/xr/arcore/PerceptionStateExtender;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroidx/xr/arcore/PerceptionStateExtender;->getXrResourcesManager$arcore()Ljnq;

    move-result-object v4

    invoke-virtual {v4}, Ljnq;->f()Ljpa;

    move-result-object v4

    invoke-interface {v4}, Ljpa;->b()Ljqb;

    move-result-object v4

    iget-object v4, v4, Ljqb;->c:Ljqe;

    sget-object v5, Ljqe;->a:Ljqe;

    invoke-static {v4, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v3}, Landroidx/xr/arcore/PerceptionStateExtender;->getXrResourcesManager$arcore()Ljnq;

    move-result-object v3

    invoke-virtual {v3}, Ljnq;->a()Ljml;

    move-result-object v3

    iget-object v3, v3, Ljml;->a:Lcymm;

    invoke-interface {v3}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljmk;

    iget-object v5, v3, Ljmk;->a:Landroidx/xr/runtime/math/Pose;

    iget-object v7, v3, Ljmk;->b:Ljnl;

    iget-object v3, v0, Lmja;->e:Ljmx;

    if-eqz v3, :cond_5

    iget-object v3, v3, Ljmx;->c:Lcymm;

    invoke-interface {v3}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljmy;

    :cond_5
    iget-object v0, v0, Lmja;->e:Ljmx;

    if-eqz v0, :cond_7

    iget-object v3, v0, Ljmx;->b:Ljnq;

    invoke-virtual {v3}, Ljnq;->f()Ljpa;

    move-result-object v3

    invoke-interface {v3}, Ljpa;->b()Ljqb;

    move-result-object v3

    iget-object v3, v3, Ljqb;->g:Ljqh;

    sget-object v4, Ljqh;->a:Ljqh;

    invoke-static {v3, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :try_start_0
    iget-object v0, v0, Ljmx;->a:Landroidx/xr/arcore/runtime/Geospatial;

    invoke-interface {v0, v5}, Landroidx/xr/arcore/runtime/Geospatial;->createGeospatialPoseFromPose(Landroidx/xr/runtime/math/Pose;)Landroidx/xr/arcore/runtime/Geospatial$GeospatialPoseResult;

    move-result-object v0

    new-instance v8, Ljmp;

    invoke-virtual {v0}, Landroidx/xr/arcore/runtime/Geospatial$GeospatialPoseResult;->getGeospatialPose()Landroidx/xr/runtime/math/GeospatialPose;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/xr/arcore/runtime/Geospatial$GeospatialPoseResult;->getHorizontalAccuracy()D

    move-result-wide v10

    invoke-virtual {v0}, Landroidx/xr/arcore/runtime/Geospatial$GeospatialPoseResult;->getVerticalAccuracy()D

    invoke-virtual {v0}, Landroidx/xr/arcore/runtime/Geospatial$GeospatialPoseResult;->getOrientationYawAccuracy()D

    move-result-wide v12

    invoke-direct/range {v8 .. v13}, Ljmp;-><init>(Landroidx/xr/runtime/math/GeospatialPose;DD)V
    :try_end_0
    .catch Ljoy; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v8, Ljnc;

    invoke-direct {v8, v2}, Ljnc;-><init>([B)V

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "To use this function, Config.GeospatialMode must be set to SPATIAL or INERTIAL."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v8, v2

    :goto_1
    instance-of v0, v8, Ljmp;

    if-eqz v0, :cond_8

    check-cast v8, Ljmp;

    goto :goto_2

    :cond_8
    move-object v8, v2

    :goto_2
    if-nez v8, :cond_9

    iget-object v0, v1, Ljqn;->k:Lcymm;

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    goto :goto_3

    :cond_9
    iget-object v0, v1, Ljqn;->k:Lcymm;

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    :goto_3
    if-eqz v8, :cond_f

    iget-wide v0, v8, Ljmp;->b:D

    iget-wide v2, v8, Ljmp;->c:D

    const-wide/16 v9, 0x0

    cmpg-double v4, v0, v9

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    cmpg-double v4, v2, v9

    if-eqz v4, :cond_e

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v2, v9

    if-gez v4, :cond_b

    cmpg-double v4, v0, v9

    if-gez v4, :cond_b

    sget-object v4, Lmiq;->f:Lmiq;

    goto :goto_5

    :cond_b
    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    cmpg-double v4, v2, v9

    if-gez v4, :cond_c

    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    cmpg-double v4, v0, v11

    if-gez v4, :cond_c

    sget-object v4, Lmiq;->e:Lmiq;

    goto :goto_5

    :cond_c
    const-wide/high16 v11, 0x402e000000000000L    # 15.0

    cmpg-double v4, v2, v11

    if-gez v4, :cond_d

    cmpg-double v4, v0, v9

    if-gez v4, :cond_d

    sget-object v4, Lmiq;->d:Lmiq;

    goto :goto_5

    :cond_d
    sget-object v4, Lmiq;->b:Lmiq;

    goto :goto_5

    :cond_e
    :goto_4
    sget-object v4, Lmiq;->a:Lmiq;

    :goto_5
    move-object/from16 v22, v4

    iget-object v4, v8, Ljmp;->a:Landroidx/xr/runtime/math/GeospatialPose;

    new-instance v9, Lmip;

    invoke-virtual {v4}, Landroidx/xr/runtime/math/GeospatialPose;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v4}, Landroidx/xr/runtime/math/GeospatialPose;->getLongitude()D

    move-result-wide v12

    invoke-virtual {v4}, Landroidx/xr/runtime/math/GeospatialPose;->getAltitude()D

    move-result-wide v14

    invoke-virtual {v4}, Landroidx/xr/runtime/math/GeospatialPose;->getEastUpSouthQuaternion()Landroidx/xr/runtime/math/Quaternion;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Landroidx/xr/runtime/math/Vector3;->Forward:Landroidx/xr/runtime/math/Vector3;

    invoke-virtual {v6}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    move-result v17

    invoke-virtual {v6}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    move-result v18

    invoke-virtual {v6}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    move-result v19

    invoke-virtual {v6}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    move-result v6

    invoke-virtual/range {v16 .. v16}, Landroidx/xr/runtime/math/Vector3;->getX()F

    move-result v20

    invoke-virtual/range {v16 .. v16}, Landroidx/xr/runtime/math/Vector3;->getY()F

    move-result v21

    invoke-virtual/range {v16 .. v16}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    move-result v16

    mul-float v23, v18, v16

    mul-float v24, v19, v21

    mul-float v25, v6, v20

    mul-float v26, v19, v20

    mul-float v27, v17, v16

    mul-float v28, v6, v21

    mul-float v29, v17, v21

    mul-float v30, v18, v20

    mul-float v6, v6, v16

    sub-float v29, v29, v30

    add-float v29, v29, v6

    mul-float v6, v18, v29

    sub-float v26, v26, v27

    add-float v26, v26, v28

    mul-float v27, v19, v26

    sub-float v23, v23, v24

    add-float v23, v23, v25

    mul-float v19, v19, v23

    mul-float v29, v29, v17

    mul-float v17, v17, v26

    mul-float v18, v18, v23

    sub-float v6, v6, v27

    add-float/2addr v6, v6

    add-float v6, v6, v20

    sub-float v19, v19, v29

    add-float v19, v19, v19

    move-wide/from16 v23, v0

    add-float v0, v19, v21

    sub-float v17, v17, v18

    add-float v17, v17, v17

    add-float v1, v17, v16

    move-wide/from16 v18, v2

    new-instance v2, Landroidx/xr/runtime/math/Vector3;

    invoke-direct {v2, v6, v0, v1}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    invoke-virtual {v2}, Landroidx/xr/runtime/math/Vector3;->getX()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    move-result v2

    neg-float v2, v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v16

    invoke-virtual {v4}, Landroidx/xr/runtime/math/GeospatialPose;->getEastUpSouthQuaternion()Landroidx/xr/runtime/math/Quaternion;

    move-result-object v0

    move-wide/from16 v20, v23

    move-object/from16 v23, v0

    invoke-direct/range {v9 .. v23}, Lmip;-><init>(DDDDDDLmiq;Landroidx/xr/runtime/math/Quaternion;)V

    move-object v2, v9

    :cond_f
    if-eqz v8, :cond_10

    sget-object v0, Ljnl;->a:Ljnl;

    goto :goto_6

    :cond_10
    sget-object v0, Ljnl;->c:Ljnl;

    :goto_6
    move-object v9, v0

    new-instance v4, Lmir;

    new-instance v0, Landroidx/xr/runtime/math/Vector3;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v3}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    invoke-virtual {v5}, Landroidx/xr/runtime/math/Pose;->getRotation()Landroidx/xr/runtime/math/Quaternion;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    move-result v3

    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    move-result v6

    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    move-result v8

    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    move-result v1

    invoke-virtual {v0}, Landroidx/xr/runtime/math/Vector3;->getX()F

    move-result v10

    invoke-virtual {v0}, Landroidx/xr/runtime/math/Vector3;->getY()F

    move-result v11

    invoke-virtual {v0}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    move-result v0

    mul-float v12, v6, v0

    mul-float v13, v8, v11

    mul-float v14, v1, v10

    mul-float v15, v8, v10

    mul-float v16, v3, v0

    mul-float v17, v1, v11

    mul-float v18, v3, v11

    mul-float v19, v6, v10

    mul-float/2addr v1, v0

    sub-float v18, v18, v19

    add-float v18, v18, v1

    mul-float v1, v6, v18

    sub-float v15, v15, v16

    add-float v15, v15, v17

    mul-float v16, v8, v15

    sub-float/2addr v12, v13

    add-float/2addr v12, v14

    mul-float/2addr v8, v12

    mul-float v18, v18, v3

    mul-float/2addr v3, v15

    mul-float/2addr v6, v12

    sub-float v1, v1, v16

    add-float/2addr v1, v1

    add-float/2addr v1, v10

    sub-float v8, v8, v18

    add-float/2addr v8, v8

    add-float/2addr v8, v11

    sub-float/2addr v3, v6

    add-float/2addr v3, v3

    add-float/2addr v3, v0

    new-instance v0, Landroidx/xr/runtime/math/Vector3;

    invoke-direct {v0, v1, v8, v3}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    invoke-virtual {v0}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    move-result v1

    float-to-double v10, v1

    invoke-virtual {v0}, Landroidx/xr/runtime/math/Vector3;->getY()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x42b40000    # 90.0f

    add-float v6, v0, v1

    move-object v8, v2

    invoke-direct/range {v4 .. v9}, Lmir;-><init>(Landroidx/xr/runtime/math/Pose;FLjnl;Lmip;Ljnl;)V

    return-object v4

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Config.DeviceTrackingMode is set to DISABLED."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PerceptionStateExtender is not available."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiz;->c:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lmiz;->c:Z

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object p0, p0, Lmiz;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "com.google.android.glasses.core"

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
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
    .locals 7

    iget-boolean v0, p0, Lmiz;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiz;->b:Z

    iget-object v2, p0, Lmiz;->d:Lmja;

    iget-object v3, p0, Lmiz;->a:Landroid/content/Context;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt p0, v1, :cond_2

    iget-object p0, v2, Lmja;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget v1, v2, Lmja;->g:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    iput v0, v2, Lmja;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object p0, v2, Lmja;->b:Lcyes;

    new-instance v1, Ligy;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Ligy;-><init>(Lmja;Landroid/content/Context;Lgpg;Lcxwx;I)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, p1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final onStop(Lgpg;)V
    .locals 1

    iget-boolean p1, p0, Lmiz;->b:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiz;->b:Z

    iget-object p0, p0, Lmiz;->d:Lmja;

    iget-object p1, p0, Lmja;->c:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lmja;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lmja;->d:Ljqn;

    iput-object v0, p0, Lmja;->e:Ljmx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method
