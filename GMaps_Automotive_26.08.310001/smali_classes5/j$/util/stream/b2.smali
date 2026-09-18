.class public final Lj$/util/stream/b2;
.super Lj$/util/stream/a2;
.source "r8-map-id-13044ccc8962a4e1a13cd45a034361f359e8c9fef5b5de7b66fd3abd9d10af9a"


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/v3;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lj$/util/stream/b2;->i:B

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lj$/util/stream/a2;-><init>(B)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lj$/util/stream/b2;->j:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final O()Lj$/util/stream/l2;
    .locals 1

    .line 1
    iget-byte v0, p0, Lj$/util/stream/b2;->i:B

    .line 2
    .line 3
    iget-object p0, p0, Lj$/util/stream/b2;->j:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lj$/util/stream/f2;

    .line 9
    .line 10
    check-cast p0, Ljava/util/function/BinaryOperator;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lj$/util/stream/f2;-><init>(Ljava/util/function/BinaryOperator;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lj$/util/stream/k2;

    .line 17
    .line 18
    check-cast p0, Lj$/util/stream/g;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lj$/util/stream/k2;-><init>(Lj$/util/stream/g;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
