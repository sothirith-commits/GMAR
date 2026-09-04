.class public final Lj$/util/stream/n;
.super Lj$/util/stream/r5;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# direct methods
.method public static E(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/stream/t2;
    .locals 6

    new-instance v4, Lj$/desugar/sun/nio/fs/n;

    const/16 v0, 0x1c

    invoke-direct {v4, v0}, Lj$/desugar/sun/nio/fs/n;-><init>(I)V

    new-instance v3, Lj$/desugar/sun/nio/fs/n;

    const/16 v0, 0x1d

    invoke-direct {v3, v0}, Lj$/desugar/sun/nio/fs/n;-><init>(I)V

    new-instance v2, Lj$/util/stream/m;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lj$/util/stream/m;-><init>(I)V

    new-instance v0, Lj$/util/stream/n4;

    sget-object v1, Lj$/util/stream/r7;->REFERENCE:Lj$/util/stream/r7;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/n4;-><init>(Lj$/util/stream/r7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, p1}, Lj$/util/stream/i4;->b(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    new-instance p1, Lj$/util/stream/t2;

    invoke-direct {p1, p0}, Lj$/util/stream/t2;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method


# virtual methods
.method public final u(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/p2;
    .locals 3

    sget-object p0, Lj$/util/stream/q7;->DISTINCT:Lj$/util/stream/q7;

    iget v0, p1, Lj$/util/stream/a;->f:I

    invoke-virtual {p0, v0}, Lj$/util/stream/q7;->p(I)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/a;->h(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/p2;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lj$/util/stream/q7;->ORDERED:Lj$/util/stream/q7;

    iget p3, p1, Lj$/util/stream/a;->f:I

    invoke-virtual {p0, p3}, Lj$/util/stream/q7;->p(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1, p2}, Lj$/util/stream/n;->E(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/stream/t2;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance p3, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v1, Lj$/nio/file/a0;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p3}, Lj$/nio/file/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lj$/util/stream/j0;

    invoke-direct {v2, v1, v0}, Lj$/util/stream/j0;-><init>(Ljava/util/function/Consumer;Z)V

    invoke-virtual {v2, p1, p2}, Lj$/util/stream/k0;->b(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object p1, p0

    :cond_2
    new-instance p0, Lj$/util/stream/t2;

    invoke-direct {p0, p1}, Lj$/util/stream/t2;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public final v(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    sget-object p0, Lj$/util/stream/q7;->DISTINCT:Lj$/util/stream/q7;

    iget v0, p1, Lj$/util/stream/a;->f:I

    invoke-virtual {p0, v0}, Lj$/util/stream/q7;->p(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, Lj$/util/stream/a;->D(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lj$/util/stream/q7;->ORDERED:Lj$/util/stream/q7;

    iget v0, p1, Lj$/util/stream/a;->f:I

    invoke-virtual {p0, v0}, Lj$/util/stream/q7;->p(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1, p2}, Lj$/util/stream/n;->E(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/stream/t2;

    move-result-object p0

    invoke-virtual {p0}, Lj$/util/stream/t2;->spliterator()Lj$/util/Spliterator;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lj$/util/stream/z7;

    invoke-virtual {p1, p2}, Lj$/util/stream/a;->D(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {p0, p1, p2}, Lj$/util/stream/z7;-><init>(Lj$/util/Spliterator;Lj$/util/concurrent/ConcurrentHashMap;)V

    return-object p0
.end method

.method public final x(ILj$/util/stream/z5;)Lj$/util/stream/z5;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lj$/util/stream/q7;->DISTINCT:Lj$/util/stream/q7;

    invoke-virtual {p0, p1}, Lj$/util/stream/q7;->p(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p2

    :cond_0
    sget-object p0, Lj$/util/stream/q7;->SORTED:Lj$/util/stream/q7;

    invoke-virtual {p0, p1}, Lj$/util/stream/q7;->p(I)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lj$/util/stream/k;

    invoke-direct {p0, p2}, Lj$/util/stream/k;-><init>(Lj$/util/stream/z5;)V

    return-object p0

    :cond_1
    new-instance p0, Lj$/util/stream/l;

    invoke-direct {p0, p2}, Lj$/util/stream/l;-><init>(Lj$/util/stream/z5;)V

    return-object p0
.end method
