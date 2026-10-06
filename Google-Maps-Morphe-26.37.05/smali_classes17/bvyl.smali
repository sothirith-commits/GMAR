.class Lbvyl;
.super Lbvyg;
.source "PG"

# interfaces
.implements Ljava/util/SortedSet;


# instance fields
.field final synthetic g:Lbvym;


# direct methods
.method public constructor <init>(Lbvym;Ljava/lang/Object;Ljava/util/SortedSet;Lbvyg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvyl;->g:Lbvym;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lbvyg;-><init>(Lbvym;Ljava/lang/Object;Ljava/util/Collection;Lbvyg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbvyl;->e()Ljava/util/SortedSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public e()Ljava/util/SortedSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lbvyg;->b:Ljava/util/Collection;

    .line 2
    .line 3
    check-cast p0, Ljava/util/SortedSet;

    .line 4
    .line 5
    return-object p0
.end method

.method public final first()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbvyg;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbvyl;->e()Ljava/util/SortedSet;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbvyg;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbvyl;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbvyl;->e()Ljava/util/SortedSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lbvyg;->c:Lbvyg;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    :cond_0
    iget-object v2, p0, Lbvyg;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Lbvyl;->g:Lbvym;

    .line 22
    .line 23
    invoke-direct {v0, p0, v2, p1, v1}, Lbvyl;-><init>(Lbvym;Ljava/lang/Object;Ljava/util/SortedSet;Lbvyg;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbvyg;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbvyl;->e()Ljava/util/SortedSet;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbvyg;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbvyl;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbvyl;->e()Ljava/util/SortedSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lbvyg;->c:Lbvyg;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    move-object p2, p0

    .line 19
    :cond_0
    iget-object v1, p0, Lbvyg;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Lbvyl;->g:Lbvym;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1, p1, p2}, Lbvyl;-><init>(Lbvym;Ljava/lang/Object;Ljava/util/SortedSet;Lbvyg;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbvyg;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbvyl;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbvyl;->e()Ljava/util/SortedSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lbvyg;->c:Lbvyg;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    :cond_0
    iget-object v2, p0, Lbvyg;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Lbvyl;->g:Lbvym;

    .line 22
    .line 23
    invoke-direct {v0, p0, v2, p1, v1}, Lbvyl;-><init>(Lbvym;Ljava/lang/Object;Ljava/util/SortedSet;Lbvyg;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
