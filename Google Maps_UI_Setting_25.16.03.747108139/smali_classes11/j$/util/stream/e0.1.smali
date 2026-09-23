.class public final Lj$/util/stream/e0;
.super Lj$/util/stream/g0;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/K;


# virtual methods
.method public final b(I)Lj$/util/stream/L;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic b(I)Lj$/util/stream/M;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/util/stream/e0;->b(I)Lj$/util/stream/L;

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/G0;->f:[J

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f(JJLjava/util/function/IntFunction;)Lj$/util/stream/M;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/G0;->t(Lj$/util/stream/K;JJ)Lj$/util/stream/K;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/G0;->q(Lj$/util/stream/K;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic g([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Long;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/stream/G0;->n(Lj$/util/stream/K;[Ljava/lang/Long;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/Spliterators;->c:Lj$/util/V;

    return-object v0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 2
    sget-object v0, Lj$/util/Spliterators;->c:Lj$/util/V;

    return-object v0
.end method
