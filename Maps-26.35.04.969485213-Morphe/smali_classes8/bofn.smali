.class public final Lbofn;
.super Lbofl;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static c:Ljava/lang/ref/Reference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    sput-object v0, Lbofn;->c:Ljava/lang/ref/Reference;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbofl;-><init>()V

    .line 4
    return-void
.end method

.method public static declared-synchronized b()Lbofn;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lbofn;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lbofn;->c:Ljava/lang/ref/Reference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lbofn;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lbofn;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Lbofl;-><init>()V

    .line 19
    .line 20
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    sput-object v2, Lbofn;->c:Ljava/lang/ref/Reference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v1
.end method


# virtual methods
.method protected final a(Ljava/util/concurrent/ScheduledExecutorService;)Lbzpu;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbofk;

    .line 3
    .line 4
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    new-instance v5, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 7
    .line 8
    .line 9
    invoke-direct {v5}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 10
    .line 11
    new-instance p0, Lcrpl;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcrpl;-><init>([B)V

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcrpl;->c(Z)V

    .line 20
    .line 21
    const-string v1, "LIT-LimitedExecutor #%d"

    .line 22
    .line 23
    iput-object v1, p0, Lcrpl;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Lbgjy;

    .line 26
    const/4 v2, 0x2

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Lbgjy;-><init>(I)V

    .line 30
    .line 31
    iput-object v1, p0, Lcrpl;->a:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcrpl;->d(Lcrpl;)Ljava/util/concurrent/ThreadFactory;

    .line 35
    move-result-object v6

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    const/16 v3, 0xa

    .line 39
    move-object v1, p1

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v0 .. v6}, Lbofk;-><init>(Ljava/util/concurrent/ScheduledExecutorService;IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcajb;->o(Ljava/util/concurrent/ExecutorService;)Lbzpu;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
