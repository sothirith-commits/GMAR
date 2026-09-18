.class public final Lj$/util/stream/k;
.super Lj$/util/stream/u2;
.source "r8-map-id-13044ccc8962a4e1a13cd45a034361f359e8c9fef5b5de7b66fd3abd9d10af9a"


# direct methods
.method public static u(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/stream/l0;
    .locals 6

    .line 1
    new-instance v4, Lj$/util/stream/g;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {v4, v0}, Lj$/util/stream/g;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Lj$/util/stream/g;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-direct {v3, v0}, Lj$/util/stream/g;-><init>(B)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lj$/util/stream/g;

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-direct {v2, v0}, Lj$/util/stream/g;-><init>(B)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lj$/util/stream/d2;

    .line 20
    .line 21
    sget-object v1, Lj$/util/stream/v3;->REFERENCE:Lj$/util/stream/v3;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/d2;-><init>(Lj$/util/stream/v3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, Lj$/util/stream/a2;->b(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/Collection;

    .line 32
    .line 33
    new-instance p1, Lj$/util/stream/l0;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lj$/util/stream/l0;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method


# virtual methods
.method public final l(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/h0;
    .locals 2

    .line 1
    sget-object p0, Lj$/util/stream/u3;->DISTINCT:Lj$/util/stream/u3;

    .line 2
    .line 3
    iget v0, p1, Lj$/util/stream/a;->f:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lj$/util/stream/u3;->p(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/a;->d(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/h0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lj$/util/stream/u3;->ORDERED:Lj$/util/stream/u3;

    .line 18
    .line 19
    iget p3, p1, Lj$/util/stream/a;->f:I

    .line 20
    .line 21
    invoke-virtual {p0, p3}, Lj$/util/stream/u3;->p(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-static {p1, p2}, Lj$/util/stream/k;->u(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/stream/l0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-direct {p3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lj$/nio/file/a0;

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    invoke-direct {v0, p0, p3, v1}, Lj$/nio/file/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lj$/util/stream/q;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lj$/util/stream/q;-><init>(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1, p2}, Lj$/util/stream/a2;->b(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    new-instance p0, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-object p1, p0

    .line 76
    :cond_2
    new-instance p0, Lj$/util/stream/l0;

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lj$/util/stream/l0;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method

.method public final m(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    .line 1
    sget-object p0, Lj$/util/stream/u3;->DISTINCT:Lj$/util/stream/u3;

    .line 2
    .line 3
    iget v0, p1, Lj$/util/stream/a;->f:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lj$/util/stream/u3;->p(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lj$/util/stream/a;->t(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lj$/util/stream/u3;->ORDERED:Lj$/util/stream/u3;

    .line 17
    .line 18
    iget v0, p1, Lj$/util/stream/a;->f:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lj$/util/stream/u3;->p(I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-static {p1, p2}, Lj$/util/stream/k;->u(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/stream/l0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lj$/util/stream/l0;->spliterator()Lj$/util/Spliterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    new-instance p0, Lj$/util/stream/y3;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lj$/util/stream/a;->t(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, Lj$/util/stream/y3;-><init>(Lj$/util/Spliterator;Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public final o(ILj$/util/stream/z2;)Lj$/util/stream/z2;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lj$/util/stream/u3;->DISTINCT:Lj$/util/stream/u3;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lj$/util/stream/u3;->p(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    sget-object p0, Lj$/util/stream/u3;->SORTED:Lj$/util/stream/u3;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lj$/util/stream/u3;->p(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    new-instance p0, Lj$/util/stream/i;

    .line 22
    .line 23
    invoke-direct {p0, p2}, Lj$/util/stream/i;-><init>(Lj$/util/stream/z2;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Lj$/util/stream/j;

    .line 28
    .line 29
    invoke-direct {p0, p2}, Lj$/util/stream/j;-><init>(Lj$/util/stream/z2;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method
