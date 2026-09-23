.class public final Lj$/util/stream/Y;
.super Lj$/util/stream/O;
.source "SourceFile"


# virtual methods
.method public final f(JJLjava/util/function/IntFunction;)Lj$/util/stream/M;
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lj$/util/stream/O;->c:J

    .line 8
    .line 9
    cmp-long v2, p3, v0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lj$/util/stream/O;->a:Lj$/util/stream/M;

    .line 15
    .line 16
    invoke-interface {v0}, Lj$/util/stream/M;->count()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    cmp-long v0, p1, v4

    .line 21
    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    sub-long v7, p1, v4

    .line 25
    .line 26
    sub-long v9, p3, v4

    .line 27
    .line 28
    iget-object v6, p0, Lj$/util/stream/O;->b:Lj$/util/stream/M;

    .line 29
    .line 30
    move-object/from16 v11, p5

    .line 31
    .line 32
    invoke-interface/range {v6 .. v11}, Lj$/util/stream/M;->f(JJLjava/util/function/IntFunction;)Lj$/util/stream/M;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    cmp-long v0, p3, v4

    .line 38
    .line 39
    if-gtz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lj$/util/stream/O;->a:Lj$/util/stream/M;

    .line 42
    .line 43
    move-wide v1, p1

    .line 44
    move-wide v3, p3

    .line 45
    move-object/from16 v5, p5

    .line 46
    .line 47
    invoke-interface/range {v0 .. v5}, Lj$/util/stream/M;->f(JJLjava/util/function/IntFunction;)Lj$/util/stream/M;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    sget-object v7, Lj$/util/stream/z1;->REFERENCE:Lj$/util/stream/z1;

    .line 53
    .line 54
    iget-object v1, p0, Lj$/util/stream/O;->a:Lj$/util/stream/M;

    .line 55
    .line 56
    move-wide v2, p1

    .line 57
    move-object/from16 v6, p5

    .line 58
    .line 59
    invoke-interface/range {v1 .. v6}, Lj$/util/stream/M;->f(JJLjava/util/function/IntFunction;)Lj$/util/stream/M;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sub-long v0, p3, v4

    .line 64
    .line 65
    move-wide v3, v0

    .line 66
    iget-object v0, p0, Lj$/util/stream/O;->b:Lj$/util/stream/M;

    .line 67
    .line 68
    const-wide/16 v1, 0x0

    .line 69
    .line 70
    move-object/from16 v5, p5

    .line 71
    .line 72
    invoke-interface/range {v0 .. v5}, Lj$/util/stream/M;->f(JJLjava/util/function/IntFunction;)Lj$/util/stream/M;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {v7, p1, p2}, Lj$/util/stream/G0;->x(Lj$/util/stream/z1;Lj$/util/stream/M;Lj$/util/stream/M;)Lj$/util/stream/O;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/O;->a:Lj$/util/stream/M;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj$/util/stream/M;->forEach(Ljava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/util/stream/O;->b:Lj$/util/stream/M;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lj$/util/stream/M;->forEach(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g([Ljava/lang/Object;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj$/util/stream/O;->a:Lj$/util/stream/M;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lj$/util/stream/M;->g([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lj$/util/stream/M;->count()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int v1, v0

    .line 14
    add-int/2addr p2, v1

    .line 15
    iget-object v0, p0, Lj$/util/stream/O;->b:Lj$/util/stream/M;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lj$/util/stream/M;->g([Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 5

    .line 1
    const-wide/32 v0, 0x7ffffff7

    .line 2
    .line 3
    .line 4
    iget-wide v2, p0, Lj$/util/stream/O;->c:J

    .line 5
    .line 6
    cmp-long v4, v2, v0

    .line 7
    .line 8
    if-gez v4, :cond_0

    .line 9
    .line 10
    long-to-int v0, v2

    .line 11
    invoke-interface {p1, v0}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Lj$/util/stream/Y;->g([Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Stream size exceeds max array size"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/p0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj$/util/stream/q0;-><init>(Lj$/util/stream/M;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-wide/16 v2, 0x20

    .line 4
    .line 5
    iget-wide v4, p0, Lj$/util/stream/O;->c:J

    .line 6
    .line 7
    cmp-long v6, v4, v2

    .line 8
    .line 9
    if-gez v6, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lj$/util/stream/O;->a:Lj$/util/stream/M;

    .line 12
    .line 13
    iget-object v3, p0, Lj$/util/stream/O;->b:Lj$/util/stream/M;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    new-array v4, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v2, v4, v1

    .line 19
    .line 20
    aput-object v3, v4, v0

    .line 21
    .line 22
    const-string v0, "ConcNode[%s.%s]"

    .line 23
    .line 24
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    const-string v1, "ConcNode[size=%d]"

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
