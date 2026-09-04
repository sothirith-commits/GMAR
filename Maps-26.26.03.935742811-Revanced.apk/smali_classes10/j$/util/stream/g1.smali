.class public final synthetic Lj$/util/stream/g1;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Ljava/util/function/BiConsumer;
.implements Ljava/util/function/IntBinaryOperator;
.implements Ljava/util/function/Supplier;
.implements Ljava/util/function/ObjIntConsumer;
.implements Ljava/util/function/ToIntFunction;
.implements Ljava/util/function/IntFunction;
.implements Ljava/util/function/ObjLongConsumer;
.implements Ljava/util/function/LongFunction;
.implements Ljava/util/function/LongBinaryOperator;
.implements Ljava/util/function/ToLongFunction;
.implements Ljava/util/function/Consumer;
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj$/util/stream/g1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public accept(Ljava/lang/Object;I)V
    .locals 4

    check-cast p1, [J

    const/4 p0, 0x0

    aget-wide v0, p1, p0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    aput-wide v0, p1, p0

    const/4 p0, 0x1

    aget-wide v0, p1, p0

    int-to-long v2, p2

    add-long/2addr v0, v2

    aput-wide v0, p1, p0

    return-void
.end method

.method public accept(Ljava/lang/Object;J)V
    .locals 4

    iget p0, p0, Lj$/util/stream/g1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, [J

    const/4 p0, 0x0

    aget-wide v0, p1, p0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    aput-wide v0, p1, p0

    const/4 p0, 0x1

    aget-wide v0, p1, p0

    add-long/2addr v0, p2

    aput-wide v0, p1, p0

    return-void

    :pswitch_0
    check-cast p1, Lj$/util/z;

    invoke-virtual {p1, p2, p3}, Lj$/util/z;->accept(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget p0, p0, Lj$/util/stream/g1;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    sparse-switch p0, :sswitch_data_0

    check-cast p1, [J

    check-cast p2, [J

    aget-wide v2, p1, v1

    aget-wide v4, p2, v1

    add-long/2addr v2, v4

    aput-wide v2, p1, v1

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    add-long/2addr v1, v3

    aput-wide v1, p1, v0

    return-void

    :sswitch_0
    check-cast p1, Lj$/util/z;

    check-cast p2, Lj$/util/z;

    invoke-virtual {p1, p2}, Lj$/util/z;->a(Lj$/util/z;)V

    return-void

    :sswitch_1
    check-cast p1, [J

    check-cast p2, [J

    aget-wide v2, p1, v1

    aget-wide v4, p2, v1

    add-long/2addr v2, v4

    aput-wide v2, p1, v1

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    add-long/2addr v1, v3

    aput-wide v1, p1, v0

    return-void

    :sswitch_2
    check-cast p1, Lj$/util/y;

    check-cast p2, Lj$/util/y;

    invoke-virtual {p1, p2}, Lj$/util/y;->a(Lj$/util/y;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x5 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    iget v0, p0, Lj$/util/stream/g1;->a:I

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

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x5 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 1

    iget v0, p0, Lj$/util/stream/g1;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method

.method public apply(I)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lj$/util/stream/g1;->a:I

    sparse-switch p0, :sswitch_data_0

    new-array p0, p1, [Ljava/lang/Integer;

    return-object p0

    :sswitch_0
    new-array p0, p1, [Ljava/lang/Object;

    return-object p0

    :sswitch_1
    new-array p0, p1, [Ljava/lang/Object;

    return-object p0

    :sswitch_2
    new-array p0, p1, [Ljava/lang/Long;

    return-object p0

    :sswitch_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_3
        0xa -> :sswitch_2
        0x14 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(J)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lj$/util/stream/g1;->a:I

    sparse-switch p0, :sswitch_data_0

    invoke-static {p1, p2}, Lj$/util/stream/i4;->L(J)Lj$/util/stream/g2;

    move-result-object p0

    return-object p0

    :sswitch_0
    invoke-static {p1, p2}, Lj$/util/stream/i4;->K(J)Lj$/util/stream/f2;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-static {p1, p2}, Lj$/util/stream/i4;->D(J)Lj$/util/stream/e2;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_2
        0x15 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lj$/util/stream/g1;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lj$/util/stream/a3;

    check-cast p1, Lj$/util/stream/p2;

    check-cast p2, Lj$/util/stream/p2;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/r2;-><init>(Lj$/util/stream/p2;Lj$/util/stream/p2;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lj$/util/stream/y2;

    check-cast p1, Lj$/util/stream/n2;

    check-cast p2, Lj$/util/stream/n2;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/r2;-><init>(Lj$/util/stream/p2;Lj$/util/stream/p2;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lj$/util/stream/x2;

    check-cast p1, Lj$/util/stream/l2;

    check-cast p2, Lj$/util/stream/l2;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/r2;-><init>(Lj$/util/stream/p2;Lj$/util/stream/p2;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lj$/util/stream/w2;

    check-cast p1, Lj$/util/stream/j2;

    check-cast p2, Lj$/util/stream/j2;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/r2;-><init>(Lj$/util/stream/p2;Lj$/util/stream/p2;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public applyAsInt(II)I
    .locals 0

    iget p0, p0, Lj$/util/stream/g1;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :pswitch_0
    add-int/2addr p1, p2

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public applyAsInt(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public applyAsLong(JJ)J
    .locals 0

    iget p0, p0, Lj$/util/stream/g1;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    add-long/2addr p1, p3

    return-wide p1

    :pswitch_1
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public applyAsLong(Ljava/lang/Object;)J
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lj$/util/stream/g1;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x2

    new-array p0, p0, [J

    return-object p0

    :pswitch_0
    const/4 p0, 0x2

    new-array p0, p0, [J

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
