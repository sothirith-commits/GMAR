.class public final Lj$/util/stream/l3;
.super Lj$/util/stream/k3;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/util/stream/f2;


# virtual methods
.method public final synthetic accept(D)V
    .locals 0

    invoke-static {}, Lj$/util/stream/i4;->d()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final accept(I)V
    .locals 3

    iget v0, p0, Lj$/util/stream/k3;->b:I

    iget-object v1, p0, Lj$/util/stream/k3;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lj$/util/stream/k3;->b:I

    aput p1, v1, v0

    return-void

    :cond_0
    array-length p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    const-string p0, "Accept exceeded fixed size of %d"

    invoke-static {p0, p1}, Lj$/time/g;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/i4;->l()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/i4;->h(Lj$/util/stream/x5;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p0

    return-object p0
.end method

.method public final build()Lj$/util/stream/l2;
    .locals 3

    iget v0, p0, Lj$/util/stream/k3;->b:I

    iget-object v1, p0, Lj$/util/stream/k3;->a:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    array-length v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object v0, v1, p0

    const-string p0, "Current size %d is less than fixed size %d"

    invoke-static {p0, v1}, Lj$/time/g;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic build()Lj$/util/stream/p2;
    .locals 0

    invoke-virtual {p0}, Lj$/util/stream/l3;->build()Lj$/util/stream/l2;

    return-object p0
.end method

.method public final end()V
    .locals 3

    iget v0, p0, Lj$/util/stream/k3;->b:I

    iget-object p0, p0, Lj$/util/stream/k3;->a:[I

    array-length v1, p0

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    const-string p0, "End size %d is less than fixed size %d"

    invoke-static {p0, v1}, Lj$/time/g;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final n(J)V
    .locals 3

    iget-object v0, p0, Lj$/util/stream/k3;->a:[I

    array-length v1, v0

    int-to-long v1, v1

    cmp-long v1, p1, v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput v2, p0, Lj$/util/stream/k3;->b:I

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    array-length p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v2

    const/4 p0, 0x1

    aput-object p1, p2, p0

    const-string p0, "Begin size %d is not equal to fixed size %d"

    invoke-static {p0, p2}, Lj$/time/g;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic p(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/i4;->g(Lj$/util/stream/x5;Ljava/lang/Integer;)V

    return-void
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lj$/util/stream/k3;->a:[I

    array-length v1, v0

    iget p0, p0, Lj$/util/stream/k3;->b:I

    sub-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object v0, v1, p0

    const-string p0, "IntFixedNodeBuilder[%d][%s]"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
