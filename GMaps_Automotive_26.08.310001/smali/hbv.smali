.class public final Lhbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;


# instance fields
.field public final a:Lamtz;

.field public b:Z

.field public final c:Lamuz;

.field public final d:Landroid/car/hardware/property/CarPropertyManager;

.field public final e:Lscy;

.field private final f:Lqnm;


# direct methods
.method public varargs constructor <init>(Lqnm;Lscy;Landroid/car/hardware/property/CarPropertyManager;[Lggy;)V
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamtz;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lamtz;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhbv;->a:Lamtz;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lhbv;->b:Z

    .line 15
    .line 16
    new-instance v2, Lamuz;

    .line 17
    .line 18
    invoke-direct {v2}, Lamuz;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lhbv;->c:Lamuz;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lhbv;->f:Lqnm;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lhbv;->e:Lscy;

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lhbv;->d:Landroid/car/hardware/property/CarPropertyManager;

    .line 37
    .line 38
    aget-object p0, p4, v1

    .line 39
    .line 40
    invoke-interface {p0}, Lggy;->a()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, p1, p0}, Lamrl;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Lwlz;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lggw;

    .line 19
    .line 20
    invoke-direct {v0}, Lggw;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lhbv;->a:Lamtz;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    const v2, 0x11600207

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v1, v2}, Lamrl;->c(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {v1, v2, v0}, Lamrl;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-boolean v1, p0, Lhbv;->b:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lhbv;->b(Lggy;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p0
.end method

.method public final b(Lggy;)V
    .locals 3

    .line 1
    invoke-static {}, Lwlz;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lggy;->a()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :try_start_0
    iget-object v0, p0, Lhbv;->d:Landroid/car/hardware/property/CarPropertyManager;

    .line 23
    .line 24
    const/high16 v1, 0x42c80000    # 100.0f

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1, v1}, Landroid/car/hardware/property/CarPropertyManager;->registerCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;IF)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p0, Lhbv;->c:Lamuz;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lamrq;->c(I)Z

    .line 36
    .line 37
    .line 38
    :catch_0
    :goto_0
    return-void
.end method

.method public final onChangeEvent(Landroid/car/hardware/CarPropertyValue;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhbv;->a:Lamtz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getPropertyId()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Lamtz;->p(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lggy;

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getPropertyId()I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {v1, p1}, Lggy;->kN(Landroid/car/hardware/CarPropertyValue;)Lqnp;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lhbv;->f:Lqnm;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lqnm;->c(Lqnp;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p0
.end method

.method public final onErrorEvent(II)V
    .locals 0

    .line 1
    return-void
.end method
