.class public final Lj$/util/stream/l4;
.super Lj$/util/stream/i4;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/r7;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lj$/util/stream/l4;->h:I

    iput-object p2, p0, Lj$/util/stream/l4;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q()Lj$/util/stream/d5;
    .locals 1

    iget v0, p0, Lj$/util/stream/l4;->h:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj$/util/stream/z4;

    iget-object p0, p0, Lj$/util/stream/l4;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/IntBinaryOperator;

    invoke-direct {v0, p0}, Lj$/util/stream/z4;-><init>(Ljava/util/function/IntBinaryOperator;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lj$/util/stream/t4;

    iget-object p0, p0, Lj$/util/stream/l4;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/BinaryOperator;

    invoke-direct {v0, p0}, Lj$/util/stream/t4;-><init>(Ljava/util/function/BinaryOperator;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lj$/util/stream/o4;

    iget-object p0, p0, Lj$/util/stream/l4;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/DoubleBinaryOperator;

    invoke-direct {v0, p0}, Lj$/util/stream/o4;-><init>(Ljava/util/function/DoubleBinaryOperator;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lj$/util/stream/c5;

    iget-object p0, p0, Lj$/util/stream/l4;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/LongBinaryOperator;

    invoke-direct {v0, p0}, Lj$/util/stream/c5;-><init>(Ljava/util/function/LongBinaryOperator;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
