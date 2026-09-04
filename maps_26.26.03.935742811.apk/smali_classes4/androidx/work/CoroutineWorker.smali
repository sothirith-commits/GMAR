.class public abstract Landroidx/work/CoroutineWorker;
.super Ljgo;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001:\u0001\u001fB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fJ\u000e\u0010\u0011\u001a\u00020\u0010H\u00a6@\u00a2\u0006\u0002\u0010\u0012J\u000e\u0010\u0013\u001a\u00020\u0014H\u0096@\u00a2\u0006\u0002\u0010\u0012J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0086@\u00a2\u0006\u0002\u0010\u0019J\u0016\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0002\u0010\u001cJ\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000fJ\u0006\u0010\u001e\u001a\u00020\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u00020\t8\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/work/CoroutineWorker;",
        "Landroidx/work/ListenableWorker;",
        "appContext",
        "Landroid/content/Context;",
        "params",
        "Landroidx/work/WorkerParameters;",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "coroutineContext",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getCoroutineContext$annotations",
        "()V",
        "getCoroutineContext",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "startWork",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "Landroidx/work/ListenableWorker$Result;",
        "doWork",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getForegroundInfo",
        "Landroidx/work/ForegroundInfo;",
        "setProgress",
        "",
        "data",
        "Landroidx/work/Data;",
        "(Landroidx/work/Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setForeground",
        "foregroundInfo",
        "(Landroidx/work/ForegroundInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getForegroundInfoAsync",
        "onStopped",
        "DeprecatedDispatcher",
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


# instance fields
.field private final d:Landroidx/work/WorkerParameters;

.field private final e:Lcyep;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Ljgo;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p2, p0, Landroidx/work/CoroutineWorker;->d:Landroidx/work/WorkerParameters;

    sget-object p1, Ljgd;->a:Ljgd;

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->e:Lcyep;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    new-instance v0, Lcyge;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcyge;-><init>(Lcygc;)V

    iget-object v2, p0, Landroidx/work/CoroutineWorker;->e:Lcyep;

    invoke-virtual {v2, v0}, Lcxwt;->plus(Lcxxc;)Lcxxc;

    move-result-object v0

    new-instance v2, Lglp;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v1, v3}, Lglp;-><init>(Landroidx/work/CoroutineWorker;Lcxwx;I)V

    invoke-static {v0, v2}, Lfwn;->q(Lcxxc;Lcxyv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->e:Lcyep;

    sget-object v1, Ljgd;->a:Ljgd;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->d:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->f:Lcxxc;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcyge;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcyge;-><init>(Lcygc;)V

    invoke-interface {v0, v1}, Lcxxc;->plus(Lcxxc;)Lcxxc;

    move-result-object v0

    new-instance v1, Lglp;

    const/16 v3, 0xe

    invoke-direct {v1, p0, v2, v3, v2}, Lglp;-><init>(Landroidx/work/CoroutineWorker;Lcxwx;I[B)V

    invoke-static {v0, v1}, Lfwn;->q(Lcxxc;Lcxyv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public abstract c(Lcxwx;)Ljava/lang/Object;
.end method

.method public final d()V
    .locals 0

    return-void
.end method
