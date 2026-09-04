.class public final Lj$/util/stream/t7;
.super Lj$/util/stream/w7;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Ljava/util/function/DoubleConsumer;


# instance fields
.field public final c:[D


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [D

    iput-object v0, p0, Lj$/util/stream/t7;->c:[D

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 4

    check-cast p1, Ljava/util/function/DoubleConsumer;

    const/4 v0, 0x0

    :goto_0
    int-to-long v1, v0

    cmp-long v1, v1, p2

    if-gez v1, :cond_0

    iget-object v1, p0, Lj$/util/stream/t7;->c:[D

    aget-wide v2, v1, v0

    invoke-interface {p1, v2, v3}, Ljava/util/function/DoubleConsumer;->accept(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final accept(D)V
    .locals 2

    iget v0, p0, Lj$/util/stream/w7;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lj$/util/stream/w7;->b:I

    iget-object p0, p0, Lj$/util/stream/t7;->c:[D

    aput-wide p1, p0, v0

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    move-result-object p0

    return-object p0
.end method
