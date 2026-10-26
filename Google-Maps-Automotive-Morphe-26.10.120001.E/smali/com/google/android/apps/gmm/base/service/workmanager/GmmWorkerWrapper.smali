.class public final Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;
.super Leda;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final e:Landroidx/work/WorkerParameters;

.field public final f:Lalme;

.field private final g:Laoaq;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Laddl;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Laoaq;Ljava/util/concurrent/Executor;Laddl;Ljava/util/concurrent/Executor;Lalme;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leda;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;->e:Landroidx/work/WorkerParameters;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;->g:Laoaq;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;->h:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;->i:Laddl;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;->j:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;->f:Lalme;

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
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;->f:Lalme;

    .line 7
    .line 8
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lfsv;

    .line 13
    .line 14
    sget-object v3, Lqtw;->a:Lqtw;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Lqtw;->g(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Lfsv;->b:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v4, Lrzl;->ae:Lrzl;

    .line 22
    .line 23
    invoke-interface {v3, v4}, Lrya;->o(Lrzl;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, Lfsv;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v2}, Lfmr;->c()I

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;->i:Laddl;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;->g:Laoaq;

    .line 34
    .line 35
    new-instance v4, Lefn;

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-direct {v4, v3, v5}, Lefn;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v4}, Laddl;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Labbw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labbw;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lpck;

    .line 50
    .line 51
    invoke-direct {v3, p0, v1}, Lpck;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;->j:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Labbw;->h(Ladbk;Ljava/util/concurrent/Executor;)Labbw;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lfom;

    .line 61
    .line 62
    invoke-direct {v3, v1}, Lfom;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Ladcc;->a:Ladcc;

    .line 66
    .line 67
    invoke-virtual {v2, v3, v1}, Labbw;->g(Labgx;Ljava/util/concurrent/Executor;)Labbw;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Lfom;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct {v3, v4}, Lfom;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const-class v4, Ljava/lang/Throwable;

    .line 78
    .line 79
    invoke-virtual {v2, v4, v3, v1}, Labbw;->d(Ljava/lang/Class;Labgx;Ljava/util/concurrent/Executor;)Labbw;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    new-instance v0, Ldqn;

    .line 86
    .line 87
    const/16 v2, 0x11

    .line 88
    .line 89
    invoke-direct {v0, p0, v2}, Ldqn;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;->h:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    invoke-virtual {v1, v0, p0}, Ladcr;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-object v1
.end method
