.class public final Lcfip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfbq;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcfbv;

.field public c:Lcfio;

.field private final d:Lczgj;


# direct methods
.method public constructor <init>(JLczgj;)V
    .locals 2

    sget v0, Lcom/google/geo/ar/arlo/api/jni/ArloViewBridgeJniImpl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcfip;->a:Ljava/lang/Object;

    new-instance v0, Lcfbv;

    const-class v1, Lcfip;

    invoke-direct {v0, v1, p1, p2}, Lcfbv;-><init>(Ljava/lang/Class;J)V

    iput-object v0, p0, Lcfip;->b:Lcfbv;

    iput-object p3, p0, Lcfip;->d:Lczgj;

    invoke-virtual {v0}, Lcfbv;->b()V

    return-void
.end method


# virtual methods
.method public final a(Lcfbk;)V
    .locals 7

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcfip;->d:Lczgj;

    iget-object v2, v2, Lczgj;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcfin;

    iget-object v3, v3, Lcfin;->o:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    check-cast v2, Lcfin;

    iget-object v2, v2, Lcfin;->p:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast p1, Lcfhl;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_2

    iget-object v2, p1, Lcfhl;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object p1, p1, Lcfhl;->b:Lcfbv;

    invoke-virtual {p1}, Lcfbv;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    move-wide v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcfbv;->a()J

    move-result-wide v3

    :goto_1
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_2
    move-wide v3, v0

    :goto_2
    iget-object p1, p0, Lcfip;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-object p0, p0, Lcfip;->b:Lcfbv;

    invoke-virtual {p0}, Lcfbv;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    monitor-exit p1

    return-void

    :cond_3
    invoke-virtual {p0}, Lcfbv;->a()J

    move-result-wide v5

    cmp-long p0, v3, v0

    if-eqz p0, :cond_4

    invoke-static {v5, v6, v3, v4}, Lcom/google/geo/ar/arlo/api/jni/ArloViewBridgeJniImpl;->nativeSetScene(JJ)V

    goto :goto_3

    :cond_4
    invoke-static {v5, v6}, Lcom/google/geo/ar/arlo/api/jni/ArloViewBridgeJniImpl;->nativeClearScene(J)V

    :goto_3
    monitor-exit p1

    return-void

    :catchall_2
    move-exception p0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public final b(Landroid/view/Surface;)V
    .locals 3

    iget-object v0, p0, Lcfip;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcfip;->b:Lcfbv;

    invoke-virtual {p0}, Lcfbv;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcfbv;->a()J

    move-result-wide v1

    if-eqz p1, :cond_1

    invoke-static {v1, v2, p1}, Lcom/google/geo/ar/arlo/api/jni/ArloViewBridgeJniImpl;->nativeSetSurface(JLandroid/view/Surface;)V

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Lcom/google/geo/ar/arlo/api/jni/ArloViewBridgeJniImpl;->nativeClearSurface(J)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(IIFFI)V
    .locals 9

    iget-object v1, p0, Lcfip;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lcfip;->b:Lcfbv;

    invoke-virtual {p0}, Lcfbv;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    invoke-virtual {p0}, Lcfbv;->a()J

    move-result-wide v2

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-static/range {v2 .. v8}, Lcom/google/geo/ar/arlo/api/jni/ArloViewBridgeJniImpl;->nativeSetSurfaceDimensionsAndRotation(JIIFFI)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p1, p0, Lcfip;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcfip;->c:Lcfio;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcfio;->b:Lcom/google/ar/imp/view/input/InputManager;

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    iget-object v0, p0, Lcfio;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lceon;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p2, v2}, Lceon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :cond_1
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
