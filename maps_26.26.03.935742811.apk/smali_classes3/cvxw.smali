.class public final Lcvxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcyeb;I)V
    .locals 0

    iput p3, p0, Lcvxw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvxw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcvxw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcvxw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvxw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcvxw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 1

    iput p2, p0, Lcvxw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lcaeq;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcvxw;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcvxw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcvxw;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcvxw;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v1

    iget-object v2, p0, Lcvxw;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcxzn;->R(Lcyeb;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {v0}, La;->bD(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lcxwx;->w(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcvxw;->c:Ljava/lang/Object;

    invoke-static {v0}, Lcsyp;->ay(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcvxw;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcvxw;->b:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lcwfa;->a(Lcwez;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcvxw;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcvxw;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_3
    iget-object v0, p0, Lcvxw;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcvxw;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    check-cast v0, Lcvib;

    invoke-virtual {v0, p0}, Lcvib;->j(Ljava/lang/Throwable;)V

    return-void
.end method
