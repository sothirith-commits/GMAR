.class public final synthetic Lj$/util/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/Spliterator$OfDouble;


# instance fields
.field public final synthetic a:Ljava/util/Spliterator$OfDouble;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Spliterator$OfDouble;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/B;->a:Ljava/util/Spliterator$OfDouble;

    return-void
.end method


# virtual methods
.method public final synthetic characteristics()I
    .locals 1

    iget-object v0, p0, Lj$/util/B;->a:Ljava/util/Spliterator$OfDouble;

    invoke-static {v0}, Lj$/nio/file/q;->a(Ljava/util/Spliterator;)I

    move-result v0

    return v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/B;->a:Ljava/util/Spliterator$OfDouble;

    instance-of v1, p1, Lj$/util/B;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/util/B;

    iget-object p1, p1, Lj$/util/B;->a:Ljava/util/Spliterator$OfDouble;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic estimateSize()J
    .locals 2

    iget-object v0, p0, Lj$/util/B;->a:Ljava/util/Spliterator$OfDouble;

    invoke-static {v0}, Lj$/nio/file/q;->D(Ljava/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/B;->a:Ljava/util/Spliterator$OfDouble;

    invoke-static {v0, p1}, Lj$/nio/file/q;->l(Ljava/util/Spliterator$OfDouble;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lj$/util/B;->a:Ljava/util/Spliterator$OfDouble;

    invoke-static {v0, p1}, Lj$/nio/file/q;->m(Ljava/util/Spliterator$OfDouble;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lj$/util/B;->a:Ljava/util/Spliterator$OfDouble;

    invoke-static {v0, p1}, Lj$/nio/file/q;->n(Ljava/util/Spliterator$OfDouble;Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lj$/util/B;->a:Ljava/util/Spliterator$OfDouble;

    invoke-static {v0}, Lj$/nio/file/q;->c(Ljava/util/Spliterator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    iget-object v0, p0, Lj$/util/B;->a:Ljava/util/Spliterator$OfDouble;

    invoke-static {v0}, Lj$/nio/file/q;->b(Ljava/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 1

    iget-object v0, p0, Lj$/util/B;->a:Ljava/util/Spliterator$OfDouble;

    invoke-static {v0, p1}, Lj$/nio/file/q;->C(Ljava/util/Spliterator;I)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/B;->a:Ljava/util/Spliterator$OfDouble;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/B;->a:Ljava/util/Spliterator$OfDouble;

    invoke-static {v0, p1}, Lj$/nio/file/q;->t(Ljava/util/Spliterator$OfDouble;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lj$/util/B;->a:Ljava/util/Spliterator$OfDouble;

    invoke-static {v0, p1}, Lj$/nio/file/q;->u(Ljava/util/Spliterator$OfDouble;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/DoubleConsumer;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lj$/util/B;->a:Ljava/util/Spliterator$OfDouble;

    invoke-static {v0, p1}, Lj$/nio/file/q;->v(Ljava/util/Spliterator$OfDouble;Ljava/util/function/DoubleConsumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic trySplit()Lj$/util/Spliterator$OfDouble;
    .locals 2

    iget-object v0, p0, Lj$/util/B;->a:Ljava/util/Spliterator$OfDouble;

    invoke-static {v0}, Lj$/nio/file/q;->d(Ljava/util/Spliterator$OfDouble;)Ljava/util/Spliterator$OfDouble;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, v0, Lj$/util/C;

    if-eqz v1, :cond_1

    check-cast v0, Lj$/util/C;

    iget-object v0, v0, Lj$/util/C;->a:Lj$/util/Spliterator$OfDouble;

    return-object v0

    :cond_1
    new-instance v1, Lj$/util/B;

    invoke-direct {v1, v0}, Lj$/util/B;-><init>(Ljava/util/Spliterator$OfDouble;)V

    return-object v1
.end method

.method public final synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    .line 2
    iget-object v0, p0, Lj$/util/B;->a:Ljava/util/Spliterator$OfDouble;

    invoke-static {v0}, Lj$/nio/file/q;->f(Ljava/util/Spliterator$OfDouble;)Ljava/util/Spliterator$OfPrimitive;

    move-result-object v0

    invoke-static {v0}, Lj$/util/I;->a(Ljava/util/Spliterator$OfPrimitive;)Lj$/util/Spliterator$OfPrimitive;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    .line 3
    iget-object v0, p0, Lj$/util/B;->a:Ljava/util/Spliterator$OfDouble;

    invoke-static {v0}, Lj$/nio/file/q;->i(Ljava/util/Spliterator$OfDouble;)Ljava/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/K;->a(Ljava/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
