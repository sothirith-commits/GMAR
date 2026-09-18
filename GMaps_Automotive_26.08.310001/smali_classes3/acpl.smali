.class final Lacpl;
.super Labft;
.source "PG"


# instance fields
.field final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labft;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lacpl;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 0

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lacpl;->a:Ljava/util/List;

    .line 12
    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lacpl;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lacpl;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p2}, Lzri;->h(Ljava/util/Collection;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 12
    iget-object p0, p0, Lacpl;->a:Ljava/util/List;

    invoke-static {p1}, Lzri;->h(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method protected final synthetic b()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lacpl;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lacpl;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    iget-object p0, p0, Lacpl;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lacpm;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lacpm;-><init>(Ljava/util/ListIterator;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 13
    iget-object p0, p0, Lacpl;->a:Ljava/util/List;

    new-instance v0, Lacpm;

    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    invoke-direct {v0, p0}, Lacpm;-><init>(Ljava/util/ListIterator;)V

    return-object v0
.end method

.method protected final synthetic nb()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lacpl;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lacpl;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lacpl;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lacpl;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lacpl;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
