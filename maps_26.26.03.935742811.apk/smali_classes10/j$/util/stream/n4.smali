.class public final Lj$/util/stream/n4;
.super Lj$/util/stream/i4;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/r7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lj$/util/stream/n4;->h:I

    iput-object p2, p0, Lj$/util/stream/n4;->j:Ljava/lang/Object;

    iput-object p3, p0, Lj$/util/stream/n4;->k:Ljava/lang/Object;

    iput-object p4, p0, Lj$/util/stream/n4;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q()Lj$/util/stream/d5;
    .locals 3

    iget v0, p0, Lj$/util/stream/n4;->h:I

    iget-object v1, p0, Lj$/util/stream/n4;->j:Ljava/lang/Object;

    iget-object v2, p0, Lj$/util/stream/n4;->k:Ljava/lang/Object;

    iget-object p0, p0, Lj$/util/stream/n4;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj$/util/stream/a5;

    check-cast p0, Ljava/util/function/Supplier;

    check-cast v2, Ljava/util/function/ObjIntConsumer;

    check-cast v1, Lj$/util/stream/p;

    invoke-direct {v0, p0, v2, v1}, Lj$/util/stream/a5;-><init>(Ljava/util/function/Supplier;Ljava/util/function/ObjIntConsumer;Lj$/util/stream/p;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lj$/util/stream/w4;

    check-cast p0, Ljava/util/function/Supplier;

    check-cast v2, Ljava/util/function/BiConsumer;

    check-cast v1, Ljava/util/function/BiConsumer;

    invoke-direct {v0, p0, v2, v1}, Lj$/util/stream/w4;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lj$/util/stream/s4;

    check-cast v2, Ljava/util/function/BiFunction;

    check-cast v1, Ljava/util/function/BinaryOperator;

    invoke-direct {v0, p0, v2, v1}, Lj$/util/stream/s4;-><init>(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BinaryOperator;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lj$/util/stream/q4;

    check-cast p0, Ljava/util/function/Supplier;

    check-cast v2, Ljava/util/function/ObjDoubleConsumer;

    check-cast v1, Lj$/util/stream/p;

    invoke-direct {v0, p0, v2, v1}, Lj$/util/stream/q4;-><init>(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Lj$/util/stream/p;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lj$/util/stream/k4;

    check-cast p0, Ljava/util/function/Supplier;

    check-cast v2, Ljava/util/function/ObjLongConsumer;

    check-cast v1, Lj$/util/stream/p;

    invoke-direct {v0, p0, v2, v1}, Lj$/util/stream/k4;-><init>(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Lj$/util/stream/p;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
