.class public final Lcalz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaez;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcafe;

.field public c:Lcaly;

.field private final d:Lcuod;


# direct methods
.method public constructor <init>(JLcuod;)V
    .locals 2

    .line 1
    sget v0, Lcom/google/geo/ar/arlo/api/jni/ArloViewBridgeJniImpl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcalz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lcafe;

    .line 14
    .line 15
    const-class v1, Lcalz;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1, p2}, Lcafe;-><init>(Ljava/lang/Class;J)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcalz;->b:Lcafe;

    .line 21
    .line 22
    iput-object p3, p0, Lcalz;->d:Lcuod;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcafe;->b()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcaet;)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v2, p0, Lcalz;->d:Lcuod;

    .line 6
    .line 7
    iget-object v2, v2, Lcuod;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcalx;

    .line 11
    .line 12
    iget-object v3, v3, Lcalx;->o:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    check-cast v2, Lcalx;

    .line 16
    .line 17
    iget-object v2, v2, Lcalx;->p:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast p1, Lcaku;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v2, p1, Lcaku;->a:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_1
    iget-object p1, p1, Lcaku;->b:Lcafe;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcafe;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    move-wide v3, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcafe;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    :goto_1
    monitor-exit v2

    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    throw p0

    .line 57
    :cond_2
    move-wide v3, v0

    .line 58
    :goto_2
    iget-object p1, p0, Lcalz;->a:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter p1

    .line 61
    :try_start_3
    iget-object p0, p0, Lcalz;->b:Lcafe;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcafe;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    monitor-exit p1

    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {p0}, Lcafe;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    cmp-long p0, v3, v0

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    invoke-static {v5, v6, v3, v4}, Lcom/google/geo/ar/arlo/api/jni/ArloViewBridgeJniImpl;->nativeSetScene(JJ)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-static {v5, v6}, Lcom/google/geo/ar/arlo/api/jni/ArloViewBridgeJniImpl;->nativeClearScene(J)V

    .line 84
    .line 85
    .line 86
    :goto_3
    monitor-exit p1

    .line 87
    return-void

    .line 88
    :catchall_2
    move-exception p0

    .line 89
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    throw p0
.end method

.method public final b(Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcalz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcalz;->b:Lcafe;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcafe;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcafe;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {v1, v2, p1}, Lcom/google/geo/ar/arlo/api/jni/ArloViewBridgeJniImpl;->nativeSetSurface(JLandroid/view/Surface;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v1, v2}, Lcom/google/geo/ar/arlo/api/jni/ArloViewBridgeJniImpl;->nativeClearSurface(J)V

    .line 25
    .line 26
    .line 27
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method

.method public final c(IIFFI)V
    .locals 9

    .line 1
    iget-object v1, p0, Lcalz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object p0, p0, Lcalz;->b:Lcafe;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcafe;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcafe;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    move v4, p1

    .line 19
    move v5, p2

    .line 20
    move v6, p3

    .line 21
    move v7, p4

    .line 22
    move v8, p5

    .line 23
    invoke-static/range {v2 .. v8}, Lcom/google/geo/ar/arlo/api/jni/ArloViewBridgeJniImpl;->nativeSetSurfaceDimensionsAndRotation(JIIFFI)V

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcalz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p0, p0, Lcalz;->c:Lcaly;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcaly;->b:Lcom/google/ar/imp/view/input/InputManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Lcaly;->a:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v1, Lcacb;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-direct {v1, p0, p2, v2}, Lcacb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit p1

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    monitor-exit p1

    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method
