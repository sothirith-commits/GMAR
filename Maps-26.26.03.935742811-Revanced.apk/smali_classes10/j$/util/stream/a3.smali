.class public final Lj$/util/stream/a3;
.super Lj$/util/stream/r2;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# virtual methods
.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/r2;->a:Lj$/util/stream/p2;

    invoke-interface {v0, p1}, Lj$/util/stream/p2;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lj$/util/stream/r2;->b:Lj$/util/stream/p2;

    invoke-interface {p0, p1}, Lj$/util/stream/p2;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final i(JJLjava/util/function/IntFunction;)Lj$/util/stream/p2;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lj$/util/stream/r2;->c:J

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lj$/util/stream/r2;->a:Lj$/util/stream/p2;

    invoke-interface {v0}, Lj$/util/stream/p2;->count()J

    move-result-wide v4

    cmp-long v0, p1, v4

    if-ltz v0, :cond_1

    sub-long v7, p1, v4

    sub-long v9, p3, v4

    iget-object v6, p0, Lj$/util/stream/r2;->b:Lj$/util/stream/p2;

    move-object/from16 v11, p5

    invoke-interface/range {v6 .. v11}, Lj$/util/stream/p2;->i(JJLjava/util/function/IntFunction;)Lj$/util/stream/p2;

    move-result-object p0

    return-object p0

    :cond_1
    cmp-long v0, p3, v4

    iget-object v1, p0, Lj$/util/stream/r2;->a:Lj$/util/stream/p2;

    if-gtz v0, :cond_2

    move-wide v7, p1

    move-wide v9, p3

    move-object/from16 v11, p5

    move-object v6, v1

    invoke-interface/range {v6 .. v11}, Lj$/util/stream/p2;->i(JJLjava/util/function/IntFunction;)Lj$/util/stream/p2;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v7, Lj$/util/stream/r7;->REFERENCE:Lj$/util/stream/r7;

    move-wide v2, p1

    move-object/from16 v6, p5

    invoke-interface/range {v1 .. v6}, Lj$/util/stream/p2;->i(JJLjava/util/function/IntFunction;)Lj$/util/stream/p2;

    move-result-object p1

    const-wide/16 v1, 0x0

    sub-long v4, p3, v4

    iget-object v0, p0, Lj$/util/stream/r2;->b:Lj$/util/stream/p2;

    move-wide v3, v4

    move-object/from16 v5, p5

    invoke-interface/range {v0 .. v5}, Lj$/util/stream/p2;->i(JJLjava/util/function/IntFunction;)Lj$/util/stream/p2;

    move-result-object p0

    invoke-static {v7, p1, p0}, Lj$/util/stream/i4;->C(Lj$/util/stream/r7;Lj$/util/stream/p2;Lj$/util/stream/p2;)Lj$/util/stream/r2;

    move-result-object p0

    return-object p0
.end method

.method public final j([Ljava/lang/Object;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj$/util/stream/r2;->a:Lj$/util/stream/p2;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/p2;->j([Ljava/lang/Object;I)V

    invoke-interface {v0}, Lj$/util/stream/p2;->count()J

    move-result-wide v0

    long-to-int v0, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Lj$/util/stream/r2;->b:Lj$/util/stream/p2;

    invoke-interface {p0, p1, p2}, Lj$/util/stream/p2;->j([Ljava/lang/Object;I)V

    return-void
.end method

.method public final s(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 4

    const-wide/32 v0, 0x7ffffff7

    iget-wide v2, p0, Lj$/util/stream/r2;->c:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    long-to-int v0, v2

    invoke-interface {p1, v0}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lj$/util/stream/a3;->j([Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    const-string p0, "Stream size exceeds max array size"

    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lj$/util/stream/r3;

    invoke-direct {v0, p0}, Lj$/util/stream/s3;-><init>(Lj$/util/stream/r2;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-wide/16 v0, 0x20

    iget-wide v2, p0, Lj$/util/stream/r2;->c:J

    cmp-long v0, v2, v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lj$/util/stream/r2;->a:Lj$/util/stream/p2;

    aput-object v2, v0, v4

    iget-object p0, p0, Lj$/util/stream/r2;->b:Lj$/util/stream/p2;

    aput-object p0, v0, v1

    const-string p0, "ConcNode[%s.%s]"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v4

    const-string p0, "ConcNode[size=%d]"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
