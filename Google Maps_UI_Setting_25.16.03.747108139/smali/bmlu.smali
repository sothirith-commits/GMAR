.class public final Lbmlu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lbbdv;

.field public final e:Lbdbg;

.field public f:Lbpix;

.field private final g:Lbqgo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbbdv;->a:Lbbdv;

    .line 5
    .line 6
    iput-object v0, p0, Lbmlu;->d:Lbbdv;

    .line 7
    .line 8
    new-instance v0, Lbdbn;

    .line 9
    .line 10
    invoke-direct {v0}, Lbdbn;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbmlu;->e:Lbdbg;

    .line 14
    .line 15
    new-instance v0, Lbebm;

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lbebm;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lbmlu;->g:Lbqgo;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lbmlt;
    .locals 4

    .line 1
    iget-object v0, p0, Lbmlu;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbmlu;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lbmlu;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbmlu;->g:Lbqgo;

    .line 15
    .line 16
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    iput-object v0, p0, Lbmlu;->b:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lbmlu;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lbmlu;->g:Lbqgo;

    .line 33
    .line 34
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lbmlu;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    :cond_2
    new-instance v0, Lbmms;

    .line 47
    .line 48
    iget-object v1, p0, Lbmlu;->b:Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    new-instance v2, Lbmnx;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v2, p0, v3}, Lbmnx;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v3}, Lbmms;-><init>(Ljava/util/concurrent/ExecutorService;Lbqgo;I)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbmlu;->a:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method
