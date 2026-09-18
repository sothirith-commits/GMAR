.class public final Lj$/util/stream/p0;
.super Lj$/util/stream/r0;
.source "r8-map-id-13044ccc8962a4e1a13cd45a034361f359e8c9fef5b5de7b66fd3abd9d10af9a"

# interfaces
.implements Lj$/util/stream/d0;


# virtual methods
.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/a2;->u(Lj$/util/stream/d0;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic g(JJLjava/util/function/IntFunction;)Lj$/util/stream/h0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/a2;->x(Lj$/util/stream/d0;JJ)Lj$/util/stream/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic i([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/stream/a2;->r(Lj$/util/stream/d0;[Ljava/lang/Integer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final newArray(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [I

    .line 2
    .line 3
    return-object p0
.end method

.method public final spliterator()Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/g1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj$/util/stream/k1;-><init>(Lj$/util/stream/j0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 7
    new-instance v0, Lj$/util/stream/g1;

    .line 8
    invoke-direct {v0, p0}, Lj$/util/stream/k1;-><init>(Lj$/util/stream/j0;)V

    return-object v0
.end method
