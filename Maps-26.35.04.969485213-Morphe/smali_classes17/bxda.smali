.class public final Lbxda;
.super Lbxcz;
.source "PG"

# interfaces
.implements Ljava/util/SortedSet;


# direct methods
.method public constructor <init>(Ljava/util/SortedSet;Lbwks;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbxcz;-><init>(Ljava/util/Set;Lbwks;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 0

    .line 1
    iget-object p0, p0, Lbxda;->a:Ljava/util/Collection;

    .line 2
    .line 3
    check-cast p0, Ljava/util/SortedSet;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final first()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxda;->a:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lbxda;->b:Lbwks;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lbvep;->bO(Ljava/util/Iterator;Lbwks;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 1
    iget-object v0, p0, Lbxda;->a:Ljava/util/Collection;

    .line 2
    .line 3
    new-instance v1, Lbxda;

    .line 4
    .line 5
    check-cast v0, Ljava/util/SortedSet;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lbxda;->b:Lbwks;

    .line 12
    .line 13
    invoke-direct {v1, p1, p0}, Lbxda;-><init>(Ljava/util/SortedSet;Lbwks;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final last()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbxda;->a:Ljava/util/Collection;

    .line 2
    .line 3
    check-cast v0, Ljava/util/SortedSet;

    .line 4
    .line 5
    :goto_0
    iget-object v1, p0, Lbxda;->b:Lbwks;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Lbwks;->a(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 1
    iget-object v0, p0, Lbxda;->a:Ljava/util/Collection;

    .line 2
    .line 3
    new-instance v1, Lbxda;

    .line 4
    .line 5
    check-cast v0, Ljava/util/SortedSet;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lbxda;->b:Lbwks;

    .line 12
    .line 13
    invoke-direct {v1, p1, p0}, Lbxda;-><init>(Ljava/util/SortedSet;Lbwks;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 1
    iget-object v0, p0, Lbxda;->a:Ljava/util/Collection;

    .line 2
    .line 3
    new-instance v1, Lbxda;

    .line 4
    .line 5
    check-cast v0, Ljava/util/SortedSet;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lbxda;->b:Lbwks;

    .line 12
    .line 13
    invoke-direct {v1, p1, p0}, Lbxda;-><init>(Ljava/util/SortedSet;Lbwks;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
