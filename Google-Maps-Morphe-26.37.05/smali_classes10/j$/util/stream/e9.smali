.class public final Lj$/util/stream/e9;
.super Lj$/util/stream/m1;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"


# instance fields
.field public final synthetic m:Ljava/util/function/IntPredicate;


# direct methods
.method public constructor <init>(Lj$/util/stream/n1;ILjava/util/function/IntPredicate;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lj$/util/stream/e9;->m:Ljava/util/function/IntPredicate;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/m1;-><init>(Lj$/util/stream/a;IB)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final u(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/p2;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/s9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/stream/s9;-><init>(Lj$/util/stream/a;Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)V

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
    const/4 v1, 0x7

    .line 14
    invoke-direct {v0, v1}, Lj$/util/stream/v2;-><init>(B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/e9;->u(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/p2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lj$/util/stream/p2;->spliterator()Lj$/util/Spliterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance v0, Lj$/util/stream/x9;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lj$/util/stream/a;->D(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lj$/util/Spliterator$OfInt;

    .line 33
    .line 34
    iget-object p0, p0, Lj$/util/stream/e9;->m:Ljava/util/function/IntPredicate;

    .line 35
    .line 36
    invoke-direct {v0, p1, p0}, Lj$/util/stream/y9;-><init>(Lj$/util/Spliterator$OfInt;Ljava/util/function/IntPredicate;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final x(ILj$/util/stream/a6;)Lj$/util/stream/a6;
    .locals 0

    .line 1
    new-instance p1, Lj$/util/stream/d9;

    .line 2
    .line 3
    iget-object p0, p0, Lj$/util/stream/e9;->m:Ljava/util/function/IntPredicate;

    .line 4
    .line 5
    invoke-direct {p1, p2, p0}, Lj$/util/stream/d9;-><init>(Lj$/util/stream/a6;Ljava/util/function/IntPredicate;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
