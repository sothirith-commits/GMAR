.class Lcauk;
.super Lcauf;
.source "PG"

# interfaces
.implements Ljava/util/SortedSet;


# instance fields
.field final synthetic g:Lcaul;


# direct methods
.method public constructor <init>(Lcaul;Ljava/lang/Object;Ljava/util/SortedSet;Lcauf;)V
    .locals 0

    iput-object p1, p0, Lcauk;->g:Lcaul;

    invoke-direct {p0, p1, p2, p3, p4}, Lcauf;-><init>(Lcaul;Ljava/lang/Object;Ljava/util/Collection;Lcauf;)V

    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 0

    invoke-virtual {p0}, Lcauk;->e()Ljava/util/SortedSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/util/SortedSet;
    .locals 0

    iget-object p0, p0, Lcauf;->b:Ljava/util/Collection;

    check-cast p0, Ljava/util/SortedSet;

    return-object p0
.end method

.method public final first()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcauf;->b()V

    invoke-virtual {p0}, Lcauk;->e()Ljava/util/SortedSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    invoke-virtual {p0}, Lcauf;->b()V

    new-instance v0, Lcauk;

    invoke-virtual {p0}, Lcauk;->e()Ljava/util/SortedSet;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object v1, p0, Lcauf;->c:Lcauf;

    if-nez v1, :cond_0

    move-object v1, p0

    :cond_0
    iget-object v2, p0, Lcauf;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcauk;->g:Lcaul;

    invoke-direct {v0, p0, v2, p1, v1}, Lcauk;-><init>(Lcaul;Ljava/lang/Object;Ljava/util/SortedSet;Lcauf;)V

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcauf;->b()V

    invoke-virtual {p0}, Lcauk;->e()Ljava/util/SortedSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    invoke-virtual {p0}, Lcauf;->b()V

    new-instance v0, Lcauk;

    invoke-virtual {p0}, Lcauk;->e()Ljava/util/SortedSet;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object p2, p0, Lcauf;->c:Lcauf;

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    iget-object v1, p0, Lcauf;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcauk;->g:Lcaul;

    invoke-direct {v0, p0, v1, p1, p2}, Lcauk;-><init>(Lcaul;Ljava/lang/Object;Ljava/util/SortedSet;Lcauf;)V

    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    invoke-virtual {p0}, Lcauf;->b()V

    new-instance v0, Lcauk;

    invoke-virtual {p0}, Lcauk;->e()Ljava/util/SortedSet;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object v1, p0, Lcauf;->c:Lcauf;

    if-nez v1, :cond_0

    move-object v1, p0

    :cond_0
    iget-object v2, p0, Lcauf;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcauk;->g:Lcaul;

    invoke-direct {v0, p0, v2, p1, v1}, Lcauk;-><init>(Lcaul;Ljava/lang/Object;Ljava/util/SortedSet;Lcauf;)V

    return-object v0
.end method
