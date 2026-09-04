.class public final Lj$/util/l;
.super Lj$/util/k;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Ljava/util/SortedSet;
.implements Lj$/util/SortedSet;


# static fields
.field private static final serialVersionUID:J = 0x78adb1384b50312eL


# instance fields
.field public final c:Ljava/util/SortedSet;


# direct methods
.method public constructor <init>(Ljava/util/SortedSet;)V
    .locals 0

    invoke-direct {p0, p1}, Lj$/util/g;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lj$/util/l;->c:Ljava/util/SortedSet;

    return-void
.end method

.method public constructor <init>(Ljava/util/SortedSet;Ljava/io/Serializable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/g;-><init>(Ljava/util/Collection;Ljava/io/Serializable;)V

    iput-object p1, p0, Lj$/util/l;->c:Ljava/util/SortedSet;

    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lj$/util/g;->b:Ljava/io/Serializable;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj$/util/l;->c:Ljava/util/SortedSet;

    invoke-interface {p0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

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

.method public final first()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/g;->b:Ljava/io/Serializable;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj$/util/l;->c:Ljava/util/SortedSet;

    invoke-interface {p0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

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

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    iget-object v0, p0, Lj$/util/g;->b:Ljava/io/Serializable;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lj$/util/l;

    iget-object v2, p0, Lj$/util/l;->c:Ljava/util/SortedSet;

    invoke-interface {v2, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object p0, p0, Lj$/util/g;->b:Ljava/io/Serializable;

    invoke-direct {v1, p1, p0}, Lj$/util/l;-><init>(Ljava/util/SortedSet;Ljava/io/Serializable;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final last()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/g;->b:Ljava/io/Serializable;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj$/util/l;->c:Ljava/util/SortedSet;

    invoke-interface {p0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

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

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    iget-object v0, p0, Lj$/util/g;->b:Ljava/io/Serializable;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lj$/util/l;

    iget-object v2, p0, Lj$/util/l;->c:Ljava/util/SortedSet;

    invoke-interface {v2, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object p0, p0, Lj$/util/g;->b:Ljava/io/Serializable;

    invoke-direct {v1, p1, p0}, Lj$/util/l;-><init>(Ljava/util/SortedSet;Ljava/io/Serializable;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    iget-object v0, p0, Lj$/util/g;->b:Ljava/io/Serializable;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lj$/util/l;

    iget-object v2, p0, Lj$/util/l;->c:Ljava/util/SortedSet;

    invoke-interface {v2, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object p0, p0, Lj$/util/g;->b:Ljava/io/Serializable;

    invoke-direct {v1, p1, p0}, Lj$/util/l;-><init>(Ljava/util/SortedSet;Ljava/io/Serializable;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
