.class public final Lj$/util/stream/o8;
.super Lj$/util/stream/p8;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/util/Spliterator$OfLong;
.implements Ljava/util/function/LongConsumer;


# instance fields
.field public e:J


# virtual methods
.method public final accept(J)V
    .locals 0

    iput-wide p1, p0, Lj$/util/stream/o8;->e:J

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/LongConsumer$-CC;->$default$andThen(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    check-cast p1, Lj$/util/Spliterator$OfLong;

    new-instance v0, Lj$/util/stream/o8;

    invoke-direct {v0, p1, p0}, Lj$/util/stream/s8;-><init>(Lj$/util/Spliterator;Lj$/util/stream/s8;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/function/LongConsumer;

    iget-wide v0, p0, Lj$/util/stream/o8;->e:J

    invoke-interface {p1, v0, v1}, Ljava/util/function/LongConsumer;->accept(J)V

    return-void
.end method

.method public final e()Lj$/util/stream/w7;
    .locals 0

    new-instance p0, Lj$/util/stream/v7;

    invoke-direct {p0}, Lj$/util/stream/v7;-><init>()V

    return-object p0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$OfLong$-CC;->a(Lj$/util/Spliterator$OfLong;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$OfLong$-CC;->b(Lj$/util/Spliterator$OfLong;Ljava/util/function/Consumer;)Z

    move-result p0

    return p0
.end method
