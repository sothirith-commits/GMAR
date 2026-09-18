.class public final Lj$/util/stream/d2;
.super Lj$/util/stream/a2;
.source "r8-map-id-13044ccc8962a4e1a13cd45a034361f359e8c9fef5b5de7b66fd3abd9d10af9a"


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/v3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lj$/util/stream/d2;->i:B

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lj$/util/stream/a2;-><init>(B)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lj$/util/stream/d2;->j:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lj$/util/stream/d2;->k:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lj$/util/stream/d2;->l:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final O()Lj$/util/stream/l2;
    .locals 3

    .line 1
    iget-byte v0, p0, Lj$/util/stream/d2;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/d2;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lj$/util/stream/d2;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lj$/util/stream/d2;->l:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lj$/util/stream/i2;

    .line 13
    .line 14
    check-cast p0, Lj$/util/stream/g;

    .line 15
    .line 16
    check-cast v2, Lj$/util/stream/g;

    .line 17
    .line 18
    check-cast v1, Lj$/util/stream/g;

    .line 19
    .line 20
    invoke-direct {v0, p0, v2, v1}, Lj$/util/stream/i2;-><init>(Lj$/util/stream/g;Lj$/util/stream/g;Lj$/util/stream/g;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, Lj$/util/stream/e2;

    .line 25
    .line 26
    check-cast v2, Ljava/util/function/BinaryOperator;

    .line 27
    .line 28
    check-cast v1, Ljava/util/function/BinaryOperator;

    .line 29
    .line 30
    invoke-direct {v0, p0, v2, v1}, Lj$/util/stream/e2;-><init>(Ljava/lang/Object;Ljava/util/function/BinaryOperator;Ljava/util/function/BinaryOperator;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-instance v0, Lj$/util/stream/c2;

    .line 35
    .line 36
    check-cast p0, Lj$/util/stream/g;

    .line 37
    .line 38
    check-cast v2, Lj$/util/stream/g;

    .line 39
    .line 40
    check-cast v1, Lj$/desugar/sun/nio/fs/h;

    .line 41
    .line 42
    invoke-direct {v0, p0, v2, v1}, Lj$/util/stream/c2;-><init>(Lj$/util/stream/g;Lj$/util/stream/g;Lj$/desugar/sun/nio/fs/h;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
