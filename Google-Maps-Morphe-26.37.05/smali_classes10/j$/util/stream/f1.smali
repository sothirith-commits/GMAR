.class public final Lj$/util/stream/f1;
.super Lj$/util/stream/v5;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/a6;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lj$/util/stream/f1;->b:B

    .line 2
    .line 3
    iput-object p2, p0, Lj$/util/stream/f1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lj$/util/stream/v5;-><init>(Lj$/util/stream/a6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lj$/util/stream/f1;->b:B

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/v5;->a:Lj$/util/stream/a6;

    .line 4
    .line 5
    iget-object p0, p0, Lj$/util/stream/f1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/util/function/IntPredicate;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/function/IntPredicate;->test(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, p1}, Lj$/util/stream/a6;->accept(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Ljava/util/function/IntUnaryOperator;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/function/IntUnaryOperator;->applyAsInt(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-interface {v1, p0}, Lj$/util/stream/a6;->accept(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p0, Ljava/util/function/IntConsumer;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p1}, Lj$/util/stream/a6;->accept(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    check-cast p0, Ljava/util/function/IntFunction;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {v1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(J)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lj$/util/stream/f1;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lj$/util/stream/v5;->n(J)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lj$/util/stream/v5;->a:Lj$/util/stream/a6;

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
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
