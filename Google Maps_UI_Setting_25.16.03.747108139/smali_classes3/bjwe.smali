.class public final Lbjwe;
.super Lbjwa;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static c:Ljava/lang/ref/Reference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbjwe;->c:Ljava/lang/ref/Reference;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbjwa;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized b()Lbjwe;
    .locals 3

    .line 1
    const-class v0, Lbjwe;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbjwe;->c:Ljava/lang/ref/Reference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lbjwe;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lbjwe;

    .line 15
    .line 16
    invoke-direct {v1}, Lbjwe;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lbjwe;->c:Ljava/lang/ref/Reference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
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
.method protected final a(Ljava/util/concurrent/ScheduledExecutorService;)Lbssy;
    .locals 8

    .line 1
    new-instance v0, Lbjvz;

    .line 2
    .line 3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v5, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 6
    .line 7
    invoke-direct {v5}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lchti;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lchti;-><init>([B)V

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    invoke-virtual {v1, v7}, Lchti;->c(Z)V

    .line 18
    .line 19
    .line 20
    const-string v2, "LIT-UnlimitedExecutor #%d"

    .line 21
    .line 22
    iput-object v2, v1, Lchti;->c:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v2, Lbddi;

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v2, v3}, Lbddi;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, Lchti;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1}, Lchti;->e(Lchti;)Ljava/util/concurrent/ThreadFactory;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/16 v2, 0x32

    .line 37
    .line 38
    move v3, v2

    .line 39
    move-object v1, p1

    .line 40
    invoke-direct/range {v0 .. v6}, Lbjvz;-><init>(Ljava/util/concurrent/ScheduledExecutorService;IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v7}, Lbjvz;->allowCoreThreadTimeOut(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lbpcx;->ai(Ljava/util/concurrent/ExecutorService;)Lbssy;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
