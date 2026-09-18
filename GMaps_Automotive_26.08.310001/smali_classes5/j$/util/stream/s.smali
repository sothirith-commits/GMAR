.class public abstract Lj$/util/stream/s;
.super Lj$/util/stream/a;
.source "r8-map-id-13044ccc8962a4e1a13cd45a034361f359e8c9fef5b5de7b66fd3abd9d10af9a"

# interfaces
.implements Lj$/util/stream/IntStream;


# virtual methods
.method public final forEach(Ljava/util/function/IntConsumer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/p;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lj$/util/stream/p;-><init>(Ljava/util/function/IntConsumer;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->e(Lj$/util/stream/r4;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Lj$/util/stream/a;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/h0;
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Lj$/util/stream/a;->h(Lj$/util/Spliterator;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-ltz p0, :cond_1

    .line 10
    .line 11
    const/16 p0, 0x4000

    .line 12
    .line 13
    invoke-interface {p2, p0}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const-wide/32 p3, 0x7ffffff7

    .line 20
    .line 21
    .line 22
    cmp-long p0, v0, p3

    .line 23
    .line 24
    if-gez p0, :cond_0

    .line 25
    .line 26
    long-to-int p0, v0

    .line 27
    new-array p0, p0, [I

    .line 28
    .line 29
    new-instance p3, Lj$/util/stream/p1;

    .line 30
    .line 31
    invoke-direct {p3, p2, p1, p0}, Lj$/util/stream/p1;-><init>(Lj$/util/Spliterator;Lj$/util/stream/a;[I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lj$/util/stream/c1;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lj$/util/stream/c1;-><init>([I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p0, "Stream size exceeds max array size"

    .line 44
    .line 45
    invoke-static {p0}, Lj$/time/f;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Lj$/util/stream/m0;

    .line 51
    .line 52
    new-instance p4, Lj$/util/stream/g;

    .line 53
    .line 54
    const/16 v0, 0x14

    .line 55
    .line 56
    invoke-direct {p4, v0}, Lj$/util/stream/g;-><init>(B)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lj$/util/stream/g;

    .line 60
    .line 61
    const/16 v1, 0x15

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lj$/util/stream/g;-><init>(B)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1, p2, p4, v0}, Lj$/util/stream/n0;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/LongFunction;Ljava/util/function/BinaryOperator;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object p1, p0

    .line 74
    check-cast p1, Lj$/util/stream/d0;

    .line 75
    .line 76
    if-eqz p3, :cond_2

    .line 77
    .line 78
    invoke-static {p1}, Lj$/util/stream/a2;->J(Lj$/util/stream/d0;)Lj$/util/stream/d0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final i(Lj$/util/Spliterator;Lj$/util/stream/z2;)Z
    .locals 2

    .line 1
    instance-of p0, p1, Lj$/util/Spliterator$OfInt;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-class v1, Lj$/util/stream/a;

    .line 5
    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    check-cast p1, Lj$/util/Spliterator$OfInt;

    .line 9
    .line 10
    instance-of p0, p2, Ljava/util/function/IntConsumer;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    move-object p0, p2

    .line 15
    check-cast p0, Ljava/util/function/IntConsumer;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-boolean p0, Lj$/util/stream/t4;->a:Z

    .line 19
    .line 20
    if-nez p0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p0, Lj$/util/x;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, p2, v0}, Lj$/util/x;-><init>(Ljava/util/function/Consumer;B)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-interface {p2}, Lj$/util/stream/z2;->q()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lj$/util/Spliterator$OfInt;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    :cond_2
    return v0

    .line 44
    :cond_3
    const-string p0, "using IntStream.adapt(Sink<Integer> s)"

    .line 45
    .line 46
    invoke-static {v1, p0}, Lj$/util/stream/t4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_4
    sget-boolean p0, Lj$/util/stream/t4;->a:Z

    .line 51
    .line 52
    if-eqz p0, :cond_5

    .line 53
    .line 54
    const-string p0, "using IntStream.adapt(Spliterator<Integer> s)"

    .line 55
    .line 56
    invoke-static {v1, p0}, Lj$/util/stream/t4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 61
    .line 62
    const-string p1, "IntStream.adapt(Spliterator<Integer> s)"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/a;->spliterator()Lj$/util/Spliterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lj$/util/Spliterator$OfInt;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lj$/util/Spliterator$OfInt;

    .line 10
    .line 11
    new-instance v0, Lj$/util/l0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lj$/util/l0;-><init>(Lj$/util/Spliterator$OfInt;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-boolean p0, Lj$/util/stream/t4;->a:Z

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const-class p0, Lj$/util/stream/a;

    .line 22
    .line 23
    const-string v0, "using IntStream.adapt(Spliterator<Integer> s)"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lj$/util/stream/t4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    const-string v0, "IntStream.adapt(Spliterator<Integer> s)"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final j()Lj$/util/stream/v3;
    .locals 0

    .line 1
    sget-object p0, Lj$/util/stream/v3;->INT_VALUE:Lj$/util/stream/v3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(JLjava/util/function/IntFunction;)Lj$/util/stream/z;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lj$/util/stream/a2;->L(J)Lj$/util/stream/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final q(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)Lj$/util/Spliterator;
    .locals 0

    .line 1
    new-instance p0, Lj$/util/stream/c4;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/w3;-><init>(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final toArray()[I
    .locals 2

    .line 1
    new-instance v0, Lj$/util/stream/g;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj$/util/stream/g;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->f(Ljava/util/function/IntFunction;)Lj$/util/stream/h0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lj$/util/stream/d0;

    .line 13
    .line 14
    invoke-static {p0}, Lj$/util/stream/a2;->J(Lj$/util/stream/d0;)Lj$/util/stream/d0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lj$/util/stream/g0;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, [I

    .line 23
    .line 24
    return-object p0
.end method
