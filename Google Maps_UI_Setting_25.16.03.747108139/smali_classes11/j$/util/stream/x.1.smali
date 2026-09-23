.class public abstract Lj$/util/stream/x;
.super Lj$/util/stream/a;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/LongStream;


# virtual methods
.method public final h(Lj$/util/stream/a;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/M;
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Lj$/util/stream/a;->i(Lj$/util/Spliterator;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p4, v0, v2

    .line 8
    .line 9
    if-ltz p4, :cond_1

    .line 10
    .line 11
    const/16 p4, 0x4000

    .line 12
    .line 13
    invoke-interface {p2, p4}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    const-wide/32 p3, 0x7ffffff7

    .line 20
    .line 21
    .line 22
    cmp-long v2, v0, p3

    .line 23
    .line 24
    if-gez v2, :cond_0

    .line 25
    .line 26
    long-to-int p3, v0

    .line 27
    new-array p3, p3, [J

    .line 28
    .line 29
    new-instance p4, Lj$/util/stream/w0;

    .line 30
    .line 31
    invoke-direct {p4, p2, p1, p3}, Lj$/util/stream/w0;-><init>(Lj$/util/Spliterator;Lj$/util/stream/a;[J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lj$/util/stream/r0;

    .line 38
    .line 39
    invoke-direct {p1, p3}, Lj$/util/stream/r0;-><init>([J)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p2, "Stream size exceeds max array size"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    new-instance p4, Lj$/util/stream/S;

    .line 52
    .line 53
    new-instance v0, Lj$/util/stream/l;

    .line 54
    .line 55
    const/16 v1, 0xc

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lj$/util/stream/l;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lj$/util/stream/l;

    .line 61
    .line 62
    const/16 v2, 0xd

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lj$/util/stream/l;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p4, p1, p2, v0, v1}, Lj$/util/stream/T;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/LongFunction;Ljava/util/function/BinaryOperator;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lj$/util/stream/K;

    .line 75
    .line 76
    if-eqz p3, :cond_2

    .line 77
    .line 78
    invoke-static {p1}, Lj$/util/stream/G0;->C(Lj$/util/stream/K;)Lj$/util/stream/K;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_2
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/a;->spliterator()Lj$/util/Spliterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lj$/util/Spliterator$OfLong;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lj$/util/Spliterator$OfLong;

    .line 10
    .line 11
    new-instance v1, Lj$/util/O;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lj$/util/O;-><init>(Lj$/util/Spliterator$OfLong;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    sget-boolean v0, Lj$/util/stream/Y1;->a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-class v0, Lj$/util/stream/a;

    .line 22
    .line 23
    const-string v1, "using LongStream.adapt(Spliterator<Long> s)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lj$/util/stream/Y1;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    const-string v1, "LongStream.adapt(Spliterator<Long> s)"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final j(Lj$/util/Spliterator;Lj$/util/stream/d1;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lj$/util/Spliterator$OfLong;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lj$/util/stream/a;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p1, Lj$/util/Spliterator$OfLong;

    .line 9
    .line 10
    instance-of v0, p2, Ljava/util/function/LongConsumer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p2

    .line 15
    check-cast v0, Ljava/util/function/LongConsumer;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-boolean v0, Lj$/util/stream/Y1;->a:Z

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lj$/util/z;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p2, v1}, Lj$/util/z;-><init>(Ljava/util/function/Consumer;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-interface {p2}, Lj$/util/stream/d1;->z()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lj$/util/Spliterator$OfLong;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    :cond_2
    return v1

    .line 44
    :cond_3
    const-string p1, "using LongStream.adapt(Sink<Long> s)"

    .line 45
    .line 46
    invoke-static {v2, p1}, Lj$/util/stream/Y1;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_4
    sget-boolean p1, Lj$/util/stream/Y1;->a:Z

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    const-string p1, "using LongStream.adapt(Spliterator<Long> s)"

    .line 55
    .line 56
    invoke-static {v2, p1}, Lj$/util/stream/Y1;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 61
    .line 62
    const-string p2, "LongStream.adapt(Spliterator<Long> s)"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final k()Lj$/util/stream/z1;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/z1;->LONG_VALUE:Lj$/util/stream/z1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(JLjava/util/function/IntFunction;)Lj$/util/stream/E;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lj$/util/stream/G0;->E(J)Lj$/util/stream/D;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final s(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)Lj$/util/Spliterator;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/I1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/A1;-><init>(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toArray()[J
    .locals 2

    .line 1
    new-instance v0, Lj$/util/stream/l;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lj$/util/stream/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->g(Ljava/util/function/IntFunction;)Lj$/util/stream/M;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lj$/util/stream/K;

    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/stream/G0;->C(Lj$/util/stream/K;)Lj$/util/stream/K;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lj$/util/stream/L;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [J

    .line 22
    .line 23
    return-object v0
.end method
