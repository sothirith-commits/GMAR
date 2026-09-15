.class public final Lcqmr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcqmr;->b:Ljava/lang/Object;

    new-instance v0, Lbzou;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcqmr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcqmr;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcqmr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavzo;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqmr;->b:Ljava/lang/Object;

    new-instance v0, Lbiti;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbiti;-><init>(Ljava/lang/Object;I[B)V

    move-object p0, p1

    check-cast p0, Lavzo;

    .line 31
    invoke-virtual {p1}, Lavzo;->b()Lbmsi;

    move-result-object p0

    invoke-interface {p0, v0, p2}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lbbvl;Lbzaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcqmr;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcqmr;->b:Ljava/lang/Object;

    move-object p0, p1

    check-cast p0, Lbbvl;

    .line 28
    invoke-virtual {p1, p2}, Lbbvl;->H(Lbzaw;)V

    return-void
.end method

.method public constructor <init>(Lbeha;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcqmr;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 33
    iput-object p1, p0, Lcqmr;->a:Ljava/lang/Object;

    return-void

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null reference"

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lbiyb;Lchom;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbiyb;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcqmr;->b:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v1, Lchom;->h:Lchom;

    .line 13
    .line 14
    iput-object v1, p0, Lcqmr;->a:Ljava/lang/Object;

    .line 15
    move-object v1, v0

    .line 16
    .line 17
    check-cast v1, Lbiyb;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lbiyb;->ab(Lbiyb;)V

    .line 21
    .line 22
    iput-object p2, p0, Lcqmr;->a:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public constructor <init>(Lbmsi;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcqmr;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcqmr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcaub;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqmr;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcaub;

    .line 37
    iget-object p1, p1, Lcaub;->c:Ljava/lang/Object;

    new-instance v0, Lbiti;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbiti;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {p1, v0, p2}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lcuan;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqmr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgsy;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqmr;->a:Ljava/lang/Object;

    sget-object v0, Lgsk;->a:Lgsx;

    invoke-virtual {p1, v0}, Lgsy;->a(Lgsx;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcqmr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcqmr;->a:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcqmr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbiyb;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqmr;->b:Ljava/lang/Object;

    sget-object p1, Lchom;->h:Lchom;

    iput-object p1, p0, Lcqmr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcqmr;->b:Ljava/lang/Object;

    .line 39
    sget-object p1, Lbmkj;->a:Lbmkj;

    iput-object p1, p0, Lcqmr;->a:Ljava/lang/Object;

    return-void
.end method

.method public static j(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/app/ActivityManager;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/app/ActivityManager;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcqmr;->p(Landroid/app/ActivityManager;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static n(Landroid/content/Context;I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcqmr;->j(Landroid/content/Context;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 23
    .line 24
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 25
    .line 26
    if-ne v0, p1, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static o()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget v0, Lbmti;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfr;->p()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "ProcessInfoFetcher.getCurrentProcessName"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    :try_start_0
    invoke-static {}, Lbwee;->aG()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string v1, "<?>"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    :cond_2
    return-object v1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    :cond_3
    :goto_1
    throw v1
.end method

.method public static p(Landroid/app/ActivityManager;)Z
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcqmr;->o()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 29
    .line 30
    iget-object v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget p0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 39
    .line 40
    const/16 v0, 0x64

    .line 41
    .line 42
    if-eq p0, v0, :cond_2

    .line 43
    .line 44
    iget p0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 45
    .line 46
    const/16 v0, 0xc8

    .line 47
    .line 48
    if-ne p0, v0, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    .line 55
    :cond_3
    new-instance p0, Lbmsx;

    .line 56
    .line 57
    const-string v0, "Process not found in running list"

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Lbmsx;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    .line 63
    :cond_4
    new-instance p0, Lbmsx;

    .line 64
    .line 65
    const-string v0, "ActivityManager is not available."

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0}, Lbmsx;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcqmr;->a:Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public final b(Lgsy;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lgta;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lgta;-><init>(Lgsy;)V

    .line 6
    .line 7
    sget-object p1, Lgsk;->a:Lgsx;

    .line 8
    .line 9
    iget-object v1, p0, Lcqmr;->b:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lgta;->b(Lgsx;Ljava/lang/Object;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcqmr;->a:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcqmr;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lbzoq;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lbzoq;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p2}, Lcqmr;->e(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v5, Lbzot;

    .line 6
    .line 7
    .line 8
    invoke-direct {v5, p2, p0}, Lbzot;-><init>(Ljava/util/concurrent/Executor;Lcqmr;)V

    .line 9
    .line 10
    new-instance p2, Lbzor;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, v5, p1, v0}, Lbzor;-><init>(Lbzot;Lbznt;I)V

    .line 15
    .line 16
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 20
    .line 21
    iget-object p0, p0, Lcqmr;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    move-object v3, p0

    .line 29
    .line 30
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    new-instance v1, Lbzqn;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p2}, Lbzqn;-><init>(Lbznt;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v1, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcajb;->C(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    new-instance v0, Lbzop;

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v0 .. v5}, Lbzop;-><init>(Lbzqn;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbzot;)V

    .line 48
    .line 49
    sget-object p0, Lbzol;->a:Lbzol;

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0, p0}, Lbznd;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    return-object v4
.end method

.method public final declared-synchronized f()Ljava/util/Set;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcqmr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcqmr;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcats;

    .line 10
    .line 11
    iget-object v0, v0, Lcats;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lcqmr;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final g(Lbspx;Lbssx;Ljava/lang/String;)Lbsta;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p1, Lbspx;->b:Landroid/content/Context;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lbssx;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    new-instance v3, Lbstc;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, p1, p2, p3, v1}, Lbstc;-><init>(Lbspx;Lbssx;Ljava/lang/String;[Z)V

    .line 15
    .line 16
    iget-object p3, p0, Lcqmr;->b:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {p3, v2, v3}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    check-cast p3, Lbsta;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    aget-boolean v1, v1, v2

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    iget-object p1, p1, Lbspx;->e:Lbsuf;

    .line 30
    .line 31
    iget-boolean v1, p2, Lbssx;->a:Z

    .line 32
    .line 33
    sget-object v2, Lcaew;->d:Lcaew;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lbspu;->d()Z

    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    if-eqz v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lbsuf;->b()Lbsre;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-boolean v1, p1, Lbsre;->e:Z

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    new-instance v1, Lcmvy;

    .line 54
    .line 55
    iget-object v3, p1, Lbsre;->i:Lcmvw;

    .line 56
    .line 57
    sget-object v5, Lbsre;->a:Lcmvx;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v3, v5}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-boolean p1, p1, Lbsre;->n:Z

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p1}, Lbsuf;->a()Lbsrc;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    iget-boolean v1, p1, Lbsrc;->e:Z

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    new-instance v1, Lcmvy;

    .line 82
    .line 83
    iget-object v3, p1, Lbsrc;->j:Lcmvw;

    .line 84
    .line 85
    sget-object v5, Lbsrc;->a:Lcmvx;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v3, v5}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iget-boolean p1, p1, Lbsrc;->o:Z

    .line 97
    .line 98
    if-nez p1, :cond_2

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_2
    :goto_0
    new-instance p1, Lbvkh;

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, p0, v4}, Lbvkh;-><init>(Ljava/lang/Object;[B)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v4, p1}, Lbstu;->a(Landroid/content/Context;Lbvkh;Lbvkh;)V

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_3
    :goto_1
    new-instance p1, Lbvkh;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p0, v4}, Lbvkh;-><init>(Ljava/lang/Object;[B)V

    .line 114
    .line 115
    new-instance v1, Lbvkh;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, p0, v4}, Lbvkh;-><init>(Ljava/lang/Object;[B)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, p1, v1}, Lbstu;->a(Landroid/content/Context;Lbvkh;Lbvkh;)V

    .line 122
    .line 123
    :goto_2
    iget-boolean p0, p2, Lbssx;->c:Z

    .line 124
    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    new-instance p0, Lbskj;

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    sget-object p1, Lbsto;->a:Lbskj;

    .line 133
    .line 134
    if-nez p1, :cond_5

    .line 135
    .line 136
    const-class p1, Lbsto;

    .line 137
    monitor-enter p1

    .line 138
    .line 139
    :try_start_0
    sget-object p2, Lbsto;->a:Lbskj;

    .line 140
    .line 141
    if-nez p2, :cond_4

    .line 142
    .line 143
    sput-object p0, Lbsto;->a:Lbskj;

    .line 144
    :cond_4
    monitor-exit p1

    .line 145
    return-object p3

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    throw p0

    .line 149
    :cond_5
    return-object p3
.end method

.method public final h(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lcqmr;->b:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lbsta;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lbsta;->c()Z

    .line 40
    move-result v1

    .line 41
    or-int/2addr v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return v0
.end method

.method public final declared-synchronized i(Lbspx;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcqmr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lbspx;->b:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Lbsmc;

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lbsmc;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lbspx;->c()Lbzpv;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lbgzs;->d(Landroid/content/Context;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lcqmr;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcqmr;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Landroid/app/ActivityManager;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcqmr;->p(Landroid/app/ActivityManager;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcqmr;->o()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p0, p0, Lcqmr;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final q(Lbmkj;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcqmr;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbmkj;

    .line 5
    .line 6
    iget p0, p0, Lbmkj;->e:I

    .line 7
    .line 8
    iget p1, p1, Lbmkj;->e:I

    .line 9
    .line 10
    if-le p1, p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final r(Lbiyb;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcqmr;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbiyb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbiyb;->ab(Lbiyb;)V

    .line 8
    return-void
.end method

.method public final s(Landroid/content/Context;Lbeic;)I
    .locals 6

    .line 1
    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    if-eqz p2, :cond_5

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lbeic;->t()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p2}, Lbeic;->a()I

    .line 16
    move-result p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcqmr;->u(I)I

    .line 20
    move-result v0

    .line 21
    const/4 v2, -0x1

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    return v0

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcqmr;->b:Ljava/lang/Object;

    .line 27
    monitor-enter v0

    .line 28
    move v3, v1

    .line 29
    :goto_0
    :try_start_0
    move-object v4, v0

    .line 30
    .line 31
    check-cast v4, Landroid/util/SparseIntArray;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    .line 35
    move-result v4

    .line 36
    .line 37
    if-ge v3, v4, :cond_3

    .line 38
    move-object v4, v0

    .line 39
    .line 40
    check-cast v4, Landroid/util/SparseIntArray;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 44
    move-result v4

    .line 45
    .line 46
    if-le v4, p2, :cond_2

    .line 47
    move-object v5, v0

    .line 48
    .line 49
    check-cast v5, Landroid/util/SparseIntArray;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 53
    move-result v4

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v1, v2

    .line 61
    .line 62
    :goto_1
    if-ne v1, v2, :cond_4

    .line 63
    .line 64
    iget-object p0, p0, Lcqmr;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lbeha;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lbeha;->o(Landroid/content/Context;I)I

    .line 70
    move-result v1

    .line 71
    :cond_4
    move-object p0, v0

    .line 72
    .line 73
    check-cast p0, Landroid/util/SparseIntArray;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 77
    monitor-exit v0

    .line 78
    return v1

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p0

    .line 82
    .line 83
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    const-string p1, "null reference"

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0

    .line 90
    .line 91
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 92
    .line 93
    const-string p1, "null reference"

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0
.end method

.method public final t()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcqmr;->b:Ljava/lang/Object;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    move-object v0, p0

    .line 5
    .line 6
    check-cast v0, Landroid/util/SparseIntArray;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method public final u(I)I
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcqmr;->b:Ljava/lang/Object;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    move-object v0, p0

    .line 5
    .line 6
    check-cast v0, Landroid/util/SparseIntArray;

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 11
    move-result p1

    .line 12
    monitor-exit p0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized v()Lbzaw;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcqmr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbzaw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized w(Lbcpr;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcqmr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lbzaw;->a:Lbzaw;

    .line 6
    .line 7
    check-cast v0, Lcmvn;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lbcpr;->a(Lcmvf;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lbzaw;

    .line 21
    .line 22
    iput-object p1, p0, Lcqmr;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p0, Lcqmr;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lbbvl;

    .line 27
    move-object v1, p1

    .line 28
    .line 29
    check-cast v1, Lbzaw;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lbbvl;->H(Lbzaw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final x(Lcqmr;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lcqmr;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbiyb;

    .line 5
    .line 6
    iget-object v1, p0, Lcqmr;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lbiyb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbiyb;->ab(Lbiyb;)V

    .line 12
    .line 13
    iget-object p1, p1, Lcqmr;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lcqmr;->a:Ljava/lang/Object;

    .line 16
    return-void
.end method
