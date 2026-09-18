.class public final Lj$/util/stream/p2;
.super Lj$/util/stream/u2;
.source "r8-map-id-13044ccc8962a4e1a13cd45a034361f359e8c9fef5b5de7b66fd3abd9d10af9a"


# instance fields
.field public final synthetic m:B

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/v2;ILjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lj$/util/stream/p2;->m:B

    .line 2
    .line 3
    iput-object p3, p0, Lj$/util/stream/p2;->n:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/u2;-><init>(Lj$/util/stream/a;IB)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final o(ILj$/util/stream/z2;)Lj$/util/stream/z2;
    .locals 1

    .line 1
    iget-byte p1, p0, Lj$/util/stream/p2;->m:B

    .line 2
    .line 3
    iget-object p0, p0, Lj$/util/stream/p2;->n:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lj$/util/stream/j;

    .line 9
    .line 10
    check-cast p0, Ljava/util/function/Predicate;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, p2, p0, v0}, Lj$/util/stream/j;-><init>(Lj$/util/stream/z2;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lj$/util/stream/i;

    .line 18
    .line 19
    check-cast p0, Ljava/util/function/Function;

    .line 20
    .line 21
    invoke-direct {p1, p2, p0}, Lj$/util/stream/i;-><init>(Lj$/util/stream/z2;Ljava/util/function/Function;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_1
    new-instance p1, Lj$/util/stream/j;

    .line 26
    .line 27
    check-cast p0, Ljava/util/function/Function;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-direct {p1, p2, p0, v0}, Lj$/util/stream/j;-><init>(Lj$/util/stream/z2;Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
