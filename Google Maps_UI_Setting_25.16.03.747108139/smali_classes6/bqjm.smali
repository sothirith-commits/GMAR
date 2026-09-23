.class final Lbqjm;
.super Lbqns;
.source "PG"


# instance fields
.field final synthetic a:Lbqjo;


# direct methods
.method public constructor <init>(Lbqjo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqjm;->a:Lbqjo;

    .line 2
    .line 3
    invoke-direct {p0}, Lbqns;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqjm;->a:Lbqjo;

    .line 2
    .line 3
    iget-object v0, v0, Lbqjo;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqjm;->a:Lbqjo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqnm;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lbqjm;->a:Lbqjo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqnm;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lbquk;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lbquk;-><init>(Ljava/util/Iterator;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbqng;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lbqjm;->a:Lbqjo;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbqjo;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbqns;->d(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbqng;->f(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected final bridge synthetic tE()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqjm;->c()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final bridge synthetic ty()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqjm;->c()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
