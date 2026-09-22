.class public final Lj$/util/stream/d7;
.super Lj$/util/stream/j7;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"

# interfaces
.implements Lj$/util/Spliterator$OfDouble;


# instance fields
.field public final synthetic g:Lj$/util/stream/e7;


# direct methods
.method public constructor <init>(Lj$/util/stream/e7;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj$/util/stream/d7;->g:Lj$/util/stream/e7;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lj$/util/stream/j7;-><init>(Lj$/util/stream/k7;IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, [D

    .line 2
    .line 3
    check-cast p3, Ljava/util/function/DoubleConsumer;

    .line 4
    .line 5
    aget-wide p0, p2, p1

    .line 6
    .line 7
    invoke-interface {p3, p0, p1}, Ljava/util/function/DoubleConsumer;->accept(D)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(IIII)Lj$/util/Spliterator$OfPrimitive;
    .locals 6

    .line 1
    new-instance v0, Lj$/util/stream/d7;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/d7;->g:Lj$/util/stream/e7;

    .line 4
    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/d7;-><init>(Lj$/util/stream/e7;IIII)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Spliterator$OfDouble$-CC;->a(Lj$/util/Spliterator$OfDouble;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Spliterator$OfDouble$-CC;->b(Lj$/util/Spliterator$OfDouble;Ljava/util/function/Consumer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
