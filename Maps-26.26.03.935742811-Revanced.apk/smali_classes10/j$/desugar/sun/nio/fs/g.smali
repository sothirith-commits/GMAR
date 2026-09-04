.class public final synthetic Lj$/desugar/sun/nio/fs/g;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

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
.implements Lj$/util/stream/z5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lj$/desugar/sun/nio/fs/g;->a:I

    iput-object p2, p0, Lj$/desugar/sun/nio/fs/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(D)V
    .locals 0

    invoke-static {}, Lj$/util/stream/i4;->d()V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic accept(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/i4;->k()V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/i4;->l()V

    const/4 p0, 0x0

    throw p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lj$/desugar/sun/nio/fs/g;->a:I

    iget-object p0, p0, Lj$/desugar/sun/nio/fs/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lj$/util/stream/l7;

    invoke-virtual {p0, p1}, Lj$/util/stream/l7;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast p0, Lj$/util/stream/z5;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)Z
    .locals 0

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

    invoke-static {p0, p1}, Lj$/util/function/BiPredicate$-CC;->$default$and(Ljava/util/function/BiPredicate;Ljava/util/function/BiPredicate;)Ljava/util/function/BiPredicate;

    move-result-object p0

    return-object p0
.end method

.method public synthetic and(Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/DoublePredicate$-CC;->$default$and(Ljava/util/function/DoublePredicate;Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;

    move-result-object p0

    return-object p0
.end method

.method public synthetic and(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/IntPredicate$-CC;->$default$and(Ljava/util/function/IntPredicate;Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object p0

    return-object p0
.end method

.method public synthetic and(Ljava/util/function/LongPredicate;)Ljava/util/function/LongPredicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/LongPredicate$-CC;->$default$and(Ljava/util/function/LongPredicate;Ljava/util/function/LongPredicate;)Ljava/util/function/LongPredicate;

    move-result-object p0

    return-object p0
.end method

.method public synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p0

    return-object p0
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lj$/desugar/sun/nio/fs/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

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

    invoke-static {p1, p2, p0}, Lj$/util/stream/i4;->x(JLjava/util/function/IntFunction;)Lj$/util/stream/h2;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lj$/desugar/sun/nio/fs/g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/BinaryOperator;

    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    sget-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v1, v0, p0}, Lj$/util/Map$-EL;->merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public b(Lj$/nio/file/Path;)Z
    .locals 0

    iget-object p0, p0, Lj$/desugar/sun/nio/fs/g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/regex/Pattern;

    invoke-interface {p1}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public c(Lj$/time/temporal/TemporalField;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(Lj$/util/stream/p7;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lj$/desugar/sun/nio/fs/g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/EnumMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public end()V
    .locals 0

    return-void
.end method

.method public synthetic get(Lj$/time/temporal/TemporalField;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/temporal/k;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    move-result p0

    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/desugar/sun/nio/fs/g;->a:I

    iget-object p0, p0, Lj$/desugar/sun/nio/fs/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lj$/util/Spliterator;

    return-object p0

    :pswitch_0
    check-cast p0, Lj$/util/stream/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->y(I)Lj$/util/Spliterator;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public getAsBoolean()Z
    .locals 1

    iget v0, p0, Lj$/desugar/sun/nio/fs/g;->a:I

    iget-object p0, p0, Lj$/desugar/sun/nio/fs/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lj$/util/stream/t8;

    iget-object v0, p0, Lj$/util/stream/s7;->d:Lj$/util/Spliterator;

    iget-object p0, p0, Lj$/util/stream/s7;->e:Lj$/util/stream/z5;

    invoke-interface {v0, p0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lj$/util/stream/f8;

    iget-object v0, p0, Lj$/util/stream/s7;->d:Lj$/util/Spliterator;

    iget-object p0, p0, Lj$/util/stream/s7;->e:Lj$/util/stream/z5;

    invoke-interface {v0, p0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lj$/util/stream/d8;

    iget-object v0, p0, Lj$/util/stream/s7;->d:Lj$/util/Spliterator;

    iget-object p0, p0, Lj$/util/stream/s7;->e:Lj$/util/stream/z5;

    invoke-interface {v0, p0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p0, Lj$/util/stream/b8;

    iget-object v0, p0, Lj$/util/stream/s7;->d:Lj$/util/Spliterator;

    iget-object p0, p0, Lj$/util/stream/s7;->e:Lj$/util/stream/z5;

    invoke-interface {v0, p0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic j(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/temporal/k;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;

    move-result-object p0

    return-object p0
.end method

.method public n(J)V
    .locals 0

    return-void
.end method

.method public synthetic negate()Ljava/util/function/BiPredicate;
    .locals 0

    invoke-static {p0}, Lj$/util/function/BiPredicate$-CC;->$default$negate(Ljava/util/function/BiPredicate;)Ljava/util/function/BiPredicate;

    move-result-object p0

    return-object p0
.end method

.method public synthetic negate()Ljava/util/function/DoublePredicate;
    .locals 0

    invoke-static {p0}, Lj$/util/function/DoublePredicate$-CC;->$default$negate(Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;

    move-result-object p0

    return-object p0
.end method

.method public synthetic negate()Ljava/util/function/IntPredicate;
    .locals 0

    invoke-static {p0}, Lj$/util/function/IntPredicate$-CC;->$default$negate(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object p0

    return-object p0
.end method

.method public synthetic negate()Ljava/util/function/LongPredicate;
    .locals 0

    invoke-static {p0}, Lj$/util/function/LongPredicate$-CC;->$default$negate(Ljava/util/function/LongPredicate;)Ljava/util/function/LongPredicate;

    move-result-object p0

    return-object p0
.end method

.method public synthetic negate()Ljava/util/function/Predicate;
    .locals 0

    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public synthetic or(Ljava/util/function/BiPredicate;)Ljava/util/function/BiPredicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiPredicate$-CC;->$default$or(Ljava/util/function/BiPredicate;Ljava/util/function/BiPredicate;)Ljava/util/function/BiPredicate;

    move-result-object p0

    return-object p0
.end method

.method public synthetic or(Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/DoublePredicate$-CC;->$default$or(Ljava/util/function/DoublePredicate;Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;

    move-result-object p0

    return-object p0
.end method

.method public synthetic or(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/IntPredicate$-CC;->$default$or(Ljava/util/function/IntPredicate;Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object p0

    return-object p0
.end method

.method public synthetic or(Ljava/util/function/LongPredicate;)Ljava/util/function/LongPredicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/LongPredicate$-CC;->$default$or(Ljava/util/function/LongPredicate;Ljava/util/function/LongPredicate;)Ljava/util/function/LongPredicate;

    move-result-object p0

    return-object p0
.end method

.method public synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public t(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lj$/time/temporal/k;->a:Lj$/desugar/sun/nio/fs/n;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lj$/desugar/sun/nio/fs/g;->b:Ljava/lang/Object;

    check-cast p0, Lj$/time/ZoneId;

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/k;->c(Lj$/time/temporal/TemporalAccessor;Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public test(D)Z
    .locals 0

    iget-object p0, p0, Lj$/desugar/sun/nio/fs/g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/DoublePredicate;

    invoke-interface {p0, p1, p2}, Ljava/util/function/DoublePredicate;->test(D)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public test(I)Z
    .locals 0

    iget-object p0, p0, Lj$/desugar/sun/nio/fs/g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/IntPredicate;

    invoke-interface {p0, p1}, Ljava/util/function/IntPredicate;->test(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public test(J)Z
    .locals 0

    iget-object p0, p0, Lj$/desugar/sun/nio/fs/g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/LongPredicate;

    invoke-interface {p0, p1, p2}, Ljava/util/function/LongPredicate;->test(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lj$/desugar/sun/nio/fs/g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Predicate;

    invoke-interface {p0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lj$/desugar/sun/nio/fs/g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/BiPredicate;

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public z(Lj$/time/temporal/TemporalField;)J
    .locals 1

    new-instance p0, Lj$/time/temporal/UnsupportedTemporalTypeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unsupported field: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
