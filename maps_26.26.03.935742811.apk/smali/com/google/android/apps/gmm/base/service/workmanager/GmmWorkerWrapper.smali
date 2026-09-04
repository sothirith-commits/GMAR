.class public final Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;
.super Ljgo;
.source "PG"


# instance fields
.field public final d:Landroidx/work/WorkerParameters;

.field private final e:Lcxtq;

.field private final f:Lcduq;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcxtq;Lcduq;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljgo;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p2, p0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;->d:Landroidx/work/WorkerParameters;

    iput-object p3, p0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;->e:Lcxtq;

    iput-object p4, p0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;->f:Lcduq;

    iput-object p5, p0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;->g:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Ljiw;

    iget-object v1, p0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;->e:Lcxtq;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljiw;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;->f:Lcduq;

    invoke-interface {v1, v0}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v0

    new-instance v1, Llvf;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Llvf;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p0}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    new-instance v0, Loyh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Loyh;-><init>(I)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-virtual {p0, v0, v1}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    new-instance v0, Loyh;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Loyh;-><init>(I)V

    const-class v2, Ljava/lang/Throwable;

    invoke-virtual {p0, v2, v0, v1}, Lcafw;->c(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 0

    return-void
.end method
