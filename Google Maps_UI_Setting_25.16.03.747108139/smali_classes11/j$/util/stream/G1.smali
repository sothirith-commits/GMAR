.class public final Lj$/util/stream/G1;
.super Lj$/util/stream/A1;
.source "SourceFile"

# interfaces
.implements Lj$/util/Spliterator$OfInt;


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Lj$/util/stream/r1;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/stream/v1;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lj$/util/stream/A1;->h:Lj$/util/stream/c;

    .line 7
    .line 8
    new-instance v1, Lj$/util/stream/F1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lj$/util/stream/F1;-><init>(Ljava/util/function/IntConsumer;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lj$/util/stream/A1;->b:Lj$/util/stream/a;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/stream/a;->u(Lj$/util/stream/d1;)Lj$/util/stream/d1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lj$/util/stream/A1;->e:Lj$/util/stream/d1;

    .line 21
    .line 22
    new-instance v0, Lj$/desugar/sun/nio/fs/h;

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Lj$/desugar/sun/nio/fs/h;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lj$/util/stream/A1;->f:Ljava/util/function/BooleanSupplier;

    .line 30
    .line 31
    return-void
.end method

.method public final e(Lj$/util/Spliterator;)Lj$/util/stream/A1;
    .locals 3

    .line 1
    new-instance v0, Lj$/util/stream/G1;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/A1;->b:Lj$/util/stream/a;

    .line 4
    .line 5
    iget-boolean v2, p0, Lj$/util/stream/A1;->a:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/A1;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/G1;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Spliterator$OfInt$-CC;->a(Lj$/util/Spliterator$OfInt;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lj$/util/stream/A1;->h:Lj$/util/stream/c;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lj$/util/stream/A1;->i:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p0}, Lj$/util/stream/A1;->c()V

    .line 6
    new-instance v0, Lj$/util/stream/F1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/stream/F1;-><init>(Ljava/util/function/IntConsumer;I)V

    iget-object p1, p0, Lj$/util/stream/A1;->d:Lj$/util/Spliterator;

    iget-object v1, p0, Lj$/util/stream/A1;->b:Lj$/util/stream/a;

    invoke-virtual {v1, p1, v0}, Lj$/util/stream/a;->t(Lj$/util/Spliterator;Lj$/util/stream/d1;)Lj$/util/stream/d1;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lj$/util/stream/A1;->i:Z

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lj$/util/stream/G1;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 10
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/G1;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Spliterator$OfInt$-CC;->b(Lj$/util/Spliterator$OfInt;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 8

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Lj$/util/stream/A1;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lj$/util/stream/A1;->h:Lj$/util/stream/c;

    check-cast v1, Lj$/util/stream/r1;

    iget-wide v2, p0, Lj$/util/stream/A1;->g:J

    .line 5
    invoke-virtual {v1, v2, v3}, Lj$/util/stream/v1;->r(J)I

    move-result v4

    .line 6
    iget v5, v1, Lj$/util/stream/c;->b:I

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    .line 7
    iget-object v1, v1, Lj$/util/stream/v1;->d:Ljava/lang/Object;

    check-cast v1, [I

    long-to-int v3, v2

    aget v1, v1, v3

    goto :goto_0

    .line 8
    :cond_0
    iget-object v5, v1, Lj$/util/stream/v1;->e:[Ljava/lang/Object;

    check-cast v5, [[I

    aget-object v5, v5, v4

    iget-object v1, v1, Lj$/util/stream/c;->c:[J

    aget-wide v6, v1, v4

    sub-long/2addr v2, v6

    long-to-int v1, v2

    aget v1, v5, v1

    .line 9
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    :cond_1
    return v0
.end method

.method public final trySplit()Lj$/util/Spliterator$OfInt;
    .locals 1

    .line 1
    invoke-super {p0}, Lj$/util/stream/A1;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator$OfInt;

    return-object v0
.end method

.method public final trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    .line 2
    invoke-super {p0}, Lj$/util/stream/A1;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator$OfInt;

    return-object v0
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 1

    .line 3
    invoke-super {p0}, Lj$/util/stream/A1;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator$OfInt;

    return-object v0
.end method
