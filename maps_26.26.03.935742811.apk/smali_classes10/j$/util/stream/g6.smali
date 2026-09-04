.class public final Lj$/util/stream/g6;
.super Lj$/util/stream/t1;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# instance fields
.field public final synthetic m:J

.field public final synthetic n:J


# direct methods
.method public constructor <init>(Lj$/util/stream/u1;IJJ)V
    .locals 0

    iput-wide p3, p0, Lj$/util/stream/g6;->m:J

    iput-wide p5, p0, Lj$/util/stream/g6;->n:J

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/t1;-><init>(Lj$/util/stream/a;II)V

    return-void
.end method


# virtual methods
.method public final u(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/p2;
    .locals 12

    invoke-virtual {p1, p2}, Lj$/util/stream/a;->o(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    if-lez v4, :cond_1

    const/16 v4, 0x4000

    invoke-interface {p2, v4}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object p3, p1

    :goto_0
    iget v0, p3, Lj$/util/stream/a;->e:I

    if-lez v0, :cond_0

    iget-object p3, p3, Lj$/util/stream/a;->b:Lj$/util/stream/a;

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lj$/util/stream/a;->s()Lj$/util/stream/r7;

    move-result-object v6

    iget-wide v8, p0, Lj$/util/stream/g6;->m:J

    iget-wide v10, p0, Lj$/util/stream/g6;->n:J

    move-object v7, p2

    invoke-static/range {v6 .. v11}, Lj$/util/stream/l6;->h(Lj$/util/stream/r7;Lj$/util/Spliterator;JJ)Lj$/util/Spliterator;

    move-result-object p0

    invoke-static {p1, p0, v5}, Lj$/util/stream/i4;->B(Lj$/util/stream/a;Lj$/util/Spliterator;Z)Lj$/util/stream/n2;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v7, p2

    sget-object p2, Lj$/util/stream/q7;->ORDERED:Lj$/util/stream/q7;

    iget v4, p1, Lj$/util/stream/a;->f:I

    invoke-virtual {p2, v4}, Lj$/util/stream/q7;->p(I)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, v7}, Lj$/util/stream/a;->D(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lj$/util/Spliterator$OfLong;

    iget-wide p1, p0, Lj$/util/stream/g6;->m:J

    cmp-long p3, p1, v0

    iget-wide v8, p0, Lj$/util/stream/g6;->n:J

    if-gtz p3, :cond_3

    cmp-long p3, v8, v2

    sub-long/2addr v0, p1

    if-ltz p3, :cond_2

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    move-wide v8, p1

    goto :goto_1

    :cond_2
    move-wide v8, v0

    :goto_1
    move-wide v10, v8

    move-wide v8, v2

    goto :goto_2

    :cond_3
    move-wide v10, v8

    move-wide v8, p1

    :goto_2
    new-instance v6, Lj$/util/stream/o8;

    invoke-direct/range {v6 .. v11}, Lj$/util/stream/s8;-><init>(Lj$/util/Spliterator;JJ)V

    invoke-static {p0, v6, v5}, Lj$/util/stream/i4;->B(Lj$/util/stream/a;Lj$/util/Spliterator;Z)Lj$/util/stream/n2;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v0, Lj$/util/stream/k6;

    iget-wide v5, p0, Lj$/util/stream/g6;->m:J

    move-object v3, v7

    iget-wide v7, p0, Lj$/util/stream/g6;->n:J

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v8}, Lj$/util/stream/k6;-><init>(Lj$/util/stream/a;Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;JJ)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/p2;

    return-object p0
.end method

.method public final v(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 14

    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/a;->o(Lj$/util/Spliterator;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    iget-wide v6, p0, Lj$/util/stream/g6;->n:J

    if-lez v0, :cond_0

    const/16 v0, 0x4000

    move-object/from16 v8, p2

    invoke-interface {v8, v0}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v8, Lj$/util/stream/i8;

    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/a;->D(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lj$/util/Spliterator$OfLong;

    iget-wide v10, p0, Lj$/util/stream/g6;->m:J

    invoke-static {v10, v11, v6, v7}, Lj$/util/stream/l6;->b(JJ)J

    move-result-wide v12

    invoke-direct/range {v8 .. v13}, Lj$/util/stream/j8;-><init>(Lj$/util/Spliterator$OfPrimitive;JJ)V

    return-object v8

    :cond_0
    sget-object v0, Lj$/util/stream/q7;->ORDERED:Lj$/util/stream/q7;

    iget v9, p1, Lj$/util/stream/a;->f:I

    invoke-virtual {v0, v9}, Lj$/util/stream/q7;->p(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/a;->D(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lj$/util/Spliterator$OfLong;

    iget-wide v0, p0, Lj$/util/stream/g6;->m:J

    cmp-long v8, v0, v2

    if-gtz v8, :cond_2

    cmp-long v8, v6, v4

    sub-long/2addr v2, v0

    if-ltz v8, :cond_1

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_0

    :cond_1
    move-wide v6, v2

    :goto_0
    move-wide v10, v4

    :goto_1
    move-wide v12, v6

    goto :goto_2

    :cond_2
    move-wide v10, v0

    goto :goto_1

    :goto_2
    new-instance v8, Lj$/util/stream/o8;

    invoke-direct/range {v8 .. v13}, Lj$/util/stream/s8;-><init>(Lj$/util/Spliterator;JJ)V

    return-object v8

    :cond_3
    new-instance v0, Lj$/util/stream/k6;

    new-instance v4, Lj$/util/stream/e6;

    const/4 v2, 0x0

    invoke-direct {v4, v2}, Lj$/util/stream/e6;-><init>(I)V

    iget-wide v5, p0, Lj$/util/stream/g6;->m:J

    iget-wide v7, p0, Lj$/util/stream/g6;->n:J

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v8}, Lj$/util/stream/k6;-><init>(Lj$/util/stream/a;Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;JJ)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/p2;

    invoke-interface {v0}, Lj$/util/stream/p2;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final x(ILj$/util/stream/z5;)Lj$/util/stream/z5;
    .locals 6

    new-instance v0, Lj$/util/stream/f6;

    iget-wide v2, p0, Lj$/util/stream/g6;->m:J

    iget-wide v4, p0, Lj$/util/stream/g6;->n:J

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/f6;-><init>(Lj$/util/stream/z5;JJ)V

    return-object v0
.end method
