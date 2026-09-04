.class public final synthetic Lj$/util/stream/x;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Ljava/util/stream/DoubleStream;


# instance fields
.field public final synthetic a:Lj$/util/stream/DoubleStream;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/DoubleStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/x;->a:Lj$/util/stream/DoubleStream;

    return-void
.end method

.method public static synthetic b(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/stream/w;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/stream/w;

    iget-object p0, p0, Lj$/util/stream/w;->a:Ljava/util/stream/DoubleStream;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/stream/x;

    invoke-direct {v0, p0}, Lj$/util/stream/x;-><init>(Lj$/util/stream/DoubleStream;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic allMatch(Ljava/util/function/DoublePredicate;)Z
    .locals 0

    iget-object p0, p0, Lj$/util/stream/x;->a:Lj$/util/stream/DoubleStream;

    invoke-interface {p0, p1}, Lj$/util/stream/DoubleStream;->allMatch(Ljava/util/function/DoublePredicate;)Z

    move-result p0

    return p0
.end method

.method public final synthetic anyMatch(Ljava/util/function/DoublePredicate;)Z
    .locals 0

    iget-object p0, p0, Lj$/util/stream/x;->a:Lj$/util/stream/DoubleStream;

    invoke-interface {p0, p1}, Lj$/util/stream/DoubleStream;->anyMatch(Ljava/util/function/DoublePredicate;)Z

    move-result p0

    return p0
.end method

.method public final synthetic average()Ljava/util/OptionalDouble;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/x;->a:Lj$/util/stream/DoubleStream;

    invoke-interface {p0}, Lj$/util/stream/DoubleStream;->average()Lj$/util/OptionalDouble;

    move-result-object p0

    invoke-static {p0}, Lj$/util/a0;->f(Lj$/util/OptionalDouble;)Ljava/util/OptionalDouble;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic boxed()Ljava/util/stream/Stream;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/x;->a:Lj$/util/stream/DoubleStream;

    invoke-interface {p0}, Lj$/util/stream/DoubleStream;->boxed()Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {p0}, Lj$/util/stream/n7;->b(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic close()V
    .locals 0

    iget-object p0, p0, Lj$/util/stream/x;->a:Lj$/util/stream/DoubleStream;

    invoke-interface {p0}, Lj$/util/stream/BaseStream;->close()V

    return-void
.end method

.method public final synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/x;->a:Lj$/util/stream/DoubleStream;

    invoke-interface {p0, p1, p2, p3}, Lj$/util/stream/DoubleStream;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic count()J
    .locals 2

    iget-object p0, p0, Lj$/util/stream/x;->a:Lj$/util/stream/DoubleStream;

    invoke-interface {p0}, Lj$/util/stream/DoubleStream;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic distinct()Ljava/util/stream/DoubleStream;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/x;->a:Lj$/util/stream/DoubleStream;

    invoke-interface {p0}, Lj$/util/stream/DoubleStream;->distinct()Lj$/util/stream/DoubleStream;

    move-result-object p0

    invoke-static {p0}, Lj$/util/stream/x;->b(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic dropWhile(Ljava/util/function/DoublePredicate;)Ljava/util/stream/DoubleStream;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/x;->a:Lj$/util/stream/DoubleStream;

    invoke-interface {p0, p1}, Lj$/util/stream/DoubleStream;->dropWhile(Ljava/util/function/DoublePredicate;)Lj$/util/stream/DoubleStream;

    move-result-object p0

    invoke-static {p0}, Lj$/util/stream/x;->b(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lj$/util/stream/x;->a:Lj$/util/stream/DoubleStream;

    instance-of v0, p1, Lj$/util/stream/x;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/stream/x;

    iget-object p1, p1, Lj$/util/stream/x;->a:Lj$/util/stream/DoubleStream;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic filter(Ljava/util/function/DoublePredicate;)Ljava/util/stream/DoubleStream;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/x;->a:Lj$/util/stream/DoubleStream;

    invoke-interface {p0, p1}, Lj$/util/stream/DoubleStream;->filter(Ljava/util/function/DoublePredicate;)Lj$/util/stream/DoubleStream;

    move-result-object p0

    invoke-static {p0}, Lj$/util/stream/x;->b(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic findAny()Ljava/util/OptionalDouble;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/x;->a:Lj$/util/stream/DoubleStream;

    invoke-interface {p0}, Lj$/util/stream/DoubleStream;->findAny()Lj$/util/OptionalDouble;

    move-result-object p0

    invoke-static {p0}, Lj$/util/a0;->f(Lj$/util/OptionalDouble;)Ljava/util/OptionalDouble;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic findFirst()Ljava/util/OptionalDouble;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/x;->a:Lj$/util/stream/DoubleStream;

    invoke-interface {p0}, Lj$/util/stream/DoubleStream;->findFirst()Lj$/util/OptionalDouble;

    move-result-object p0

    invoke-static {p0}, Lj$/util/a0;->f(Lj$/util/OptionalDouble;)Ljava/util/OptionalDouble;

    move-result-object p0

    return-object p0
.end method

.method public final flatMap(Ljava/util/function/DoubleFunction;)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object p0, p0, Lj$/util/stream/x;->a:Lj$/util/stream/DoubleStream;

    new-instance v0, Lj$/util/stream/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lj$/util/stream/f0;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lj$/util/stream/DoubleStream;->a(Lj$/util/stream/f0;)Lj$/util/stream/DoubleStream;

    move-result-object p0

    invoke-static {p0}, Lj$/util/stream/x;->b(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic forEach(Ljava/util/function/DoubleConsumer;)V
    .locals 0

    iget-object p0, p0, Lj$/util/stream/x;->a:Lj$/util/stream/DoubleStream;

    invoke-interface {p0, p1}, Lj$/util/stream/DoubleStream;->forEach(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public final synthetic forEachOrdered(Ljava/util/function/DoubleConsumer;)V
    .locals 0

    iget-object p0, p0, Lj$/util/stream/x;->a:Lj$/util/stream/DoubleStream;

    invoke-interface {p0, p1}, Lj$/util/stream/DoubleStream;->forEachOrdered(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public final synthetic hashCode()I
    .locals 0

    iget-object p0, p0, Lj$/util/stream/x;->a:Lj$/util/stream/DoubleStream;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final synthetic isParallel()Z
    .locals 0

    iget-object p0, p0, Lj$/util/stream/x;->a:Lj$/util/stream/DoubleStream;

    invoke-interface {p0}, Lj$/util/stream/BaseStream;->isParallel()Z

    move-result p0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/x;->a:Lj$/util/stream/DoubleStream;

    invoke-interface {p0}, Lj$/util/stream/BaseStream;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic iterator()Ljava/util/PrimitiveIterator$OfDouble;
    .locals 1

    iget-object p0, p0, Lj$/util/stream/x;->a:Lj$/util/stream/DoubleStream;

    invoke-interface {p0}, Lj$/util/stream/DoubleStream;->iterator()Lj$/util/PrimitiveIterator$OfDouble;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/d0;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/d0;

    iget-object p0, p0, Lj$/util/d0;->a:Ljava/util/PrimitiveIterator$OfDouble;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/e0;

    invoke-direct {v0, p0}, Lj$/util/e0;-><init>(Lj$/util/PrimitiveIterator$OfDouble;)V

    return-object v0
.end method

.method public final synthetic limit(J)Ljava/util/stream/DoubleStream;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/x;->a:Lj$/util/stream/DoubleStream;

    invoke-interface {p0, p1, p2}, Lj$/util/stream/DoubleStream;->limit(J)Lj$/util/stream/DoubleStream;

    move-result-object p0

    invoke-static {p0}, Lj$/util/stream/x;->b(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic map(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/stream/DoubleStream;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/x;->a:Lj$/util/stream/DoubleStream;

    invoke-interface {p0, p1}, Lj$/util/stream/DoubleStream;->map(Ljava/util/function/DoubleUnaryOperator;)Lj$/util/stream/DoubleStream;

    move-result-object p0

    invoke-static {p0}, Lj$/util/stream/x;->b(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic mapToInt(Ljava/util/function/DoubleToIntFunction;)Ljava/util/stream/IntStream;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/x;->a:Lj$/util/stream/DoubleStream;

    invoke-interface {p0}, Lj$/util/stream/DoubleStream;->p()Lj$/util/stream/IntStream;

    move-result-object p0

    invoke-static {p0}, Lj$/util/stream/o1;->b(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic mapToLong(Ljava/util/function/DoubleToLongFunction;)Ljava/util/stream/LongStream;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/x;->a:Lj$/util/stream/DoubleStream;

    invoke-interface {p0}, Lj$/util/stream/DoubleStream;->i()Lj$/util/stream/LongStream;

    move-result-object p0

    invoke-static {p0}, Lj$/util/stream/w1;->b(Lj$/util/stream/LongStream;)Ljava/util/stream/LongStream;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic mapToObj(Ljava/util/function/DoubleFunction;)Ljava/util/stream/Stream;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/x;->a:Lj$/util/stream/DoubleStream;

    invoke-interface {p0, p1}, Lj$/util/stream/DoubleStream;->mapToObj(Ljava/util/function/DoubleFunction;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {p0}, Lj$/util/stream/n7;->b(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic max()Ljava/util/OptionalDouble;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/x;->a:Lj$/util/stream/DoubleStream;

    invoke-interface {p0}, Lj$/util/stream/DoubleStream;->max()Lj$/util/OptionalDouble;

    move-result-object p0

    invoke-static {p0}, Lj$/util/a0;->f(Lj$/util/OptionalDouble;)Ljava/util/OptionalDouble;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic min()Ljava/util/OptionalDouble;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/x;->a:Lj$/util/stream/DoubleStream;

    invoke-interface {p0}, Lj$/util/stream/DoubleStream;->min()Lj$/util/OptionalDouble;

    move-result-object p0

    invoke-static {p0}, Lj$/util/a0;->f(Lj$/util/OptionalDouble;)Ljava/util/OptionalDouble;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic noneMatch(Ljava/util/function/DoublePredicate;)Z
    .locals 0

    iget-object p0, p0, Lj$/util/stream/x;->a:Lj$/util/stream/DoubleStream;

    invoke-interface {p0, p1}, Lj$/util/stream/DoubleStream;->noneMatch(Ljava/util/function/DoublePredicate;)Z

    move-result p0

    return p0
.end method

.method public final synthetic onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/x;->a:Lj$/util/stream/DoubleStream;

    invoke-interface {p0, p1}, Lj$/util/stream/BaseStream;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;

    move-result-object p0

    invoke-static {p0}, Lj$/util/stream/f;->b(Lj$/util/stream/BaseStream;)Ljava/util/stream/BaseStream;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic parallel()Ljava/util/stream/BaseStream;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/x;->a:Lj$/util/stream/DoubleStream;

    invoke-interface {p0}, Lj$/util/stream/BaseStream;->parallel()Lj$/util/stream/BaseStream;

    move-result-object p0

    invoke-static {p0}, Lj$/util/stream/f;->b(Lj$/util/stream/BaseStream;)Ljava/util/stream/BaseStream;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic parallel()Ljava/util/stream/DoubleStream;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/x;->a:Lj$/util/stream/DoubleStream;

    invoke-interface {p0}, Lj$/util/stream/DoubleStream;->parallel()Lj$/util/stream/DoubleStream;

    move-result-object p0

    invoke-static {p0}, Lj$/util/stream/x;->b(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic peek(Ljava/util/function/DoubleConsumer;)Ljava/util/stream/DoubleStream;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/x;->a:Lj$/util/stream/DoubleStream;

    invoke-interface {p0, p1}, Lj$/util/stream/DoubleStream;->peek(Ljava/util/function/DoubleConsumer;)Lj$/util/stream/DoubleStream;

    move-result-object p0

    invoke-static {p0}, Lj$/util/stream/x;->b(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic reduce(DLjava/util/function/DoubleBinaryOperator;)D
    .locals 0

    iget-object p0, p0, Lj$/util/stream/x;->a:Lj$/util/stream/DoubleStream;

    invoke-interface {p0, p1, p2, p3}, Lj$/util/stream/DoubleStream;->reduce(DLjava/util/function/DoubleBinaryOperator;)D

    move-result-wide p0

    return-wide p0
.end method

.method public final synthetic reduce(Ljava/util/function/DoubleBinaryOperator;)Ljava/util/OptionalDouble;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/x;->a:Lj$/util/stream/DoubleStream;

    invoke-interface {p0, p1}, Lj$/util/stream/DoubleStream;->reduce(Ljava/util/function/DoubleBinaryOperator;)Lj$/util/OptionalDouble;

    move-result-object p0

    invoke-static {p0}, Lj$/util/a0;->f(Lj$/util/OptionalDouble;)Ljava/util/OptionalDouble;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic sequential()Ljava/util/stream/BaseStream;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/x;->a:Lj$/util/stream/DoubleStream;

    invoke-interface {p0}, Lj$/util/stream/BaseStream;->sequential()Lj$/util/stream/BaseStream;

    move-result-object p0

    invoke-static {p0}, Lj$/util/stream/f;->b(Lj$/util/stream/BaseStream;)Ljava/util/stream/BaseStream;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic sequential()Ljava/util/stream/DoubleStream;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/x;->a:Lj$/util/stream/DoubleStream;

    invoke-interface {p0}, Lj$/util/stream/DoubleStream;->sequential()Lj$/util/stream/DoubleStream;

    move-result-object p0

    invoke-static {p0}, Lj$/util/stream/x;->b(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic skip(J)Ljava/util/stream/DoubleStream;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/x;->a:Lj$/util/stream/DoubleStream;

    invoke-interface {p0, p1, p2}, Lj$/util/stream/DoubleStream;->skip(J)Lj$/util/stream/DoubleStream;

    move-result-object p0

    invoke-static {p0}, Lj$/util/stream/x;->b(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic sorted()Ljava/util/stream/DoubleStream;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/x;->a:Lj$/util/stream/DoubleStream;

    invoke-interface {p0}, Lj$/util/stream/DoubleStream;->sorted()Lj$/util/stream/DoubleStream;

    move-result-object p0

    invoke-static {p0}, Lj$/util/stream/x;->b(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator$OfDouble;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/x;->a:Lj$/util/stream/DoubleStream;

    invoke-interface {p0}, Lj$/util/stream/DoubleStream;->spliterator()Lj$/util/Spliterator$OfDouble;

    move-result-object p0

    invoke-static {p0}, Lj$/util/n0;->a(Lj$/util/Spliterator$OfDouble;)Ljava/util/Spliterator$OfDouble;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/x;->a:Lj$/util/stream/DoubleStream;

    invoke-interface {p0}, Lj$/util/stream/BaseStream;->spliterator()Lj$/util/Spliterator;

    move-result-object p0

    invoke-static {p0}, Lj$/util/v0;->a(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic sum()D
    .locals 2

    iget-object p0, p0, Lj$/util/stream/x;->a:Lj$/util/stream/DoubleStream;

    invoke-interface {p0}, Lj$/util/stream/DoubleStream;->sum()D

    move-result-wide v0

    return-wide v0
.end method

.method public final summaryStatistics()Ljava/util/DoubleSummaryStatistics;
    .locals 1

    iget-object p0, p0, Lj$/util/stream/x;->a:Lj$/util/stream/DoubleStream;

    invoke-interface {p0}, Lj$/util/stream/DoubleStream;->summaryStatistics()Lj$/util/x;

    new-instance p0, Ljava/lang/Error;

    const-string v0, "Java 8+ API desugaring (library desugaring) cannot convert to java.util.DoubleSummaryStatistics"

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic takeWhile(Ljava/util/function/DoublePredicate;)Ljava/util/stream/DoubleStream;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/x;->a:Lj$/util/stream/DoubleStream;

    invoke-interface {p0, p1}, Lj$/util/stream/DoubleStream;->takeWhile(Ljava/util/function/DoublePredicate;)Lj$/util/stream/DoubleStream;

    move-result-object p0

    invoke-static {p0}, Lj$/util/stream/x;->b(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic toArray()[D
    .locals 0

    iget-object p0, p0, Lj$/util/stream/x;->a:Lj$/util/stream/DoubleStream;

    invoke-interface {p0}, Lj$/util/stream/DoubleStream;->toArray()[D

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unordered()Ljava/util/stream/BaseStream;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/x;->a:Lj$/util/stream/DoubleStream;

    invoke-interface {p0}, Lj$/util/stream/BaseStream;->unordered()Lj$/util/stream/BaseStream;

    move-result-object p0

    invoke-static {p0}, Lj$/util/stream/f;->b(Lj$/util/stream/BaseStream;)Ljava/util/stream/BaseStream;

    move-result-object p0

    return-object p0
.end method
