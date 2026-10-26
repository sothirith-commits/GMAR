.class public final Lfin;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/lang/Class;

.field public final d:Landroid/content/ServiceConnection;

.field public final e:Ljava/lang/Object;

.field public f:Lfhx;

.field public g:Lfia;

.field public h:Z

.field public i:Z

.field public final j:Landroid/content/Context;

.field public final k:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final l:Lmqg;

.field public final m:Ladql;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "fin"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfin;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmqg;Ljava/lang/Class;)V
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
    invoke-static {v0, v1}, Ladex;->k(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

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
    iput-object v0, p0, Lfin;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    new-instance v0, Lfim;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lfim;-><init>(Lfin;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lfin;->d:Landroid/content/ServiceConnection;

    .line 23
    .line 24
    new-instance v0, Ladql;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1, v1, v1, v1}, Ladql;-><init>([B[B[B[B)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lfin;->m:Ladql;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lfin;->e:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lfin;->h:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lfin;->i:Z

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lfin;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50
    .line 51
    iput-object p1, p0, Lfin;->j:Landroid/content/Context;

    .line 52
    .line 53
    iput-object p2, p0, Lfin;->l:Lmqg;

    .line 54
    .line 55
    iput-object p3, p0, Lfin;->c:Ljava/lang/Class;

    .line 56
    .line 57
    return-void
.end method

.method private final h(ILjava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfin;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfin;->f:Lfhx;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lfhx;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lfin;->g:Lfia;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lfia;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    monitor-exit v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Lfin;->l:Lmqg;

    .line 31
    .line 32
    sget-object p2, Lsal;->A:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 33
    .line 34
    iget-object p0, p0, Lmqg;->a:Lrxw;

    .line 35
    .line 36
    invoke-interface {p0, p2}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lrxe;

    .line 41
    .line 42
    add-int/lit8 p1, p1, -0x2

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lrxe;->a(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    monitor-exit v0

    .line 52
    :goto_0
    return-object p0

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfin;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    check-cast v0, Lamgu;

    .line 18
    .line 19
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

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
    iget-object v0, p0, Lfin;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lfin;->g:Lfia;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lfin;->h:Z

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    new-instance v0, Lfie;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lfie;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lfin;->a(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0
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
    iget-object p0, p0, Lfin;->b:Ljava/util/concurrent/ScheduledExecutorService;

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
    iget-object v0, p0, Lfin;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfin;->l:Lmqg;

    .line 5
    .line 6
    sget-object v2, Lsal;->aS:Lrze;

    .line 7
    .line 8
    iget-object v1, v1, Lmqg;->a:Lrxw;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lrxd;

    .line 15
    .line 16
    invoke-virtual {v1}, Lrxd;->a()V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lfin;->i:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lfin;->i:Z

    .line 25
    .line 26
    iget-object v2, p0, Lfin;->j:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v3, p0, Lfin;->d:Landroid/content/ServiceConnection;

    .line 29
    .line 30
    iget-object p0, p0, Lfin;->c:Ljava/lang/Class;

    .line 31
    .line 32
    sget-object v4, Lfhx;->a:Labyy;

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
    sget-object p0, Lfhx;->a:Labyy;

    .line 51
    .line 52
    invoke-virtual {p0}, Labyo;->c()Labzm;

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
    invoke-static {p0, v1, v2}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 60
    .line 61
    .line 62
    :cond_0
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_0
.end method

.method public final e(ILjava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lfik;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lfik;-><init>(Lfin;Ljava/util/function/Function;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0, p3}, Lfin;->h(ILjava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/Object;

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
    new-instance v0, Lfij;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lfij;-><init>(Lfin;Ljava/util/function/Function;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0, p3}, Lfin;->h(ILjava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/Object;

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
    new-instance v0, Lfil;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lfil;-><init>(Lfin;Ljava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lmph;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p2, v0, v1}, Lmph;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lfic;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, v1}, Lfic;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2, v0}, Lfin;->h(ILjava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method
