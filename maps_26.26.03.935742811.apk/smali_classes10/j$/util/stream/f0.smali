.class public final Lj$/util/stream/f0;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Ljava/util/function/DoubleFunction;
.implements Ljava/util/function/Function;
.implements Ljava/util/function/IntFunction;
.implements Ljava/util/function/LongFunction;


# instance fields
.field public a:Ljava/lang/Object;


# virtual methods
.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method

.method public apply(D)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/f0;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/DoubleFunction;

    invoke-interface {p0, p1, p2}, Ljava/util/function/DoubleFunction;->apply(D)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    instance-of p2, p0, Lj$/util/stream/DoubleStream;

    if-eqz p2, :cond_1

    check-cast p0, Lj$/util/stream/DoubleStream;

    invoke-static {p0}, Lj$/util/stream/x;->b(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p2, p0, Ljava/util/stream/DoubleStream;

    if-eqz p2, :cond_2

    check-cast p0, Ljava/util/stream/DoubleStream;

    invoke-static {p0}, Lj$/util/stream/w;->b(Ljava/util/stream/DoubleStream;)Lj$/util/stream/DoubleStream;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p2, "java.util.stream.DoubleStream"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p2, p0}, Lj$/util/f;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    throw p1
.end method

.method public apply(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lj$/util/stream/f0;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/IntFunction;

    invoke-interface {p0, p1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p0, Lj$/util/stream/IntStream;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/stream/IntStream;

    invoke-static {p0}, Lj$/util/stream/o1;->b(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/util/stream/IntStream;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/stream/IntStream;

    invoke-static {p0}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "java.util.stream.IntStream"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {v0, p0}, Lj$/util/f;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    throw p1
.end method

.method public apply(J)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/f0;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/LongFunction;

    invoke-interface {p0, p1, p2}, Ljava/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    instance-of p2, p0, Lj$/util/stream/LongStream;

    if-eqz p2, :cond_1

    check-cast p0, Lj$/util/stream/LongStream;

    invoke-static {p0}, Lj$/util/stream/w1;->b(Lj$/util/stream/LongStream;)Ljava/util/stream/LongStream;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p2, p0, Ljava/util/stream/LongStream;

    if-eqz p2, :cond_2

    check-cast p0, Ljava/util/stream/LongStream;

    invoke-static {p0}, Lj$/util/stream/v1;->b(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p2, "java.util.stream.LongStream"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p2, p0}, Lj$/util/f;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lj$/util/stream/f0;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Function;

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p0, Lj$/util/stream/Stream;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/stream/Stream;

    invoke-static {p0}, Lj$/util/stream/n7;->b(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/util/stream/Stream;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/stream/Stream;

    invoke-static {p0}, Lj$/util/stream/m7;->b(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lj$/util/stream/IntStream;

    if-eqz v0, :cond_3

    check-cast p0, Lj$/util/stream/IntStream;

    invoke-static {p0}, Lj$/util/stream/o1;->b(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Ljava/util/stream/IntStream;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/util/stream/IntStream;

    invoke-static {p0}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/util/stream/DoubleStream;

    if-eqz v0, :cond_5

    check-cast p0, Lj$/util/stream/DoubleStream;

    invoke-static {p0}, Lj$/util/stream/x;->b(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, p0, Ljava/util/stream/DoubleStream;

    if-eqz v0, :cond_6

    check-cast p0, Ljava/util/stream/DoubleStream;

    invoke-static {p0}, Lj$/util/stream/w;->b(Ljava/util/stream/DoubleStream;)Lj$/util/stream/DoubleStream;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of v0, p0, Lj$/util/stream/LongStream;

    if-eqz v0, :cond_7

    check-cast p0, Lj$/util/stream/LongStream;

    invoke-static {p0}, Lj$/util/stream/w1;->b(Lj$/util/stream/LongStream;)Ljava/util/stream/LongStream;

    move-result-object p0

    return-object p0

    :cond_7
    instance-of v0, p0, Ljava/util/stream/LongStream;

    if-eqz v0, :cond_8

    check-cast p0, Ljava/util/stream/LongStream;

    invoke-static {p0}, Lj$/util/stream/v1;->b(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    move-result-object p0

    return-object p0

    :cond_8
    const-string v0, "java.util.stream.*Stream"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {v0, p0}, Lj$/util/f;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    throw p1
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method
