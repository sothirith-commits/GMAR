.class public final Lj$/util/stream/h1;
.super Lj$/util/stream/v5;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/a6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lj$/util/stream/h1;->b:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lj$/util/stream/v5;-><init>(Lj$/util/stream/a6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lj$/util/stream/h1;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj$/util/stream/v5;->a:Lj$/util/stream/a6;

    .line 7
    .line 8
    int-to-double v0, p1

    .line 9
    invoke-interface {p0, v0, v1}, Lj$/util/stream/a6;->accept(D)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object p0, p0, Lj$/util/stream/v5;->a:Lj$/util/stream/a6;

    .line 14
    .line 15
    int-to-long v0, p1

    .line 16
    invoke-interface {p0, v0, v1}, Lj$/util/stream/a6;->accept(J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
