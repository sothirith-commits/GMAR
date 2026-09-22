.class public abstract Lj$/util/stream/v9;
.super Lj$/util/stream/da;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"

# interfaces
.implements Ljava/util/function/DoubleConsumer;
.implements Lj$/util/Spliterator$OfDouble;


# instance fields
.field public final e:Ljava/util/function/DoublePredicate;

.field public f:D


# direct methods
.method public constructor <init>(Lj$/util/Spliterator$OfDouble;Lj$/util/stream/v9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj$/util/stream/da;-><init>(Lj$/util/Spliterator;Lj$/util/stream/da;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Lj$/util/stream/v9;->e:Ljava/util/function/DoublePredicate;

    .line 5
    .line 6
    iput-object p1, p0, Lj$/util/stream/v9;->e:Ljava/util/function/DoublePredicate;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lj$/util/Spliterator$OfDouble;Ljava/util/function/DoublePredicate;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lj$/util/stream/da;-><init>(Lj$/util/Spliterator;)V

    .line 10
    iput-object p2, p0, Lj$/util/stream/v9;->e:Ljava/util/function/DoublePredicate;

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/da;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x3f

    .line 6
    .line 7
    iput v0, p0, Lj$/util/stream/da;->d:I

    .line 8
    .line 9
    iput-wide p1, p0, Lj$/util/stream/v9;->f:D

    .line 10
    .line 11
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Spliterator$OfDouble$-CC;->$default$forEachRemaining(Lj$/util/Spliterator$OfDouble;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lj$/util/Spliterator$OfDouble$-CC;->a(Lj$/util/Spliterator$OfDouble;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lj$/util/Spliterator$OfDouble$-CC;->$default$forEachRemaining(Lj$/util/Spliterator$OfDouble;Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/function/DoubleConsumer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/util/stream/v9;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 8
    invoke-static {p0, p1}, Lj$/util/Spliterator$OfDouble$-CC;->b(Lj$/util/Spliterator$OfDouble;Ljava/util/function/Consumer;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/v9;->trySplit()Lj$/util/Spliterator$OfDouble;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
