.class public final Lj$/util/stream/k6;
.super Lj$/util/stream/b;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# instance fields
.field public final j:Lj$/util/stream/a;

.field public final k:Ljava/util/function/IntFunction;

.field public final l:J

.field public final m:J

.field public n:J

.field public volatile o:Z


# direct methods
.method public constructor <init>(Lj$/util/stream/a;Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;JJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lj$/util/stream/b;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;)V

    iput-object p1, p0, Lj$/util/stream/k6;->j:Lj$/util/stream/a;

    iput-object p4, p0, Lj$/util/stream/k6;->k:Ljava/util/function/IntFunction;

    iput-wide p5, p0, Lj$/util/stream/k6;->l:J

    iput-wide p7, p0, Lj$/util/stream/k6;->m:J

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/k6;Lj$/util/Spliterator;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lj$/util/stream/b;-><init>(Lj$/util/stream/b;Lj$/util/Spliterator;)V

    iget-object p2, p1, Lj$/util/stream/k6;->j:Lj$/util/stream/a;

    iput-object p2, p0, Lj$/util/stream/k6;->j:Lj$/util/stream/a;

    iget-object p2, p1, Lj$/util/stream/k6;->k:Ljava/util/function/IntFunction;

    iput-object p2, p0, Lj$/util/stream/k6;->k:Ljava/util/function/IntFunction;

    iget-wide v0, p1, Lj$/util/stream/k6;->l:J

    iput-wide v0, p0, Lj$/util/stream/k6;->l:J

    iget-wide p1, p1, Lj$/util/stream/k6;->m:J

    iput-wide p1, p0, Lj$/util/stream/k6;->m:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lj$/util/stream/d;->d()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    sget-object v0, Lj$/util/stream/q7;->SIZED:Lj$/util/stream/q7;

    iget-object v3, p0, Lj$/util/stream/k6;->j:Lj$/util/stream/a;

    iget v4, v3, Lj$/util/stream/a;->c:I

    iget v0, v0, Lj$/util/stream/q7;->e:I

    and-int/2addr v4, v0

    if-ne v4, v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    invoke-virtual {v3, v0}, Lj$/util/stream/a;->o(Lj$/util/Spliterator;)J

    move-result-wide v1

    :cond_0
    iget-object v0, p0, Lj$/util/stream/k6;->j:Lj$/util/stream/a;

    iget-object v3, p0, Lj$/util/stream/k6;->k:Ljava/util/function/IntFunction;

    invoke-virtual {v0, v1, v2, v3}, Lj$/util/stream/a;->t(JLjava/util/function/IntFunction;)Lj$/util/stream/h2;

    move-result-object v0

    iget-object v1, p0, Lj$/util/stream/k6;->j:Lj$/util/stream/a;

    iget-object v2, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    iget v2, v2, Lj$/util/stream/a;->f:I

    invoke-virtual {v1, v2, v0}, Lj$/util/stream/a;->x(ILj$/util/stream/z5;)Lj$/util/stream/z5;

    move-result-object v1

    iget-object v2, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    invoke-virtual {v2, v1}, Lj$/util/stream/a;->C(Lj$/util/stream/z5;)Lj$/util/stream/z5;

    move-result-object v1

    iget-object p0, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    invoke-virtual {v2, p0, v1}, Lj$/util/stream/a;->g(Lj$/util/Spliterator;Lj$/util/stream/z5;)Z

    invoke-interface {v0}, Lj$/util/stream/h2;->build()Lj$/util/stream/p2;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lj$/util/stream/k6;->j:Lj$/util/stream/a;

    iget-object v3, p0, Lj$/util/stream/k6;->k:Ljava/util/function/IntFunction;

    invoke-virtual {v0, v1, v2, v3}, Lj$/util/stream/a;->t(JLjava/util/function/IntFunction;)Lj$/util/stream/h2;

    move-result-object v0

    iget-wide v1, p0, Lj$/util/stream/k6;->l:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-object v1, p0, Lj$/util/stream/k6;->j:Lj$/util/stream/a;

    iget-object v2, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    iget v2, v2, Lj$/util/stream/a;->f:I

    invoke-virtual {v1, v2, v0}, Lj$/util/stream/a;->x(ILj$/util/stream/z5;)Lj$/util/stream/z5;

    move-result-object v1

    iget-object v2, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    invoke-virtual {v2, v1}, Lj$/util/stream/a;->C(Lj$/util/stream/z5;)Lj$/util/stream/z5;

    move-result-object v1

    iget-object v3, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    invoke-virtual {v2, v3, v1}, Lj$/util/stream/a;->g(Lj$/util/Spliterator;Lj$/util/stream/z5;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    iget-object v2, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    invoke-virtual {v1, v2, v0}, Lj$/util/stream/a;->B(Lj$/util/Spliterator;Lj$/util/stream/z5;)Lj$/util/stream/z5;

    :goto_0
    invoke-interface {v0}, Lj$/util/stream/h2;->build()Lj$/util/stream/p2;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/p2;->count()J

    move-result-wide v1

    iput-wide v1, p0, Lj$/util/stream/k6;->n:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lj$/util/stream/k6;->o:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    return-object v0
.end method

.method public final e(Lj$/util/Spliterator;)Lj$/util/stream/d;
    .locals 1

    new-instance v0, Lj$/util/stream/k6;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/k6;-><init>(Lj$/util/stream/k6;Lj$/util/Spliterator;)V

    return-object v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/b;->i:Z

    iget-boolean v0, p0, Lj$/util/stream/k6;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/k6;->j:Lj$/util/stream/a;

    invoke-virtual {v0}, Lj$/util/stream/a;->s()Lj$/util/stream/r7;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/i4;->E(Lj$/util/stream/r7;)Lj$/util/stream/i3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/util/stream/b;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/k6;->j:Lj$/util/stream/a;

    invoke-virtual {p0}, Lj$/util/stream/a;->s()Lj$/util/stream/r7;

    move-result-object p0

    invoke-static {p0}, Lj$/util/stream/i4;->E(Lj$/util/stream/r7;)Lj$/util/stream/i3;

    move-result-object p0

    return-object p0
.end method

.method public final l(J)J
    .locals 4

    iget-boolean v0, p0, Lj$/util/stream/k6;->o:Z

    if-eqz v0, :cond_0

    iget-wide p0, p0, Lj$/util/stream/k6;->n:J

    return-wide p0

    :cond_0
    iget-object v0, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    check-cast v0, Lj$/util/stream/k6;

    iget-object v1, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    check-cast v1, Lj$/util/stream/k6;

    if-eqz v0, :cond_3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2}, Lj$/util/stream/k6;->l(J)J

    move-result-wide v2

    cmp-long p0, v2, p1

    if-ltz p0, :cond_2

    return-wide v2

    :cond_2
    invoke-virtual {v1, p1, p2}, Lj$/util/stream/k6;->l(J)J

    move-result-wide p0

    add-long/2addr p0, v2

    return-wide p0

    :cond_3
    :goto_0
    iget-wide p0, p0, Lj$/util/stream/k6;->n:J

    return-wide p0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 11

    iget-object v0, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    check-cast v0, Lj$/util/stream/k6;

    iget-wide v3, v0, Lj$/util/stream/k6;->n:J

    iget-object v0, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    check-cast v0, Lj$/util/stream/k6;

    iget-wide v5, v0, Lj$/util/stream/k6;->n:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Lj$/util/stream/k6;->n:J

    iget-boolean v0, p0, Lj$/util/stream/b;->i:Z

    if-eqz v0, :cond_1

    iput-wide v1, p0, Lj$/util/stream/k6;->n:J

    iget-object v0, p0, Lj$/util/stream/k6;->j:Lj$/util/stream/a;

    invoke-virtual {v0}, Lj$/util/stream/a;->s()Lj$/util/stream/r7;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/i4;->E(Lj$/util/stream/r7;)Lj$/util/stream/i3;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    iget-wide v3, p0, Lj$/util/stream/k6;->n:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lj$/util/stream/k6;->j:Lj$/util/stream/a;

    invoke-virtual {v0}, Lj$/util/stream/a;->s()Lj$/util/stream/r7;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/i4;->E(Lj$/util/stream/r7;)Lj$/util/stream/i3;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    check-cast v0, Lj$/util/stream/k6;

    iget-wide v3, v0, Lj$/util/stream/k6;->n:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-object v0, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    check-cast v0, Lj$/util/stream/k6;

    invoke-virtual {v0}, Lj$/util/stream/b;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/p2;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lj$/util/stream/k6;->j:Lj$/util/stream/a;

    invoke-virtual {v0}, Lj$/util/stream/a;->s()Lj$/util/stream/r7;

    move-result-object v0

    iget-object v3, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    check-cast v3, Lj$/util/stream/k6;

    invoke-virtual {v3}, Lj$/util/stream/b;->k()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/util/stream/p2;

    iget-object v4, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    check-cast v4, Lj$/util/stream/k6;

    invoke-virtual {v4}, Lj$/util/stream/b;->k()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj$/util/stream/p2;

    invoke-static {v0, v3, v4}, Lj$/util/stream/i4;->C(Lj$/util/stream/r7;Lj$/util/stream/p2;Lj$/util/stream/p2;)Lj$/util/stream/r2;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lj$/util/stream/d;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v4, p0, Lj$/util/stream/k6;->m:J

    cmp-long v0, v4, v1

    if-ltz v0, :cond_4

    invoke-interface {v3}, Lj$/util/stream/p2;->count()J

    move-result-wide v4

    iget-wide v6, p0, Lj$/util/stream/k6;->l:J

    iget-wide v8, p0, Lj$/util/stream/k6;->m:J

    add-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :goto_2
    move-wide v6, v4

    goto :goto_3

    :cond_4
    iget-wide v4, p0, Lj$/util/stream/k6;->n:J

    goto :goto_2

    :goto_3
    iget-wide v4, p0, Lj$/util/stream/k6;->l:J

    iget-object v8, p0, Lj$/util/stream/k6;->k:Ljava/util/function/IntFunction;

    invoke-interface/range {v3 .. v8}, Lj$/util/stream/p2;->i(JJLjava/util/function/IntFunction;)Lj$/util/stream/p2;

    move-result-object v3

    :cond_5
    invoke-virtual {p0, v3}, Lj$/util/stream/b;->f(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/k6;->o:Z

    :goto_4
    iget-wide v3, p0, Lj$/util/stream/k6;->m:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_b

    invoke-virtual {p0}, Lj$/util/stream/d;->d()Z

    move-result v0

    if-nez v0, :cond_b

    iget-wide v0, p0, Lj$/util/stream/k6;->l:J

    iget-wide v2, p0, Lj$/util/stream/k6;->m:J

    add-long/2addr v0, v2

    iget-boolean v2, p0, Lj$/util/stream/k6;->o:Z

    if-eqz v2, :cond_6

    iget-wide v2, p0, Lj$/util/stream/k6;->n:J

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v0, v1}, Lj$/util/stream/k6;->l(J)J

    move-result-wide v2

    :goto_5
    cmp-long v4, v2, v0

    if-ltz v4, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lj$/util/stream/d;->b()Lj$/util/stream/d;

    move-result-object v4

    check-cast v4, Lj$/util/stream/k6;

    move-object v5, p0

    :goto_6
    if-eqz v4, :cond_a

    iget-object v6, v4, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    if-ne v5, v6, :cond_9

    iget-object v5, v4, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    check-cast v5, Lj$/util/stream/k6;

    if-eqz v5, :cond_9

    invoke-virtual {v5, v0, v1}, Lj$/util/stream/k6;->l(J)J

    move-result-wide v5

    add-long/2addr v5, v2

    cmp-long v2, v5, v0

    if-ltz v2, :cond_8

    goto :goto_7

    :cond_8
    move-wide v2, v5

    :cond_9
    invoke-virtual {v4}, Lj$/util/stream/d;->b()Lj$/util/stream/d;

    move-result-object v5

    check-cast v5, Lj$/util/stream/k6;

    move-object v10, v5

    move-object v5, v4

    move-object v4, v10

    goto :goto_6

    :cond_a
    cmp-long v0, v2, v0

    if-ltz v0, :cond_b

    :goto_7
    invoke-virtual {p0}, Lj$/util/stream/b;->i()V

    :cond_b
    invoke-super {p0, p1}, Lj$/util/stream/d;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    return-void
.end method
