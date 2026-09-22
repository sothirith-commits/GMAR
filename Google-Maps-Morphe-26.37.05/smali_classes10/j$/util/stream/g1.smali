.class public final Lj$/util/stream/g1;
.super Lj$/util/stream/m1;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"


# instance fields
.field public final synthetic m:B

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/a;ILjava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lj$/util/stream/g1;->m:B

    iput-object p3, p0, Lj$/util/stream/g1;->n:Ljava/lang/Object;

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/m1;-><init>(Lj$/util/stream/a;IB)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/n1;Ljava/util/function/IntConsumer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lj$/util/stream/g1;->m:B

    .line 3
    .line 4
    iput-object p2, p0, Lj$/util/stream/g1;->n:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lj$/util/stream/m1;-><init>(Lj$/util/stream/a;IB)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final x(ILj$/util/stream/a6;)Lj$/util/stream/a6;
    .locals 1

    .line 1
    iget-byte p1, p0, Lj$/util/stream/g1;->m:B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iget-object p0, p0, Lj$/util/stream/g1;->n:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Lj$/util/stream/p5;

    .line 10
    .line 11
    check-cast p0, Lj$/util/stream/f0;

    .line 12
    .line 13
    invoke-direct {p1, p2, p0}, Lj$/util/stream/p5;-><init>(Lj$/util/stream/a6;Lj$/util/stream/f0;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lj$/util/stream/m;

    .line 18
    .line 19
    check-cast p0, Ljava/util/function/ToIntFunction;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {p1, p2, p0, v0}, Lj$/util/stream/m;-><init>(Lj$/util/stream/a6;Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    new-instance p1, Lj$/util/stream/p1;

    .line 27
    .line 28
    check-cast p0, Ljava/util/function/LongToIntFunction;

    .line 29
    .line 30
    invoke-direct {p1, p2, p0, v0}, Lj$/util/stream/p1;-><init>(Lj$/util/stream/a6;Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_2
    new-instance p1, Lj$/util/stream/f1;

    .line 35
    .line 36
    check-cast p0, Ljava/util/function/IntPredicate;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-direct {p1, p2, p0, v0}, Lj$/util/stream/f1;-><init>(Lj$/util/stream/a6;Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_3
    new-instance p1, Lj$/util/stream/j1;

    .line 44
    .line 45
    check-cast p0, Lj$/util/stream/f0;

    .line 46
    .line 47
    invoke-direct {p1, p2, p0}, Lj$/util/stream/j1;-><init>(Lj$/util/stream/a6;Lj$/util/stream/f0;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_4
    new-instance p1, Lj$/util/stream/f1;

    .line 52
    .line 53
    check-cast p0, Ljava/util/function/IntUnaryOperator;

    .line 54
    .line 55
    invoke-direct {p1, p2, p0, v0}, Lj$/util/stream/f1;-><init>(Lj$/util/stream/a6;Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_5
    new-instance p1, Lj$/util/stream/f1;

    .line 60
    .line 61
    check-cast p0, Ljava/util/function/IntConsumer;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-direct {p1, p2, p0, v0}, Lj$/util/stream/f1;-><init>(Lj$/util/stream/a6;Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    nop

    .line 69
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
