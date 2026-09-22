.class public final Lboix;
.super Lboiu;
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
    sput-object v0, Lboix;->c:Ljava/lang/ref/Reference;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lboiu;-><init>()V

    .line 4
    return-void
.end method

.method public static declared-synchronized b()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lboix;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lboix;->c:Ljava/lang/ref/Reference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lboix;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lboix;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Lboiu;-><init>()V

    .line 19
    .line 20
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    sput-object v2, Lboix;->c:Ljava/lang/ref/Reference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-void

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
.method protected final a(Ljava/util/concurrent/ScheduledExecutorService;)Lbyyi;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lboit;

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
    new-instance p0, Lcqqb;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcqqb;-><init>([B)V

    .line 16
    const/4 v7, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v7}, Lcqqb;->c(Z)V

    .line 20
    .line 21
    const-string v1, "LIT-UnlimitedExecutor #%d"

    .line 22
    .line 23
    iput-object v1, p0, Lcqqb;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Lbgne;

    .line 26
    const/4 v2, 0x3

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Lbgne;-><init>(I)V

    .line 30
    .line 31
    iput-object v1, p0, Lcqqb;->a:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcqqb;->d(Lcqqb;)Ljava/util/concurrent/ThreadFactory;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    const/16 v2, 0x32

    .line 38
    move v3, v2

    .line 39
    move-object v1, p1

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v0 .. v6}, Lboit;-><init>(Ljava/util/concurrent/ScheduledExecutorService;IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v7}, Lboit;->allowCoreThreadTimeOut(Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lbzrh;->p(Ljava/util/concurrent/ExecutorService;)Lbyyi;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
