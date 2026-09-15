.class public final synthetic Lj$/desugar/sun/nio/fs/g;
.super Ljava/lang/Object;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"

# interfaces
.implements Lj$/nio/file/y;
.implements Ljava/nio/file/DirectoryStream$Filter;
.implements Lj$/time/temporal/TemporalAccessor;
.implements Ljava/util/function/BiPredicate;
.implements Ljava/util/function/DoublePredicate;
.implements Ljava/util/function/IntPredicate;
.implements Ljava/util/function/LongPredicate;
.implements Ljava/util/function/Predicate;
.implements Ljava/util/function/Supplier;
.implements Ljava/util/function/BinaryOperator;
.implements Ljava/util/function/LongFunction;
.implements Ljava/util/function/Consumer;
.implements Ljava/util/function/BooleanSupplier;
.implements Lj$/util/stream/a6;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-byte p1, p0, Lj$/desugar/sun/nio/fs/g;->a:B

    .line 3
    .line 4
    iput-object p2, p0, Lj$/desugar/sun/nio/fs/g;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public synthetic accept(D)V
    .locals 0

    .line 29
    invoke-static {}, Lj$/util/stream/j4;->d()V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic accept(I)V
    .locals 0

    .line 27
    invoke-static {}, Lj$/util/stream/j4;->k()V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic accept(J)V
    .locals 0

    .line 28
    invoke-static {}, Lj$/util/stream/j4;->l()V

    const/4 p0, 0x0

    throw p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-byte v0, p0, Lj$/desugar/sun/nio/fs/g;->a:B

    .line 3
    .line 4
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/g;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p0, Lj$/util/stream/l7;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lj$/util/stream/l7;->accept(Ljava/lang/Object;)V

    .line 13
    return-void

    .line 14
    .line 15
    :pswitch_0
    check-cast p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    return-void

    .line 20
    .line 21
    :pswitch_1
    check-cast p0, Lj$/util/stream/a6;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)Z
    .locals 0

    .line 30
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/file/DirectoryStream$Filter;

    invoke-static {p1}, Lj$/nio/file/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/nio/file/DirectoryStream$Filter;->accept(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public synthetic and(Ljava/util/function/BiPredicate;)Ljava/util/function/BiPredicate;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/util/function/BiPredicate$-CC;->$default$and(Ljava/util/function/BiPredicate;Ljava/util/function/BiPredicate;)Ljava/util/function/BiPredicate;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public synthetic and(Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lj$/util/function/DoublePredicate$-CC;->$default$and(Ljava/util/function/DoublePredicate;Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;

    move-result-object p0

    return-object p0
.end method

.method public synthetic and(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;
    .locals 0

    .line 7
    invoke-static {p0, p1}, Lj$/util/function/IntPredicate$-CC;->$default$and(Ljava/util/function/IntPredicate;Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object p0

    return-object p0
.end method

.method public synthetic and(Ljava/util/function/LongPredicate;)Ljava/util/function/LongPredicate;
    .locals 0

    .line 8
    invoke-static {p0, p1}, Lj$/util/function/LongPredicate$-CC;->$default$and(Ljava/util/function/LongPredicate;Ljava/util/function/LongPredicate;)Ljava/util/function/LongPredicate;

    move-result-object p0

    return-object p0
.end method

.method public synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 9
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 0

    .line 21
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p0

    return-object p0
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    .line 2
    iget-byte v0, p0, Lj$/desugar/sun/nio/fs/g;->a:B

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(J)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj$/desugar/sun/nio/fs/g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/IntFunction;

    .line 44
    invoke-static {p1, p2, p0}, Lj$/util/stream/j4;->x(JLjava/util/function/IntFunction;)Lj$/util/stream/h2;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/g;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/util/function/BinaryOperator;

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    check-cast p2, Ljava/util/Map;

    .line 9
    .line 10
    sget-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1, v0, p0}, Lj$/util/Map$-EL;->merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object p1
.end method

.method public b(Lj$/nio/file/Path;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/g;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public c(Lj$/time/temporal/TemporalField;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public e(Lj$/util/stream/p7;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/EnumMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public end()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic get(Lj$/time/temporal/TemporalField;)I
    .locals 0

    .line 19
    invoke-static {p0, p1}, Lj$/time/temporal/k;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    move-result p0

    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-byte v0, p0, Lj$/desugar/sun/nio/fs/g;->a:B

    .line 3
    .line 4
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/g;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p0, Lj$/util/Spliterator;

    .line 10
    return-object p0

    .line 11
    .line 12
    :pswitch_0
    check-cast p0, Lj$/util/stream/a;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->y(I)Lj$/util/Spliterator;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public getAsBoolean()Z
    .locals 1

    .line 1
    .line 2
    iget-byte v0, p0, Lj$/desugar/sun/nio/fs/g;->a:B

    .line 3
    .line 4
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/g;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p0, Lj$/util/stream/t8;

    .line 10
    .line 11
    iget-object v0, p0, Lj$/util/stream/s7;->d:Lj$/util/Spliterator;

    .line 12
    .line 13
    iget-object p0, p0, Lj$/util/stream/s7;->e:Lj$/util/stream/a6;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    .line 20
    :pswitch_0
    check-cast p0, Lj$/util/stream/f8;

    .line 21
    .line 22
    iget-object v0, p0, Lj$/util/stream/s7;->d:Lj$/util/Spliterator;

    .line 23
    .line 24
    iget-object p0, p0, Lj$/util/stream/s7;->e:Lj$/util/stream/a6;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    .line 31
    :pswitch_1
    check-cast p0, Lj$/util/stream/d8;

    .line 32
    .line 33
    iget-object v0, p0, Lj$/util/stream/s7;->d:Lj$/util/Spliterator;

    .line 34
    .line 35
    iget-object p0, p0, Lj$/util/stream/s7;->e:Lj$/util/stream/a6;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    .line 42
    :pswitch_2
    check-cast p0, Lj$/util/stream/b8;

    .line 43
    .line 44
    iget-object v0, p0, Lj$/util/stream/s7;->d:Lj$/util/Spliterator;

    .line 45
    .line 46
    iget-object p0, p0, Lj$/util/stream/s7;->e:Lj$/util/stream/a6;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic j(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/time/temporal/k;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public n(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic negate()Ljava/util/function/BiPredicate;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/function/BiPredicate$-CC;->$default$negate(Ljava/util/function/BiPredicate;)Ljava/util/function/BiPredicate;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public synthetic negate()Ljava/util/function/DoublePredicate;
    .locals 0

    .line 6
    invoke-static {p0}, Lj$/util/function/DoublePredicate$-CC;->$default$negate(Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;

    move-result-object p0

    return-object p0
.end method

.method public synthetic negate()Ljava/util/function/IntPredicate;
    .locals 0

    .line 7
    invoke-static {p0}, Lj$/util/function/IntPredicate$-CC;->$default$negate(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object p0

    return-object p0
.end method

.method public synthetic negate()Ljava/util/function/LongPredicate;
    .locals 0

    .line 8
    invoke-static {p0}, Lj$/util/function/LongPredicate$-CC;->$default$negate(Ljava/util/function/LongPredicate;)Ljava/util/function/LongPredicate;

    move-result-object p0

    return-object p0
.end method

.method public synthetic negate()Ljava/util/function/Predicate;
    .locals 0

    .line 9
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public synthetic or(Ljava/util/function/BiPredicate;)Ljava/util/function/BiPredicate;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/util/function/BiPredicate$-CC;->$default$or(Ljava/util/function/BiPredicate;Ljava/util/function/BiPredicate;)Ljava/util/function/BiPredicate;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public synthetic or(Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lj$/util/function/DoublePredicate$-CC;->$default$or(Ljava/util/function/DoublePredicate;Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;

    move-result-object p0

    return-object p0
.end method

.method public synthetic or(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;
    .locals 0

    .line 7
    invoke-static {p0, p1}, Lj$/util/function/IntPredicate$-CC;->$default$or(Ljava/util/function/IntPredicate;Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object p0

    return-object p0
.end method

.method public synthetic or(Ljava/util/function/LongPredicate;)Ljava/util/function/LongPredicate;
    .locals 0

    .line 8
    invoke-static {p0, p1}, Lj$/util/function/LongPredicate$-CC;->$default$or(Ljava/util/function/LongPredicate;Ljava/util/function/LongPredicate;)Ljava/util/function/LongPredicate;

    move-result-object p0

    return-object p0
.end method

.method public synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 9
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public t(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj$/time/temporal/k;->a:Lj$/desugar/sun/nio/fs/n;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lj$/time/ZoneId;

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/k;->c(Lj$/time/temporal/TemporalAccessor;Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public test(D)Z
    .locals 0

    iget-object p0, p0, Lj$/desugar/sun/nio/fs/g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/DoublePredicate;

    .line 12
    invoke-interface {p0, p1, p2}, Ljava/util/function/DoublePredicate;->test(D)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public test(I)Z
    .locals 0

    iget-object p0, p0, Lj$/desugar/sun/nio/fs/g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/IntPredicate;

    .line 13
    invoke-interface {p0, p1}, Ljava/util/function/IntPredicate;->test(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public test(J)Z
    .locals 0

    iget-object p0, p0, Lj$/desugar/sun/nio/fs/g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/LongPredicate;

    .line 14
    invoke-interface {p0, p1, p2}, Ljava/util/function/LongPredicate;->test(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/g;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/util/function/Predicate;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    return p0
.end method

.method public test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lj$/desugar/sun/nio/fs/g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/BiPredicate;

    .line 15
    invoke-interface {p0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public z(Lj$/time/temporal/TemporalField;)J
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lj$/time/temporal/UnsupportedTemporalTypeException;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v0, "Unsupported field: "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method
