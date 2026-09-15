.class public final Lj$/util/stream/o9;
.super Lj$/util/stream/u;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"

# interfaces
.implements Lj$/util/stream/p9;


# instance fields
.field public final synthetic m:Ljava/util/function/DoublePredicate;


# direct methods
.method public constructor <init>(Lj$/util/stream/v;ILjava/util/function/DoublePredicate;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lj$/util/stream/o9;->m:Ljava/util/function/DoublePredicate;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/u;-><init>(Lj$/util/stream/a;IB)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lj$/util/stream/a6;Z)Lj$/util/stream/q9;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/n9;

    .line 2
    .line 3
    iget-object p0, p0, Lj$/util/stream/o9;->m:Ljava/util/function/DoublePredicate;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/n9;-><init>(Lj$/util/stream/a6;Ljava/util/function/DoublePredicate;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final u(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/p2;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/r9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/stream/r9;-><init>(Lj$/util/stream/a;Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lj$/util/stream/p2;

    .line 11
    .line 12
    return-object p0
.end method

.method public final v(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    .line 1
    sget-object v0, Lj$/util/stream/q7;->ORDERED:Lj$/util/stream/q7;

    .line 2
    .line 3
    iget v1, p1, Lj$/util/stream/a;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj$/util/stream/q7;->p(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lj$/util/stream/v2;

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lj$/util/stream/v2;-><init>(B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/o9;->u(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/p2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lj$/util/stream/p2;->spliterator()Lj$/util/Spliterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Lj$/util/stream/t9;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lj$/util/stream/a;->D(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lj$/util/Spliterator$OfDouble;

    .line 34
    .line 35
    iget-object p0, p0, Lj$/util/stream/o9;->m:Ljava/util/function/DoublePredicate;

    .line 36
    .line 37
    invoke-direct {v0, p1, p0}, Lj$/util/stream/v9;-><init>(Lj$/util/Spliterator$OfDouble;Ljava/util/function/DoublePredicate;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final x(ILj$/util/stream/a6;)Lj$/util/stream/a6;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p2, p1}, Lj$/util/stream/o9;->b(Lj$/util/stream/a6;Z)Lj$/util/stream/q9;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
