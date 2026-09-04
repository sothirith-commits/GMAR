.class public final Lj$/util/stream/d3;
.super Lj$/util/stream/e7;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/util/stream/j2;
.implements Lj$/util/stream/e2;


# virtual methods
.method public final synthetic C(Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/i4;->e(Lj$/util/stream/w5;Ljava/lang/Double;)V

    return-void
.end method

.method public final a(I)Lj$/util/stream/o2;
    .locals 0

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final a(I)Lj$/util/stream/p2;
    .locals 0

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final synthetic accept(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/i4;->k()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/i4;->l()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/i4;->f(Lj$/util/stream/w5;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method

.method public final build()Lj$/util/stream/j2;
    .locals 0

    return-object p0
.end method

.method public final build()Lj$/util/stream/p2;
    .locals 0

    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lj$/util/stream/k7;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    return-object p0
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, [D

    invoke-super {p0, p1, p2}, Lj$/util/stream/k7;->d(ILjava/lang/Object;)V

    return-void
.end method

.method public final end()V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-super {p0, p1}, Lj$/util/stream/k7;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic i(JJLjava/util/function/IntFunction;)Lj$/util/stream/p2;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/i4;->t(Lj$/util/stream/j2;JJ)Lj$/util/stream/j2;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic j([Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, [Ljava/lang/Double;

    invoke-static {p0, p1, p2}, Lj$/util/stream/i4;->n(Lj$/util/stream/j2;[Ljava/lang/Double;I)V

    return-void
.end method

.method public final n(J)V
    .locals 0

    invoke-virtual {p0}, Lj$/util/stream/k7;->clear()V

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/k7;->A(J)V

    return-void
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic s(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/i4;->m(Lj$/util/stream/o2;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final spliterator()Lj$/util/Spliterator$OfPrimitive;
    .locals 0

    invoke-super {p0}, Lj$/util/stream/e7;->E()Lj$/util/Spliterator$OfDouble;

    move-result-object p0

    return-object p0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 0

    invoke-super {p0}, Lj$/util/stream/e7;->E()Lj$/util/Spliterator$OfDouble;

    move-result-object p0

    return-object p0
.end method

.method public final t()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
