.class final Lfnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;
.implements Lcxwx;


# instance fields
.field private final a:Lcyey;

.field private final b:Lfni;


# direct methods
.method public constructor <init>(Lcyey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnj;->a:Lcyey;

    new-instance p1, Lfni;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnj;->b:Lfni;

    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfnj;->b:Lfni;

    invoke-virtual {p0, p1, p2}, Lfnc;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lfnj;->b:Lfni;

    invoke-virtual {v0, p1}, Lfnc;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lfnj;->a:Lcyey;

    invoke-static {p0}, Lcsyp;->aT(Lcygc;)V

    :cond_0
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfnj;->b:Lfni;

    invoke-virtual {p0}, Lfnc;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfnj;->b:Lfni;

    invoke-virtual {p0, p1, p2, p3}, Lfnc;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Lfnj;->b:Lfni;

    invoke-virtual {p0}, Lfnc;->isCancelled()Z

    move-result p0

    return p0
.end method

.method public final isDone()Z
    .locals 0

    iget-object p0, p0, Lfnj;->b:Lfni;

    invoke-virtual {p0}, Lfnc;->isDone()Z

    move-result p0

    return p0
.end method

.method public final u()Lcxxc;
    .locals 0

    sget-object p0, Lfnl;->a:Lcyep;

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lfnj;->b:Lfni;

    invoke-virtual {p0, p1}, Lfnc;->e(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    iget-object p0, p0, Lfnj;->b:Lfni;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lfnc;->cancel(Z)Z

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lfnc;->f(Ljava/lang/Throwable;)Z

    return-void
.end method
