.class public final Lj$/util/stream/U;
.super Lj$/util/stream/X;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/G;


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [D

    .line 2
    .line 3
    return-object p1
.end method

.method public final synthetic f(JJLjava/util/function/IntFunction;)Lj$/util/stream/M;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/G0;->r(Lj$/util/stream/G;JJ)Lj$/util/stream/G;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/G0;->o(Lj$/util/stream/G;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic g([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Double;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/stream/G0;->l(Lj$/util/stream/G;[Ljava/lang/Double;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final spliterator()Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/l0;

    .line 2
    invoke-direct {v0, p0}, Lj$/util/stream/q0;-><init>(Lj$/util/stream/M;)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 3
    new-instance v0, Lj$/util/stream/l0;

    .line 4
    invoke-direct {v0, p0}, Lj$/util/stream/q0;-><init>(Lj$/util/stream/M;)V

    return-object v0
.end method
