.class public abstract Landroidx/work/Worker;
.super Ljgo;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\'J\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000bJ\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0017\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/work/Worker;",
        "Landroidx/work/ListenableWorker;",
        "context",
        "Landroid/content/Context;",
        "workerParams",
        "Landroidx/work/WorkerParameters;",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "startWork",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "getForegroundInfoAsync",
        "Landroidx/work/ForegroundInfo;",
        "getForegroundInfo",
        "work-runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Ljgo;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-virtual {p0}, Ljgo;->h()Ljava/util/concurrent/Executor;

    move-result-object p0

    new-instance v0, Ljdx;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljdx;-><init>(I)V

    invoke-static {p0, v0}, Lfwn;->n(Ljava/util/concurrent/Executor;Lcxyh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-virtual {p0}, Ljgo;->h()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ljej;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Ljej;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lfwn;->n(Ljava/util/concurrent/Executor;Lcxyh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public abstract c()Lgci;
.end method
