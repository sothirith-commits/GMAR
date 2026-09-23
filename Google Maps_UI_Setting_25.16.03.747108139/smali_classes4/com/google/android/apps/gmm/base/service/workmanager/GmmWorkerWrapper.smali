.class public final Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;
.super Lhfv;
.source "PG"


# instance fields
.field public final e:Landroidx/work/WorkerParameters;

.field private final f:Llzl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Llzl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhfv;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;->e:Landroidx/work/WorkerParameters;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;->f:Llzl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;->f:Llzl;

    .line 2
    .line 3
    const-string v1, "GmmWorkerWrapper.startWork: "

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Lbfiv;->h(Ljava/lang/String;Ljava/lang/Class;)Lbfis;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;->e:Landroidx/work/WorkerParameters;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Llzl;->a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Ljlz;

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-direct {v2, v3}, Ljlz;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lbsro;->a:Lbsro;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v2, Ljava/lang/Throwable;

    .line 36
    .line 37
    new-instance v4, Ljlz;

    .line 38
    .line 39
    const/4 v5, 0x6

    .line 40
    invoke-direct {v4, v5}, Ljlz;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v4, v3}, Lbpxw;->c(Ljava/lang/Class;Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    throw v0
.end method
