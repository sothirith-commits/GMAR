.class public final Lj$/util/i;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lj$/util/Map;


# static fields
.field private static final serialVersionUID:J = 0x1b73f9094b4b397bL


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lj$/util/i;

.field public transient c:Lj$/util/k;

.field public transient d:Lj$/util/k;

.field public transient e:Lj$/util/g;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lj$/util/i;->a:Ljava/util/Map;

    iput-object p0, p0, Lj$/util/i;->b:Lj$/util/i;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    iget-object p0, p0, Lj$/util/i;->b:Lj$/util/i;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lj$/util/i;->b:Lj$/util/i;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj$/util/i;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/i;->b:Lj$/util/i;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj$/util/i;->a:Ljava/util/Map;

    invoke-static {p0, p1, p2}, Lj$/util/Map$-EL;->compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/i;->b:Lj$/util/i;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj$/util/i;->a:Ljava/util/Map;

    invoke-static {p0, p1, p2}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj$/util/i;->b:Lj$/util/i;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj$/util/i;->a:Ljava/util/Map;

    instance-of v1, p0, Lj$/util/Map;

    if-eqz v1, :cond_0

    check-cast p0, Lj$/util/Map;

    invoke-interface {p0, p1, p2}, Lj$/util/Map;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v1, p0, Ljava/util/concurrent/ConcurrentMap;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$computeIfPresent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/i;->b:Lj$/util/i;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj$/util/i;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/i;->b:Lj$/util/i;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj$/util/i;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 4

    iget-object v0, p0, Lj$/util/i;->b:Lj$/util/i;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj$/util/i;->d:Lj$/util/k;

    if-nez v1, :cond_0

    new-instance v1, Lj$/util/k;

    iget-object v2, p0, Lj$/util/i;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lj$/util/i;->b:Lj$/util/i;

    invoke-direct {v1, v2, v3}, Lj$/util/g;-><init>(Ljava/util/Collection;Ljava/io/Serializable;)V

    iput-object v1, p0, Lj$/util/i;->d:Lj$/util/k;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Lj$/util/i;->b:Lj$/util/i;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj$/util/i;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final forEach(Ljava/util/function/BiConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/i;->b:Lj$/util/i;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj$/util/i;->a:Ljava/util/Map;

    invoke-static {p0, p1}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/i;->b:Lj$/util/i;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj$/util/i;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/i;->b:Lj$/util/i;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj$/util/i;->a:Ljava/util/Map;

    invoke-static {p0, p1, p2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/i;->b:Lj$/util/i;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj$/util/i;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lj$/util/i;->b:Lj$/util/i;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj$/util/i;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 4

    iget-object v0, p0, Lj$/util/i;->b:Lj$/util/i;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj$/util/i;->c:Lj$/util/k;

    if-nez v1, :cond_0

    new-instance v1, Lj$/util/k;

    iget-object v2, p0, Lj$/util/i;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lj$/util/i;->b:Lj$/util/i;

    invoke-direct {v1, v2, v3}, Lj$/util/g;-><init>(Ljava/util/Collection;Ljava/io/Serializable;)V

    iput-object v1, p0, Lj$/util/i;->c:Lj$/util/k;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/i;->b:Lj$/util/i;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj$/util/i;->a:Ljava/util/Map;

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-EL;->merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/i;->b:Lj$/util/i;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj$/util/i;->a:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lj$/util/i;->b:Lj$/util/i;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj$/util/i;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/i;->b:Lj$/util/i;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj$/util/i;->a:Ljava/util/Map;

    invoke-static {p0, p1, p2}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/i;->b:Lj$/util/i;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj$/util/i;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/i;->b:Lj$/util/i;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj$/util/i;->a:Ljava/util/Map;

    invoke-static {p0, p1, p2}, Lj$/util/Map$-EL;->remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj$/util/i;->b:Lj$/util/i;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj$/util/i;->a:Ljava/util/Map;

    instance-of v1, p0, Lj$/util/Map;

    if-eqz v1, :cond_0

    check-cast p0, Lj$/util/Map;

    invoke-interface {p0, p1, p2}, Lj$/util/Map;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/i;->b:Lj$/util/i;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj$/util/i;->a:Ljava/util/Map;

    instance-of v1, p0, Lj$/util/Map;

    if-eqz v1, :cond_0

    check-cast p0, Lj$/util/Map;

    invoke-interface {p0, p1, p2, p3}, Lj$/util/Map;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final replaceAll(Ljava/util/function/BiFunction;)V
    .locals 2

    iget-object v0, p0, Lj$/util/i;->b:Lj$/util/i;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj$/util/i;->a:Ljava/util/Map;

    instance-of v1, p0, Lj$/util/Map;

    if-eqz v1, :cond_0

    check-cast p0, Lj$/util/Map;

    invoke-interface {p0, p1}, Lj$/util/Map;->replaceAll(Ljava/util/function/BiFunction;)V

    goto :goto_0

    :cond_0
    instance-of v1, p0, Ljava/util/concurrent/ConcurrentMap;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p0, p1}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$replaceAll(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiFunction;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Ljava/util/function/BiFunction;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lj$/util/i;->b:Lj$/util/i;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj$/util/i;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/util/i;->b:Lj$/util/i;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj$/util/i;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 4

    iget-object v0, p0, Lj$/util/i;->b:Lj$/util/i;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj$/util/i;->e:Lj$/util/g;

    if-nez v1, :cond_0

    new-instance v1, Lj$/util/g;

    iget-object v2, p0, Lj$/util/i;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    iget-object v3, p0, Lj$/util/i;->b:Lj$/util/i;

    invoke-direct {v1, v2, v3}, Lj$/util/g;-><init>(Ljava/util/Collection;Ljava/io/Serializable;)V

    iput-object v1, p0, Lj$/util/i;->e:Lj$/util/g;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
