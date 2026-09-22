.class public final Lj$/util/z0;
.super Ljava/lang/Object;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"

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
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lj$/util/z0;->c:Lj$/util/Spliterator$OfDouble;

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Lj$/util/z0;->a:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lj$/util/z0;->a:Z

    .line 4
    .line 5
    iput-wide p1, p0, Lj$/util/z0;->b:D

    .line 6
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Lj$/util/z0;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/function/DoubleConsumer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/function/DoubleConsumer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj$/util/z0;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    sget-boolean v0, Lj$/util/k1;->a:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lj$/util/c0;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lj$/util/c0;-><init>(Ljava/util/function/Consumer;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lj$/util/z0;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    const-class p0, Lj$/util/z0;

    .line 30
    .line 31
    const-string p1, "{0} calling PrimitiveIterator.OfDouble.forEachRemainingDouble(action::accept)"

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lj$/util/k1;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public final forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 2

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    :goto_0
    invoke-virtual {p0}, Lj$/util/z0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lj$/util/z0;->nextDouble()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ljava/util/function/DoubleConsumer;->accept(D)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lj$/util/z0;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lj$/util/z0;->c:Lj$/util/Spliterator$OfDouble;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Lj$/util/Spliterator$OfDouble;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    .line 10
    .line 11
    :cond_0
    iget-boolean p0, p0, Lj$/util/z0;->a:Z

    .line 12
    return p0
.end method

.method public final next()Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lj$/util/k1;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/util/z0;->nextDouble()D

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    const-class p0, Lj$/util/z0;

    .line 16
    .line 17
    const-string v0, "{0} calling PrimitiveIterator.OfDouble.nextLong()"

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lj$/util/k1;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lj$/util/z0;->next()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final nextDouble()D
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lj$/util/z0;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/util/z0;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lj$/util/z0;->a:Z

    .line 21
    .line 22
    iget-wide v0, p0, Lj$/util/z0;->b:D

    .line 23
    return-wide v0
.end method
