.class final Lcnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;
.implements Lansr;


# instance fields
.field private final a:Lanzs;

.field private final b:Lcnk;


# direct methods
.method public constructor <init>(Lanzs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcnl;->a:Lanzs;

    .line 5
    .line 6
    new-instance p1, Lcnk;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcnl;->b:Lcnk;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcnl;->b:Lcnk;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcne;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcnl;->b:Lcnk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcne;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcnl;->a:Lanzs;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Laoav;->v(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 11
    iget-object p0, p0, Lcnl;->b:Lcnk;

    invoke-virtual {p0}, Lcne;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcnl;->b:Lcnk;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcne;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcnl;->b:Lcnk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcne;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isDone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcnl;->b:Lcnk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcne;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p()Lansv;
    .locals 0

    .line 1
    sget-object p0, Lcno;->a:Lanzj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lanqf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcnl;->b:Lcnk;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcne;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    .line 14
    .line 15
    iget-object p0, p0, Lcnl;->b:Lcnk;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcne;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0, v0}, Lcne;->g(Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
