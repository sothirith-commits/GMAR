.class public Lj$/util/g;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/io/Serializable;
.implements Lj$/util/Collection;


# static fields
.field private static final serialVersionUID:J = 0x2a61f84d099c99b5L


# instance fields
.field public final a:Ljava/util/Collection;

.field public final b:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lj$/util/g;->a:Ljava/util/Collection;

    iput-object p0, p0, Lj$/util/g;->b:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/io/Serializable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lj$/util/g;->a:Ljava/util/Collection;

    iput-object p2, p0, Lj$/util/g;->b:Ljava/io/Serializable;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    iget-object p0, p0, Lj$/util/g;->b:Ljava/io/Serializable;

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
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/g;->b:Ljava/io/Serializable;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj$/util/g;->a:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

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

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/g;->b:Ljava/io/Serializable;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj$/util/g;->a:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

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

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lj$/util/g;->b:Ljava/io/Serializable;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj$/util/g;->a:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/g;->b:Ljava/io/Serializable;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj$/util/g;->a:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

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

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/g;->b:Ljava/io/Serializable;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj$/util/g;->a:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

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

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/g;->b:Ljava/io/Serializable;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj$/util/g;->a:Ljava/util/Collection;

    invoke-static {p0, p1}, Lj$/util/Collection$-EL;->a(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lj$/util/g;->b:Ljava/io/Serializable;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj$/util/g;->a:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

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

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lj$/util/g;->a:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final parallelStream()Lj$/util/stream/Stream;
    .locals 0

    iget-object p0, p0, Lj$/util/g;->a:Ljava/util/Collection;

    invoke-static {p0}, Lj$/util/Collection$-EL;->parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/g;->b:Ljava/io/Serializable;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj$/util/g;->a:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

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

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/g;->b:Ljava/io/Serializable;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj$/util/g;->a:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

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

.method public final removeIf(Ljava/util/function/Predicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/g;->b:Ljava/io/Serializable;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj$/util/g;->a:Ljava/util/Collection;

    invoke-static {p0, p1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

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

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/g;->b:Ljava/io/Serializable;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj$/util/g;->a:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

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

.method public final size()I
    .locals 1

    iget-object v0, p0, Lj$/util/g;->b:Ljava/io/Serializable;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj$/util/g;->a:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

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

.method public final spliterator()Lj$/util/Spliterator;
    .locals 0

    iget-object p0, p0, Lj$/util/g;->a:Ljava/util/Collection;

    invoke-static {p0}, Lj$/util/Collection$-EL;->b(Ljava/util/Collection;)Lj$/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public final stream()Lj$/util/stream/Stream;
    .locals 0

    iget-object p0, p0, Lj$/util/g;->a:Ljava/util/Collection;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/g;->b:Ljava/io/Serializable;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj$/util/g;->a:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

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

.method public final synthetic toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$toArray(Ljava/util/Collection;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/g;->b:Ljava/io/Serializable;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj$/util/g;->a:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

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

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/util/g;->b:Ljava/io/Serializable;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj$/util/g;->a:Ljava/util/Collection;

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
