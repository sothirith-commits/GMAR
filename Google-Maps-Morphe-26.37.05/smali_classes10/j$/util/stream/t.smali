.class public final Lj$/util/stream/t;
.super Lj$/util/stream/u;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"


# instance fields
.field public final synthetic m:B


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/a;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lj$/util/stream/t;->m:B

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/u;-><init>(Lj$/util/stream/a;IB)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final x(ILj$/util/stream/a6;)Lj$/util/stream/a6;
    .locals 0

    .line 1
    iget-byte p0, p0, Lj$/util/stream/t;->m:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lj$/util/stream/q1;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lj$/util/stream/w5;-><init>(Lj$/util/stream/a6;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Lj$/util/stream/h1;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p2, p1}, Lj$/util/stream/h1;-><init>(Lj$/util/stream/a6;B)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    return-object p2

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
