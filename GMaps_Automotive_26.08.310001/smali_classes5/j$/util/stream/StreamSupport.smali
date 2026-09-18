.class public final Lj$/util/stream/StreamSupport;
.super Ljava/lang/Object;
.source "r8-map-id-13044ccc8962a4e1a13cd45a034361f359e8c9fef5b5de7b66fd3abd9d10af9a"


# direct methods
.method public static stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/Spliterator<",
            "TT;>;Z)",
            "Lj$/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/t2;

    .line 5
    .line 6
    sget v1, Lj$/util/stream/u3;->f:I

    .line 7
    .line 8
    invoke-interface {p0}, Lj$/util/Spliterator;->characteristics()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    and-int/lit8 v3, v2, 0x4

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lj$/util/Spliterator;->getComparator()Ljava/util/Comparator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    and-int/2addr v1, v2

    .line 23
    and-int/lit8 v1, v1, -0x5

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    and-int/2addr v1, v2

    .line 27
    :goto_0
    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/a;-><init>(Lj$/util/Spliterator;IZ)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
