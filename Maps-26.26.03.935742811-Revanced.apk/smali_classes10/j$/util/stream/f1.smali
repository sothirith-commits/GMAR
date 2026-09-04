.class public final Lj$/util/stream/f1;
.super Lj$/util/stream/m1;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/a;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lj$/util/stream/f1;->m:I

    iput-object p3, p0, Lj$/util/stream/f1;->n:Ljava/lang/Object;

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/m1;-><init>(Lj$/util/stream/a;II)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/n1;Ljava/util/function/IntConsumer;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/f1;->m:I

    iput-object p2, p0, Lj$/util/stream/f1;->n:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, v0, p2}, Lj$/util/stream/m1;-><init>(Lj$/util/stream/a;II)V

    return-void
.end method


# virtual methods
.method public final x(ILj$/util/stream/z5;)Lj$/util/stream/z5;
    .locals 1

    iget p1, p0, Lj$/util/stream/f1;->m:I

    const/4 v0, 0x2

    iget-object p0, p0, Lj$/util/stream/f1;->n:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lj$/util/stream/o5;

    check-cast p0, Lj$/util/stream/f0;

    invoke-direct {p1, p2, p0}, Lj$/util/stream/o5;-><init>(Lj$/util/stream/z5;Lj$/util/stream/f0;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lj$/util/stream/l;

    check-cast p0, Ljava/util/function/ToIntFunction;

    const/4 v0, 0x4

    invoke-direct {p1, p2, p0, v0}, Lj$/util/stream/l;-><init>(Lj$/util/stream/z5;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lj$/util/stream/p1;

    check-cast p0, Ljava/util/function/LongToIntFunction;

    invoke-direct {p1, p2, p0, v0}, Lj$/util/stream/p1;-><init>(Lj$/util/stream/z5;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lj$/util/stream/e1;

    check-cast p0, Ljava/util/function/IntPredicate;

    const/4 v0, 0x3

    invoke-direct {p1, p2, p0, v0}, Lj$/util/stream/e1;-><init>(Lj$/util/stream/z5;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lj$/util/stream/j1;

    check-cast p0, Lj$/util/stream/f0;

    invoke-direct {p1, p2, p0}, Lj$/util/stream/j1;-><init>(Lj$/util/stream/z5;Lj$/util/stream/f0;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lj$/util/stream/e1;

    check-cast p0, Ljava/util/function/IntUnaryOperator;

    invoke-direct {p1, p2, p0, v0}, Lj$/util/stream/e1;-><init>(Lj$/util/stream/z5;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lj$/util/stream/e1;

    check-cast p0, Ljava/util/function/IntConsumer;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p0, v0}, Lj$/util/stream/e1;-><init>(Lj$/util/stream/z5;Ljava/lang/Object;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
