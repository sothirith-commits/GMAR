.class public Lj$/util/k;
.super Lj$/util/g;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Ljava/util/Set;
.implements Lj$/util/Set;


# static fields
.field private static final serialVersionUID:J = 0x6c3c27902eedf3cL


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Lj$/util/g;->b:Ljava/io/Serializable;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj$/util/g;->a:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

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

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/g;->b:Ljava/io/Serializable;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj$/util/g;->a:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->hashCode()I

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
