.class public final synthetic Lj$/util/stream/g;
.super Ljava/lang/Object;
.source "r8-map-id-13044ccc8962a4e1a13cd45a034361f359e8c9fef5b5de7b66fd3abd9d10af9a"

# interfaces
.implements Ljava/util/function/Supplier;
.implements Ljava/util/function/BinaryOperator;
.implements Ljava/util/function/Function;
.implements Ljava/util/function/BiConsumer;
.implements Ljava/util/function/IntFunction;
.implements Ljava/util/function/ObjDoubleConsumer;
.implements Ljava/util/function/Predicate;
.implements Ljava/util/function/LongBinaryOperator;
.implements Ljava/util/function/Consumer;
.implements Ljava/util/function/LongFunction;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lj$/util/stream/g;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final accept$j$$util$stream$Node$0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final accept$j$$util$stream$StreamSpliterators$SliceSpliterator$OfRef$0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final accept$j$$util$stream$StreamSpliterators$SliceSpliterator$OfRef$1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 47
    iget-byte p0, p0, Lj$/util/stream/g;->a:B

    return-void
.end method

.method public accept(Ljava/lang/Object;D)V
    .locals 2

    check-cast p1, [D

    .line 45
    invoke-static {p1, p2, p3}, Lj$/util/stream/Collectors;->a([DD)V

    const/4 p0, 0x2

    .line 46
    aget-wide v0, p1, p0

    add-double/2addr v0, p2

    aput-wide v0, p1, p0

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-byte p0, p0, Lj$/util/stream/g;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, [D

    .line 7
    .line 8
    check-cast p2, [D

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    aget-wide v0, p2, p0

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lj$/util/stream/Collectors;->a([DD)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    aget-wide v0, p2, p0

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lj$/util/stream/Collectors;->a([DD)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    aget-wide v0, p1, p0

    .line 24
    .line 25
    aget-wide v2, p2, p0

    .line 26
    .line 27
    add-double/2addr v0, v2

    .line 28
    aput-wide v0, p1, p0

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    iget-byte v0, p0, Lj$/util/stream/g;->a:B

    packed-switch v0, :pswitch_data_0

    .line 31
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0

    .line 32
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0

    .line 33
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 1

    .line 1
    iget-byte v0, p0, Lj$/util/stream/g;->a:B

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :sswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :sswitch_2
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :sswitch_3
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x13 -> :sswitch_2
        0x15 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget-byte v0, p0, Lj$/util/stream/g;->a:B

    sparse-switch v0, :sswitch_data_0

    .line 34
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    .line 35
    :sswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    .line 36
    :sswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 37
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method

.method public apply(I)Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Lj$/util/stream/g;->a:B

    sparse-switch p0, :sswitch_data_0

    .line 61
    new-array p0, p1, [Ljava/lang/Object;

    return-object p0

    .line 62
    :sswitch_0
    new-array p0, p1, [Ljava/lang/Object;

    return-object p0

    .line 63
    :sswitch_1
    new-array p0, p1, [Ljava/lang/Long;

    return-object p0

    .line 64
    :sswitch_2
    new-array p0, p1, [Ljava/lang/Integer;

    return-object p0

    .line 65
    :sswitch_3
    new-array p0, p1, [Ljava/lang/Double;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_3
        0xd -> :sswitch_2
        0xe -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(J)Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Lj$/util/stream/g;->a:B

    packed-switch p0, :pswitch_data_0

    .line 67
    :pswitch_0
    invoke-static {p1, p2}, Lj$/util/stream/a2;->M(J)Lj$/util/stream/y;

    move-result-object p0

    return-object p0

    .line 68
    :pswitch_1
    invoke-static {p1, p2}, Lj$/util/stream/a2;->L(J)Lj$/util/stream/x;

    move-result-object p0

    return-object p0

    .line 69
    :pswitch_2
    invoke-static {p1, p2}, Lj$/util/stream/a2;->G(J)Lj$/util/stream/w;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [J

    sget-object p0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    const/4 p0, 0x0

    .line 66
    aget-wide p0, p1, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte p0, p0, Lj$/util/stream/g;->a:B

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lj$/util/stream/s0;

    .line 7
    .line 8
    check-cast p1, Lj$/util/stream/h0;

    .line 9
    .line 10
    check-cast p2, Lj$/util/stream/h0;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lj$/util/stream/j0;-><init>(Lj$/util/stream/h0;Lj$/util/stream/h0;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :sswitch_0
    new-instance p0, Lj$/util/stream/q0;

    .line 17
    .line 18
    check-cast p1, Lj$/util/stream/f0;

    .line 19
    .line 20
    check-cast p2, Lj$/util/stream/f0;

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lj$/util/stream/j0;-><init>(Lj$/util/stream/h0;Lj$/util/stream/h0;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :sswitch_1
    new-instance p0, Lj$/util/stream/p0;

    .line 27
    .line 28
    check-cast p1, Lj$/util/stream/d0;

    .line 29
    .line 30
    check-cast p2, Lj$/util/stream/d0;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lj$/util/stream/j0;-><init>(Lj$/util/stream/h0;Lj$/util/stream/h0;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_2
    new-instance p0, Lj$/util/stream/o0;

    .line 37
    .line 38
    check-cast p1, Lj$/util/stream/b0;

    .line 39
    .line 40
    check-cast p2, Lj$/util/stream/b0;

    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Lj$/util/stream/j0;-><init>(Lj$/util/stream/h0;Lj$/util/stream/h0;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :sswitch_3
    check-cast p1, [J

    .line 47
    .line 48
    check-cast p2, [J

    .line 49
    .line 50
    sget-object p0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    aget-wide v0, p1, p0

    .line 54
    .line 55
    aget-wide v2, p2, p0

    .line 56
    .line 57
    add-long/2addr v0, v2

    .line 58
    aput-wide v0, p1, p0

    .line 59
    .line 60
    return-object p1

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x13 -> :sswitch_2
        0x15 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public applyAsLong(JJ)J
    .locals 0

    .line 1
    add-long/2addr p1, p3

    .line 2
    return-wide p1
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lj$/util/stream/g;->a:B

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lj$/util/stream/n;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :sswitch_0
    const/4 p0, 0x3

    .line 13
    new-array p0, p0, [D

    .line 14
    .line 15
    return-object p0

    .line 16
    :sswitch_1
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :sswitch_2
    sget-object p0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    new-array p0, p0, [J

    .line 26
    .line 27
    return-object p0

    .line 28
    :sswitch_3
    new-instance p0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic negate()Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
