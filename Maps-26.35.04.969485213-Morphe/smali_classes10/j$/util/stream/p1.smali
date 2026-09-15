.class public final Lj$/util/stream/p1;
.super Lj$/util/stream/w5;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/a6;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lj$/util/stream/p1;->b:B

    .line 2
    .line 3
    iput-object p2, p0, Lj$/util/stream/p1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lj$/util/stream/w5;-><init>(Lj$/util/stream/a6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lj$/util/stream/p1;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/util/stream/p1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/function/LongConsumer;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/function/LongConsumer;->accept(J)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lj$/util/stream/w5;->a:Lj$/util/stream/a6;

    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Lj$/util/stream/a6;->accept(J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/p1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/function/LongPredicate;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Ljava/util/function/LongPredicate;->test(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lj$/util/stream/w5;->a:Lj$/util/stream/a6;

    .line 30
    .line 31
    invoke-interface {p0, p1, p2}, Lj$/util/stream/a6;->accept(J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_1
    iget-object v0, p0, Lj$/util/stream/p1;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/function/LongToDoubleFunction;

    .line 38
    .line 39
    invoke-interface {v0, p1, p2}, Ljava/util/function/LongToDoubleFunction;->applyAsDouble(J)D

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iget-object p0, p0, Lj$/util/stream/w5;->a:Lj$/util/stream/a6;

    .line 44
    .line 45
    invoke-interface {p0, p1, p2}, Lj$/util/stream/a6;->accept(D)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object v0, p0, Lj$/util/stream/p1;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/function/LongToIntFunction;

    .line 52
    .line 53
    invoke-interface {v0, p1, p2}, Ljava/util/function/LongToIntFunction;->applyAsInt(J)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object p0, p0, Lj$/util/stream/w5;->a:Lj$/util/stream/a6;

    .line 58
    .line 59
    invoke-interface {p0, p1}, Lj$/util/stream/a6;->accept(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    iget-object v0, p0, Lj$/util/stream/p1;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/util/function/LongUnaryOperator;

    .line 66
    .line 67
    invoke-interface {v0, p1, p2}, Ljava/util/function/LongUnaryOperator;->applyAsLong(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    iget-object p0, p0, Lj$/util/stream/w5;->a:Lj$/util/stream/a6;

    .line 72
    .line 73
    invoke-interface {p0, p1, p2}, Lj$/util/stream/a6;->accept(J)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4
    iget-object v0, p0, Lj$/util/stream/p1;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/util/function/LongFunction;

    .line 80
    .line 81
    invoke-interface {v0, p1, p2}, Ljava/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p0, p0, Lj$/util/stream/w5;->a:Lj$/util/stream/a6;

    .line 86
    .line 87
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(J)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lj$/util/stream/p1;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lj$/util/stream/w5;->n(J)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lj$/util/stream/w5;->a:Lj$/util/stream/a6;

    .line 11
    .line 12
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Lj$/util/stream/a6;->n(J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
