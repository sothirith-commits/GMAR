.class public final Lj$/util/stream/p1;
.super Lj$/util/stream/v5;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/z5;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lj$/util/stream/p1;->b:I

    iput-object p2, p0, Lj$/util/stream/p1;->c:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lj$/util/stream/v5;-><init>(Lj$/util/stream/z5;)V

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 1

    iget v0, p0, Lj$/util/stream/p1;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj$/util/stream/p1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/LongConsumer;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongConsumer;->accept(J)V

    iget-object p0, p0, Lj$/util/stream/v5;->a:Lj$/util/stream/z5;

    invoke-interface {p0, p1, p2}, Lj$/util/stream/z5;->accept(J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/p1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/LongPredicate;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongPredicate;->test(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj$/util/stream/v5;->a:Lj$/util/stream/z5;

    invoke-interface {p0, p1, p2}, Lj$/util/stream/z5;->accept(J)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lj$/util/stream/p1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/LongToDoubleFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongToDoubleFunction;->applyAsDouble(J)D

    move-result-wide p1

    iget-object p0, p0, Lj$/util/stream/v5;->a:Lj$/util/stream/z5;

    invoke-interface {p0, p1, p2}, Lj$/util/stream/z5;->accept(D)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lj$/util/stream/p1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/LongToIntFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongToIntFunction;->applyAsInt(J)I

    move-result p1

    iget-object p0, p0, Lj$/util/stream/v5;->a:Lj$/util/stream/z5;

    invoke-interface {p0, p1}, Lj$/util/stream/z5;->accept(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lj$/util/stream/p1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/LongUnaryOperator;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongUnaryOperator;->applyAsLong(J)J

    move-result-wide p1

    iget-object p0, p0, Lj$/util/stream/v5;->a:Lj$/util/stream/z5;

    invoke-interface {p0, p1, p2}, Lj$/util/stream/z5;->accept(J)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lj$/util/stream/p1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/LongFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lj$/util/stream/v5;->a:Lj$/util/stream/z5;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

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

    iget v0, p0, Lj$/util/stream/p1;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lj$/util/stream/v5;->n(J)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lj$/util/stream/v5;->a:Lj$/util/stream/z5;

    const-wide/16 p1, -0x1

    invoke-interface {p0, p1, p2}, Lj$/util/stream/z5;->n(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
