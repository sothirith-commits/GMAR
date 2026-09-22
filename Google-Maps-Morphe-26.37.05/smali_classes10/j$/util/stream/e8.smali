.class public final synthetic Lj$/util/stream/e8;
.super Ljava/lang/Object;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"

# interfaces
.implements Lj$/util/stream/z5;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/function/LongConsumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/LongConsumer;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lj$/util/stream/e8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj$/util/stream/e8;->b:Ljava/util/function/LongConsumer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final synthetic accept(D)V
    .locals 0

    iget-byte p0, p0, Lj$/util/stream/e8;->a:B

    packed-switch p0, :pswitch_data_0

    .line 21
    invoke-static {}, Lj$/util/stream/j4;->d()V

    const/4 p0, 0x0

    throw p0

    .line 22
    :pswitch_0
    invoke-static {}, Lj$/util/stream/j4;->d()V

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic accept(I)V
    .locals 0

    iget-byte p0, p0, Lj$/util/stream/e8;->a:B

    packed-switch p0, :pswitch_data_0

    .line 19
    invoke-static {}, Lj$/util/stream/j4;->k()V

    const/4 p0, 0x0

    throw p0

    .line 20
    :pswitch_0
    invoke-static {}, Lj$/util/stream/j4;->k()V

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(J)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lj$/util/stream/e8;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lj$/util/stream/e8;->b:Ljava/util/function/LongConsumer;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lj$/util/stream/i7;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/i7;->accept(J)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-interface {p0, p1, p2}, Ljava/util/function/LongConsumer;->accept(J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lj$/util/stream/e8;->a:B

    packed-switch v0, :pswitch_data_0

    .line 23
    invoke-static {p0, p1}, Lj$/util/stream/j4;->j(Lj$/util/stream/z5;Ljava/lang/Object;)V

    return-void

    .line 24
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/stream/j4;->j(Lj$/util/stream/z5;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget-byte v0, p0, Lj$/util/stream/e8;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

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

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 1

    iget-byte v0, p0, Lj$/util/stream/e8;->a:B

    packed-switch v0, :pswitch_data_0

    .line 17
    invoke-static {p0, p1}, Lj$/util/function/LongConsumer$-CC;->$default$andThen(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;

    move-result-object p0

    return-object p0

    .line 18
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/LongConsumer$-CC;->$default$andThen(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final end()V
    .locals 0

    .line 1
    iget-byte p0, p0, Lj$/util/stream/e8;->a:B

    .line 2
    .line 3
    return-void
.end method

.method public final n(J)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lj$/util/stream/e8;->a:B

    .line 2
    .line 3
    return-void
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lj$/util/stream/e8;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic y(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lj$/util/stream/e8;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/stream/j4;->i(Lj$/util/stream/z5;Ljava/lang/Long;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/stream/j4;->i(Lj$/util/stream/z5;Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
