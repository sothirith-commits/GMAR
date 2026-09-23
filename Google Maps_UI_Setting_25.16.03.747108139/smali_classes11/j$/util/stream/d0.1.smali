.class public final Lj$/util/stream/d0;
.super Lj$/util/stream/g0;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/I;


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
    invoke-virtual {p0, p1}, Lj$/util/stream/d0;->b(I)Lj$/util/stream/L;

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/G0;->e:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f(JJLjava/util/function/IntFunction;)Lj$/util/stream/M;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/G0;->s(Lj$/util/stream/I;JJ)Lj$/util/stream/I;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/G0;->p(Lj$/util/stream/I;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic g([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/stream/G0;->m(Lj$/util/stream/I;[Ljava/lang/Integer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/Spliterators;->b:Lj$/util/U;

    return-object v0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 2
    sget-object v0, Lj$/util/Spliterators;->b:Lj$/util/U;

    return-object v0
.end method
