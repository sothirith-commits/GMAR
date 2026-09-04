.class final Lcaua;
.super Lcaud;
.source "PG"

# interfaces
.implements Ljava/util/NavigableSet;


# instance fields
.field final synthetic b:Lcaul;


# direct methods
.method public constructor <init>(Lcaul;Ljava/util/NavigableMap;)V
    .locals 0

    iput-object p1, p0, Lcaua;->b:Lcaul;

    invoke-direct {p0, p1, p2}, Lcaud;-><init>(Lcaul;Ljava/util/SortedMap;)V

    return-void
.end method


# virtual methods
.method final a()Ljava/util/NavigableMap;
    .locals 0

    invoke-super {p0}, Lcaud;->b()Ljava/util/SortedMap;

    move-result-object p0

    check-cast p0, Ljava/util/NavigableMap;

    return-object p0
.end method

.method public final bridge synthetic b()Ljava/util/SortedMap;
    .locals 0

    invoke-virtual {p0}, Lcaua;->a()Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcaua;->a()Ljava/util/NavigableMap;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcaua;->descendingSet()Ljava/util/NavigableSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, Lcaua;

    invoke-virtual {p0}, Lcaua;->a()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v1

    iget-object p0, p0, Lcaua;->b:Lcaul;

    invoke-direct {v0, p0, v1}, Lcaua;-><init>(Lcaul;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcaua;->a()Ljava/util/NavigableMap;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, Lcaua;

    invoke-virtual {p0}, Lcaua;->a()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    iget-object p0, p0, Lcaua;->b:Lcaul;

    invoke-direct {v0, p0, p1}, Lcaua;-><init>(Lcaul;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcaua;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcaua;->a()Ljava/util/NavigableMap;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcaua;->a()Ljava/util/NavigableMap;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcbes;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcbno;->au(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcaua;->descendingIterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcbno;->au(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, Lcaua;

    invoke-virtual {p0}, Lcaua;->a()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    iget-object p0, p0, Lcaua;->b:Lcaul;

    invoke-direct {v0, p0, p1}, Lcaua;-><init>(Lcaul;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcaua;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, Lcaua;

    invoke-virtual {p0}, Lcaua;->a()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    iget-object p0, p0, Lcaua;->b:Lcaul;

    invoke-direct {v0, p0, p1}, Lcaua;-><init>(Lcaul;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcaua;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method
