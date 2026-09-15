.class public abstract Lcqoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqol;


# instance fields
.field public final a:Lcqoi;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcqoj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Lcqoi;

    .line 12
    .line 13
    invoke-direct {v0}, Lbznd;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcqoj;->a:Lcqoi;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lcqoj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcqoj;->a:Lcqoi;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcqoj;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lbznd;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcqoj;->a:Lcqoi;

    .line 21
    .line 22
    return-object p0
.end method

.method protected abstract e()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public final f()Lcqof;
    .locals 1

    .line 1
    new-instance v0, Lcqoh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcqoh;-><init>(Lcqoj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g(Lcqom;)Lcqof;
    .locals 3

    .line 1
    new-instance v0, Lcqoh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcqoh;-><init>(Lcqoj;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lcqoh;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    new-instance v1, Lcatl;

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    invoke-direct {v1, v0, p1, v2}, Lcatl;-><init>(Lcqoh;Lcqom;I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lbzol;->a:Lbzol;

    .line 16
    .line 17
    invoke-interface {p0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcqoj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcqoj;->a:Lcqoi;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcqoi;->c(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
