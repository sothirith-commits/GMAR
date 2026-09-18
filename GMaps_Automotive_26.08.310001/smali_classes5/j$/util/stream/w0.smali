.class public final Lj$/util/stream/w0;
.super Lj$/util/stream/a1;
.source "r8-map-id-13044ccc8962a4e1a13cd45a034361f359e8c9fef5b5de7b66fd3abd9d10af9a"

# interfaces
.implements Lj$/util/stream/b0;


# virtual methods
.method public final a(I)Lj$/util/stream/g0;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final a(I)Lj$/util/stream/h0;
    .locals 0

    .line 7
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lj$/util/stream/a2;->h:[D

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/a2;->t(Lj$/util/stream/b0;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic g(JJLjava/util/function/IntFunction;)Lj$/util/stream/h0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/a2;->w(Lj$/util/stream/b0;JJ)Lj$/util/stream/b0;

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
    check-cast p1, [Ljava/lang/Double;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/stream/a2;->o(Lj$/util/stream/b0;[Ljava/lang/Double;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final spliterator()Lj$/util/Spliterator$OfPrimitive;
    .locals 0

    .line 1
    sget-object p0, Lj$/util/Spliterators;->d:Lj$/util/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 0

    .line 4
    sget-object p0, Lj$/util/Spliterators;->d:Lj$/util/q0;

    return-object p0
.end method
