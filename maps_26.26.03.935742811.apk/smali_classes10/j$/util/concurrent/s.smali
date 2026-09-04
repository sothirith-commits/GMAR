.class public final Lj$/util/concurrent/s;
.super Lj$/util/concurrent/b;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/util/Collection;


# static fields
.field private static final serialVersionUID:J = 0x1f364c905893293dL


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lj$/util/concurrent/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lj$/util/concurrent/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    if-eqz p0, :cond_0

    new-instance v0, Lj$/util/concurrent/p;

    array-length v1, p0

    const/4 v2, 0x0

    array-length v3, p0

    invoke-direct {v0, p0, v1, v2, v3}, Lj$/util/concurrent/p;-><init>([Lj$/util/concurrent/l;III)V

    :goto_0
    invoke-virtual {v0}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    iget-object v4, p0, Lj$/util/concurrent/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, v4, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    :goto_0
    move v2, p0

    goto :goto_1

    :cond_0
    array-length p0, v1

    goto :goto_0

    :goto_1
    new-instance v0, Lj$/util/concurrent/i;

    const/4 v5, 0x1

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lj$/util/concurrent/i;-><init>([Lj$/util/concurrent/l;IILj$/util/concurrent/ConcurrentHashMap;I)V

    return-object v0
.end method

.method public final synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 0

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lj$/util/concurrent/s;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Lj$/util/concurrent/a;

    invoke-virtual {v0}, Lj$/util/concurrent/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lj$/util/concurrent/i;

    invoke-virtual {v1}, Lj$/util/concurrent/i;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj$/util/concurrent/a;->remove()V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lj$/util/concurrent/s;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    move-object v1, p0

    check-cast v1, Lj$/util/concurrent/a;

    invoke-virtual {v1}, Lj$/util/concurrent/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Lj$/util/concurrent/i;

    invoke-virtual {v2}, Lj$/util/concurrent/i;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lj$/util/concurrent/a;->remove()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final removeIf(Ljava/util/function/Predicate;)Z
    .locals 5

    iget-object p0, p0, Lj$/util/concurrent/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Lj$/util/concurrent/p;

    array-length v3, v0

    array-length v4, v0

    invoke-direct {v2, v0, v3, v1, v4}, Lj$/util/concurrent/p;-><init>([Lj$/util/concurrent/l;III)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    iget-object v0, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4, v0}, Lj$/util/concurrent/ConcurrentHashMap;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 10

    iget-object p0, p0, Lj$/util/concurrent/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->j()J

    move-result-wide v0

    iget-object v3, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    if-nez v3, :cond_0

    const/4 p0, 0x0

    :goto_0
    move v4, p0

    goto :goto_1

    :cond_0
    array-length p0, v3

    goto :goto_0

    :goto_1
    new-instance v2, Lj$/util/concurrent/j;

    const-wide/16 v5, 0x0

    cmp-long p0, v0, v5

    if-gez p0, :cond_1

    move-wide v7, v5

    goto :goto_2

    :cond_1
    move-wide v7, v0

    :goto_2
    const/4 v9, 0x1

    const/4 v5, 0x0

    move v6, v4

    invoke-direct/range {v2 .. v9}, Lj$/util/concurrent/j;-><init>([Lj$/util/concurrent/l;IIIJI)V

    return-object v2
.end method

.method public final synthetic stream()Lj$/util/stream/Stream;
    .locals 0

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$toArray(Ljava/util/Collection;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
