.class public final Lj$/util/stream/q;
.super Lj$/util/stream/s5;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"


# instance fields
.field public final synthetic m:B

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/a;ILjava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lj$/util/stream/q;->m:B

    iput-object p3, p0, Lj$/util/stream/q;->n:Ljava/lang/Object;

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/s5;-><init>(Lj$/util/stream/a;IB)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/t5;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lj$/util/stream/q;->m:B

    .line 3
    .line 4
    iput-object p2, p0, Lj$/util/stream/q;->n:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0, p2}, Lj$/util/stream/s5;-><init>(Lj$/util/stream/a;IB)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final x(ILj$/util/stream/a6;)Lj$/util/stream/a6;
    .locals 1

    .line 1
    iget-byte p1, p0, Lj$/util/stream/q;->m:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lj$/util/stream/q;->n:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Lj$/util/stream/m;

    .line 10
    .line 11
    check-cast p0, Ljava/util/function/Predicate;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p1, p2, p0, v0}, Lj$/util/stream/m;-><init>(Lj$/util/stream/a6;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Lj$/util/stream/m;

    .line 19
    .line 20
    check-cast p0, Ljava/util/function/Consumer;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, p2, p0, v0}, Lj$/util/stream/m;-><init>(Lj$/util/stream/a6;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1
    new-instance p1, Lj$/util/stream/p1;

    .line 28
    .line 29
    check-cast p0, Ljava/util/function/LongFunction;

    .line 30
    .line 31
    invoke-direct {p1, p2, p0, v0}, Lj$/util/stream/p1;-><init>(Lj$/util/stream/a6;Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_2
    new-instance p1, Lj$/util/stream/f1;

    .line 36
    .line 37
    check-cast p0, Ljava/util/function/IntFunction;

    .line 38
    .line 39
    invoke-direct {p1, p2, p0, v0}, Lj$/util/stream/f1;-><init>(Lj$/util/stream/a6;Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_3
    new-instance p1, Lj$/util/stream/o;

    .line 44
    .line 45
    check-cast p0, Ljava/util/function/DoubleFunction;

    .line 46
    .line 47
    invoke-direct {p1, p2, p0, v0}, Lj$/util/stream/o;-><init>(Lj$/util/stream/a6;Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
