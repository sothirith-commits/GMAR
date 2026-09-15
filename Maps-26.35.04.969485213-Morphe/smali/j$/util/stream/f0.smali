.class public final Lj$/util/stream/f0;
.super Ljava/lang/Object;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"

# interfaces
.implements Ljava/util/function/DoubleFunction;
.implements Ljava/util/function/Function;
.implements Ljava/util/function/IntFunction;
.implements Ljava/util/function/LongFunction;


# instance fields
.field public a:Ljava/lang/Object;


# virtual methods
.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public apply(D)Ljava/lang/Object;
    .locals 0

    .line 117
    iget-object p0, p0, Lj$/util/stream/f0;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/DoubleFunction;

    invoke-interface {p0, p1, p2}, Ljava/util/function/DoubleFunction;->apply(D)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 118
    :cond_0
    instance-of p2, p0, Lj$/util/stream/DoubleStream;

    if-eqz p2, :cond_1

    .line 119
    check-cast p0, Lj$/util/stream/DoubleStream;

    .line 120
    invoke-static {p0}, Lj$/util/stream/x;->b(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    move-result-object p0

    return-object p0

    .line 121
    :cond_1
    instance-of p2, p0, Ljava/util/stream/DoubleStream;

    if-eqz p2, :cond_2

    .line 122
    check-cast p0, Ljava/util/stream/DoubleStream;

    .line 123
    invoke-static {p0}, Lj$/util/stream/w;->b(Ljava/util/stream/DoubleStream;)Lj$/util/stream/DoubleStream;

    move-result-object p0

    return-object p0

    .line 124
    :cond_2
    const-string p2, "java.util.stream.DoubleStream"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p2, p0}, Lj$/util/f;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    throw p1
.end method

.method public apply(I)Ljava/lang/Object;
    .locals 1

    .line 111
    iget-object p0, p0, Lj$/util/stream/f0;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/IntFunction;

    invoke-interface {p0, p1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 112
    :cond_0
    instance-of v0, p0, Lj$/util/stream/IntStream;

    if-eqz v0, :cond_1

    .line 113
    check-cast p0, Lj$/util/stream/IntStream;

    invoke-static {p0}, Lj$/util/stream/o1;->b(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0

    .line 114
    :cond_1
    instance-of v0, p0, Ljava/util/stream/IntStream;

    if-eqz v0, :cond_2

    .line 115
    check-cast p0, Ljava/util/stream/IntStream;

    invoke-static {p0}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object p0

    return-object p0

    .line 116
    :cond_2
    const-string v0, "java.util.stream.IntStream"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {v0, p0}, Lj$/util/f;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    throw p1
.end method

.method public apply(J)Ljava/lang/Object;
    .locals 0

    .line 125
    iget-object p0, p0, Lj$/util/stream/f0;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/LongFunction;

    invoke-interface {p0, p1, p2}, Ljava/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 126
    :cond_0
    instance-of p2, p0, Lj$/util/stream/LongStream;

    if-eqz p2, :cond_1

    .line 127
    check-cast p0, Lj$/util/stream/LongStream;

    .line 128
    invoke-static {p0}, Lj$/util/stream/w1;->b(Lj$/util/stream/LongStream;)Ljava/util/stream/LongStream;

    move-result-object p0

    return-object p0

    .line 129
    :cond_1
    instance-of p2, p0, Ljava/util/stream/LongStream;

    if-eqz p2, :cond_2

    .line 130
    check-cast p0, Ljava/util/stream/LongStream;

    invoke-static {p0}, Lj$/util/stream/v1;->b(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    move-result-object p0

    return-object p0

    .line 131
    :cond_2
    const-string p2, "java.util.stream.LongStream"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p2, p0}, Lj$/util/f;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/f0;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/util/function/Function;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    instance-of v0, p0, Lj$/util/stream/Stream;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lj$/util/stream/n7;->b(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_1
    instance-of v0, p0, Ljava/util/stream/Stream;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p0, Ljava/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lj$/util/stream/m7;->b(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_2
    instance-of v0, p0, Lj$/util/stream/IntStream;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast p0, Lj$/util/stream/IntStream;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lj$/util/stream/o1;->b(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_3
    instance-of v0, p0, Ljava/util/stream/IntStream;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    check-cast p0, Ljava/util/stream/IntStream;

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_4
    instance-of v0, p0, Lj$/util/stream/DoubleStream;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    check-cast p0, Lj$/util/stream/DoubleStream;

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lj$/util/stream/x;->b(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    .line 69
    :cond_5
    instance-of v0, p0, Ljava/util/stream/DoubleStream;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    check-cast p0, Ljava/util/stream/DoubleStream;

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lj$/util/stream/w;->b(Ljava/util/stream/DoubleStream;)Lj$/util/stream/DoubleStream;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    .line 80
    :cond_6
    instance-of v0, p0, Lj$/util/stream/LongStream;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    check-cast p0, Lj$/util/stream/LongStream;

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lj$/util/stream/w1;->b(Lj$/util/stream/LongStream;)Ljava/util/stream/LongStream;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    .line 91
    :cond_7
    instance-of v0, p0, Ljava/util/stream/LongStream;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    check-cast p0, Ljava/util/stream/LongStream;

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lj$/util/stream/v1;->b(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    .line 102
    :cond_8
    const-string v0, "java.util.stream.*Stream"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p0}, Lj$/util/f;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 110
    throw p1
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
