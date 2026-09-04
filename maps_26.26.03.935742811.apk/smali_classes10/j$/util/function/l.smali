.class public final synthetic Lj$/util/function/l;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Ljava/util/function/LongUnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/LongUnaryOperator;

.field public final synthetic c:Ljava/util/function/LongUnaryOperator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/LongUnaryOperator;Ljava/util/function/LongUnaryOperator;I)V
    .locals 0

    iput p3, p0, Lj$/util/function/l;->a:I

    iput-object p1, p0, Lj$/util/function/l;->b:Ljava/util/function/LongUnaryOperator;

    iput-object p2, p0, Lj$/util/function/l;->c:Ljava/util/function/LongUnaryOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/LongUnaryOperator;)Ljava/util/function/LongUnaryOperator;
    .locals 1

    iget v0, p0, Lj$/util/function/l;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/LongUnaryOperator$-CC;->$default$andThen(Ljava/util/function/LongUnaryOperator;Ljava/util/function/LongUnaryOperator;)Ljava/util/function/LongUnaryOperator;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/LongUnaryOperator$-CC;->$default$andThen(Ljava/util/function/LongUnaryOperator;Ljava/util/function/LongUnaryOperator;)Ljava/util/function/LongUnaryOperator;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final applyAsLong(J)J
    .locals 2

    iget v0, p0, Lj$/util/function/l;->a:I

    iget-object v1, p0, Lj$/util/function/l;->c:Ljava/util/function/LongUnaryOperator;

    iget-object p0, p0, Lj$/util/function/l;->b:Ljava/util/function/LongUnaryOperator;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v1, p1, p2}, Ljava/util/function/LongUnaryOperator;->applyAsLong(J)J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Ljava/util/function/LongUnaryOperator;->applyAsLong(J)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    invoke-interface {p0, p1, p2}, Ljava/util/function/LongUnaryOperator;->applyAsLong(J)J

    move-result-wide p0

    invoke-interface {v1, p0, p1}, Ljava/util/function/LongUnaryOperator;->applyAsLong(J)J

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic compose(Ljava/util/function/LongUnaryOperator;)Ljava/util/function/LongUnaryOperator;
    .locals 1

    iget v0, p0, Lj$/util/function/l;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/LongUnaryOperator$-CC;->$default$compose(Ljava/util/function/LongUnaryOperator;Ljava/util/function/LongUnaryOperator;)Ljava/util/function/LongUnaryOperator;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/LongUnaryOperator$-CC;->$default$compose(Ljava/util/function/LongUnaryOperator;Ljava/util/function/LongUnaryOperator;)Ljava/util/function/LongUnaryOperator;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
