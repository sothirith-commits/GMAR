.class public abstract Lj$/util/stream/b;
.super Lj$/util/stream/d;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# instance fields
.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile i:Z


# direct methods
.method public constructor <init>(Lj$/util/stream/a;Lj$/util/Spliterator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/d;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lj$/util/stream/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/b;Lj$/util/Spliterator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/d;-><init>(Lj$/util/stream/d;Lj$/util/Spliterator;)V

    iget-object p1, p1, Lj$/util/stream/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lj$/util/stream/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 9

    iget-object v0, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v1

    iget-wide v3, p0, Lj$/util/stream/d;->c:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lj$/util/stream/d;->g(J)J

    move-result-wide v3

    iput-wide v3, p0, Lj$/util/stream/d;->c:J

    :goto_0
    iget-object v5, p0, Lj$/util/stream/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    iget-boolean v7, p0, Lj$/util/stream/b;->i:Z

    if-nez v7, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/CountedCompleter;->getCompleter()Ljava/util/concurrent/CountedCompleter;

    move-result-object v8

    :goto_2
    check-cast v8, Lj$/util/stream/d;

    check-cast v8, Lj$/util/stream/b;

    if-nez v7, :cond_1

    if-eqz v8, :cond_1

    iget-boolean v7, v8, Lj$/util/stream/b;->i:Z

    invoke-virtual {v8}, Ljava/util/concurrent/CountedCompleter;->getCompleter()Ljava/util/concurrent/CountedCompleter;

    move-result-object v8

    goto :goto_2

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {p0}, Lj$/util/stream/b;->j()Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_2
    cmp-long v1, v1, v3

    if-lez v1, :cond_5

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p0, v1}, Lj$/util/stream/d;->e(Lj$/util/Spliterator;)Lj$/util/stream/d;

    move-result-object v2

    check-cast v2, Lj$/util/stream/b;

    iput-object v2, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    invoke-virtual {p0, v0}, Lj$/util/stream/d;->e(Lj$/util/Spliterator;)Lj$/util/stream/d;

    move-result-object v7

    check-cast v7, Lj$/util/stream/b;

    iput-object v7, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    const/4 v8, 0x1

    invoke-virtual {p0, v8}, Ljava/util/concurrent/CountedCompleter;->setPendingCount(I)V

    if-eqz v6, :cond_4

    move-object v0, v1

    move-object p0, v2

    move-object v2, v7

    goto :goto_3

    :cond_4
    move-object p0, v7

    :goto_3
    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {v2}, Ljava/util/concurrent/ForkJoinTask;->fork()Ljava/util/concurrent/ForkJoinTask;

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v1

    goto :goto_1

    :cond_5
    :goto_4
    invoke-virtual {p0}, Lj$/util/stream/d;->a()Ljava/lang/Object;

    move-result-object v7

    :cond_6
    :goto_5
    invoke-virtual {p0, v7}, Lj$/util/stream/b;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/CountedCompleter;->tryComplete()V

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lj$/util/stream/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lj$/com/android/tools/r8/a;->y(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lj$/util/stream/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public final getRawResult()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lj$/util/stream/b;->k()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/b;->i:Z

    return-void
.end method

.method public final i()V
    .locals 3

    invoke-virtual {p0}, Lj$/util/stream/d;->b()Lj$/util/stream/d;

    move-result-object v0

    check-cast v0, Lj$/util/stream/b;

    :goto_0
    move-object v2, v0

    move-object v0, p0

    move-object p0, v2

    if-eqz p0, :cond_1

    iget-object v1, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    check-cast v0, Lj$/util/stream/b;

    iget-boolean v1, v0, Lj$/util/stream/b;->i:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lj$/util/stream/b;->h()V

    :cond_0
    invoke-virtual {p0}, Lj$/util/stream/d;->b()Lj$/util/stream/d;

    move-result-object v0

    check-cast v0, Lj$/util/stream/b;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract j()Ljava/lang/Object;
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj$/util/stream/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/b;->j()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    iget-object p0, p0, Lj$/util/stream/d;->f:Ljava/lang/Object;

    return-object p0
.end method
