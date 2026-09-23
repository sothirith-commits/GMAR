.class abstract Lbqkz;
.super Lbqkx;
.source "PG"

# interfaces
.implements Lbqxy;


# static fields
.field private static final serialVersionUID:J = 0x5faae81de71c4a4L


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbqkx;-><init>(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static final P(Ljava/util/Collection;)Ljava/util/SortedSet;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/NavigableSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/NavigableSet;

    .line 6
    .line 7
    invoke-static {p0}, Lbrdx;->v(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p0, Ljava/util/SortedSet;

    .line 13
    .line 14
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic J(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public abstract M()Ljava/util/SortedSet;
.end method

.method final N()Ljava/util/SortedSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqkz;->M()Ljava/util/SortedSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbqkz;->P(Ljava/util/Collection;)Ljava/util/SortedSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final O(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbqkx;->i(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/SortedSet;

    .line 6
    .line 7
    return-object p1
.end method

.method public final bridge synthetic b()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqkz;->N()Ljava/util/SortedSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final bridge synthetic e(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p1}, Lbqkz;->P(Ljava/util/Collection;)Ljava/util/SortedSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .line 1
    instance-of v0, p2, Ljava/util/NavigableSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbqki;

    .line 7
    .line 8
    check-cast p2, Ljava/util/NavigableSet;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Lbqki;-><init>(Lbqkl;Ljava/lang/Object;Ljava/util/NavigableSet;Lbqkf;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lbqkk;

    .line 15
    .line 16
    check-cast p2, Ljava/util/SortedSet;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, v1}, Lbqkk;-><init>(Lbqkl;Ljava/lang/Object;Ljava/util/SortedSet;Lbqkf;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final bridge synthetic g()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqkz;->N()Ljava/util/SortedSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
