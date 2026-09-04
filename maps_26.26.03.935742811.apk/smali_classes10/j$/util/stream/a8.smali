.class public final synthetic Lj$/util/stream/a8;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/util/stream/w5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/DoubleConsumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/DoubleConsumer;I)V
    .locals 0

    iput p2, p0, Lj$/util/stream/a8;->a:I

    iput-object p1, p0, Lj$/util/stream/a8;->b:Ljava/util/function/DoubleConsumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(J)V
    .locals 0

    return-void
.end method

.method private final b(J)V
    .locals 0

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method

.method private final d()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final synthetic C(Ljava/lang/Double;)V
    .locals 1

    iget v0, p0, Lj$/util/stream/a8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/stream/i4;->e(Lj$/util/stream/w5;Ljava/lang/Double;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/stream/i4;->e(Lj$/util/stream/w5;Ljava/lang/Double;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(D)V
    .locals 1

    iget v0, p0, Lj$/util/stream/a8;->a:I

    iget-object p0, p0, Lj$/util/stream/a8;->b:Ljava/util/function/DoubleConsumer;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lj$/util/stream/e7;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/e7;->accept(D)V

    return-void

    :pswitch_0
    invoke-interface {p0, p1, p2}, Ljava/util/function/DoubleConsumer;->accept(D)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic accept(I)V
    .locals 0

    iget p0, p0, Lj$/util/stream/a8;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lj$/util/stream/i4;->k()V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    invoke-static {}, Lj$/util/stream/i4;->k()V

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic accept(J)V
    .locals 0

    iget p0, p0, Lj$/util/stream/a8;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lj$/util/stream/i4;->l()V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    invoke-static {}, Lj$/util/stream/i4;->l()V

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lj$/util/stream/a8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/stream/i4;->f(Lj$/util/stream/w5;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/stream/i4;->f(Lj$/util/stream/w5;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lj$/util/stream/a8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 1

    iget v0, p0, Lj$/util/stream/a8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final end()V
    .locals 0

    iget p0, p0, Lj$/util/stream/a8;->a:I

    return-void
.end method

.method public final n(J)V
    .locals 0

    iget p0, p0, Lj$/util/stream/a8;->a:I

    return-void
.end method

.method public final q()Z
    .locals 0

    iget p0, p0, Lj$/util/stream/a8;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
