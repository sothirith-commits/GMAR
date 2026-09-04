.class public final Ljoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpa;


# instance fields
.field public a:Lcom/google/ar/core/Session;

.field private final b:Landroid/content/Context;

.field private final c:Ljof;

.field private final d:Ljoj;

.field private final e:Lcom/google/ar/core/ArCoreApk;

.field private f:Ljqb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljof;Ljoj;Lcom/google/ar/core/ArCoreApk;)V
    .locals 9

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljoi;->b:Landroid/content/Context;

    iput-object p2, p0, Ljoi;->c:Ljof;

    iput-object p3, p0, Ljoi;->d:Ljoj;

    iput-object p4, p0, Ljoi;->e:Lcom/google/ar/core/ArCoreApk;

    new-instance v0, Ljqb;

    const/4 v7, 0x0

    const/16 v8, 0x3ff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Ljqb;-><init>(Ljqk;Ljqi;Ljqe;Ljqd;Ljpy;Ljqh;Ljava/util/Set;I)V

    iput-object v0, p0, Ljoi;->f:Ljqb;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljoz;
    .locals 0

    iget-object p0, p0, Ljoi;->c:Ljof;

    return-object p0
.end method

.method public final b()Ljqb;
    .locals 0

    iget-object p0, p0, Ljoi;->f:Ljqb;

    return-object p0
.end method

.method public final c(Lcxwx;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Ljoh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljoh;

    iget v1, v0, Ljoh;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljoh;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljoh;

    invoke-direct {v0, p0, p1}, Ljoh;-><init>(Ljoi;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Ljoh;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Ljoh;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljoi;->i()Lcom/google/ar/core/Session;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ar/core/Session;->getCameraConfig()Lcom/google/ar/core/CameraConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ar/core/CameraConfig;->getFpsRange()Landroid/util/Range;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Ljoi;->i()Lcom/google/ar/core/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ar/core/Session;->getCameraConfig()Lcom/google/ar/core/CameraConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ar/core/CameraConfig;->getFpsRange()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr p1, v2

    sget-wide v5, Lcydg;->a:J

    div-int/2addr p1, v3

    int-to-long v5, p1

    const-wide/16 v7, 0x3e8

    div-long/2addr v7, v5

    sget-object p1, Lcydi;->c:Lcydi;

    invoke-static {v7, v8, p1}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v5

    iput v4, v0, Ljoh;->c:I

    invoke-static {v5, v6, v0}, Lcyev;->j(JLcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_2a

    :goto_1
    iget-object p1, p0, Ljoi;->c:Ljof;

    iget-object v0, p1, Ljof;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljof;->p()Lcom/google/ar/core/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ar/core/Session;->update()Lcom/google/ar/core/Frame;

    move-result-object v1

    iput-object v1, p1, Ljof;->c:Lcom/google/ar/core/Frame;

    iget-wide v1, p1, Ljof;->d:J

    invoke-virtual {p1}, Ljof;->o()Lcom/google/ar/core/Frame;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/ar/core/Frame;->getTimestamp()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v5

    if-nez v1, :cond_3

    monitor-exit v0

    goto/16 :goto_11

    :cond_3
    :try_start_1
    invoke-virtual {p1}, Ljof;->o()Lcom/google/ar/core/Frame;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ar/core/Frame;->getTimestamp()J

    move-result-wide v1

    iput-wide v1, p1, Ljof;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v0, p1, Ljof;->a:Ljoj;

    iget-wide v1, p1, Ljof;->d:J

    iput-wide v1, v0, Ljoj;->a:J

    invoke-virtual {p1}, Ljof;->o()Lcom/google/ar/core/Frame;

    move-result-object v0

    const-class v1, Lcom/google/ar/core/Plane;

    invoke-virtual {v0, v1}, Lcom/google/ar/core/Frame;->getUpdatedTrackables(Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ar/core/Plane;

    iget-object v2, p1, Ljof;->f:Ljom;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljog;

    invoke-direct {v5, v1, v2}, Ljog;-><init>(Lcom/google/ar/core/Plane;Ljom;)V

    invoke-virtual {v2, v1, v5}, Ljom;->a(Lcom/google/ar/core/Trackable;Ljpd;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljof;->p()Lcom/google/ar/core/Session;

    move-result-object v0

    const-class v1, Lcom/google/ar/core/AugmentedFace;

    invoke-virtual {v0, v1}, Lcom/google/ar/core/Session;->getAllTrackables(Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Ljof;->f:Ljom;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v5, v1, Ljom;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Ljoe;

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ar/core/Trackable;

    invoke-static {v0, v6}, Lcxvl;->cS(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v1, v6}, Ljom;->b(Lcom/google/ar/core/Trackable;)V

    goto :goto_4

    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ar/core/AugmentedFace;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljoe;

    invoke-direct {v6, v2}, Ljoe;-><init>(Lcom/google/ar/core/AugmentedFace;)V

    invoke-virtual {v1, v2, v6}, Ljom;->a(Lcom/google/ar/core/Trackable;Ljpd;)V

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Ljof;->o()Lcom/google/ar/core/Frame;

    move-result-object v0

    const-class v2, Lcom/google/ar/core/AugmentedImage;

    invoke-virtual {v0, v2}, Lcom/google/ar/core/Frame;->getUpdatedTrackables(Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Ljny;

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ar/core/Trackable;

    invoke-static {v0, v5}, Lcxvl;->cS(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v1, v5}, Ljom;->b(Lcom/google/ar/core/Trackable;)V

    goto :goto_7

    :cond_d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ar/core/AugmentedImage;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljny;

    invoke-direct {v5, v2}, Ljny;-><init>(Lcom/google/ar/core/AugmentedImage;)V

    invoke-virtual {v1, v2, v5}, Ljom;->a(Lcom/google/ar/core/Trackable;Ljpd;)V

    goto :goto_8

    :cond_e
    iget-object v0, p1, Ljof;->i:Ljoa;

    invoke-virtual {p1}, Ljof;->o()Lcom/google/ar/core/Frame;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/google/ar/core/Frame;->getCamera()Lcom/google/ar/core/Camera;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/ar/core/Camera;->getPose()Lcom/google/ar/core/Pose;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljnc;->a(Lcom/google/ar/core/Pose;)Landroidx/xr/runtime/math/Pose;

    move-result-object v5

    iput-object v5, v0, Ljoa;->a:Landroidx/xr/runtime/math/Pose;

    invoke-virtual {v2}, Lcom/google/ar/core/Frame;->getCamera()Lcom/google/ar/core/Camera;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ar/core/Camera;->getTrackingState()Lcom/google/ar/core/TrackingState;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v2}, Lcom/google/ar/core/TrackingState;->ordinal()I

    move-result v2

    if-eqz v2, :cond_12

    if-eq v2, v4, :cond_11

    if-ne v2, v3, :cond_10

    :goto_9
    sget-object v2, Landroidx/xr/arcore/runtime/TrackingState;->STOPPED:Landroidx/xr/arcore/runtime/TrackingState;

    goto :goto_a

    :cond_10
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_11
    sget-object v2, Landroidx/xr/arcore/runtime/TrackingState;->PAUSED:Landroidx/xr/arcore/runtime/TrackingState;

    goto :goto_a

    :cond_12
    sget-object v2, Landroidx/xr/arcore/runtime/TrackingState;->TRACKING:Landroidx/xr/arcore/runtime/TrackingState;

    :goto_a
    iput-object v2, v0, Ljoa;->b:Landroidx/xr/arcore/runtime/TrackingState;

    iget-object v0, p1, Ljof;->g:Ljqd;

    sget-object v2, Ljqd;->a:Ljqd;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_21

    iget-object v0, v1, Ljom;->d:Ljnz;

    invoke-virtual {p1}, Ljof;->o()Lcom/google/ar/core/Frame;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Ljnz;->f:Ljqd;

    invoke-static {v6, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v0}, Ljnz;->b()V

    goto/16 :goto_d

    :cond_13
    :try_start_2
    invoke-virtual {v1}, Lcom/google/ar/core/Frame;->acquireRawDepthImage16Bits()Landroid/media/Image;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/ar/core/Frame;->acquireRawDepthConfidenceImage()Landroid/media/Image;

    move-result-object v6

    iget-object v7, v0, Ljnz;->f:Ljqd;

    sget-object v8, Ljqd;->b:Ljqd;

    invoke-static {v7, v8}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    invoke-virtual {v1}, Lcom/google/ar/core/Frame;->acquireDepthImage16Bits()Landroid/media/Image;

    move-result-object v1

    goto :goto_b

    :cond_14
    move-object v1, v5

    :goto_b
    invoke-virtual {v6}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v7

    array-length v7, v7

    const/4 v9, 0x0

    if-lez v7, :cond_16

    invoke-virtual {v6}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v7

    aget-object v7, v7, v9

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, v0, Ljnz;->b:Ljava/nio/ByteBuffer;

    iget-object v7, v0, Ljnz;->f:Ljqd;

    invoke-static {v7, v8}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    iget-object v7, v0, Ljnz;->b:Ljava/nio/ByteBuffer;

    iput-object v7, v0, Ljnz;->d:Ljava/nio/ByteBuffer;

    :cond_15
    iget-object v7, v0, Ljnz;->g:Ljava/util/Queue;

    invoke-interface {v7, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/util/Queue;->size()I

    move-result v6

    const/16 v7, 0xa

    if-le v6, v7, :cond_17

    invoke-virtual {v0}, Ljnz;->b()V

    goto :goto_c

    :cond_16
    iput-object v5, v0, Ljnz;->b:Ljava/nio/ByteBuffer;

    iput-object v5, v0, Ljnz;->d:Ljava/nio/ByteBuffer;

    :cond_17
    :goto_c
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v6

    array-length v6, v6

    if-nez v6, :cond_18

    iput-object v5, v0, Ljnz;->a:Ljava/nio/FloatBuffer;

    iput-object v5, v0, Ljnz;->b:Ljava/nio/ByteBuffer;

    goto/16 :goto_d

    :cond_18
    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v6

    array-length v6, v6

    if-nez v6, :cond_19

    iput-object v5, v0, Ljnz;->c:Ljava/nio/FloatBuffer;

    iput-object v5, v0, Ljnz;->d:Ljava/nio/ByteBuffer;

    goto/16 :goto_d

    :cond_19
    iget-object v6, v0, Ljnz;->f:Ljqd;

    sget-object v7, Ljqd;->d:Ljqd;

    invoke-static {v6, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    iget-object v6, v0, Ljnz;->f:Ljqd;

    invoke-static {v6, v8}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    :cond_1a
    invoke-virtual {v2}, Landroid/media/Image;->getWidth()I

    move-result v6

    iget-object v10, v0, Ljnz;->e:Landroidx/xr/runtime/math/IntSize2d;

    invoke-virtual {v10}, Landroidx/xr/runtime/math/IntSize2d;->getWidth()I

    move-result v10

    if-ne v6, v10, :cond_1b

    invoke-virtual {v2}, Landroid/media/Image;->getHeight()I

    move-result v6

    iget-object v10, v0, Ljnz;->e:Landroidx/xr/runtime/math/IntSize2d;

    invoke-virtual {v10}, Landroidx/xr/runtime/math/IntSize2d;->getHeight()I

    move-result v10

    if-eq v6, v10, :cond_1c

    :cond_1b
    new-instance v6, Landroidx/xr/runtime/math/IntSize2d;

    invoke-virtual {v2}, Landroid/media/Image;->getWidth()I

    move-result v10

    invoke-virtual {v2}, Landroid/media/Image;->getHeight()I

    move-result v11

    invoke-direct {v6, v10, v11}, Landroidx/xr/runtime/math/IntSize2d;-><init>(II)V

    iput-object v6, v0, Ljnz;->e:Landroidx/xr/runtime/math/IntSize2d;

    iget-object v6, v0, Ljnz;->e:Landroidx/xr/runtime/math/IntSize2d;

    invoke-virtual {v6}, Landroidx/xr/runtime/math/IntSize2d;->getWidth()I

    move-result v6

    iget-object v10, v0, Ljnz;->e:Landroidx/xr/runtime/math/IntSize2d;

    invoke-virtual {v10}, Landroidx/xr/runtime/math/IntSize2d;->getHeight()I

    move-result v10

    mul-int/2addr v6, v10

    invoke-static {v6}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v6

    iput-object v6, v0, Ljnz;->a:Ljava/nio/FloatBuffer;

    iget-object v6, v0, Ljnz;->f:Ljqd;

    invoke-static {v6, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v6, v0, Ljnz;->e:Landroidx/xr/runtime/math/IntSize2d;

    invoke-virtual {v6}, Landroidx/xr/runtime/math/IntSize2d;->getWidth()I

    move-result v6

    iget-object v10, v0, Ljnz;->e:Landroidx/xr/runtime/math/IntSize2d;

    invoke-virtual {v10}, Landroidx/xr/runtime/math/IntSize2d;->getHeight()I

    move-result v10

    mul-int/2addr v6, v10

    invoke-static {v6}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v6

    iput-object v6, v0, Ljnz;->c:Ljava/nio/FloatBuffer;

    :cond_1c
    iget-object v6, v0, Ljnz;->f:Ljqd;

    sget-object v10, Ljqd;->c:Ljqd;

    invoke-static {v6, v10}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    move-result v6

    iget-object v11, v0, Ljnz;->e:Landroidx/xr/runtime/math/IntSize2d;

    invoke-virtual {v11}, Landroidx/xr/runtime/math/IntSize2d;->getWidth()I

    move-result v11

    if-ne v6, v11, :cond_1d

    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    move-result v6

    iget-object v11, v0, Ljnz;->e:Landroidx/xr/runtime/math/IntSize2d;

    invoke-virtual {v11}, Landroidx/xr/runtime/math/IntSize2d;->getHeight()I

    move-result v11

    if-eq v6, v11, :cond_1e

    :cond_1d
    new-instance v6, Landroidx/xr/runtime/math/IntSize2d;

    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    move-result v11

    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    move-result v12

    invoke-direct {v6, v11, v12}, Landroidx/xr/runtime/math/IntSize2d;-><init>(II)V

    iput-object v6, v0, Ljnz;->e:Landroidx/xr/runtime/math/IntSize2d;

    iget-object v6, v0, Ljnz;->e:Landroidx/xr/runtime/math/IntSize2d;

    invoke-virtual {v6}, Landroidx/xr/runtime/math/IntSize2d;->getWidth()I

    move-result v6

    iget-object v11, v0, Ljnz;->e:Landroidx/xr/runtime/math/IntSize2d;

    invoke-virtual {v11}, Landroidx/xr/runtime/math/IntSize2d;->getHeight()I

    move-result v11

    mul-int/2addr v6, v11

    invoke-static {v6}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v6

    iput-object v6, v0, Ljnz;->c:Ljava/nio/FloatBuffer;

    :cond_1e
    iget-object v6, v0, Ljnz;->f:Ljqd;

    invoke-static {v6, v8}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v9

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ljnz;->e:Landroidx/xr/runtime/math/IntSize2d;

    invoke-virtual {v2}, Landroidx/xr/runtime/math/IntSize2d;->getHeight()I

    move-result v2

    iget-object v6, v0, Ljnz;->e:Landroidx/xr/runtime/math/IntSize2d;

    invoke-virtual {v6}, Landroidx/xr/runtime/math/IntSize2d;->getWidth()I

    move-result v6

    invoke-static {v0, v1, v2, v6}, Ljnz;->c(Ljnz;Ljava/nio/ByteBuffer;II)V

    iput-object v5, v0, Ljnz;->c:Ljava/nio/FloatBuffer;

    iput-object v5, v0, Ljnz;->d:Ljava/nio/ByteBuffer;

    goto/16 :goto_d

    :cond_1f
    invoke-static {v6, v10}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v9

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ljnz;->e:Landroidx/xr/runtime/math/IntSize2d;

    invoke-virtual {v2}, Landroidx/xr/runtime/math/IntSize2d;->getHeight()I

    move-result v2

    iget-object v6, v0, Ljnz;->e:Landroidx/xr/runtime/math/IntSize2d;

    invoke-virtual {v6}, Landroidx/xr/runtime/math/IntSize2d;->getWidth()I

    move-result v6

    invoke-virtual {v0, v1, v2, v6, v9}, Ljnz;->a(Ljava/nio/ByteBuffer;IIZ)V

    iput-object v5, v0, Ljnz;->a:Ljava/nio/FloatBuffer;

    iput-object v5, v0, Ljnz;->b:Ljava/nio/ByteBuffer;

    goto :goto_d

    :cond_20
    invoke-static {v6, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    aget-object v2, v2, v9

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Ljnz;->e:Landroidx/xr/runtime/math/IntSize2d;

    invoke-virtual {v6}, Landroidx/xr/runtime/math/IntSize2d;->getHeight()I

    move-result v6

    iget-object v7, v0, Ljnz;->e:Landroidx/xr/runtime/math/IntSize2d;

    invoke-virtual {v7}, Landroidx/xr/runtime/math/IntSize2d;->getWidth()I

    move-result v7

    invoke-static {v0, v2, v6, v7}, Ljnz;->c(Ljnz;Ljava/nio/ByteBuffer;II)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v9

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ljnz;->e:Landroidx/xr/runtime/math/IntSize2d;

    invoke-virtual {v2}, Landroidx/xr/runtime/math/IntSize2d;->getHeight()I

    move-result v2

    iget-object v6, v0, Ljnz;->e:Landroidx/xr/runtime/math/IntSize2d;

    invoke-virtual {v6}, Landroidx/xr/runtime/math/IntSize2d;->getWidth()I

    move-result v6

    invoke-virtual {v0, v1, v2, v6, v9}, Ljnz;->a(Ljava/nio/ByteBuffer;IIZ)V
    :try_end_2
    .catch Lcom/google/ar/core/exceptions/NotYetAvailableException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_21
    :goto_d
    iget-object v0, p1, Ljof;->h:Ljod;

    invoke-virtual {p1}, Ljof;->p()Lcom/google/ar/core/Session;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/ar/core/Session;->getEarth()Lcom/google/ar/core/Earth;

    move-result-object p1

    iput-object p1, v0, Ljod;->b:Lcom/google/ar/core/Earth;

    iget-object p1, v0, Ljod;->b:Lcom/google/ar/core/Earth;

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Lcom/google/ar/core/Earth;->getEarthState()Lcom/google/ar/core/Earth$EarthState;

    move-result-object p1

    goto :goto_e

    :cond_22
    move-object p1, v5

    :goto_e
    if-nez p1, :cond_23

    sget-object p1, Landroidx/xr/arcore/runtime/Geospatial$State;->b:Landroidx/xr/arcore/runtime/Geospatial$State;

    :goto_f
    iput-object p1, v0, Ljod;->c:Landroidx/xr/arcore/runtime/Geospatial$State;

    goto :goto_11

    :cond_23
    sget-object v1, Lcom/google/ar/core/Anchor$TerrainAnchorState;->NONE:Lcom/google/ar/core/Anchor$TerrainAnchorState;

    sget-object v1, Lcom/google/ar/core/Anchor$RooftopAnchorState;->NONE:Lcom/google/ar/core/Anchor$RooftopAnchorState;

    invoke-virtual {p1}, Lcom/google/ar/core/Earth$EarthState;->ordinal()I

    move-result p1

    if-eqz p1, :cond_29

    if-eq p1, v4, :cond_28

    if-eq p1, v3, :cond_27

    const/4 v1, 0x3

    if-eq p1, v1, :cond_26

    const/4 v1, 0x4

    if-eq p1, v1, :cond_25

    const/4 v1, 0x5

    if-ne p1, v1, :cond_24

    goto :goto_10

    :cond_24
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_25
    sget-object p1, Landroidx/xr/arcore/runtime/Geospatial$State;->e:Landroidx/xr/arcore/runtime/Geospatial$State;

    goto :goto_f

    :cond_26
    sget-object p1, Landroidx/xr/arcore/runtime/Geospatial$State;->d:Landroidx/xr/arcore/runtime/Geospatial$State;

    goto :goto_f

    :cond_27
    sget-object p1, Landroidx/xr/arcore/runtime/Geospatial$State;->b:Landroidx/xr/arcore/runtime/Geospatial$State;

    iput-object p1, v0, Ljod;->c:Landroidx/xr/arcore/runtime/Geospatial$State;

    iput-object v5, v0, Ljod;->b:Lcom/google/ar/core/Earth;

    goto :goto_11

    :cond_28
    :goto_10
    sget-object p1, Landroidx/xr/arcore/runtime/Geospatial$State;->c:Landroidx/xr/arcore/runtime/Geospatial$State;

    goto :goto_f

    :cond_29
    sget-object p1, Landroidx/xr/arcore/runtime/Geospatial$State;->a:Landroidx/xr/arcore/runtime/Geospatial$State;

    goto :goto_f

    :goto_11
    iget-object p0, p0, Ljoi;->d:Ljoj;

    invoke-virtual {p0}, Lcyde;->c()Lcydf;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_2a
    return-object v1
.end method

.method public final d(Ljqb;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "nativeWrapperHandle"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljoi;->i()Lcom/google/ar/core/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ar/core/Session;->getConfig()Lcom/google/ar/core/Config;

    move-result-object v3

    iget-object v4, v0, Ljoi;->f:Ljqb;

    iget-object v4, v4, Ljqb;->j:Ljqa;

    iget-object v5, v1, Ljqb;->j:Ljqa;

    invoke-static {v5, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_5

    :try_start_0
    iget-object v4, v0, Ljoi;->c:Ljof;

    sget-object v7, Ljqa;->b:Ljqa;

    invoke-static {v5, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v5, Lcom/google/ar/core/CameraConfig$FacingDirection;->FRONT:Lcom/google/ar/core/CameraConfig$FacingDirection;

    goto :goto_0

    :cond_0
    sget-object v7, Ljqa;->a:Ljqa;

    invoke-static {v5, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v5, Lcom/google/ar/core/CameraConfig$FacingDirection;->BACK:Lcom/google/ar/core/CameraConfig$FacingDirection;

    :goto_0
    new-instance v7, Lcom/google/ar/core/CameraConfigFilter;

    invoke-virtual {v4}, Ljof;->p()Lcom/google/ar/core/Session;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/google/ar/core/CameraConfigFilter;-><init>(Lcom/google/ar/core/Session;)V

    invoke-virtual {v7, v5}, Lcom/google/ar/core/CameraConfigFilter;->setFacingDirection(Lcom/google/ar/core/CameraConfig$FacingDirection;)Lcom/google/ar/core/CameraConfigFilter;

    invoke-virtual {v4}, Ljof;->p()Lcom/google/ar/core/Session;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/google/ar/core/Session;->getSupportedCameraConfigs(Lcom/google/ar/core/CameraConfigFilter;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v4}, Ljof;->p()Lcom/google/ar/core/Session;

    move-result-object v4

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ar/core/CameraConfig;

    invoke-virtual {v4, v5}, Lcom/google/ar/core/Session;->setCameraConfig(Lcom/google/ar/core/CameraConfig;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljre;

    invoke-direct {v0}, Ljre;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported CameraFacingDirection "

    const-string v3, "."

    invoke-static {v5, v2, v3}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    instance-of v2, v0, Ljre;

    if-nez v2, :cond_4

    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    if-nez v2, :cond_3

    throw v0

    :cond_3
    iget-object v1, v1, Ljqb;->j:Ljqa;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v2, " is not supported."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-string v1, "This device does not have a front-facing (selfie) camera"

    :goto_1
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v2, v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_5
    :goto_2
    sget-object v4, Lcom/google/ar/core/Config$TextureUpdateMode;->EXPOSE_HARDWARE_BUFFER:Lcom/google/ar/core/Config$TextureUpdateMode;

    invoke-virtual {v3, v4}, Lcom/google/ar/core/Config;->setTextureUpdateMode(Lcom/google/ar/core/Config$TextureUpdateMode;)Lcom/google/ar/core/Config;

    iget-object v4, v1, Ljqb;->a:Ljqk;

    sget-object v5, Ljqk;->b:Ljqk;

    invoke-static {v4, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lcom/google/ar/core/Config$PlaneFindingMode;->HORIZONTAL_AND_VERTICAL:Lcom/google/ar/core/Config$PlaneFindingMode;

    goto :goto_3

    :cond_6
    sget-object v4, Lcom/google/ar/core/Config$PlaneFindingMode;->DISABLED:Lcom/google/ar/core/Config$PlaneFindingMode;

    :goto_3
    invoke-virtual {v3, v4}, Lcom/google/ar/core/Config;->setPlaneFindingMode(Lcom/google/ar/core/Config$PlaneFindingMode;)Lcom/google/ar/core/Config;

    iget-object v4, v1, Ljqb;->b:Ljqi;

    sget-object v5, Ljqi;->a:Ljqi;

    invoke-static {v4, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v1, Ljqb;->d:Ljqd;

    sget-object v5, Ljqd;->c:Ljqd;

    invoke-static {v4, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    sget-object v5, Ljqd;->d:Ljqd;

    invoke-static {v4, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    sget-object v5, Ljqd;->b:Ljqd;

    invoke-static {v4, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Lcom/google/ar/core/Config$DepthMode;->RAW_DEPTH_ONLY:Lcom/google/ar/core/Config$DepthMode;

    goto :goto_5

    :cond_8
    sget-object v5, Lcom/google/ar/core/Config$DepthMode;->DISABLED:Lcom/google/ar/core/Config$DepthMode;

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v5, Lcom/google/ar/core/Config$DepthMode;->AUTOMATIC:Lcom/google/ar/core/Config$DepthMode;

    :goto_5
    invoke-virtual {v3, v5}, Lcom/google/ar/core/Config;->setDepthMode(Lcom/google/ar/core/Config$DepthMode;)Lcom/google/ar/core/Config;

    iget-object v5, v0, Ljoi;->c:Ljof;

    iput-object v4, v5, Ljof;->g:Ljqd;

    new-instance v7, Landroidx/xr/runtime/math/IntSize2d;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-direct {v7, v6, v6, v8, v9}, Landroidx/xr/runtime/math/IntSize2d;-><init>(IIILcxzj;)V

    iget-object v5, v5, Ljof;->f:Ljom;

    iget-object v5, v5, Ljom;->d:Ljnz;

    iput-object v7, v5, Ljnz;->e:Landroidx/xr/runtime/math/IntSize2d;

    sget-object v7, Ljqd;->a:Ljqd;

    invoke-static {v4, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    iput-object v9, v5, Ljnz;->a:Ljava/nio/FloatBuffer;

    iput-object v9, v5, Ljnz;->b:Ljava/nio/ByteBuffer;

    iput-object v9, v5, Ljnz;->c:Ljava/nio/FloatBuffer;

    iput-object v9, v5, Ljnz;->d:Ljava/nio/ByteBuffer;

    :cond_a
    iput-object v4, v5, Ljnz;->f:Ljqd;

    iget-object v4, v1, Ljqb;->e:Ljpy;

    sget-object v5, Ljpy;->a:Ljpy;

    invoke-static {v4, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v1, Ljqb;->f:Ljqg;

    sget-object v5, Ljqg;->c:Ljqg;

    invoke-static {v4, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v4, Lcom/google/ar/core/Config$AugmentedFaceMode;->MESH3D:Lcom/google/ar/core/Config$AugmentedFaceMode;

    goto :goto_6

    :cond_b
    sget-object v5, Ljqg;->a:Ljqg;

    invoke-static {v4, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object v4, Lcom/google/ar/core/Config$AugmentedFaceMode;->DISABLED:Lcom/google/ar/core/Config$AugmentedFaceMode;

    :goto_6
    invoke-virtual {v3, v4}, Lcom/google/ar/core/Config;->setAugmentedFaceMode(Lcom/google/ar/core/Config$AugmentedFaceMode;)Lcom/google/ar/core/Config;

    iget-object v4, v1, Ljqb;->g:Ljqh;

    sget-object v5, Ljqh;->b:Ljqh;

    invoke-static {v4, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v5, Lcom/google/ar/core/Config$GeospatialMode;->ENABLED:Lcom/google/ar/core/Config$GeospatialMode;

    goto :goto_7

    :cond_c
    sget-object v5, Lcom/google/ar/core/Config$GeospatialMode;->DISABLED:Lcom/google/ar/core/Config$GeospatialMode;

    :goto_7
    invoke-virtual {v3, v5}, Lcom/google/ar/core/Config;->setGeospatialMode(Lcom/google/ar/core/Config$GeospatialMode;)Lcom/google/ar/core/Config;

    sget-object v5, Ljqh;->d:Ljqh;

    invoke-static {v4, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    :try_start_1
    invoke-virtual {v0}, Ljoi;->i()Lcom/google/ar/core/Session;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0}, Ljoi;->i()Lcom/google/ar/core/Session;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v0}, Ljoi;->i()Lcom/google/ar/core/Session;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v7, "nativeIsGeospatialModeSupported"

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    invoke-virtual {v4, v7, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v0}, Ljoi;->i()Lcom/google/ar/core/Session;

    move-result-object v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v9, v12, v6

    aput-object v10, v12, v5

    invoke-virtual {v4, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v4, :cond_d

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v7, "nativeSymbolTableHandle"

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v7, "nativeHandle"

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    invoke-virtual {v0}, Ljoi;->i()Lcom/google/ar/core/Session;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0}, Ljoi;->i()Lcom/google/ar/core/Session;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v16

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "nativeSetGeospatialMode"

    const/4 v7, 0x4

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v18, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v18, v9, v6

    aput-object v18, v9, v5

    aput-object v18, v9, v11

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v9, v8

    invoke-virtual {v2, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v6

    aput-object v9, v7, v5

    aput-object v12, v7, v11

    aput-object v10, v7, v8

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "GeospatialMode.INERTIAL is not supported on this device or ARCore version."

    invoke-direct {v1, v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    :cond_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Failed to configure session, runtime does not support GeospatialMode.INERTIAL"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_8
    :try_start_3
    invoke-virtual {v0}, Ljoi;->i()Lcom/google/ar/core/Session;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/ar/core/Session;->configure(Lcom/google/ar/core/Config;)V
    :try_end_3
    .catch Lcom/google/ar/core/exceptions/FineLocationPermissionNotGrantedException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/google/ar/core/exceptions/GooglePlayServicesLocationLibraryNotLinkedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/google/ar/core/exceptions/UnsupportedConfigurationException; {:try_start_3 .. :try_end_3} :catch_3

    iput-object v1, v0, Ljoi;->f:Ljqb;

    return-void

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    new-instance v1, Ljrc;

    const-string v2, "com.google.android.gms:play-services-location"

    invoke-direct {v1, v2, v0}, Ljrc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final e()V
    .locals 2

    :goto_0
    iget-object v0, p0, Ljoi;->c:Ljof;

    iget-object v0, v0, Ljof;->f:Ljom;

    iget-object v0, v0, Ljom;->d:Ljnz;

    iget-object v1, v0, Ljnz;->g:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljnz;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljoi;->i()Lcom/google/ar/core/Session;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ar/core/Session;->close()V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Ljoi;->e:Lcom/google/ar/core/ArCoreApk;

    iget-object v1, p0, Ljoi;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/ar/core/ArCoreApk;->checkAvailability(Landroid/content/Context;)Lcom/google/ar/core/ArCoreApk$Availability;

    move-result-object v0

    sget-object v2, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    invoke-virtual {v0}, Lcom/google/ar/core/ArCoreApk$Availability;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :pswitch_0
    new-instance v0, Lcom/google/ar/core/Session;

    invoke-direct {v0, v1}, Lcom/google/ar/core/Session;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljoi;->a:Lcom/google/ar/core/Session;

    iget-object v0, p0, Ljoi;->c:Ljof;

    invoke-virtual {p0}, Ljoi;->i()Lcom/google/ar/core/Session;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Ljof;->e:Lcom/google/ar/core/Session;

    invoke-virtual {p0}, Ljoi;->i()Lcom/google/ar/core/Session;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljof;->h:Ljod;

    iput-object p0, v0, Ljod;->a:Lcom/google/ar/core/Session;

    return-void

    :pswitch_1
    new-instance p0, Ljqz;

    invoke-direct {p0}, Ljqz;-><init>()V

    throw p0

    :pswitch_2
    new-instance p0, Ljre;

    invoke-direct {p0}, Ljre;-><init>()V

    throw p0

    :pswitch_3
    new-instance p0, Ljqy;

    invoke-direct {p0}, Ljqy;-><init>()V

    throw p0

    :pswitch_4
    new-instance p0, Ljqx;

    invoke-direct {p0}, Ljqx;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 0

    invoke-virtual {p0}, Ljoi;->i()Lcom/google/ar/core/Session;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ar/core/Session;->pause()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-virtual {p0}, Ljoi;->i()Lcom/google/ar/core/Session;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ar/core/Session;->resume()V

    return-void
.end method

.method public final i()Lcom/google/ar/core/Session;
    .locals 0

    iget-object p0, p0, Ljoi;->a:Lcom/google/ar/core/Session;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "_session"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
