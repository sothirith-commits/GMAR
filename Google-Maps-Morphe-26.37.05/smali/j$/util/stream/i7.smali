.class public Lj$/util/stream/i7;
.super Lj$/util/stream/k7;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"

# interfaces
.implements Ljava/util/function/LongConsumer;


# virtual methods
.method public E()Lj$/util/Spliterator$OfLong;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lj$/util/stream/h7;

    .line 3
    .line 4
    iget v3, p0, Lj$/util/stream/c;->c:I

    .line 5
    const/4 v4, 0x0

    .line 6
    .line 7
    iget v5, p0, Lj$/util/stream/c;->b:I

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v1, p0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/h7;-><init>(Lj$/util/stream/i7;IIII)V

    .line 13
    return-object v0
.end method

.method public accept(J)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/util/stream/k7;->D()V

    .line 4
    .line 5
    iget-object v0, p0, Lj$/util/stream/k7;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [J

    .line 8
    .line 9
    iget v1, p0, Lj$/util/stream/c;->b:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    iput v2, p0, Lj$/util/stream/c;->b:I

    .line 14
    .line 15
    aput-wide p1, v0, v1

    .line 16
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/util/function/LongConsumer$-CC;->$default$andThen(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/function/LongConsumer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/function/LongConsumer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj$/util/stream/k7;->f(Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    sget-boolean v0, Lj$/util/stream/a9;->a:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lj$/util/stream/i7;->E()Lj$/util/Spliterator$OfLong;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lj$/util/stream/h7;

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lj$/util/Spliterator$OfLong$-CC;->a(Lj$/util/Spliterator$OfLong;Ljava/util/function/Consumer;)V

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    const-string p1, "{0} calling SpinedBuffer.OfLong.forEach(Consumer)"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lj$/util/stream/a9;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/util/stream/i7;->E()Lj$/util/Spliterator$OfLong;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lj$/util/y0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lj$/util/y0;-><init>(Lj$/util/Spliterator$OfLong;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/util/stream/i7;->E()Lj$/util/Spliterator$OfLong;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/util/stream/k7;->c()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, [J

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x4

    .line 13
    .line 14
    const/16 v7, 0xc8

    .line 15
    .line 16
    if-ge v1, v7, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    array-length v7, v0

    .line 26
    .line 27
    .line 28
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    iget p0, p0, Lj$/util/stream/c;->c:I

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    new-array v6, v6, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v1, v6, v5

    .line 44
    .line 45
    aput-object v7, v6, v4

    .line 46
    .line 47
    aput-object p0, v6, v3

    .line 48
    .line 49
    aput-object v0, v6, v2

    .line 50
    .line 51
    const-string p0, "%s[length=%d, chunks=%d]%s"

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 68
    move-result-object v7

    .line 69
    array-length v0, v0

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iget p0, p0, Lj$/util/stream/c;->c:I

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    new-array v6, v6, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v7, v6, v5

    .line 88
    .line 89
    aput-object v0, v6, v4

    .line 90
    .line 91
    aput-object p0, v6, v3

    .line 92
    .line 93
    aput-object v1, v6, v2

    .line 94
    .line 95
    const-string p0, "%s[length=%d, chunks=%d]%s..."

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public final u(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, [J

    .line 3
    .line 4
    check-cast p4, Ljava/util/function/LongConsumer;

    .line 5
    .line 6
    :goto_0
    if-ge p2, p3, :cond_0

    .line 7
    .line 8
    aget-wide v0, p1, p2

    .line 9
    .line 10
    .line 11
    invoke-interface {p4, v0, v1}, Ljava/util/function/LongConsumer;->accept(J)V

    .line 12
    .line 13
    add-int/lit8 p2, p2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
