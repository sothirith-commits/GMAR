.class public final synthetic Lj$/util/function/i;
.super Ljava/lang/Object;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/function/IntUnaryOperator;

.field public final synthetic c:Ljava/util/function/IntUnaryOperator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/IntUnaryOperator;Ljava/util/function/IntUnaryOperator;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lj$/util/function/i;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj$/util/function/i;->b:Ljava/util/function/IntUnaryOperator;

    .line 4
    .line 5
    iput-object p2, p0, Lj$/util/function/i;->c:Ljava/util/function/IntUnaryOperator;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/IntUnaryOperator;)Ljava/util/function/IntUnaryOperator;
    .locals 1

    .line 1
    iget-byte v0, p0, Lj$/util/function/i;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/IntUnaryOperator$-CC;->$default$andThen(Ljava/util/function/IntUnaryOperator;Ljava/util/function/IntUnaryOperator;)Ljava/util/function/IntUnaryOperator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/IntUnaryOperator$-CC;->$default$andThen(Ljava/util/function/IntUnaryOperator;Ljava/util/function/IntUnaryOperator;)Ljava/util/function/IntUnaryOperator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final applyAsInt(I)I
    .locals 2

    .line 1
    iget-byte v0, p0, Lj$/util/function/i;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/function/i;->c:Ljava/util/function/IntUnaryOperator;

    .line 4
    .line 5
    iget-object p0, p0, Lj$/util/function/i;->b:Ljava/util/function/IntUnaryOperator;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/function/IntUnaryOperator;->applyAsInt(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {p0, p1}, Ljava/util/function/IntUnaryOperator;->applyAsInt(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    invoke-interface {p0, p1}, Ljava/util/function/IntUnaryOperator;->applyAsInt(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-interface {v1, p0}, Ljava/util/function/IntUnaryOperator;->applyAsInt(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic compose(Ljava/util/function/IntUnaryOperator;)Ljava/util/function/IntUnaryOperator;
    .locals 1

    .line 1
    iget-byte v0, p0, Lj$/util/function/i;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/IntUnaryOperator$-CC;->$default$compose(Ljava/util/function/IntUnaryOperator;Ljava/util/function/IntUnaryOperator;)Ljava/util/function/IntUnaryOperator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/IntUnaryOperator$-CC;->$default$compose(Ljava/util/function/IntUnaryOperator;Ljava/util/function/IntUnaryOperator;)Ljava/util/function/IntUnaryOperator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
