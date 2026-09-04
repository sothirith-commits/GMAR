.class public final Lbcnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyj;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Lcduq;I)V
    .locals 0

    iput p4, p0, Lbcnq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcnq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbcnq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbcnq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Loyk;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p4, p0, Lbcnq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcnq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbcnq;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbcnq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget v0, p0, Lbcnq;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lvuv;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v1}, Lvuv;-><init>(Ljava/lang/Object;Landroidx/work/WorkerParameters;I)V

    iget-object p0, p0, Lbcnq;->b:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcenr;->aY(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lbcnq;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    sget-object v1, Lbhqp;->c:Lbhqp;

    invoke-interface {v0, v1}, Lbhnj;->q(Lbhqp;)V

    iget-object v0, p0, Lbcnq;->a:Ljava/lang/Object;

    new-instance v1, Ljsq;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Ljsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lobi;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lobi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object p0, p0, Lbcnq;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loyk;

    const/16 v0, 0xc

    invoke-virtual {p0, v0, p1}, Loyk;->b(ILjava/lang/RuntimeException;)V

    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lvuv;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Lvuv;-><init>(Ljava/lang/Object;Landroidx/work/WorkerParameters;I)V

    iget-object p0, p0, Lbcnq;->b:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcenr;->aY(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
