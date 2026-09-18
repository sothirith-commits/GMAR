.class public final Ladol;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laazo;

    invoke-direct {v0}, Laazo;-><init>()V

    invoke-virtual {v0}, Laazo;->e()V

    iput-object v0, p0, Ladol;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laazq;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxky;

    invoke-direct {v0, p1}, Lxky;-><init>(Laazq;)V

    iput-object v0, p0, Ladol;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzcg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ladol;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Landroid/app/Application;

    .line 7
    .line 8
    iget-object p0, p2, Lzcg;->a:Lzcf;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p2, Lzcg;->a:Lzcf;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 16
    .line 17
    .line 18
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 p1, 0x25

    .line 21
    .line 22
    if-lt p0, p1, :cond_0

    .line 23
    .line 24
    iget-object p0, p2, Lzcg;->b:Landroid/view/View$CalledFromWrongThreadListener;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    new-instance p0, Lzce;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p0, p2, Lzcg;->b:Landroid/view/View$CalledFromWrongThreadListener;

    .line 34
    .line 35
    iget-object p0, p2, Lzcg;->b:Landroid/view/View$CalledFromWrongThreadListener;

    .line 36
    .line 37
    invoke-static {p0}, Lcch$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View$CalledFromWrongThreadListener;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[C)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lzdi;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lzdi;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lzfl;->aC(Laazq;)Laazq;

    move-result-object p1

    iput-object p1, p0, Ladol;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanpr;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladol;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladol;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladol;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxza;

    invoke-direct {v0, p1}, Lxza;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance v0, Lxzb;

    .line 49
    invoke-direct {v0, p1}, Lxzb;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, p0, Ladol;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/BiConsumer;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ladnr;

    invoke-direct {v0, p1}, Ladnr;-><init>(Ljava/util/function/BiConsumer;)V

    iput-object v0, p0, Ladol;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 54
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladol;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ladol;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ladol;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ladol;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ladol;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    add-long/2addr v2, p0

    .line 19
    :goto_0
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    const/4 v1, 0x1

    .line 35
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    sub-long p0, v2, p0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 50
    .line 51
    .line 52
    :cond_0
    throw p0

    .line 53
    :cond_1
    return-void
.end method

.method public static g(Ljava/nio/channels/FileChannel;Z)Laays;
    .locals 6

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    const-wide v3, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move v5, p1

    .line 10
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lzth;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, p0, v0}, Lzth;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "Resource deadlock would occur"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    sget-object p0, Laawz;->a:Laawz;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    throw p0
.end method

.method public static m(Lsvl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-static {p0}, Lyxy;->u(Lsvl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lgzd;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Lgzd;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lactj;->a:Lactj;

    .line 12
    .line 13
    sget v2, Lacrs;->d:I

    .line 14
    .line 15
    new-instance v2, Lacrq;

    .line 16
    .line 17
    const-class v3, Lsgd;

    .line 18
    .line 19
    invoke-direct {v2, p0, v3, v0}, Lacrq;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lacsr;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Labtx;->J(Ljava/util/concurrent/Executor;Lacsa;)Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ladol;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/location/LocationManager;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final B(Ljava/lang/String;JLandroid/location/LocationListener;Landroid/os/Looper;)V
    .locals 7

    .line 1
    iget-object p0, p0, Ladol;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/location/LocationManager;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final declared-synchronized C()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladol;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized D(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lxjn;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2}, Lxjn;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ladol;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lxjn;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lxjn;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "Listener already registered with different executor."

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized E()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladol;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final F(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladol;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, Labhl;->i(Ljava/util/Map;)Labhl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Labhl;->nc()Labil;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Labil;->i()Labpv;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lxjn;

    .line 34
    .line 35
    iget-boolean v1, v0, Lxjn;->c:Z

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, Lxjn;->b:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance v2, Lxjm;

    .line 42
    .line 43
    invoke-direct {v2, v0, p1}, Lxjm;-><init>(Lxjn;Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method

.method public final G(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladol;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lxjn;

    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    iput-boolean p0, p1, Lxjn;->c:Z

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final H(Ldjn;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Lxlg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Lxlg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ladol;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final I()Lxhn;
    .locals 1

    .line 1
    iget-object p0, p0, Ladol;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lxhn;->a:Lxhn;

    .line 4
    .line 5
    check-cast p0, Laays;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lxhn;

    .line 12
    .line 13
    return-object p0
.end method

.method public final declared-synchronized J(Lalvm;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladol;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lxyz;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lxyz;->b(Lalvm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized K(Lalvm;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladol;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lxyz;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lxyz;->c(Lalvm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final a()J
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object p0, p0, Ladol;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Laazo;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Laazo;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget v0, Laasb;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Laaqa;->c(Z)Laarf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Laary;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Laary;-><init>(Laarf;Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ladol;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lalpw;

    .line 16
    .line 17
    invoke-virtual {p0, v1, p2}, Lalpw;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzwy;
    .locals 6

    .line 1
    iget-object p0, p0, Ladol;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lzwy;

    .line 4
    .line 5
    move-object v5, p0

    .line 6
    check-cast v5, Lalvm;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lzwy;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lalvm;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Ladol;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lsvz;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lsvz;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsvz;->b()Lsvl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast p0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p0}, Lzxi;->l(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v1, p0, :cond_0

    .line 23
    .line 24
    const-wide/16 v1, 0x3e8

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v1, 0xbb8

    .line 28
    .line 29
    :goto_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-static {v0, v1, v2, p0}, Lrcl;->H(Lsvl;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "NID="

    .line 40
    .line 41
    invoke-static {p0, v0}, La;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    return-object p0

    .line 46
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 51
    .line 52
    .line 53
    :catch_1
    const-string p0, ""

    .line 54
    .line 55
    return-object p0
.end method

.method public final f(Ljava/io/IOException;Lzue;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lajrk;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Ladol;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p2, p0}, Lzue;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p2, Lzvd;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {p2, p1, v0}, Lzvd;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lactj;->a:Lactj;

    .line 31
    .line 32
    const-class v0, Ljava/io/IOException;

    .line 33
    .line 34
    invoke-static {p0, v0, p2, p1}, Lacrs;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Ljava/util/concurrent/Semaphore;
    .locals 2

    .line 1
    new-instance v0, Lwdk;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwdk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ladol;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/concurrent/Semaphore;

    .line 15
    .line 16
    return-object p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget-object p0, p0, Ladol;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j(Lzms;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ladol;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzmw;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lzms;->a(Lzmw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ladol;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lstj;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lstj;->a(Ljava/lang/String;)Lsvl;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ladol;->m(Lsvl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ladol;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lstj;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lstj;->n(Ljava/lang/String;Ljava/lang/String;)Lsvl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lactj;->a:Lactj;

    .line 16
    .line 17
    new-instance p2, Lzlh;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lsvl;->a(Ljava/util/concurrent/Executor;Lsuy;)Lsvl;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ladol;->m(Lsvl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final n(Lznf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    const-class v0, Lstn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Ladol;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lsgi;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1}, Lsgi;->g(Ljava/lang/Object;Ljava/lang/String;)Lsim;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lslx;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v0, "__PH_INTERNAL__NO_PROCESS__"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "|"

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    new-instance v1, Lstf;

    .line 49
    .line 50
    invoke-direct {v1, v0, p1}, Lstf;-><init>(Ljava/lang/String;Lsim;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lsuj;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v0, v2}, Lsuj;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lsir;

    .line 60
    .line 61
    invoke-direct {v3}, Lsir;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, v3, Lsir;->c:Lsim;

    .line 65
    .line 66
    iput-object v1, v3, Lsir;->a:Lsis;

    .line 67
    .line 68
    iput-object v0, v3, Lsir;->b:Lsis;

    .line 69
    .line 70
    new-array p1, v2, [Lcom/google/android/gms/common/Feature;

    .line 71
    .line 72
    sget-object v0, Lstb;->d:Lcom/google/android/gms/common/Feature;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    aput-object v0, p1, v1

    .line 76
    .line 77
    iput-object p1, v3, Lsir;->d:[Lcom/google/android/gms/common/Feature;

    .line 78
    .line 79
    iput-boolean v1, v3, Lsir;->e:Z

    .line 80
    .line 81
    invoke-virtual {v3}, Lsir;->a()Laokf;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lsgi;->l(Laokf;)Lsvl;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Ladol;->m(Lsvl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public final o(F)Lzip;
    .locals 1

    .line 1
    iget-object p0, p0, Ladol;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lzip;

    .line 4
    .line 5
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Random;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lzip;-><init>(Ljava/util/Random;F)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final p(Lzcd;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ladol;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lzcg;

    .line 7
    .line 8
    iget-object p0, p0, Lzcg;->a:Lzcf;

    .line 9
    .line 10
    sget v0, Lzcf;->c:I

    .line 11
    .line 12
    iget-object p0, p0, Lzcf;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q(Lzcd;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ladol;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzcg;

    .line 4
    .line 5
    iget-object p0, p0, Lzcg;->a:Lzcf;

    .line 6
    .line 7
    sget v0, Lzcf;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lzcf;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r(Lyzb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Landroid/accounts/Account;

    .line 2
    .line 3
    const-string v1, "com.google"

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ladol;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lxyo;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lxyo;->a(Landroid/accounts/Account;)Lxyj;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p2, Lxyf;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-interface {p1, p0, p2, v0}, Lyzb;->a(Lxyj;Lxyf;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Laast;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Laast;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lxyi;

    .line 31
    .line 32
    const/4 p2, 0x6

    .line 33
    invoke-direct {p1, p2}, Lxyi;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lactj;->a:Lactj;

    .line 37
    .line 38
    const-class v1, Lxyg;

    .line 39
    .line 40
    invoke-virtual {p0, v1, p1, v0}, Laast;->d(Ljava/lang/Class;Laayg;Ljava/util/concurrent/Executor;)Laast;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Lrvu;

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-direct {p1, v1}, Lrvu;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const-class v1, Lsgd;

    .line 51
    .line 52
    invoke-virtual {p0, v1, p1, v0}, Laast;->e(Ljava/lang/Class;Lacsr;Ljava/util/concurrent/Executor;)Laast;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Lrvu;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lrvu;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-class p2, Ljava/io/IOException;

    .line 62
    .line 63
    invoke-virtual {p0, p2, p1, v0}, Laast;->e(Ljava/lang/Class;Lacsr;Ljava/util/concurrent/Executor;)Laast;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Lxyi;

    .line 68
    .line 69
    const/4 p2, 0x7

    .line 70
    invoke-direct {p1, p2}, Lxyi;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Laast;->g(Laayg;Ljava/util/concurrent/Executor;)Laast;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance p1, Lhby;

    .line 78
    .line 79
    const/16 p2, 0x8

    .line 80
    .line 81
    invoke-direct {p1, p2}, Lhby;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1, v0}, Lwmd;->at(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public final s(Ljava/lang/Long;I)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long p1, v1, v3

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    move p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v3

    .line 18
    :goto_0
    const-string v4, "accountId must be >= 0, got: %s."

    .line 19
    .line 20
    invoke-static {p1, v4, v1, v2}, Lzfl;->aK(ZLjava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v4, 0x3e6

    .line 24
    .line 25
    cmp-long p1, v1, v4

    .line 26
    .line 27
    if-gtz p1, :cond_1

    .line 28
    .line 29
    move v3, v0

    .line 30
    :cond_1
    const-string p1, "accountId must be <= 998, got: %s."

    .line 31
    .line 32
    invoke-static {v3, p1, v1, v2}, Lzfl;->aK(ZLjava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-wide/16 v1, 0x3e7

    .line 37
    .line 38
    :goto_1
    const-string p1, "jobType must be >= 0, got: %s."

    .line 39
    .line 40
    invoke-static {v0, p1, p2}, Lzfl;->aJ(ZLjava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string p1, "jobType must be <= 999, got: %s."

    .line 44
    .line 45
    invoke-static {v0, p1, p2}, Lzfl;->aJ(ZLjava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Ladol;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lyld;

    .line 51
    .line 52
    iget-object p0, p0, Lyld;->h:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    mul-int/lit16 p2, p2, 0x3e8

    .line 58
    .line 59
    const p0, 0x69db9c0

    .line 60
    .line 61
    .line 62
    add-int/2addr p2, p0

    .line 63
    long-to-int p0, v1

    .line 64
    add-int/2addr p2, p0

    .line 65
    return p2
.end method

.method public final t(Ljava/lang/String;)Lsbs;
    .locals 2

    .line 1
    sget-object v0, Lsbs;->m:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Ladol;->a:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lsbp;

    .line 6
    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "CHIME"

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lsbi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lsbi;->e:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p0, Lykq;

    .line 17
    .line 18
    invoke-direct {p0}, Lykq;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, v0, Lsbi;->f:Lsbx;

    .line 22
    .line 23
    invoke-virtual {v0}, Lsbp;->c()Lsbs;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final u()Lsbs;
    .locals 1

    .line 1
    iget-object p0, p0, Ladol;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "CHIME"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lsbs;->f(Landroid/content/Context;Ljava/lang/String;)Lsbp;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lykq;

    .line 12
    .line 13
    invoke-direct {v0}, Lykq;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsbi;->f:Lsbx;

    .line 17
    .line 18
    invoke-virtual {p0}, Lsbp;->c()Lsbs;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final v()V
    .locals 0

    .line 1
    iget-object p0, p0, Ladol;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxky;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxky;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(Ljava/lang/Object;Laazq;)Lxkw;
    .locals 2

    .line 1
    new-instance v0, Lffz;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lffz;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ladol;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lxkw;

    .line 15
    .line 16
    return-object p0
.end method

.method public final x(Ljava/lang/String;)Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Ladol;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/location/LocationManager;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final y()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ladol;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/location/LocationManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final z(Landroid/location/LocationListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ladol;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/location/LocationManager;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
