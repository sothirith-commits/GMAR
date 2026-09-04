.class public final Lcbht;
.super Lcbhs;
.source "PG"

# interfaces
.implements Ljava/util/SortedSet;


# direct methods
.method public constructor <init>(Ljava/util/SortedSet;Lcapn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcbhs;-><init>(Ljava/util/Set;Lcapn;)V

    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Lcbht;->a:Ljava/util/Collection;

    check-cast p0, Ljava/util/SortedSet;

    invoke-interface {p0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public final first()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcbht;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object p0, p0, Lcbht;->b:Lcapn;

    invoke-static {v0, p0}, Lcbno;->aq(Ljava/util/Iterator;Lcapn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    iget-object v0, p0, Lcbht;->a:Ljava/util/Collection;

    new-instance v1, Lcbht;

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object p0, p0, Lcbht;->b:Lcapn;

    invoke-direct {v1, p1, p0}, Lcbht;-><init>(Ljava/util/SortedSet;Lcapn;)V

    return-object v1
.end method

.method public final last()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcbht;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    :goto_0
    iget-object v1, p0, Lcbht;->b:Lcapn;

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcapn;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    goto :goto_0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    iget-object v0, p0, Lcbht;->a:Ljava/util/Collection;

    new-instance v1, Lcbht;

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object p0, p0, Lcbht;->b:Lcapn;

    invoke-direct {v1, p1, p0}, Lcbht;-><init>(Ljava/util/SortedSet;Lcapn;)V

    return-object v1
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    iget-object v0, p0, Lcbht;->a:Ljava/util/Collection;

    new-instance v1, Lcbht;

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object p0, p0, Lcbht;->b:Lcapn;

    invoke-direct {v1, p1, p0}, Lcbht;-><init>(Ljava/util/SortedSet;Lcapn;)V

    return-object v1
.end method
