.class public final synthetic Lj$/util/stream/e0;
.super Ljava/lang/Object;
.source "r8-map-id-13044ccc8962a4e1a13cd45a034361f359e8c9fef5b5de7b66fd3abd9d10af9a"

# interfaces
.implements Ljava/util/function/LongConsumer;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lj$/util/stream/e0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final accept$j$$util$stream$Node$OfLong$0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method private final accept$j$$util$stream$StreamSpliterators$SliceSpliterator$OfLong$0(J)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lj$/util/stream/e0;->a:B

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 1

    .line 1
    iget-byte v0, p0, Lj$/util/stream/e0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/LongConsumer$-CC;->$default$andThen(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/LongConsumer$-CC;->$default$andThen(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;

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
