.class public final Lj$/util/stream/n8;
.super Lj$/util/stream/p8;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/util/Spliterator$OfInt;
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public e:I


# virtual methods
.method public final accept(I)V
    .locals 0

    iput p1, p0, Lj$/util/stream/n8;->e:I

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    check-cast p1, Lj$/util/Spliterator$OfInt;

    new-instance v0, Lj$/util/stream/n8;

    invoke-direct {v0, p1, p0}, Lj$/util/stream/s8;-><init>(Lj$/util/Spliterator;Lj$/util/stream/s8;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/function/IntConsumer;

    iget p0, p0, Lj$/util/stream/n8;->e:I

    invoke-interface {p1, p0}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void
.end method

.method public final e()Lj$/util/stream/w7;
    .locals 0

    new-instance p0, Lj$/util/stream/u7;

    invoke-direct {p0}, Lj$/util/stream/u7;-><init>()V

    return-object p0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$OfInt$-CC;->a(Lj$/util/Spliterator$OfInt;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$OfInt$-CC;->b(Lj$/util/Spliterator$OfInt;Ljava/util/function/Consumer;)Z

    move-result p0

    return p0
.end method
