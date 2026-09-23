.class public final synthetic Lj$/util/stream/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;
.implements Ljava/util/function/IntFunction;
.implements Ljava/util/function/IntBinaryOperator;
.implements Ljava/util/function/Consumer;
.implements Ljava/util/function/LongFunction;
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj$/util/stream/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final accept$j$$util$stream$Node$$ExternalSyntheticLambda0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final accept$j$$util$stream$StreamSpliterators$SliceSpliterator$OfRef$$ExternalSyntheticLambda0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final accept$j$$util$stream$StreamSpliterators$SliceSpliterator$OfRef$$ExternalSyntheticLambda1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Lj$/util/stream/l;->a:I

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 1

    iget v0, p0, Lj$/util/stream/l;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lj$/util/stream/l;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 6
    :sswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 7
    :sswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/util/stream/l;->a:I

    packed-switch v0, :pswitch_data_0

    .line 4
    :pswitch_0
    new-array p1, p1, [Ljava/lang/Object;

    return-object p1

    .line 5
    :pswitch_1
    new-array p1, p1, [Ljava/lang/Object;

    return-object p1

    .line 6
    :pswitch_2
    new-array p1, p1, [Ljava/lang/Long;

    return-object p1

    .line 7
    :pswitch_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_4
    new-array p1, p1, [Ljava/lang/Integer;

    return-object p1

    .line 9
    :pswitch_5
    new-array p1, p1, [Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(J)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/util/stream/l;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    :pswitch_0
    invoke-static {p1, p2}, Lj$/util/stream/G0;->E(J)Lj$/util/stream/D;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p1, p2}, Lj$/util/stream/G0;->D(J)Lj$/util/stream/C;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p1, p2}, Lj$/util/stream/G0;->y(J)Lj$/util/stream/B;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/util/stream/l;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lj$/util/stream/Y;

    check-cast p1, Lj$/util/stream/M;

    check-cast p2, Lj$/util/stream/M;

    .line 10
    invoke-direct {v0, p1, p2}, Lj$/util/stream/O;-><init>(Lj$/util/stream/M;Lj$/util/stream/M;)V

    return-object v0

    .line 11
    :pswitch_1
    new-instance v0, Lj$/util/stream/W;

    check-cast p1, Lj$/util/stream/K;

    check-cast p2, Lj$/util/stream/K;

    .line 12
    invoke-direct {v0, p1, p2}, Lj$/util/stream/O;-><init>(Lj$/util/stream/M;Lj$/util/stream/M;)V

    return-object v0

    .line 13
    :pswitch_2
    new-instance v0, Lj$/util/stream/V;

    check-cast p1, Lj$/util/stream/I;

    check-cast p2, Lj$/util/stream/I;

    .line 14
    invoke-direct {v0, p1, p2}, Lj$/util/stream/O;-><init>(Lj$/util/stream/M;Lj$/util/stream/M;)V

    return-object v0

    .line 15
    :pswitch_3
    new-instance v0, Lj$/util/stream/U;

    check-cast p1, Lj$/util/stream/G;

    check-cast p2, Lj$/util/stream/G;

    .line 16
    invoke-direct {v0, p1, p2}, Lj$/util/stream/O;-><init>(Lj$/util/stream/M;Lj$/util/stream/M;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public applyAsInt(II)I
    .locals 0

    .line 1
    add-int/2addr p1, p2

    .line 2
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
