.class public final Lj$/util/stream/i;
.super Lj$/util/stream/Y0;
.source "SourceFile"


# direct methods
.method public static w(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/stream/Q;
    .locals 5

    .line 1
    new-instance v0, Lj$/desugar/sun/nio/fs/n;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj$/desugar/sun/nio/fs/n;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lj$/desugar/sun/nio/fs/n;

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lj$/desugar/sun/nio/fs/n;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lj$/desugar/sun/nio/fs/n;

    .line 16
    .line 17
    const/16 v3, 0x1b

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lj$/desugar/sun/nio/fs/n;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lj$/util/stream/L0;

    .line 23
    .line 24
    sget-object v4, Lj$/util/stream/z1;->REFERENCE:Lj$/util/stream/z1;

    .line 25
    .line 26
    invoke-direct {v3, v4, v2, v1, v0}, Lj$/util/stream/L0;-><init>(Lj$/util/stream/z1;Lj$/desugar/sun/nio/fs/n;Lj$/desugar/sun/nio/fs/n;Lj$/desugar/sun/nio/fs/n;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p0, p1}, Lj$/util/stream/G0;->c(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/util/Collection;

    .line 34
    .line 35
    new-instance p1, Lj$/util/stream/Q;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lj$/util/stream/Q;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method


# virtual methods
.method public final m(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/M;
    .locals 4

    .line 1
    sget-object v0, Lj$/util/stream/y1;->DISTINCT:Lj$/util/stream/y1;

    .line 2
    .line 3
    iget v1, p1, Lj$/util/stream/a;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj$/util/stream/y1;->s(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p2, v1, p3}, Lj$/util/stream/a;->e(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/M;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p3, Lj$/util/stream/y1;->ORDERED:Lj$/util/stream/y1;

    .line 18
    .line 19
    iget v0, p1, Lj$/util/stream/a;->f:I

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Lj$/util/stream/y1;->s(I)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-static {p1, p2}, Lj$/util/stream/i;->w(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/stream/Q;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lj$/nio/file/C;

    .line 43
    .line 44
    const/4 v3, 0x5

    .line 45
    invoke-direct {v2, v3, p3, v0}, Lj$/nio/file/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lj$/util/stream/p;

    .line 49
    .line 50
    invoke-direct {v3, v2, v1}, Lj$/util/stream/p;-><init>(Ljava/util/function/Consumer;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1, p2}, Lj$/util/stream/p;->c(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    new-instance p2, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-object p1, p2

    .line 76
    :cond_2
    new-instance p2, Lj$/util/stream/Q;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Lj$/util/stream/Q;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    return-object p2
.end method

.method public final n(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    .line 1
    sget-object v0, Lj$/util/stream/y1;->DISTINCT:Lj$/util/stream/y1;

    .line 2
    .line 3
    iget v1, p1, Lj$/util/stream/a;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj$/util/stream/y1;->s(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lj$/util/stream/a;->v(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object v0, Lj$/util/stream/y1;->ORDERED:Lj$/util/stream/y1;

    .line 17
    .line 18
    iget v1, p1, Lj$/util/stream/a;->f:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lj$/util/stream/y1;->s(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1, p2}, Lj$/util/stream/i;->w(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/stream/Q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lj$/util/stream/Q;->spliterator()Lj$/util/Spliterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance v0, Lj$/util/stream/C1;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lj$/util/stream/a;->v(Lj$/util/Spliterator;)Lj$/util/Spliterator;

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
    invoke-direct {v0, p1, p2}, Lj$/util/stream/C1;-><init>(Lj$/util/Spliterator;Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final p(ILj$/util/stream/d1;)Lj$/util/stream/d1;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/util/stream/y1;->DISTINCT:Lj$/util/stream/y1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj$/util/stream/y1;->s(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    sget-object v0, Lj$/util/stream/y1;->SORTED:Lj$/util/stream/y1;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lj$/util/stream/y1;->s(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Lj$/util/stream/g;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lj$/util/stream/g;-><init>(Lj$/util/stream/d1;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance p1, Lj$/util/stream/h;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lj$/util/stream/h;-><init>(Lj$/util/stream/d1;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
