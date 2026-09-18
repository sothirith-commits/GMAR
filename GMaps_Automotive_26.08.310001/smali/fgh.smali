.class public final Lfgh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/lang/Class;

.field public final d:Landroid/content/ServiceConnection;

.field public final e:Ljava/lang/Object;

.field public f:Lffr;

.field public g:Lffu;

.field public h:Z

.field public i:Z

.field public final j:Landroid/content/Context;

.field public final k:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final l:Lmjg;

.field public final m:Lscy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "fgh"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfgh;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmjg;Ljava/lang/Class;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CarVmsPublisherClientService"

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {v0, v1}, Laevl;->U(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lfgh;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    new-instance v0, Lfgg;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lfgg;-><init>(Lfgh;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lfgh;->d:Landroid/content/ServiceConnection;

    .line 23
    .line 24
    new-instance v0, Lscy;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1, v1, v1}, Lscy;-><init>([C[B[S)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lfgh;->m:Lscy;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lfgh;->e:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lfgh;->h:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lfgh;->i:Z

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lfgh;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50
    .line 51
    iput-object p1, p0, Lfgh;->j:Landroid/content/Context;

    .line 52
    .line 53
    iput-object p2, p0, Lfgh;->l:Lmjg;

    .line 54
    .line 55
    iput-object p3, p0, Lfgh;->c:Ljava/lang/Class;

    .line 56
    .line 57
    return-void
.end method

.method private final h(ILjava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfgh;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfgh;->f:Lffr;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lffr;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lfgh;->g:Lffu;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lffu;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    monitor-exit v0

    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-object p0, p0, Lfgh;->l:Lmjg;

    .line 31
    .line 32
    sget-object p2, Lrqu;->A:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 33
    .line 34
    iget-object p0, p0, Lmjg;->a:Lroc;

    .line 35
    .line 36
    invoke-interface {p0, p2}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lrnk;

    .line 41
    .line 42
    add-int/lit8 p1, p1, -0x2

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    monitor-exit v0

    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfgh;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lalvm;

    .line 18
    .line 19
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfgh;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lfgh;->g:Lffu;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lfgh;->h:Z

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    new-instance v0, Lffx;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lffx;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lfgh;->a(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p0
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Lcr;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lcr;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lfgh;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfgh;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfgh;->l:Lmjg;

    .line 5
    .line 6
    sget-object v2, Lrqu;->aS:Lrpl;

    .line 7
    .line 8
    iget-object v1, v1, Lmjg;->a:Lroc;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lrnj;

    .line 15
    .line 16
    invoke-virtual {v1}, Lrnj;->a()V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lfgh;->i:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lfgh;->i:Z

    .line 25
    .line 26
    iget-object v2, p0, Lfgh;->j:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v3, p0, Lfgh;->d:Landroid/content/ServiceConnection;

    .line 29
    .line 30
    iget-object p0, p0, Lfgh;->c:Ljava/lang/Class;

    .line 31
    .line 32
    sget-object v4, Lffr;->a:Labqj;

    .line 33
    .line 34
    new-instance v4, Landroid/content/Intent;

    .line 35
    .line 36
    invoke-direct {v4, v2, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "com.google.android.apps.geo.autograph.vms.platform.car.CarVmsPublisherClientService.LOCAL"

    .line 40
    .line 41
    invoke-virtual {v4, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    sget-object p0, Lffr;->a:Labqj;

    .line 51
    .line 52
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v1, "Failed to bind to local instance of VmsPublisherClientService."

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    invoke-static {p0, v1, v2}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 60
    .line 61
    .line 62
    :cond_0
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p0
.end method

.method public final e(ILjava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lfge;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lfge;-><init>(Lfgh;Ljava/util/function/Function;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0, p3}, Lfgh;->h(ILjava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final f(ILjava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lfgd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lfgd;-><init>(Lfgh;Ljava/util/function/Function;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0, p3}, Lfgh;->h(ILjava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final g(ILjava/util/function/Consumer;)V
    .locals 2

    .line 1
    new-instance v0, Lfgf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lfgf;-><init>(Lfgh;Ljava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lmij;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p2, v0, v1}, Lmij;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lffw;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, v1}, Lffw;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2, v0}, Lfgh;->h(ILjava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method
