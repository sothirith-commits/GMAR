.class public final synthetic Lj$/util/stream/m;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Ljava/util/function/BiConsumer;
.implements Ljava/util/function/DoubleFunction;
.implements Ljava/util/function/ToDoubleFunction;
.implements Ljava/util/function/IntFunction;
.implements Ljava/util/function/DoubleBinaryOperator;
.implements Ljava/util/function/Supplier;
.implements Ljava/util/function/ObjDoubleConsumer;
.implements Ljava/util/function/Predicate;
.implements Ljava/util/function/BinaryOperator;
.implements Ljava/util/function/Function;
.implements Ljava/util/function/IntBinaryOperator;
.implements Ljava/util/function/ObjIntConsumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj$/util/stream/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;D)V
    .locals 5

    iget p0, p0, Lj$/util/stream/m;->a:I

    const/4 v0, 0x2

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Lj$/util/x;

    invoke-virtual {p1, p2, p3}, Lj$/util/x;->accept(D)V

    return-void

    :sswitch_0
    check-cast p1, [D

    aget-wide v1, p1, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v3

    aput-wide v1, p1, v0

    invoke-static {p1, p2, p3}, Lj$/util/stream/Collectors;->a([DD)V

    const/4 p0, 0x3

    aget-wide v0, p1, p0

    add-double/2addr v0, p2

    aput-wide v0, p1, p0

    return-void

    :sswitch_1
    check-cast p1, [D

    invoke-static {p1, p2, p3}, Lj$/util/stream/Collectors;->a([DD)V

    aget-wide v1, p1, v0

    add-double/2addr v1, p2

    aput-wide v1, p1, v0

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public accept(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lj$/util/y;

    invoke-virtual {p1, p2}, Lj$/util/y;->accept(I)V

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget p0, p0, Lj$/util/stream/m;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Lj$/util/stream/b1;

    invoke-virtual {p1, p2}, Lj$/util/stream/b1;->accept(Ljava/lang/Object;)V

    return-void

    :sswitch_0
    check-cast p1, [D

    check-cast p2, [D

    aget-wide v2, p2, v2

    invoke-static {p1, v2, v3}, Lj$/util/stream/Collectors;->a([DD)V

    aget-wide v1, p2, v1

    invoke-static {p1, v1, v2}, Lj$/util/stream/Collectors;->a([DD)V

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    add-double/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 p0, 0x3

    aget-wide v0, p1, p0

    aget-wide v2, p2, p0

    add-double/2addr v0, v2

    aput-wide v0, p1, p0

    return-void

    :sswitch_1
    check-cast p1, [D

    check-cast p2, [D

    aget-wide v2, p2, v2

    invoke-static {p1, v2, v3}, Lj$/util/stream/Collectors;->a([DD)V

    aget-wide v1, p2, v1

    invoke-static {p1, v1, v2}, Lj$/util/stream/Collectors;->a([DD)V

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    add-double/2addr v1, v3

    aput-wide v1, p1, v0

    return-void

    :sswitch_2
    check-cast p1, Lj$/util/x;

    check-cast p2, Lj$/util/x;

    invoke-virtual {p1, p2}, Lj$/util/x;->a(Lj$/util/x;)V

    return-void

    :sswitch_3
    check-cast p1, Ljava/util/LinkedHashSet;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x8 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    iget v0, p0, Lj$/util/stream/m;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    iget v0, p0, Lj$/util/stream/m;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0

    :sswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x8 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p0

    return-object p0
.end method

.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method

.method public apply(D)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public apply(I)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lj$/util/stream/m;->a:I

    sparse-switch p0, :sswitch_data_0

    new-array p0, p1, [Ljava/lang/Integer;

    return-object p0

    :sswitch_0
    new-array p0, p1, [Ljava/lang/Object;

    return-object p0

    :sswitch_1
    new-array p0, p1, [Ljava/lang/Double;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj$/util/stream/b1;

    invoke-virtual {p1}, Lj$/util/stream/b1;->build()Lj$/util/stream/p2;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lj$/util/stream/b1;

    check-cast p2, Lj$/util/stream/b1;

    iget-object p0, p1, Lj$/util/stream/b1;->a:Lj$/util/stream/a1;

    if-nez p0, :cond_0

    iget-object p0, p1, Lj$/util/stream/b1;->b:Lj$/util/stream/p2;

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    iget-object p0, p2, Lj$/util/stream/b1;->a:Lj$/util/stream/a1;

    if-nez p0, :cond_1

    iget-object p0, p2, Lj$/util/stream/b1;->b:Lj$/util/stream/p2;

    if-nez p0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lj$/util/stream/b1;->build()Lj$/util/stream/p2;

    move-result-object p0

    iget-object p2, p1, Lj$/util/stream/b1;->a:Lj$/util/stream/a1;

    if-eqz p2, :cond_2

    instance-of p2, p0, Lj$/util/stream/a1;

    if-eqz p2, :cond_2

    move-object p2, p0

    check-cast p2, Lj$/util/stream/c;

    invoke-virtual {p2}, Lj$/util/stream/c;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    cmp-long p2, v0, v2

    if-gez p2, :cond_2

    check-cast p0, Lj$/util/stream/l7;

    invoke-virtual {p0, p1}, Lj$/util/stream/l7;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :cond_2
    sget-object p2, Lj$/util/stream/r7;->REFERENCE:Lj$/util/stream/r7;

    invoke-virtual {p1}, Lj$/util/stream/b1;->build()Lj$/util/stream/p2;

    move-result-object v0

    invoke-static {p2, v0, p0}, Lj$/util/stream/i4;->C(Lj$/util/stream/r7;Lj$/util/stream/p2;Lj$/util/stream/p2;)Lj$/util/stream/r2;

    move-result-object p0

    iput-object p0, p1, Lj$/util/stream/b1;->b:Lj$/util/stream/p2;

    return-object p1
.end method

.method public applyAsDouble(DD)D
    .locals 0

    iget p0, p0, Lj$/util/stream/m;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    return-wide p0

    :pswitch_0
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public applyAsDouble(Ljava/lang/Object;)D
    .locals 0

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public applyAsInt(II)I
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lj$/util/stream/m;->a:I

    sparse-switch p0, :sswitch_data_0

    new-instance p0, Lj$/util/stream/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :sswitch_0
    new-instance p0, Lj$/util/stream/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :sswitch_1
    new-instance p0, Lj$/util/stream/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :sswitch_2
    new-instance p0, Lj$/util/stream/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :sswitch_3
    new-instance p0, Lj$/util/stream/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :sswitch_4
    const/4 p0, 0x4

    new-array p0, p0, [D

    return-object p0

    :sswitch_5
    const/4 p0, 0x3

    new-array p0, p0, [D

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_5
        0xa -> :sswitch_4
        0xf -> :sswitch_3
        0x11 -> :sswitch_2
        0x13 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    iget v0, p0, Lj$/util/stream/m;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    iget v0, p0, Lj$/util/stream/m;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lj$/util/stream/m;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lj$/util/b0;

    iget-boolean p0, p1, Lj$/util/b0;->a:Z

    return p0

    :pswitch_2
    check-cast p1, Lj$/util/OptionalInt;

    invoke-virtual {p1}, Lj$/util/OptionalInt;->isPresent()Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lj$/util/OptionalDouble;

    invoke-virtual {p1}, Lj$/util/OptionalDouble;->isPresent()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
