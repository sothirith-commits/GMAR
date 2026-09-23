.class public final synthetic Lbsrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbsts;

.field public final synthetic b:Lbstk;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Lbsrx;


# direct methods
.method public synthetic constructor <init>(Lbsts;Lbstk;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbsrx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsrt;->a:Lbsts;

    .line 5
    .line 6
    iput-object p2, p0, Lbsrt;->b:Lbstk;

    .line 7
    .line 8
    iput-object p3, p0, Lbsrt;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lbsrt;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iput-object p5, p0, Lbsrt;->e:Lbsrx;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbsrt;->a:Lbsts;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbsqe;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbsrt;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    iget-object v1, p0, Lbsrt;->b:Lbstk;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lbsqe;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lbsrt;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lbsrt;->e:Lbsrx;

    .line 26
    .line 27
    sget-object v2, Lbsrw;->a:Lbsrw;

    .line 28
    .line 29
    sget-object v3, Lbsrw;->b:Lbsrw;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lbsrx;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Lbsqe;->cancel(Z)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
