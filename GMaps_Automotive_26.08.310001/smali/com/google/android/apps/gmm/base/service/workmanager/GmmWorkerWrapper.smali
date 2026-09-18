.class public final Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;
.super Leap;
.source "PG"


# instance fields
.field public final e:Landroidx/work/WorkerParameters;

.field private final f:Lanpr;

.field private final g:Lacus;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lanpr;Lacus;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leap;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;->e:Landroidx/work/WorkerParameters;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;->f:Lanpr;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;->g:Lacus;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;->h:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lede;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;->f:Lanpr;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lede;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;->g:Lacus;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lacus;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Laatg;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Laatg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Losz;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, v2}, Losz;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;->h:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p0}, Laatg;->h(Lacsr;Ljava/util/concurrent/Executor;)Laatg;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lfmd;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Lfmd;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lactj;->a:Lactj;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Laatg;->g(Laayg;Ljava/util/concurrent/Executor;)Laatg;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Lfmd;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, v2}, Lfmd;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-class v2, Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-virtual {p0, v2, v0, v1}, Laatg;->d(Ljava/lang/Class;Laayg;Ljava/util/concurrent/Executor;)Laatg;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
