.class public final synthetic Lj$/util/stream/o1;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Ljava/util/stream/IntStream;


# instance fields
.field public final synthetic a:Lj$/util/stream/IntStream;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/IntStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    return-void
.end method

.method public static synthetic b(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/stream/IntStream$VivifiedWrapper;

    iget-object p0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/stream/o1;

    invoke-direct {v0, p0}, Lj$/util/stream/o1;-><init>(Lj$/util/stream/IntStream;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic allMatch(Ljava/util/function/IntPredicate;)Z
    .locals 0

    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    invoke-interface {p0, p1}, Lj$/util/stream/IntStream;->allMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    return p0
.end method

.method public final synthetic anyMatch(Ljava/util/function/IntPredicate;)Z
    .locals 0

    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    invoke-interface {p0, p1}, Lj$/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    return p0
.end method

.method public final synthetic asDoubleStream()Ljava/util/stream/DoubleStream;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    invoke-interface {p0}, Lj$/util/stream/IntStream;->asDoubleStream()Lj$/util/stream/DoubleStream;

    move-result-object p0

    invoke-static {p0}, Lj$/util/stream/x;->b(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic asLongStream()Ljava/util/stream/LongStream;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    invoke-interface {p0}, Lj$/util/stream/IntStream;->asLongStream()Lj$/util/stream/LongStream;

    move-result-object p0

    invoke-static {p0}, Lj$/util/stream/w1;->b(Lj$/util/stream/LongStream;)Ljava/util/stream/LongStream;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic average()Ljava/util/OptionalDouble;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    invoke-interface {p0}, Lj$/util/stream/IntStream;->average()Lj$/util/OptionalDouble;

    move-result-object p0

    invoke-static {p0}, Lj$/util/a0;->f(Lj$/util/OptionalDouble;)Ljava/util/OptionalDouble;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic boxed()Ljava/util/stream/Stream;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    invoke-interface {p0}, Lj$/util/stream/IntStream;->boxed()Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {p0}, Lj$/util/stream/n7;->b(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic close()V
    .locals 0

    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    invoke-interface {p0}, Lj$/util/stream/BaseStream;->close()V

    return-void
.end method

.method public final synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/ObjIntConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    invoke-interface {p0, p1, p2, p3}, Lj$/util/stream/IntStream;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjIntConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic count()J
    .locals 2

    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    invoke-interface {p0}, Lj$/util/stream/IntStream;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic distinct()Ljava/util/stream/IntStream;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    invoke-interface {p0}, Lj$/util/stream/IntStream;->distinct()Lj$/util/stream/IntStream;

    move-result-object p0

    invoke-static {p0}, Lj$/util/stream/o1;->b(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic dropWhile(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    invoke-interface {p0, p1}, Lj$/util/stream/IntStream;->dropWhile(Ljava/util/function/IntPredicate;)Lj$/util/stream/IntStream;

    move-result-object p0

    invoke-static {p0}, Lj$/util/stream/o1;->b(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    instance-of v0, p1, Lj$/util/stream/o1;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/stream/o1;

    iget-object p1, p1, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    invoke-interface {p0, p1}, Lj$/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Lj$/util/stream/IntStream;

    move-result-object p0

    invoke-static {p0}, Lj$/util/stream/o1;->b(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic findAny()Ljava/util/OptionalInt;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    invoke-interface {p0}, Lj$/util/stream/IntStream;->findAny()Lj$/util/OptionalInt;

    move-result-object p0

    invoke-static {p0}, Lj$/util/a0;->g(Lj$/util/OptionalInt;)Ljava/util/OptionalInt;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic findFirst()Ljava/util/OptionalInt;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    invoke-interface {p0}, Lj$/util/stream/IntStream;->findFirst()Lj$/util/OptionalInt;

    move-result-object p0

    invoke-static {p0}, Lj$/util/a0;->g(Lj$/util/OptionalInt;)Ljava/util/OptionalInt;

    move-result-object p0

    return-object p0
.end method

.method public final flatMap(Ljava/util/function/IntFunction;)Ljava/util/stream/IntStream;
    .locals 1

    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    new-instance v0, Lj$/util/stream/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lj$/util/stream/f0;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lj$/util/stream/IntStream;->a(Lj$/util/stream/f0;)Lj$/util/stream/IntStream;

    move-result-object p0

    invoke-static {p0}, Lj$/util/stream/o1;->b(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic forEach(Ljava/util/function/IntConsumer;)V
    .locals 0

    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    invoke-interface {p0, p1}, Lj$/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final synthetic forEachOrdered(Ljava/util/function/IntConsumer;)V
    .locals 0

    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    invoke-interface {p0, p1}, Lj$/util/stream/IntStream;->forEachOrdered(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final synthetic hashCode()I
    .locals 0

    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final synthetic isParallel()Z
    .locals 0

    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    invoke-interface {p0}, Lj$/util/stream/BaseStream;->isParallel()Z

    move-result p0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    invoke-interface {p0}, Lj$/util/stream/BaseStream;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic iterator()Ljava/util/PrimitiveIterator$OfInt;
    .locals 1

    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    invoke-interface {p0}, Lj$/util/stream/IntStream;->iterator()Lj$/util/PrimitiveIterator$OfInt;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/g0;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/g0;

    iget-object p0, p0, Lj$/util/g0;->a:Ljava/util/PrimitiveIterator$OfInt;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/h0;

    invoke-direct {v0, p0}, Lj$/util/h0;-><init>(Lj$/util/PrimitiveIterator$OfInt;)V

    return-object v0
.end method

.method public final synthetic limit(J)Ljava/util/stream/IntStream;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    invoke-interface {p0, p1, p2}, Lj$/util/stream/IntStream;->limit(J)Lj$/util/stream/IntStream;

    move-result-object p0

    invoke-static {p0}, Lj$/util/stream/o1;->b(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic map(Ljava/util/function/IntUnaryOperator;)Ljava/util/stream/IntStream;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    invoke-interface {p0, p1}, Lj$/util/stream/IntStream;->map(Ljava/util/function/IntUnaryOperator;)Lj$/util/stream/IntStream;

    move-result-object p0

    invoke-static {p0}, Lj$/util/stream/o1;->b(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic mapToDouble(Ljava/util/function/IntToDoubleFunction;)Ljava/util/stream/DoubleStream;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    invoke-interface {p0}, Lj$/util/stream/IntStream;->c()Lj$/util/stream/DoubleStream;

    move-result-object p0

    invoke-static {p0}, Lj$/util/stream/x;->b(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic mapToLong(Ljava/util/function/IntToLongFunction;)Ljava/util/stream/LongStream;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    invoke-interface {p0}, Lj$/util/stream/IntStream;->d()Lj$/util/stream/LongStream;

    move-result-object p0

    invoke-static {p0}, Lj$/util/stream/w1;->b(Lj$/util/stream/LongStream;)Ljava/util/stream/LongStream;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    invoke-interface {p0, p1}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {p0}, Lj$/util/stream/n7;->b(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic max()Ljava/util/OptionalInt;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    invoke-interface {p0}, Lj$/util/stream/IntStream;->max()Lj$/util/OptionalInt;

    move-result-object p0

    invoke-static {p0}, Lj$/util/a0;->g(Lj$/util/OptionalInt;)Ljava/util/OptionalInt;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic min()Ljava/util/OptionalInt;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    invoke-interface {p0}, Lj$/util/stream/IntStream;->min()Lj$/util/OptionalInt;

    move-result-object p0

    invoke-static {p0}, Lj$/util/a0;->g(Lj$/util/OptionalInt;)Ljava/util/OptionalInt;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic noneMatch(Ljava/util/function/IntPredicate;)Z
    .locals 0

    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    invoke-interface {p0, p1}, Lj$/util/stream/IntStream;->noneMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    return p0
.end method

.method public final synthetic onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    invoke-interface {p0, p1}, Lj$/util/stream/BaseStream;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;

    move-result-object p0

    invoke-static {p0}, Lj$/util/stream/f;->b(Lj$/util/stream/BaseStream;)Ljava/util/stream/BaseStream;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic parallel()Ljava/util/stream/BaseStream;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    invoke-interface {p0}, Lj$/util/stream/BaseStream;->parallel()Lj$/util/stream/BaseStream;

    move-result-object p0

    invoke-static {p0}, Lj$/util/stream/f;->b(Lj$/util/stream/BaseStream;)Ljava/util/stream/BaseStream;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic parallel()Ljava/util/stream/IntStream;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    invoke-interface {p0}, Lj$/util/stream/IntStream;->parallel()Lj$/util/stream/IntStream;

    move-result-object p0

    invoke-static {p0}, Lj$/util/stream/o1;->b(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic peek(Ljava/util/function/IntConsumer;)Ljava/util/stream/IntStream;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    invoke-interface {p0, p1}, Lj$/util/stream/IntStream;->peek(Ljava/util/function/IntConsumer;)Lj$/util/stream/IntStream;

    move-result-object p0

    invoke-static {p0}, Lj$/util/stream/o1;->b(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic reduce(ILjava/util/function/IntBinaryOperator;)I
    .locals 0

    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    invoke-interface {p0, p1, p2}, Lj$/util/stream/IntStream;->reduce(ILjava/util/function/IntBinaryOperator;)I

    move-result p0

    return p0
.end method

.method public final synthetic reduce(Ljava/util/function/IntBinaryOperator;)Ljava/util/OptionalInt;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    invoke-interface {p0, p1}, Lj$/util/stream/IntStream;->reduce(Ljava/util/function/IntBinaryOperator;)Lj$/util/OptionalInt;

    move-result-object p0

    invoke-static {p0}, Lj$/util/a0;->g(Lj$/util/OptionalInt;)Ljava/util/OptionalInt;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic sequential()Ljava/util/stream/BaseStream;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    invoke-interface {p0}, Lj$/util/stream/BaseStream;->sequential()Lj$/util/stream/BaseStream;

    move-result-object p0

    invoke-static {p0}, Lj$/util/stream/f;->b(Lj$/util/stream/BaseStream;)Ljava/util/stream/BaseStream;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic sequential()Ljava/util/stream/IntStream;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    invoke-interface {p0}, Lj$/util/stream/IntStream;->sequential()Lj$/util/stream/IntStream;

    move-result-object p0

    invoke-static {p0}, Lj$/util/stream/o1;->b(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic skip(J)Ljava/util/stream/IntStream;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    invoke-interface {p0, p1, p2}, Lj$/util/stream/IntStream;->skip(J)Lj$/util/stream/IntStream;

    move-result-object p0

    invoke-static {p0}, Lj$/util/stream/o1;->b(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic sorted()Ljava/util/stream/IntStream;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    invoke-interface {p0}, Lj$/util/stream/IntStream;->sorted()Lj$/util/stream/IntStream;

    move-result-object p0

    invoke-static {p0}, Lj$/util/stream/o1;->b(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator$OfInt;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    invoke-interface {p0}, Lj$/util/stream/IntStream;->spliterator()Lj$/util/Spliterator$OfInt;

    move-result-object p0

    invoke-static {p0}, Lj$/util/p0;->a(Lj$/util/Spliterator$OfInt;)Ljava/util/Spliterator$OfInt;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    invoke-interface {p0}, Lj$/util/stream/BaseStream;->spliterator()Lj$/util/Spliterator;

    move-result-object p0

    invoke-static {p0}, Lj$/util/v0;->a(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic sum()I
    .locals 0

    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    invoke-interface {p0}, Lj$/util/stream/IntStream;->sum()I

    move-result p0

    return p0
.end method

.method public final summaryStatistics()Ljava/util/IntSummaryStatistics;
    .locals 1

    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    invoke-interface {p0}, Lj$/util/stream/IntStream;->summaryStatistics()Lj$/util/y;

    new-instance p0, Ljava/lang/Error;

    const-string v0, "Java 8+ API desugaring (library desugaring) cannot convert to java.util.IntSummaryStatistics"

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic takeWhile(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    invoke-interface {p0, p1}, Lj$/util/stream/IntStream;->takeWhile(Ljava/util/function/IntPredicate;)Lj$/util/stream/IntStream;

    move-result-object p0

    invoke-static {p0}, Lj$/util/stream/o1;->b(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic toArray()[I
    .locals 0

    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    invoke-interface {p0}, Lj$/util/stream/IntStream;->toArray()[I

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unordered()Ljava/util/stream/BaseStream;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/IntStream;

    invoke-interface {p0}, Lj$/util/stream/BaseStream;->unordered()Lj$/util/stream/BaseStream;

    move-result-object p0

    invoke-static {p0}, Lj$/util/stream/f;->b(Lj$/util/stream/BaseStream;)Ljava/util/stream/BaseStream;

    move-result-object p0

    return-object p0
.end method
