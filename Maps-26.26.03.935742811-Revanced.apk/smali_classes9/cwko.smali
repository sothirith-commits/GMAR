.class final Lcwko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwfg;
.implements Lcwfw;


# instance fields
.field final a:Lcwfg;

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lcwfk;

.field d:Lcwfw;

.field e:Lcwfw;

.field volatile f:J

.field g:Z


# direct methods
.method public constructor <init>(Lcwfg;Ljava/util/concurrent/TimeUnit;Lcwfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwko;->a:Lcwfg;

    iput-object p2, p0, Lcwko;->b:Ljava/util/concurrent/TimeUnit;

    iput-object p3, p0, Lcwko;->c:Lcwfk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lcwko;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwko;->g:Z

    iget-object v0, p0, Lcwko;->e:Lcwfw;

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lcwgr;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_1
    if-eqz v0, :cond_2

    check-cast v0, Lcwkn;

    invoke-virtual {v0}, Lcwkn;->run()V

    :cond_2
    iget-object v0, p0, Lcwko;->a:Lcwfg;

    invoke-interface {v0}, Lcwfg;->a()V

    iget-object p0, p0, Lcwko;->c:Lcwfk;

    invoke-virtual {p0}, Lcwfk;->dispose()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lcwko;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcvyq;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcwko;->e:Lcwfw;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcwgr;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwko;->g:Z

    iget-object v0, p0, Lcwko;->a:Lcwfg;

    invoke-interface {v0, p1}, Lcwfg;->b(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcwko;->c:Lcwfk;

    invoke-virtual {p0}, Lcwfk;->dispose()V

    return-void
.end method

.method public final d(Lcwfw;)V
    .locals 1

    iget-object v0, p0, Lcwko;->d:Lcwfw;

    invoke-static {v0, p1}, Lcwgr;->d(Lcwfw;Lcwfw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcwko;->d:Lcwfw;

    iget-object p1, p0, Lcwko;->a:Lcwfg;

    invoke-interface {p1, p0}, Lcwfg;->d(Lcwfw;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lcwko;->d:Lcwfw;

    invoke-interface {v0}, Lcwfw;->dispose()V

    iget-object p0, p0, Lcwko;->c:Lcwfk;

    invoke-virtual {p0}, Lcwfk;->dispose()V

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final vP(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lcwko;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcwko;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcwko;->f:J

    iget-object v2, p0, Lcwko;->e:Lcwfw;

    if-eqz v2, :cond_1

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Lcwgr;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_1
    new-instance v2, Lcwkn;

    invoke-direct {v2, p1, v0, v1, p0}, Lcwkn;-><init>(Ljava/lang/Object;JLcwko;)V

    iput-object v2, p0, Lcwko;->e:Lcwfw;

    iget-object p1, p0, Lcwko;->c:Lcwfk;

    const-wide/16 v0, 0x12c

    iget-object p0, p0, Lcwko;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, p0}, Lcwfk;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcwfw;

    move-result-object p0

    invoke-static {v2, p0}, Lcwgr;->g(Ljava/util/concurrent/atomic/AtomicReference;Lcwfw;)V

    return-void
.end method
