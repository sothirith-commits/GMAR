.class public final synthetic Lj$/util/function/i;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/IntUnaryOperator;

.field public final synthetic c:Ljava/util/function/IntUnaryOperator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/IntUnaryOperator;Ljava/util/function/IntUnaryOperator;I)V
    .locals 0

    iput p3, p0, Lj$/util/function/i;->a:I

    iput-object p1, p0, Lj$/util/function/i;->b:Ljava/util/function/IntUnaryOperator;

    iput-object p2, p0, Lj$/util/function/i;->c:Ljava/util/function/IntUnaryOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/IntUnaryOperator;)Ljava/util/function/IntUnaryOperator;
    .locals 1

    iget v0, p0, Lj$/util/function/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/IntUnaryOperator$-CC;->$default$andThen(Ljava/util/function/IntUnaryOperator;Ljava/util/function/IntUnaryOperator;)Ljava/util/function/IntUnaryOperator;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/IntUnaryOperator$-CC;->$default$andThen(Ljava/util/function/IntUnaryOperator;Ljava/util/function/IntUnaryOperator;)Ljava/util/function/IntUnaryOperator;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final applyAsInt(I)I
    .locals 2

    iget v0, p0, Lj$/util/function/i;->a:I

    iget-object v1, p0, Lj$/util/function/i;->c:Ljava/util/function/IntUnaryOperator;

    iget-object p0, p0, Lj$/util/function/i;->b:Ljava/util/function/IntUnaryOperator;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v1, p1}, Ljava/util/function/IntUnaryOperator;->applyAsInt(I)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/function/IntUnaryOperator;->applyAsInt(I)I

    move-result p0

    return p0

    :pswitch_0
    invoke-interface {p0, p1}, Ljava/util/function/IntUnaryOperator;->applyAsInt(I)I

    move-result p0

    invoke-interface {v1, p0}, Ljava/util/function/IntUnaryOperator;->applyAsInt(I)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic compose(Ljava/util/function/IntUnaryOperator;)Ljava/util/function/IntUnaryOperator;
    .locals 1

    iget v0, p0, Lj$/util/function/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/IntUnaryOperator$-CC;->$default$compose(Ljava/util/function/IntUnaryOperator;Ljava/util/function/IntUnaryOperator;)Ljava/util/function/IntUnaryOperator;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/IntUnaryOperator$-CC;->$default$compose(Ljava/util/function/IntUnaryOperator;Ljava/util/function/IntUnaryOperator;)Ljava/util/function/IntUnaryOperator;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
