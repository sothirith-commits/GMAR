.class public final Lj$/util/x0;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/util/PrimitiveIterator$OfInt;
.implements Ljava/util/function/IntConsumer;
.implements Lj$/util/Iterator;


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lj$/util/Spliterator$OfInt;


# direct methods
.method public constructor <init>(Lj$/util/Spliterator$OfInt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/x0;->c:Lj$/util/Spliterator$OfInt;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj$/util/x0;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/x0;->a:Z

    iput p1, p0, Lj$/util/x0;->b:I

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/PrimitiveIterator$OfInt$-CC;->$default$forEachRemaining(Lj$/util/PrimitiveIterator$OfInt;Ljava/lang/Object;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2

    instance-of v0, p1, Ljava/util/function/IntConsumer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lj$/util/x0;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lj$/util/k1;->a:Z

    if-nez v0, :cond_1

    new-instance v0, Lj$/util/f0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/f0;-><init>(Ljava/util/function/Consumer;I)V

    invoke-virtual {p0, v0}, Lj$/util/x0;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void

    :cond_1
    const-class p0, Lj$/util/x0;

    const-string p1, "{0} calling PrimitiveIterator.OfInt.forEachRemainingInt(action::accept)"

    invoke-static {p0, p1}, Lj$/util/k1;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/PrimitiveIterator$OfInt$-CC;->$default$forEachRemaining(Lj$/util/PrimitiveIterator$OfInt;Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lj$/util/x0;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/x0;->c:Lj$/util/Spliterator$OfInt;

    invoke-interface {v0, p0}, Lj$/util/Spliterator$OfInt;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    :cond_0
    iget-boolean p0, p0, Lj$/util/x0;->a:Z

    return p0
.end method

.method public final next()Ljava/lang/Integer;
    .locals 1

    sget-boolean v0, Lj$/util/k1;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/x0;->nextInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const-class p0, Lj$/util/x0;

    const-string v0, "{0} calling PrimitiveIterator.OfInt.nextInt()"

    invoke-static {p0, v0}, Lj$/util/k1;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lj$/util/x0;->next()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final nextInt()I
    .locals 1

    iget-boolean v0, p0, Lj$/util/x0;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj$/util/x0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/x0;->a:Z

    iget p0, p0, Lj$/util/x0;->b:I

    return p0
.end method
