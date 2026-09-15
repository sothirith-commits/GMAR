.class public final Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;
.super Ljjw;
.source "PG"


# instance fields
.field public final d:Landroidx/work/WorkerParameters;

.field private final e:Lcuan;

.field private final f:Lbzpu;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcuan;Lbzpu;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljjw;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;->d:Landroidx/work/WorkerParameters;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;->e:Lcuan;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;->f:Lbzpu;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;->g:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Ljmh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;->e:Lcuan;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljmh;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;->f:Lbzpu;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lbzpu;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Llzh;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-direct {v1, p0, v2}, Llzh;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;->g:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Lbwbd;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Lmrb;

    .line 33
    .line 34
    const/16 v1, 0x14

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lmrb;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lbzol;->a:Lbzol;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lowu;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v0, v2}, Lowu;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-class v2, Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-virtual {p0, v2, v0, v1}, Lbwbd;->c(Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
