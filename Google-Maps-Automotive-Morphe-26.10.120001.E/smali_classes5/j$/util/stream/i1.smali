.class public abstract Lj$/util/stream/i1;
.super Lj$/util/stream/k1;
.source "r8-map-id-9720666eb20f93b3da163d5b46cbda1f861ebfce065d6790c222ea8c308612ff"

# interfaces
.implements Lj$/util/Spliterator$OfPrimitive;


# virtual methods
.method public final forEachRemaining(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/k1;->a:Lj$/util/stream/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lj$/util/stream/k1;->d:Lj$/util/Spliterator;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lj$/util/stream/k1;->c:Lj$/util/Spliterator;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lj$/util/stream/k1;->b()Ljava/util/ArrayDeque;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-static {v0}, Lj$/util/stream/k1;->a(Ljava/util/ArrayDeque;)Lj$/util/stream/h0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lj$/util/stream/g0;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lj$/util/stream/g0;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lj$/util/stream/k1;->a:Lj$/util/stream/h0;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    check-cast v0, Lj$/util/Spliterator$OfPrimitive;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lj$/util/Spliterator$OfPrimitive;->forEachRemaining(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lj$/util/stream/i1;->tryAdvance(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_2
    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lj$/util/stream/i1;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lj$/util/stream/i1;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lj$/util/stream/i1;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final tryAdvance(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/k1;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lj$/util/stream/k1;->d:Lj$/util/Spliterator;

    .line 10
    .line 11
    check-cast v0, Lj$/util/Spliterator$OfPrimitive;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lj$/util/Spliterator$OfPrimitive;->tryAdvance(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lj$/util/stream/k1;->c:Lj$/util/Spliterator;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lj$/util/stream/k1;->e:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-static {v1}, Lj$/util/stream/k1;->a(Ljava/util/ArrayDeque;)Lj$/util/stream/h0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lj$/util/stream/g0;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Lj$/util/stream/g0;->spliterator()Lj$/util/Spliterator$OfPrimitive;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lj$/util/stream/k1;->d:Lj$/util/Spliterator;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lj$/util/Spliterator$OfPrimitive;->tryAdvance(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lj$/util/stream/k1;->a:Lj$/util/stream/h0;

    .line 46
    .line 47
    :cond_2
    move p0, v0

    .line 48
    :goto_0
    return p0
.end method

.method public final bridge synthetic tryAdvance(Ljava/util/function/DoubleConsumer;)Z
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lj$/util/stream/i1;->tryAdvance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lj$/util/stream/i1;->tryAdvance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lj$/util/stream/i1;->tryAdvance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
