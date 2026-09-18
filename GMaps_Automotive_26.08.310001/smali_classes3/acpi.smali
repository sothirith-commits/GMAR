.class final Lacpi;
.super Labfq;
.source "PG"


# instance fields
.field final a:Ljava/util/Collection;

.field final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labfq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacpi;->a:Ljava/util/Collection;

    .line 5
    .line 6
    iput-object p2, p0, Lacpi;->b:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final b()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lacpi;->a:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Labfq;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laaul;->h(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, Lacpi;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lacph;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lacph;-><init>(Ljava/util/Iterator;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method protected final synthetic nb()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lacpi;->a:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Labfq;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Labfq;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lzfl;->aw(Ljava/util/Iterator;Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Labfq;->e(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labfq;->f()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lzfl;->E(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
