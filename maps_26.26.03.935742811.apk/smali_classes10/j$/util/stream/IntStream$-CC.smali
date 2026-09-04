.class public final synthetic Lj$/util/stream/IntStream$-CC;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# direct methods
.method public static varargs of([I)Lj$/util/stream/IntStream;
    .locals 3

    array-length v0, p0

    const/16 v1, 0x410

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lj$/util/Spliterators;->spliterator([IIII)Lj$/util/Spliterator$OfInt;

    move-result-object p0

    new-instance v0, Lj$/util/stream/l1;

    invoke-static {p0}, Lj$/util/stream/q7;->n(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/a;-><init>(Lj$/util/Spliterator;IZ)V

    return-object v0
.end method

.method public static range(II)Lj$/util/stream/IntStream;
    .locals 2

    const/4 v0, 0x0

    if-lt p0, p1, :cond_0

    new-instance p0, Lj$/util/stream/l1;

    sget-object p1, Lj$/util/Spliterators;->b:Lj$/util/e1;

    invoke-static {p1}, Lj$/util/stream/q7;->n(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {p0, p1, v1, v0}, Lj$/util/stream/a;-><init>(Lj$/util/Spliterator;IZ)V

    return-object p0

    :cond_0
    new-instance v1, Lj$/util/stream/w8;

    invoke-direct {v1, p0, p1}, Lj$/util/stream/w8;-><init>(II)V

    new-instance p0, Lj$/util/stream/l1;

    invoke-static {v1}, Lj$/util/stream/q7;->n(Lj$/util/Spliterator;)I

    move-result p1

    invoke-direct {p0, v1, p1, v0}, Lj$/util/stream/a;-><init>(Lj$/util/Spliterator;IZ)V

    return-object p0
.end method
