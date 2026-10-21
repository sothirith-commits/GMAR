.class public final Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;
.super Lefw;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final e:Landroidx/work/WorkerParameters;

.field public final f:Lalno;

.field private final g:Laobv;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ladfj;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Laobv;Ljava/util/concurrent/Executor;Ladfj;Ljava/util/concurrent/Executor;Lalno;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lefw;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;->e:Landroidx/work/WorkerParameters;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;->g:Laobv;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;->h:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;->i:Ladfj;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;->j:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;->f:Lalno;

    .line 15
    .line 16
    iput-boolean p8, p0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;->k:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;->f:Lalno;

    .line 7
    .line 8
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lidb;

    .line 13
    .line 14
    sget-object v3, Lqtq;->a:Lqtq;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Lqtq;->g(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Lidb;->b:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v4, Lrzr;->ae:Lrzr;

    .line 22
    .line 23
    invoke-interface {v3, v4}, Lryg;->o(Lrzr;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, Lidb;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v2}, Lfpy;->c()I

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;->i:Ladfj;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;->g:Laobv;

    .line 34
    .line 35
    new-instance v4, Leij;

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-direct {v4, v3, v5}, Leij;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v4}, Ladfj;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Labdw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labdw;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lpcl;

    .line 50
    .line 51
    invoke-direct {v3, p0, v1}, Lpcl;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;->j:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Labdw;->h(Laddh;Ljava/util/concurrent/Executor;)Labdw;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lfrr;

    .line 61
    .line 62
    invoke-direct {v3, v1}, Lfrr;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sget-object v4, Ladea;->a:Ladea;

    .line 66
    .line 67
    invoke-virtual {v2, v3, v4}, Labdw;->g(Labiv;Ljava/util/concurrent/Executor;)Labdw;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Lfrr;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-direct {v3, v5}, Lfrr;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const-class v5, Ljava/lang/Throwable;

    .line 78
    .line 79
    invoke-virtual {v2, v5, v3, v4}, Labdw;->d(Ljava/lang/Class;Labiv;Ljava/util/concurrent/Executor;)Labdw;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    new-instance v0, Lfrs;

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, Lfrs;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;->h:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    invoke-virtual {v2, v0, p0}, Ladep;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-object v2
.end method
