.class public abstract Lcuic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuie;


# instance fields
.field public final a:Lcuib;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcuic;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcuib;

    invoke-direct {v0}, Lcdru;-><init>()V

    iput-object v0, p0, Lcuic;->a:Lcuib;

    return-void
.end method


# virtual methods
.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lcuic;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuic;->a:Lcuib;

    invoke-virtual {p0}, Lcuic;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcdru;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    :cond_0
    iget-object p0, p0, Lcuic;->a:Lcuib;

    return-object p0
.end method

.method protected abstract e()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public final f()Lcuhy;
    .locals 1

    new-instance v0, Lcuia;

    invoke-direct {v0, p0}, Lcuia;-><init>(Lcuic;)V

    return-object v0
.end method

.method public final g(Lcuif;)Lcuhy;
    .locals 4

    new-instance v0, Lcuia;

    invoke-direct {v0, p0}, Lcuia;-><init>(Lcuic;)V

    iget-object p0, v0, Lcuia;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcllq;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v2, v3}, Lcllq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    sget-object p1, Lcdtg;->a:Lcdtg;

    invoke-interface {p0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final h(Z)V
    .locals 2

    iget-object v0, p0, Lcuic;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lcuic;->a:Lcuib;

    invoke-virtual {p0, p1}, Lcuib;->c(Z)V

    return-void
.end method
