.class public final Lj$/util/stream/r1;
.super Lj$/util/stream/t1;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"


# instance fields
.field public final synthetic m:B

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/a;ILjava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lj$/util/stream/r1;->m:B

    iput-object p3, p0, Lj$/util/stream/r1;->n:Ljava/lang/Object;

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/t1;-><init>(Lj$/util/stream/a;IB)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/u1;Ljava/util/function/LongConsumer;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lj$/util/stream/r1;->m:B

    .line 3
    .line 4
    iput-object p2, p0, Lj$/util/stream/r1;->n:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0, p2}, Lj$/util/stream/t1;-><init>(Lj$/util/stream/a;IB)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final x(ILj$/util/stream/a6;)Lj$/util/stream/a6;
    .locals 1

    .line 1
    iget-byte p1, p0, Lj$/util/stream/r1;->m:B

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    iget-object p0, p0, Lj$/util/stream/r1;->n:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Lj$/util/stream/m;

    .line 10
    .line 11
    check-cast p0, Ljava/util/function/ToLongFunction;

    .line 12
    .line 13
    invoke-direct {p1, p2, p0, v0}, Lj$/util/stream/m;-><init>(Lj$/util/stream/a6;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lj$/util/stream/m5;

    .line 18
    .line 19
    check-cast p0, Lj$/util/stream/f0;

    .line 20
    .line 21
    invoke-direct {p1, p2, p0}, Lj$/util/stream/m5;-><init>(Lj$/util/stream/a6;Lj$/util/stream/f0;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_1
    new-instance p1, Lj$/util/stream/p1;

    .line 26
    .line 27
    check-cast p0, Ljava/util/function/LongConsumer;

    .line 28
    .line 29
    invoke-direct {p1, p2, p0, v0}, Lj$/util/stream/p1;-><init>(Lj$/util/stream/a6;Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lj$/util/stream/p1;

    .line 34
    .line 35
    check-cast p0, Ljava/util/function/LongPredicate;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-direct {p1, p2, p0, v0}, Lj$/util/stream/p1;-><init>(Lj$/util/stream/a6;Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    new-instance p1, Lj$/util/stream/s1;

    .line 43
    .line 44
    check-cast p0, Lj$/util/stream/f0;

    .line 45
    .line 46
    invoke-direct {p1, p2, p0}, Lj$/util/stream/s1;-><init>(Lj$/util/stream/a6;Lj$/util/stream/f0;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_4
    new-instance p1, Lj$/util/stream/p1;

    .line 51
    .line 52
    check-cast p0, Ljava/util/function/LongUnaryOperator;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-direct {p1, p2, p0, v0}, Lj$/util/stream/p1;-><init>(Lj$/util/stream/a6;Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
