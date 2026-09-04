.class public final Lj$/util/z0;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/z0;->c:Lj$/util/Spliterator$OfDouble;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj$/util/z0;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/z0;->a:Z

    iput-wide p1, p0, Lj$/util/z0;->b:D

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Lj$/util/z0;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2

    instance-of v0, p1, Ljava/util/function/DoubleConsumer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Lj$/util/z0;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lj$/util/k1;->a:Z

    if-nez v0, :cond_1

    new-instance v0, Lj$/util/c0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/c0;-><init>(Ljava/util/function/Consumer;I)V

    invoke-virtual {p0, v0}, Lj$/util/z0;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    return-void

    :cond_1
    const-class p0, Lj$/util/z0;

    const-string p1, "{0} calling PrimitiveIterator.OfDouble.forEachRemainingDouble(action::accept)"

    invoke-static {p0, p1}, Lj$/util/k1;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {p0}, Lj$/util/z0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj$/util/z0;->nextDouble()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ljava/util/function/DoubleConsumer;->accept(D)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lj$/util/z0;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/z0;->c:Lj$/util/Spliterator$OfDouble;

    invoke-interface {v0, p0}, Lj$/util/Spliterator$OfDouble;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    :cond_0
    iget-boolean p0, p0, Lj$/util/z0;->a:Z

    return p0
.end method

.method public final next()Ljava/lang/Double;
    .locals 2

    sget-boolean v0, Lj$/util/k1;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/z0;->nextDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    const-class p0, Lj$/util/z0;

    const-string v0, "{0} calling PrimitiveIterator.OfDouble.nextLong()"

    invoke-static {p0, v0}, Lj$/util/k1;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lj$/util/z0;->next()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final nextDouble()D
    .locals 2

    iget-boolean v0, p0, Lj$/util/z0;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj$/util/z0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/z0;->a:Z

    iget-wide v0, p0, Lj$/util/z0;->b:D

    return-wide v0
.end method
