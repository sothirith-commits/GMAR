.class public final Lj$/util/stream/e1;
.super Lj$/util/stream/u5;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/z5;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lj$/util/stream/e1;->b:I

    iput-object p2, p0, Lj$/util/stream/e1;->c:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lj$/util/stream/u5;-><init>(Lj$/util/stream/z5;)V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    iget v0, p0, Lj$/util/stream/e1;->b:I

    iget-object v1, p0, Lj$/util/stream/u5;->a:Lj$/util/stream/z5;

    iget-object p0, p0, Lj$/util/stream/e1;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/function/IntPredicate;

    invoke-interface {p0, p1}, Ljava/util/function/IntPredicate;->test(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v1, p1}, Lj$/util/stream/z5;->accept(I)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Ljava/util/function/IntUnaryOperator;

    invoke-interface {p0, p1}, Ljava/util/function/IntUnaryOperator;->applyAsInt(I)I

    move-result p0

    invoke-interface {v1, p0}, Lj$/util/stream/z5;->accept(I)V

    return-void

    :pswitch_1
    check-cast p0, Ljava/util/function/IntConsumer;

    invoke-interface {p0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    invoke-interface {v1, p1}, Lj$/util/stream/z5;->accept(I)V

    return-void

    :pswitch_2
    check-cast p0, Ljava/util/function/IntFunction;

    invoke-interface {p0, p1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(J)V
    .locals 1

    iget v0, p0, Lj$/util/stream/e1;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lj$/util/stream/u5;->n(J)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lj$/util/stream/u5;->a:Lj$/util/stream/z5;

    const-wide/16 p1, -0x1

    invoke-interface {p0, p1, p2}, Lj$/util/stream/z5;->n(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
