.class public final synthetic Lj$/util/stream/o1;
.super Ljava/lang/Object;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"

# interfaces
.implements Ljava/util/stream/IntStream;


# instance fields
.field public final synthetic a:Lj$/util/stream/IntStream;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/IntStream;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    .line 6
    return-void
.end method

.method public static synthetic b(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Lj$/util/stream/IntStream$VivifiedWrapper;

    .line 11
    .line 12
    iget-object p0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_1
    new-instance v0, Lj$/util/stream/o1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lj$/util/stream/o1;-><init>(Lj$/util/stream/IntStream;)V

    .line 19
    return-object v0
.end method


# virtual methods
.method public final synthetic allMatch(Ljava/util/function/IntPredicate;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lj$/util/stream/IntStream;->allMatch(Ljava/util/function/IntPredicate;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic anyMatch(Ljava/util/function/IntPredicate;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lj$/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic asDoubleStream()Ljava/util/stream/DoubleStream;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lj$/util/stream/IntStream;->asDoubleStream()Lj$/util/stream/DoubleStream;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/stream/x;->b(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic asLongStream()Ljava/util/stream/LongStream;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lj$/util/stream/IntStream;->asLongStream()Lj$/util/stream/LongStream;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/stream/w1;->b(Lj$/util/stream/LongStream;)Ljava/util/stream/LongStream;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic average()Ljava/util/OptionalDouble;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lj$/util/stream/IntStream;->average()Lj$/util/OptionalDouble;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/a0;->f(Lj$/util/OptionalDouble;)Ljava/util/OptionalDouble;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic boxed()Ljava/util/stream/Stream;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lj$/util/stream/IntStream;->boxed()Lj$/util/stream/Stream;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/stream/n7;->b(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lj$/util/stream/BaseStream;->close()V

    .line 6
    return-void
.end method

.method public final synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/ObjIntConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lj$/util/stream/IntStream;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjIntConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic count()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lj$/util/stream/IntStream;->count()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final synthetic distinct()Ljava/util/stream/IntStream;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lj$/util/stream/IntStream;->distinct()Lj$/util/stream/IntStream;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/stream/o1;->b(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic dropWhile(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lj$/util/stream/IntStream;->dropWhile(Ljava/util/function/IntPredicate;)Lj$/util/stream/IntStream;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/stream/o1;->b(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    .line 3
    .line 4
    instance-of v0, p1, Lj$/util/stream/o1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lj$/util/stream/o1;

    .line 9
    .line 10
    iget-object p1, p1, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final synthetic filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lj$/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Lj$/util/stream/IntStream;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/stream/o1;->b(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic findAny()Ljava/util/OptionalInt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lj$/util/stream/IntStream;->findAny()Lj$/util/OptionalInt;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/a0;->g(Lj$/util/OptionalInt;)Ljava/util/OptionalInt;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic findFirst()Ljava/util/OptionalInt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lj$/util/stream/IntStream;->findFirst()Lj$/util/OptionalInt;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/a0;->g(Lj$/util/OptionalInt;)Ljava/util/OptionalInt;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final flatMap(Ljava/util/function/IntFunction;)Ljava/util/stream/IntStream;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/f0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    iput-object p1, v0, Lj$/util/stream/f0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lj$/util/stream/IntStream;->a(Lj$/util/stream/f0;)Lj$/util/stream/IntStream;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lj$/util/stream/o1;->b(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final synthetic forEach(Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lj$/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 6
    return-void
.end method

.method public final synthetic forEachOrdered(Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lj$/util/stream/IntStream;->forEachOrdered(Ljava/util/function/IntConsumer;)V

    .line 6
    return-void
.end method

.method public final synthetic hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic isParallel()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lj$/util/stream/BaseStream;->isParallel()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 26
    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    invoke-interface {p0}, Lj$/util/stream/BaseStream;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic iterator()Ljava/util/PrimitiveIterator$OfInt;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lj$/util/stream/IntStream;->iterator()Lj$/util/PrimitiveIterator$OfInt;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    instance-of v0, p0, Lj$/util/g0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lj$/util/g0;

    .line 17
    .line 18
    iget-object p0, p0, Lj$/util/g0;->a:Ljava/util/PrimitiveIterator$OfInt;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_1
    new-instance v0, Lj$/util/h0;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lj$/util/h0;-><init>(Lj$/util/PrimitiveIterator$OfInt;)V

    .line 25
    return-object v0
.end method

.method public final synthetic limit(J)Ljava/util/stream/IntStream;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lj$/util/stream/IntStream;->limit(J)Lj$/util/stream/IntStream;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/stream/o1;->b(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic map(Ljava/util/function/IntUnaryOperator;)Ljava/util/stream/IntStream;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lj$/util/stream/IntStream;->map(Ljava/util/function/IntUnaryOperator;)Lj$/util/stream/IntStream;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/stream/o1;->b(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic mapToDouble(Ljava/util/function/IntToDoubleFunction;)Ljava/util/stream/DoubleStream;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lj$/util/stream/IntStream;->c()Lj$/util/stream/DoubleStream;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/stream/x;->b(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic mapToLong(Ljava/util/function/IntToLongFunction;)Ljava/util/stream/LongStream;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lj$/util/stream/IntStream;->d()Lj$/util/stream/LongStream;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/stream/w1;->b(Lj$/util/stream/LongStream;)Ljava/util/stream/LongStream;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/stream/n7;->b(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic max()Ljava/util/OptionalInt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lj$/util/stream/IntStream;->max()Lj$/util/OptionalInt;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/a0;->g(Lj$/util/OptionalInt;)Ljava/util/OptionalInt;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic min()Ljava/util/OptionalInt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lj$/util/stream/IntStream;->min()Lj$/util/OptionalInt;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/a0;->g(Lj$/util/OptionalInt;)Ljava/util/OptionalInt;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic noneMatch(Ljava/util/function/IntPredicate;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lj$/util/stream/IntStream;->noneMatch(Ljava/util/function/IntPredicate;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lj$/util/stream/BaseStream;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/stream/f;->b(Lj$/util/stream/BaseStream;)Ljava/util/stream/BaseStream;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic parallel()Ljava/util/stream/BaseStream;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lj$/util/stream/BaseStream;->parallel()Lj$/util/stream/BaseStream;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/stream/f;->b(Lj$/util/stream/BaseStream;)Ljava/util/stream/BaseStream;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic parallel()Ljava/util/stream/IntStream;
    .locals 0

    .line 12
    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    invoke-interface {p0}, Lj$/util/stream/IntStream;->parallel()Lj$/util/stream/IntStream;

    move-result-object p0

    invoke-static {p0}, Lj$/util/stream/o1;->b(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic peek(Ljava/util/function/IntConsumer;)Ljava/util/stream/IntStream;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lj$/util/stream/IntStream;->peek(Ljava/util/function/IntConsumer;)Lj$/util/stream/IntStream;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/stream/o1;->b(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic reduce(ILjava/util/function/IntBinaryOperator;)I
    .locals 0

    .line 12
    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    invoke-interface {p0, p1, p2}, Lj$/util/stream/IntStream;->reduce(ILjava/util/function/IntBinaryOperator;)I

    move-result p0

    return p0
.end method

.method public final synthetic reduce(Ljava/util/function/IntBinaryOperator;)Ljava/util/OptionalInt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lj$/util/stream/IntStream;->reduce(Ljava/util/function/IntBinaryOperator;)Lj$/util/OptionalInt;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/a0;->g(Lj$/util/OptionalInt;)Ljava/util/OptionalInt;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic sequential()Ljava/util/stream/BaseStream;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lj$/util/stream/BaseStream;->sequential()Lj$/util/stream/BaseStream;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/stream/f;->b(Lj$/util/stream/BaseStream;)Ljava/util/stream/BaseStream;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic sequential()Ljava/util/stream/IntStream;
    .locals 0

    .line 12
    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    invoke-interface {p0}, Lj$/util/stream/IntStream;->sequential()Lj$/util/stream/IntStream;

    move-result-object p0

    invoke-static {p0}, Lj$/util/stream/o1;->b(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic skip(J)Ljava/util/stream/IntStream;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lj$/util/stream/IntStream;->skip(J)Lj$/util/stream/IntStream;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/stream/o1;->b(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic sorted()Ljava/util/stream/IntStream;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lj$/util/stream/IntStream;->sorted()Lj$/util/stream/IntStream;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/stream/o1;->b(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator$OfInt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lj$/util/stream/IntStream;->spliterator()Lj$/util/Spliterator$OfInt;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/p0;->a(Lj$/util/Spliterator$OfInt;)Ljava/util/Spliterator$OfInt;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 0

    .line 12
    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    invoke-interface {p0}, Lj$/util/stream/BaseStream;->spliterator()Lj$/util/Spliterator;

    move-result-object p0

    invoke-static {p0}, Lj$/util/v0;->a(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic sum()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lj$/util/stream/IntStream;->sum()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final summaryStatistics()Ljava/util/IntSummaryStatistics;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lj$/util/stream/IntStream;->summaryStatistics()Lj$/util/y;

    .line 6
    .line 7
    new-instance p0, Ljava/lang/Error;

    .line 8
    .line 9
    const-string v0, "Java 8+ API desugaring (library desugaring) cannot convert to java.util.IntSummaryStatistics"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final synthetic takeWhile(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lj$/util/stream/IntStream;->takeWhile(Ljava/util/function/IntPredicate;)Lj$/util/stream/IntStream;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/stream/o1;->b(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic toArray()[I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lj$/util/stream/IntStream;->toArray()[I

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic unordered()Ljava/util/stream/BaseStream;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lj$/util/stream/BaseStream;->unordered()Lj$/util/stream/BaseStream;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/stream/f;->b(Lj$/util/stream/BaseStream;)Ljava/util/stream/BaseStream;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
