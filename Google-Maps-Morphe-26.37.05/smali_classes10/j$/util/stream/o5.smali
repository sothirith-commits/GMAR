.class public final Lj$/util/stream/o5;
.super Lj$/util/stream/s5;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"


# instance fields
.field public final synthetic m:B

.field public final synthetic n:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/t5;ILjava/util/function/Function;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lj$/util/stream/o5;->m:B

    .line 2
    .line 3
    iput-object p3, p0, Lj$/util/stream/o5;->n:Ljava/util/function/Function;

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/s5;-><init>(Lj$/util/stream/a;IB)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final x(ILj$/util/stream/a6;)Lj$/util/stream/a6;
    .locals 1

    .line 1
    iget-byte p1, p0, Lj$/util/stream/o5;->m:B

    .line 2
    .line 3
    iget-object p0, p0, Lj$/util/stream/o5;->n:Ljava/util/function/Function;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lj$/util/stream/l;

    .line 9
    .line 10
    invoke-direct {p1, p2, p0}, Lj$/util/stream/l;-><init>(Lj$/util/stream/a6;Ljava/util/function/Function;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    new-instance p1, Lj$/util/stream/m;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {p1, p2, p0, v0}, Lj$/util/stream/m;-><init>(Lj$/util/stream/a6;Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
