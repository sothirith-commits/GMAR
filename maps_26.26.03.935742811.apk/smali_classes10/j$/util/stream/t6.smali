.class public final Lj$/util/stream/t6;
.super Lj$/util/stream/u;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# virtual methods
.method public final u(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/p2;
    .locals 1

    sget-object p0, Lj$/util/stream/q7;->SORTED:Lj$/util/stream/q7;

    iget v0, p1, Lj$/util/stream/a;->f:I

    invoke-virtual {p0, v0}, Lj$/util/stream/q7;->p(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lj$/util/stream/a;->h(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/p2;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {p1, p2, p0, p3}, Lj$/util/stream/a;->h(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/p2;

    move-result-object p0

    check-cast p0, Lj$/util/stream/j2;

    invoke-interface {p0}, Lj$/util/stream/o2;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    invoke-static {p0}, Ljava/util/Arrays;->sort([D)V

    new-instance p1, Lj$/util/stream/b3;

    invoke-direct {p1, p0}, Lj$/util/stream/b3;-><init>([D)V

    return-object p1
.end method

.method public final x(ILj$/util/stream/z5;)Lj$/util/stream/z5;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lj$/util/stream/q7;->SORTED:Lj$/util/stream/q7;

    invoke-virtual {p0, p1}, Lj$/util/stream/q7;->p(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p2

    :cond_0
    sget-object p0, Lj$/util/stream/q7;->SIZED:Lj$/util/stream/q7;

    invoke-virtual {p0, p1}, Lj$/util/stream/q7;->p(I)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lj$/util/stream/y6;

    invoke-direct {p0, p2}, Lj$/util/stream/t5;-><init>(Lj$/util/stream/z5;)V

    return-object p0

    :cond_1
    new-instance p0, Lj$/util/stream/q6;

    invoke-direct {p0, p2}, Lj$/util/stream/t5;-><init>(Lj$/util/stream/z5;)V

    return-object p0
.end method
