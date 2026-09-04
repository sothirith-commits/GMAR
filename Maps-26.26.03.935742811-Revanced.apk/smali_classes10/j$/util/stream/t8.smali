.class public final Lj$/util/stream/t8;
.super Lj$/util/stream/s7;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# virtual methods
.method public final d()V
    .locals 3

    new-instance v0, Lj$/util/stream/l7;

    invoke-direct {v0}, Lj$/util/stream/l7;-><init>()V

    iput-object v0, p0, Lj$/util/stream/s7;->h:Lj$/util/stream/c;

    new-instance v1, Lj$/desugar/sun/nio/fs/g;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v0}, Lj$/desugar/sun/nio/fs/g;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lj$/util/stream/s7;->b:Lj$/util/stream/a;

    invoke-virtual {v0, v1}, Lj$/util/stream/a;->C(Lj$/util/stream/z5;)Lj$/util/stream/z5;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/s7;->e:Lj$/util/stream/z5;

    new-instance v0, Lj$/desugar/sun/nio/fs/g;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lj$/desugar/sun/nio/fs/g;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lj$/util/stream/s7;->f:Ljava/util/function/BooleanSupplier;

    return-void
.end method

.method public final e(Lj$/util/Spliterator;)Lj$/util/stream/s7;
    .locals 2

    new-instance v0, Lj$/util/stream/t8;

    iget-object v1, p0, Lj$/util/stream/s7;->b:Lj$/util/stream/a;

    iget-boolean p0, p0, Lj$/util/stream/s7;->a:Z

    invoke-direct {v0, v1, p1, p0}, Lj$/util/stream/s7;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;Z)V

    return-object v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/s7;->h:Lj$/util/stream/c;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lj$/util/stream/s7;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lj$/util/stream/s7;->c()V

    new-instance v0, Lj$/nio/file/s;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lj$/nio/file/s;-><init>(Ljava/util/function/Consumer;I)V

    iget-object p1, p0, Lj$/util/stream/s7;->d:Lj$/util/Spliterator;

    iget-object v1, p0, Lj$/util/stream/s7;->b:Lj$/util/stream/a;

    invoke-virtual {v1, p1, v0}, Lj$/util/stream/a;->B(Lj$/util/Spliterator;Lj$/util/stream/z5;)Lj$/util/stream/z5;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/s7;->i:Z

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lj$/util/stream/t8;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lj$/util/stream/s7;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lj$/util/stream/s7;->h:Lj$/util/stream/c;

    check-cast v1, Lj$/util/stream/l7;

    iget-wide v2, p0, Lj$/util/stream/s7;->g:J

    iget p0, v1, Lj$/util/stream/c;->c:I

    if-nez p0, :cond_1

    iget p0, v1, Lj$/util/stream/c;->b:I

    int-to-long v4, p0

    cmp-long p0, v2, v4

    if-gez p0, :cond_0

    iget-object p0, v1, Lj$/util/stream/l7;->e:[Ljava/lang/Object;

    long-to-int v1, v2

    aget-object p0, p0, v1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {v1}, Lj$/util/stream/c;->count()J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-gez p0, :cond_4

    const/4 p0, 0x0

    :goto_0
    iget v4, v1, Lj$/util/stream/c;->c:I

    if-gt p0, v4, :cond_3

    iget-object v4, v1, Lj$/util/stream/c;->d:[J

    aget-wide v5, v4, p0

    iget-object v4, v1, Lj$/util/stream/l7;->f:[[Ljava/lang/Object;

    aget-object v4, v4, p0

    array-length v7, v4

    int-to-long v7, v7

    add-long/2addr v7, v5

    cmp-long v7, v2, v7

    if-gez v7, :cond_2

    sub-long/2addr v2, v5

    long-to-int p0, v2

    aget-object p0, v4, p0

    :goto_1
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return v0

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return v0
.end method
