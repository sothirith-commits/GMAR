.class public final synthetic Lj$/util/stream/v1;
.super Ljava/lang/Object;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"

# interfaces
.implements Lj$/util/stream/LongStream;


# instance fields
.field public final synthetic a:Ljava/util/stream/LongStream;


# direct methods
.method public synthetic constructor <init>(Ljava/util/stream/LongStream;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lj$/util/stream/v1;->a:Ljava/util/stream/LongStream;

    .line 6
    return-void
.end method

.method public static synthetic b(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;
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
    instance-of v0, p0, Lj$/util/stream/w1;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Lj$/util/stream/w1;

    .line 11
    .line 12
    iget-object p0, p0, Lj$/util/stream/w1;->a:Lj$/util/stream/LongStream;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_1
    new-instance v0, Lj$/util/stream/v1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lj$/util/stream/v1;-><init>(Ljava/util/stream/LongStream;)V

    .line 19
    return-object v0
.end method


# virtual methods
.method public final a(Lj$/util/stream/f0;)Lj$/util/stream/LongStream;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/v1;->a:Ljava/util/stream/LongStream;

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
    invoke-interface {p0, v0}, Ljava/util/stream/LongStream;->flatMap(Ljava/util/function/LongFunction;)Ljava/util/stream/LongStream;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lj$/util/stream/v1;->b(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final synthetic allMatch(Ljava/util/function/LongPredicate;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/v1;->a:Ljava/util/stream/LongStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/stream/LongStream;->allMatch(Ljava/util/function/LongPredicate;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic anyMatch(Ljava/util/function/LongPredicate;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/v1;->a:Ljava/util/stream/LongStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/stream/LongStream;->anyMatch(Ljava/util/function/LongPredicate;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic asDoubleStream()Lj$/util/stream/DoubleStream;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/v1;->a:Ljava/util/stream/LongStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/stream/LongStream;->asDoubleStream()Ljava/util/stream/DoubleStream;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/stream/w;->b(Ljava/util/stream/DoubleStream;)Lj$/util/stream/DoubleStream;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic average()Lj$/util/OptionalDouble;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/v1;->a:Ljava/util/stream/LongStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/stream/LongStream;->average()Ljava/util/OptionalDouble;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/a0;->b(Ljava/util/OptionalDouble;)Lj$/util/OptionalDouble;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic boxed()Lj$/util/stream/Stream;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/v1;->a:Ljava/util/stream/LongStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/stream/LongStream;->boxed()Ljava/util/stream/Stream;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/stream/m7;->b(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/v1;->a:Ljava/util/stream/LongStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/stream/BaseStream;->close()V

    .line 6
    return-void
.end method

.method public final synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/v1;->a:Ljava/util/stream/LongStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Ljava/util/stream/LongStream;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic count()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/v1;->a:Ljava/util/stream/LongStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/stream/LongStream;->count()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final synthetic distinct()Lj$/util/stream/LongStream;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/v1;->a:Ljava/util/stream/LongStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/stream/LongStream;->distinct()Ljava/util/stream/LongStream;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/stream/v1;->b(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic dropWhile(Ljava/util/function/LongPredicate;)Lj$/util/stream/LongStream;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/v1;->a:Ljava/util/stream/LongStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/stream/LongStream;->dropWhile(Ljava/util/function/LongPredicate;)Ljava/util/stream/LongStream;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/stream/v1;->b(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/v1;->a:Ljava/util/stream/LongStream;

    .line 3
    .line 4
    instance-of v0, p1, Lj$/util/stream/v1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lj$/util/stream/v1;

    .line 9
    .line 10
    iget-object p1, p1, Lj$/util/stream/v1;->a:Ljava/util/stream/LongStream;

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

.method public final synthetic filter(Ljava/util/function/LongPredicate;)Lj$/util/stream/LongStream;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/v1;->a:Ljava/util/stream/LongStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/stream/LongStream;->filter(Ljava/util/function/LongPredicate;)Ljava/util/stream/LongStream;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/stream/v1;->b(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic findAny()Lj$/util/b0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/v1;->a:Ljava/util/stream/LongStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/stream/LongStream;->findAny()Ljava/util/OptionalLong;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/a0;->d(Ljava/util/OptionalLong;)Lj$/util/b0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic findFirst()Lj$/util/b0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/v1;->a:Ljava/util/stream/LongStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/stream/LongStream;->findFirst()Ljava/util/OptionalLong;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/a0;->d(Ljava/util/OptionalLong;)Lj$/util/b0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic forEach(Ljava/util/function/LongConsumer;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/v1;->a:Ljava/util/stream/LongStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/stream/LongStream;->forEach(Ljava/util/function/LongConsumer;)V

    .line 6
    return-void
.end method

.method public final synthetic forEachOrdered(Ljava/util/function/LongConsumer;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/v1;->a:Ljava/util/stream/LongStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/stream/LongStream;->forEachOrdered(Ljava/util/function/LongConsumer;)V

    .line 6
    return-void
.end method

.method public final synthetic hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/v1;->a:Ljava/util/stream/LongStream;

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
    iget-object p0, p0, Lj$/util/stream/v1;->a:Ljava/util/stream/LongStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/stream/BaseStream;->isParallel()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic iterator()Lj$/util/PrimitiveIterator$OfLong;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/v1;->a:Ljava/util/stream/LongStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/stream/LongStream;->iterator()Ljava/util/PrimitiveIterator$OfLong;

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
    instance-of v0, p0, Lj$/util/k0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lj$/util/k0;

    .line 17
    .line 18
    iget-object p0, p0, Lj$/util/k0;->a:Lj$/util/PrimitiveIterator$OfLong;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_1
    new-instance v0, Lj$/util/j0;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lj$/util/j0;-><init>(Ljava/util/PrimitiveIterator$OfLong;)V

    .line 25
    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 26
    iget-object p0, p0, Lj$/util/stream/v1;->a:Ljava/util/stream/LongStream;

    invoke-interface {p0}, Ljava/util/stream/LongStream;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic limit(J)Lj$/util/stream/LongStream;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/v1;->a:Ljava/util/stream/LongStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Ljava/util/stream/LongStream;->limit(J)Ljava/util/stream/LongStream;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/stream/v1;->b(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic map(Ljava/util/function/LongUnaryOperator;)Lj$/util/stream/LongStream;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/v1;->a:Ljava/util/stream/LongStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/stream/LongStream;->map(Ljava/util/function/LongUnaryOperator;)Ljava/util/stream/LongStream;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/stream/v1;->b(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic mapToDouble(Ljava/util/function/LongToDoubleFunction;)Lj$/util/stream/DoubleStream;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/v1;->a:Ljava/util/stream/LongStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/stream/LongStream;->mapToDouble(Ljava/util/function/LongToDoubleFunction;)Ljava/util/stream/DoubleStream;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/stream/w;->b(Ljava/util/stream/DoubleStream;)Lj$/util/stream/DoubleStream;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic mapToInt(Ljava/util/function/LongToIntFunction;)Lj$/util/stream/IntStream;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/v1;->a:Ljava/util/stream/LongStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/stream/LongStream;->mapToInt(Ljava/util/function/LongToIntFunction;)Ljava/util/stream/IntStream;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic mapToObj(Ljava/util/function/LongFunction;)Lj$/util/stream/Stream;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/v1;->a:Ljava/util/stream/LongStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/stream/LongStream;->mapToObj(Ljava/util/function/LongFunction;)Ljava/util/stream/Stream;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/stream/m7;->b(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic max()Lj$/util/b0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/v1;->a:Ljava/util/stream/LongStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/stream/LongStream;->max()Ljava/util/OptionalLong;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/a0;->d(Ljava/util/OptionalLong;)Lj$/util/b0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic min()Lj$/util/b0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/v1;->a:Ljava/util/stream/LongStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/stream/LongStream;->min()Ljava/util/OptionalLong;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/a0;->d(Ljava/util/OptionalLong;)Lj$/util/b0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic noneMatch(Ljava/util/function/LongPredicate;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/v1;->a:Ljava/util/stream/LongStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/stream/LongStream;->noneMatch(Ljava/util/function/LongPredicate;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/v1;->a:Ljava/util/stream/LongStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/stream/BaseStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/stream/e;->b(Ljava/util/stream/BaseStream;)Lj$/util/stream/BaseStream;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic parallel()Lj$/util/stream/BaseStream;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/v1;->a:Ljava/util/stream/LongStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/stream/LongStream;->parallel()Ljava/util/stream/BaseStream;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/stream/e;->b(Ljava/util/stream/BaseStream;)Lj$/util/stream/BaseStream;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic parallel()Lj$/util/stream/LongStream;
    .locals 0

    .line 12
    iget-object p0, p0, Lj$/util/stream/v1;->a:Ljava/util/stream/LongStream;

    invoke-interface {p0}, Ljava/util/stream/LongStream;->parallel()Ljava/util/stream/LongStream;

    move-result-object p0

    invoke-static {p0}, Lj$/util/stream/v1;->b(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic peek(Ljava/util/function/LongConsumer;)Lj$/util/stream/LongStream;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/v1;->a:Ljava/util/stream/LongStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/stream/LongStream;->peek(Ljava/util/function/LongConsumer;)Ljava/util/stream/LongStream;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/stream/v1;->b(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic reduce(JLjava/util/function/LongBinaryOperator;)J
    .locals 0

    .line 12
    iget-object p0, p0, Lj$/util/stream/v1;->a:Ljava/util/stream/LongStream;

    invoke-interface {p0, p1, p2, p3}, Ljava/util/stream/LongStream;->reduce(JLjava/util/function/LongBinaryOperator;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final synthetic reduce(Ljava/util/function/LongBinaryOperator;)Lj$/util/b0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/v1;->a:Ljava/util/stream/LongStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/stream/LongStream;->reduce(Ljava/util/function/LongBinaryOperator;)Ljava/util/OptionalLong;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/a0;->d(Ljava/util/OptionalLong;)Lj$/util/b0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic sequential()Lj$/util/stream/BaseStream;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/v1;->a:Ljava/util/stream/LongStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/stream/LongStream;->sequential()Ljava/util/stream/BaseStream;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/stream/e;->b(Ljava/util/stream/BaseStream;)Lj$/util/stream/BaseStream;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic sequential()Lj$/util/stream/LongStream;
    .locals 0

    .line 12
    iget-object p0, p0, Lj$/util/stream/v1;->a:Ljava/util/stream/LongStream;

    invoke-interface {p0}, Ljava/util/stream/LongStream;->sequential()Ljava/util/stream/LongStream;

    move-result-object p0

    invoke-static {p0}, Lj$/util/stream/v1;->b(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic skip(J)Lj$/util/stream/LongStream;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/v1;->a:Ljava/util/stream/LongStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Ljava/util/stream/LongStream;->skip(J)Ljava/util/stream/LongStream;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/stream/v1;->b(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic sorted()Lj$/util/stream/LongStream;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/v1;->a:Ljava/util/stream/LongStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/stream/LongStream;->sorted()Ljava/util/stream/LongStream;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/stream/v1;->b(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator$OfLong;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/v1;->a:Ljava/util/stream/LongStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/stream/LongStream;->spliterator()Ljava/util/Spliterator$OfLong;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/q0;->a(Ljava/util/Spliterator$OfLong;)Lj$/util/Spliterator$OfLong;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    .line 12
    iget-object p0, p0, Lj$/util/stream/v1;->a:Ljava/util/stream/LongStream;

    invoke-interface {p0}, Ljava/util/stream/LongStream;->spliterator()Ljava/util/Spliterator;

    move-result-object p0

    invoke-static {p0}, Lj$/util/u0;->a(Ljava/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic sum()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/v1;->a:Ljava/util/stream/LongStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/stream/LongStream;->sum()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final summaryStatistics()Lj$/util/z;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/v1;->a:Ljava/util/stream/LongStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/stream/LongStream;->summaryStatistics()Ljava/util/LongSummaryStatistics;

    .line 6
    .line 7
    new-instance p0, Ljava/lang/Error;

    .line 8
    .line 9
    const-string v0, "Java 8+ API desugaring (library desugaring) cannot convert from java.util.LongSummaryStatistics"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final synthetic takeWhile(Ljava/util/function/LongPredicate;)Lj$/util/stream/LongStream;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/v1;->a:Ljava/util/stream/LongStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/stream/LongStream;->takeWhile(Ljava/util/function/LongPredicate;)Ljava/util/stream/LongStream;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/stream/v1;->b(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic toArray()[J
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/v1;->a:Ljava/util/stream/LongStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/stream/LongStream;->toArray()[J

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic unordered()Lj$/util/stream/BaseStream;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/v1;->a:Ljava/util/stream/LongStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/stream/BaseStream;->unordered()Ljava/util/stream/BaseStream;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/stream/e;->b(Ljava/util/stream/BaseStream;)Lj$/util/stream/BaseStream;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
