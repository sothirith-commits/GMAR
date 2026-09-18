.class public final Lj$/util/n0;
.super Ljava/lang/Object;
.source "r8-map-id-13044ccc8962a4e1a13cd45a034361f359e8c9fef5b5de7b66fd3abd9d10af9a"

# interfaces
.implements Lj$/util/PrimitiveIterator$OfDouble;
.implements Ljava/util/function/DoubleConsumer;
.implements Lj$/util/Iterator;


# instance fields
.field public a:Z

.field public b:D

.field public final synthetic c:Lj$/util/Spliterator$OfDouble;


# direct methods
.method public constructor <init>(Lj$/util/Spliterator$OfDouble;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/n0;->c:Lj$/util/Spliterator$OfDouble;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lj$/util/n0;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj$/util/n0;->a:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lj$/util/n0;->b:D

    .line 5
    .line 6
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

    .line 38
    invoke-static {p0, p1}, Lj$/util/PrimitiveIterator$OfDouble$-CC;->$default$forEachRemaining(Lj$/util/PrimitiveIterator$OfDouble;Ljava/lang/Object;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/function/DoubleConsumer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/function/DoubleConsumer;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj$/util/n0;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-boolean v0, Lj$/util/x0;->a:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lj$/util/w;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p1, v1}, Lj$/util/w;-><init>(Ljava/util/function/Consumer;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lj$/util/n0;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-class p0, Lj$/util/n0;

    .line 29
    .line 30
    const-string p1, "{0} calling PrimitiveIterator.OfDouble.forEachRemainingDouble(action::accept)"

    .line 31
    .line 32
    invoke-static {p0, p1}, Lj$/util/x0;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 0

    .line 37
    invoke-static {p0, p1}, Lj$/util/PrimitiveIterator$OfDouble$-CC;->$default$forEachRemaining(Lj$/util/PrimitiveIterator$OfDouble;Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/n0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj$/util/n0;->c:Lj$/util/Spliterator$OfDouble;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lj$/util/Spliterator$OfDouble;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean p0, p0, Lj$/util/n0;->a:Z

    .line 11
    .line 12
    return p0
.end method

.method public final next()Ljava/lang/Double;
    .locals 2

    .line 1
    sget-boolean v0, Lj$/util/x0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/util/n0;->nextDouble()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-class p0, Lj$/util/n0;

    .line 15
    .line 16
    const-string v0, "{0} calling PrimitiveIterator.OfDouble.nextLong()"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lj$/util/x0;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lj$/util/n0;->next()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final nextDouble()D
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj$/util/n0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/util/n0;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lj$/util/n0;->a:Z

    .line 20
    .line 21
    iget-wide v0, p0, Lj$/util/n0;->b:D

    .line 22
    .line 23
    return-wide v0
.end method
