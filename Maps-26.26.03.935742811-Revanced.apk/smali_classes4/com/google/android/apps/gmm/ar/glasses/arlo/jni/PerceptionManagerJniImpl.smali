.class public final Lcom/google/android/apps/gmm/ar/glasses/arlo/jni/PerceptionManagerJniImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/geo/ar/arlo/api/jni/glasses/PerceptionManagerJni;


# annotations
.annotation runtime Lcom/google/android/apps/common/proguard/UsedByNative;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0017J\u0008\u0010\u0013\u001a\u00020\u0014H\u0017J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0017J\n\u0010\u0017\u001a\u0004\u0018\u00010\u000fH\u0017J\u0010\u0010\u0018\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u000bH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/google/android/apps/gmm/ar/glasses/arlo/jni/PerceptionManagerJniImpl;",
        "Lcom/google/geo/ar/arlo/api/jni/glasses/PerceptionManagerJni;",
        "arloManager",
        "Lcom/google/android/apps/gmm/ar/glasses/arlo/ArloManager;",
        "gmmLocationController",
        "Lcom/google/android/apps/gmm/location/api/GmmLocationController;",
        "gmmSettings",
        "Lcom/google/android/apps/gmm/systems/settings/GmmSettings;",
        "<init>",
        "(Lcom/google/android/apps/gmm/ar/glasses/arlo/ArloManager;Lcom/google/android/apps/gmm/location/api/GmmLocationController;Lcom/google/android/apps/gmm/systems/settings/GmmSettings;)V",
        "isSimulationEnabled",
        "",
        "currentGlassesFrame",
        "Lcom/google/android/apps/gmm/ar/glasses/data/GlassesPerceptionFrame;",
        "getProjectionMatrix",
        "",
        "nearClipPlane",
        "",
        "farClipPlane",
        "update",
        "",
        "getArEarthPose",
        "",
        "getGlassesCameraPose",
        "setIsSimulationEnabled",
        "java.com.google.android.apps.gmm.ar.glasses.arlo.jni_perception_manager_jni_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lajww;

.field private final b:Lbcxj;

.field private final c:Z

.field private d:Lmir;

.field private final e:Lmid;


# direct methods
.method public constructor <init>(Lmid;Lajww;Lbcxj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gmm/ar/glasses/arlo/jni/PerceptionManagerJniImpl;->e:Lmid;

    iput-object p2, p0, Lcom/google/android/apps/gmm/ar/glasses/arlo/jni/PerceptionManagerJniImpl;->a:Lajww;

    iput-object p3, p0, Lcom/google/android/apps/gmm/ar/glasses/arlo/jni/PerceptionManagerJniImpl;->b:Lbcxj;

    invoke-static {p3}, Ljrk;->t(Lbcxj;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/gmm/ar/glasses/arlo/jni/PerceptionManagerJniImpl;->c:Z

    return-void
.end method


# virtual methods
.method public getArEarthPose()[B
    .locals 12
    .annotation runtime Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/gmm/ar/glasses/arlo/jni/PerceptionManagerJniImpl;->d:Lmir;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lmir;->d:Lmip;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v0, :cond_f

    if-eqz v2, :cond_f

    iget-object v2, v2, Lmip;->g:Lmiq;

    sget-object v5, Lmiq;->a:Lmiq;

    if-ne v2, v5, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v2, v0, Lmir;->d:Lmip;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, p0, Lcom/google/android/apps/gmm/ar/glasses/arlo/jni/PerceptionManagerJniImpl;->c:Z

    if-eqz v5, :cond_4

    iget-object p0, p0, Lcom/google/android/apps/gmm/ar/glasses/arlo/jni/PerceptionManagerJniImpl;->a:Lajww;

    invoke-interface {p0}, Lajww;->c()Lajzl;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-wide v5, p0, Lajzl;->c:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    if-eqz p0, :cond_3

    iget-wide v6, p0, Lajzl;->d:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_3
    move-object p0, v1

    move-object v1, v5

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    sget-object v5, Lcfcd;->a:Lcfcd;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcfds;->a:Lcfds;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_3

    :cond_5
    iget-wide v7, v2, Lmip;->a:D

    :goto_3
    invoke-static {v7, v8, v6}, Lcesm;->c(DLcqri;)V

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_4

    :cond_6
    iget-wide v7, v2, Lmip;->b:D

    :goto_4
    invoke-static {v7, v8, v6}, Lcesm;->d(DLcqri;)V

    iget-wide v7, v2, Lmip;->c:D

    invoke-static {v7, v8, v6}, Lcesm;->b(DLcqri;)V

    invoke-static {v6}, Lcesm;->a(Lcqri;)Lcfds;

    move-result-object p0

    invoke-static {p0, v5}, Lcerq;->d(Lcfds;Lcqri;)V

    sget-object p0, Lcfew;->a:Lcfew;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lmip;->h:Landroidx/xr/runtime/math/Quaternion;

    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v8, p0, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcfew;

    iget v9, v8, Lcfew;->b:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v8, Lcfew;->b:I

    iput-wide v6, v8, Lcfew;->c:D

    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v8, p0, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcfew;

    iget v9, v8, Lcfew;->b:I

    or-int/2addr v9, v4

    iput v9, v8, Lcfew;->b:I

    iput-wide v6, v8, Lcfew;->d:D

    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v8, p0, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcfew;

    iget v9, v8, Lcfew;->b:I

    const/4 v11, 0x4

    or-int/2addr v9, v11

    iput v9, v8, Lcfew;->b:I

    iput-wide v6, v8, Lcfew;->e:D

    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    move-result v1

    float-to-double v6, v1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfew;

    iget v8, v1, Lcfew;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v1, Lcfew;->b:I

    iput-wide v6, v1, Lcfew;->f:D

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcfew;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v1, v5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfcd;

    iput-object p0, v1, Lcfcd;->d:Lcfew;

    iget p0, v1, Lcfcd;->b:I

    or-int/2addr p0, v4

    iput p0, v1, Lcfcd;->b:I

    iget-wide v6, v2, Lmip;->d:D

    invoke-static {v6, v7, v5}, Lcerq;->c(DLcqri;)V

    iget-object p0, v2, Lmip;->g:Lmiq;

    invoke-virtual {p0}, Lmiq;->ordinal()I

    move-result p0

    if-eqz p0, :cond_b

    if-eq p0, v10, :cond_a

    if-eq p0, v4, :cond_9

    if-eq p0, v3, :cond_c

    const/4 v1, 0x5

    if-eq p0, v11, :cond_8

    if-ne p0, v1, :cond_7

    const/4 v11, 0x6

    goto :goto_5

    :cond_7
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_8
    move v11, v1

    goto :goto_5

    :cond_9
    move v11, v3

    goto :goto_5

    :cond_a
    move v11, v4

    goto :goto_5

    :cond_b
    move v11, v10

    :cond_c
    :goto_5
    invoke-static {v11, v5}, Lcerq;->g(ILcqri;)V

    iget-object p0, v0, Lmir;->e:Ljnl;

    sget-object v0, Ljnl;->a:Ljnl;

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    sget-object v0, Ljnl;->b:Ljnl;

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v3, v10

    goto :goto_6

    :cond_e
    sget-object v0, Ljnl;->c:Ljnl;

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move v3, v4

    :goto_6
    invoke-static {v3, v5}, Lcerq;->f(ILcqri;)V

    iget-wide v0, v2, Lmip;->e:D

    invoke-static {v0, v1, v5}, Lcerq;->b(DLcqri;)V

    iget-wide v0, v2, Lmip;->f:D

    invoke-static {v0, v1, v5}, Lcerq;->e(DLcqri;)V

    invoke-static {v5}, Lcerq;->a(Lcqri;)Lcfcd;

    move-result-object p0

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_f
    :goto_7
    iget-object p0, p0, Lcom/google/android/apps/gmm/ar/glasses/arlo/jni/PerceptionManagerJniImpl;->a:Lajww;

    invoke-interface {p0}, Lajww;->c()Lajzl;

    move-result-object p0

    if-eqz p0, :cond_12

    sget-object v0, Lcfcd;->a:Lcfcd;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcfds;->a:Lcfds;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, p0, Lajzl;->c:D

    invoke-static {v5, v6, v1}, Lcesm;->c(DLcqri;)V

    iget-wide v5, p0, Lajzl;->d:D

    invoke-static {v5, v6, v1}, Lcesm;->d(DLcqri;)V

    invoke-virtual {p0}, Lajzl;->C()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Lajzl;->i()D

    move-result-wide v5

    invoke-static {v5, v6, v1}, Lcesm;->b(DLcqri;)V

    :cond_10
    invoke-static {v1}, Lcesm;->a(Lcqri;)Lcfds;

    move-result-object v1

    invoke-static {v1, v0}, Lcerq;->d(Lcfds;Lcqri;)V

    invoke-virtual {p0}, Lajzl;->B()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lajzl;->a()F

    move-result p0

    float-to-double v1, p0

    invoke-static {v1, v2, v0}, Lcerq;->e(DLcqri;)V

    :cond_11
    invoke-static {v3, v0}, Lcerq;->f(ILcqri;)V

    invoke-static {v4, v0}, Lcerq;->g(ILcqri;)V

    invoke-static {v0}, Lcerq;->a(Lcqri;)Lcfcd;

    move-result-object p0

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_12
    return-object v1
.end method

.method public getGlassesCameraPose()[F
    .locals 8
    .annotation runtime Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    iget-object p0, p0, Lcom/google/android/apps/gmm/ar/glasses/arlo/jni/PerceptionManagerJniImpl;->d:Lmir;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lmir;->a:Landroidx/xr/runtime/math/Pose;

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Pose;->getTranslation()Landroidx/xr/runtime/math/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/xr/runtime/math/Vector3;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Pose;->getTranslation()Landroidx/xr/runtime/math/Vector3;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/xr/runtime/math/Vector3;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Pose;->getTranslation()Landroidx/xr/runtime/math/Vector3;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    move-result v2

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Pose;->getRotation()Landroidx/xr/runtime/math/Quaternion;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    move-result v3

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Pose;->getRotation()Landroidx/xr/runtime/math/Quaternion;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    move-result v4

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Pose;->getRotation()Landroidx/xr/runtime/math/Quaternion;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    move-result v5

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Pose;->getRotation()Landroidx/xr/runtime/math/Quaternion;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    move-result p0

    const/4 v6, 0x7

    new-array v6, v6, [F

    const/4 v7, 0x0

    aput v0, v6, v7

    const/4 v0, 0x1

    aput v1, v6, v0

    const/4 v0, 0x2

    aput v2, v6, v0

    const/4 v0, 0x3

    aput v3, v6, v0

    const/4 v0, 0x4

    aput v4, v6, v0

    const/4 v0, 0x5

    aput v5, v6, v0

    const/4 v0, 0x6

    aput p0, v6, v0

    return-object v6
.end method

.method public getProjectionMatrix(FF)[F
    .locals 0
    .annotation runtime Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    const/16 p0, 0x10

    new-array p0, p0, [F

    return-object p0
.end method

.method public update()V
    .locals 1
    .annotation runtime Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/gmm/ar/glasses/arlo/jni/PerceptionManagerJniImpl;->e:Lmid;

    iget-object v0, v0, Lmid;->a:Lmiw;

    invoke-interface {v0}, Lmiw;->b()Lmir;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gmm/ar/glasses/arlo/jni/PerceptionManagerJniImpl;->d:Lmir;

    return-void
.end method
