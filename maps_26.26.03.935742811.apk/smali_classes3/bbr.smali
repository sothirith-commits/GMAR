.class public final Lbbr;
.super Lawk;
.source "PG"


# instance fields
.field final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public o:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public p:Lawk;

.field public q:Lbbt;


# direct methods
.method public constructor <init>(Landroid/util/Size;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lawk;-><init>(Landroid/util/Size;I)V

    new-instance p1, Larc;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Larc;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lbbr;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Lbbr;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method

.method public final d()V
    .locals 2

    invoke-super {p0}, Lawk;->d()V

    new-instance v0, Lazw;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lazw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbaa;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Lawk;Ljava/lang/Runnable;)Z
    .locals 7

    invoke-static {}, Lbaa;->o()V

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    iget-object v0, p0, Lbbr;->p:Lawk;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const-string v3, "A different provider has been set. To change the provider, call SurfaceEdge#invalidate before calling SurfaceEdge#setProvider"

    invoke-static {v0, v3}, Lgcd;->v(ZLjava/lang/String;)V

    iget-object v0, p0, Lawk;->l:Landroid/util/Size;

    iget-object v3, p1, Lawk;->l:Landroid/util/Size;

    invoke-virtual {v0, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v1

    aput-object v3, v6, v2

    const-string v0, "The provider\'s size(%s) must match the parent(%s)"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lgcd;->s(ZLjava/lang/Object;)V

    iget v0, p0, Lawk;->m:I

    iget v3, p1, Lawk;->m:I

    if-ne v0, v3, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v1

    aput-object v3, v5, v2

    const-string v0, "The provider\'s format(%s) must match the parent(%s)"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lgcd;->s(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lawk;->h()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v1, "The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider."

    invoke-static {v0, v1}, Lgcd;->v(ZLjava/lang/String;)V

    iput-object p1, p0, Lbbr;->p:Lawk;

    invoke-virtual {p1}, Lawk;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lbbr;->o:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {v0, v1}, Lbaa;->i(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-virtual {p1}, Lawk;->f()V

    invoke-virtual {p0}, Lawk;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lazw;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lazw;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lazu;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, p1, Lawk;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p0}, Lbaa;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {}, Lbaa;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return v2
.end method
