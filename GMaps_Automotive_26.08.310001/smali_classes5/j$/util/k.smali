.class public final Lj$/util/k;
.super Lj$/util/j;
.source "r8-map-id-13044ccc8962a4e1a13cd45a034361f359e8c9fef5b5de7b66fd3abd9d10af9a"

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

    .line 1
    invoke-direct {p0, p1}, Lj$/util/f;-><init>(Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/k;->c:Ljava/util/SortedSet;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/util/SortedSet;Ljava/io/Serializable;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lj$/util/f;-><init>(Ljava/util/Collection;Ljava/io/Serializable;)V

    .line 8
    iput-object p1, p0, Lj$/util/k;->c:Ljava/util/SortedSet;

    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/f;->b:Ljava/io/Serializable;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lj$/util/k;->c:Ljava/util/SortedSet;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final first()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/f;->b:Ljava/io/Serializable;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lj$/util/k;->c:Ljava/util/SortedSet;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/util/f;->b:Ljava/io/Serializable;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lj$/util/k;

    .line 5
    .line 6
    iget-object v2, p0, Lj$/util/k;->c:Ljava/util/SortedSet;

    .line 7
    .line 8
    invoke-interface {v2, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lj$/util/f;->b:Ljava/io/Serializable;

    .line 13
    .line 14
    invoke-direct {v1, p1, p0}, Lj$/util/k;-><init>(Ljava/util/SortedSet;Ljava/io/Serializable;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public final last()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/f;->b:Ljava/io/Serializable;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lj$/util/k;->c:Ljava/util/SortedSet;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/util/f;->b:Ljava/io/Serializable;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lj$/util/k;

    .line 5
    .line 6
    iget-object v2, p0, Lj$/util/k;->c:Ljava/util/SortedSet;

    .line 7
    .line 8
    invoke-interface {v2, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lj$/util/f;->b:Ljava/io/Serializable;

    .line 13
    .line 14
    invoke-direct {v1, p1, p0}, Lj$/util/k;-><init>(Ljava/util/SortedSet;Ljava/io/Serializable;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/util/f;->b:Ljava/io/Serializable;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lj$/util/k;

    .line 5
    .line 6
    iget-object v2, p0, Lj$/util/k;->c:Ljava/util/SortedSet;

    .line 7
    .line 8
    invoke-interface {v2, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lj$/util/f;->b:Ljava/io/Serializable;

    .line 13
    .line 14
    invoke-direct {v1, p1, p0}, Lj$/util/k;-><init>(Ljava/util/SortedSet;Ljava/io/Serializable;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method
