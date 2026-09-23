.class public final synthetic Lj$/util/stream/IntStream$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs of([I)Lj$/util/stream/IntStream;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x410

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v2, v0, v1}, Lj$/util/Spliterators;->spliterator([IIII)Lj$/util/Spliterator$OfInt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lj$/util/stream/v;

    .line 10
    .line 11
    sget-object v1, Lj$/util/stream/y1;->DISTINCT:Lj$/util/stream/y1;

    .line 12
    .line 13
    invoke-interface {p0}, Lj$/util/Spliterator;->characteristics()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    and-int/lit8 v3, v1, 0x4

    .line 18
    .line 19
    sget v4, Lj$/util/stream/y1;->f:I

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Lj$/util/Spliterator;->getComparator()Ljava/util/Comparator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    and-int/2addr v1, v4

    .line 30
    and-int/lit8 v1, v1, -0x5

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    and-int/2addr v1, v4

    .line 34
    :goto_0
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/a;-><init>(Lj$/util/Spliterator;IZ)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
