.class public final Lj$/util/stream/r1;
.super Lj$/util/stream/t1;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/a;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lj$/util/stream/r1;->m:I

    iput-object p3, p0, Lj$/util/stream/r1;->n:Ljava/lang/Object;

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/t1;-><init>(Lj$/util/stream/a;II)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/u1;Ljava/util/function/LongConsumer;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lj$/util/stream/r1;->m:I

    iput-object p2, p0, Lj$/util/stream/r1;->n:Ljava/lang/Object;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lj$/util/stream/t1;-><init>(Lj$/util/stream/a;II)V

    return-void
.end method


# virtual methods
.method public final x(ILj$/util/stream/z5;)Lj$/util/stream/z5;
    .locals 1

    iget p1, p0, Lj$/util/stream/r1;->m:I

    const/4 v0, 0x5

    iget-object p0, p0, Lj$/util/stream/r1;->n:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lj$/util/stream/l;

    check-cast p0, Ljava/util/function/ToLongFunction;

    invoke-direct {p1, p2, p0, v0}, Lj$/util/stream/l;-><init>(Lj$/util/stream/z5;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lj$/util/stream/l5;

    check-cast p0, Lj$/util/stream/f0;

    invoke-direct {p1, p2, p0}, Lj$/util/stream/l5;-><init>(Lj$/util/stream/z5;Lj$/util/stream/f0;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lj$/util/stream/p1;

    check-cast p0, Ljava/util/function/LongConsumer;

    invoke-direct {p1, p2, p0, v0}, Lj$/util/stream/p1;-><init>(Lj$/util/stream/z5;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lj$/util/stream/p1;

    check-cast p0, Ljava/util/function/LongPredicate;

    const/4 v0, 0x4

    invoke-direct {p1, p2, p0, v0}, Lj$/util/stream/p1;-><init>(Lj$/util/stream/z5;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lj$/util/stream/s1;

    check-cast p0, Lj$/util/stream/f0;

    invoke-direct {p1, p2, p0}, Lj$/util/stream/s1;-><init>(Lj$/util/stream/z5;Lj$/util/stream/f0;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lj$/util/stream/p1;

    check-cast p0, Ljava/util/function/LongUnaryOperator;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p0, v0}, Lj$/util/stream/p1;-><init>(Lj$/util/stream/z5;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
