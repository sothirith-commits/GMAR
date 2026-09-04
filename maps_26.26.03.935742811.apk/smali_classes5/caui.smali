.class final Lcaui;
.super Lcauk;
.source "PG"

# interfaces
.implements Ljava/util/NavigableSet;


# instance fields
.field final synthetic f:Lcaul;


# direct methods
.method public constructor <init>(Lcaul;Ljava/lang/Object;Ljava/util/NavigableSet;Lcauf;)V
    .locals 0

    iput-object p1, p0, Lcaui;->f:Lcaul;

    invoke-direct {p0, p1, p2, p3, p4}, Lcauk;-><init>(Lcaul;Ljava/lang/Object;Ljava/util/SortedSet;Lcauf;)V

    return-void
.end method

.method private final f(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;
    .locals 3

    iget-object v0, p0, Lcauf;->c:Lcauf;

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    iget-object v1, p0, Lcaui;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcaui;->f:Lcaul;

    new-instance v2, Lcaui;

    invoke-direct {v2, p0, v1, p1, v0}, Lcaui;-><init>(Lcaul;Ljava/lang/Object;Ljava/util/NavigableSet;Lcauf;)V

    return-object v2
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcaui;->d()Ljava/util/NavigableSet;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/NavigableSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method final d()Ljava/util/NavigableSet;
    .locals 0

    invoke-super {p0}, Lcauk;->e()Ljava/util/SortedSet;

    move-result-object p0

    check-cast p0, Ljava/util/NavigableSet;

    return-object p0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcaue;

    invoke-virtual {p0}, Lcaui;->d()Ljava/util/NavigableSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcaue;-><init>(Lcauf;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, Lcaui;->d()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-direct {p0, v0}, Lcaui;->f(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic e()Ljava/util/SortedSet;
    .locals 0

    invoke-virtual {p0}, Lcaui;->d()Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcaui;->d()Ljava/util/NavigableSet;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, Lcaui;->d()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    invoke-direct {p0, p1}, Lcaui;->f(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcaui;->d()Ljava/util/NavigableSet;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/NavigableSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcaui;->d()Ljava/util/NavigableSet;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/NavigableSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcauf;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcbno;->au(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcaui;->descendingIterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcbno;->au(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, Lcaui;->d()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/NavigableSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    invoke-direct {p0, p1}, Lcaui;->f(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, Lcaui;->d()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    invoke-direct {p0, p1}, Lcaui;->f(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method
