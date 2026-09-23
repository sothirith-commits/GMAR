.class final Lbsnn;
.super Lbqnj;
.source "PG"


# instance fields
.field final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbqnj;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbsnn;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbsnn;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbsnn;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbsnn;->a:Ljava/util/List;

    invoke-static {p2}, Lbspd;->s(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p2

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lbsnn;->a:Ljava/util/List;

    invoke-static {p1}, Lbspd;->s(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method protected final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbsnn;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lbsnn;->a:Ljava/util/List;

    new-instance v1, Lbsno;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    invoke-direct {v1, v0}, Lbsno;-><init>(Ljava/util/ListIterator;)V

    return-object v1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 2
    iget-object v0, p0, Lbsnn;->a:Ljava/util/List;

    new-instance v1, Lbsno;

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    invoke-direct {v1, p1}, Lbsno;-><init>(Ljava/util/ListIterator;)V

    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbsnn;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lbsnn;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lbsnn;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Lbsnn;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method protected final synthetic tE()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lbsnn;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic ty()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbsnn;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
