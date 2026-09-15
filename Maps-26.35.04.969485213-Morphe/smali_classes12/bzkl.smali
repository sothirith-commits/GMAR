.class public final Lbzkl;
.super Lbwst;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final a:Lbwxl;

.field transient b:Ljava/util/Collection;

.field transient c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lbwxl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbwst;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbzkl;->a:Lbwxl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lbzkl;->c:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbzkl;->a:Lbwxl;

    .line 6
    .line 7
    invoke-interface {v0}, Lbwxl;->A()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lbzkk;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lbzkk;-><init>(Lbzkl;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbzkl;->c:Ljava/util/Map;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    return-object v0
.end method

.method public final F(Lbxaf;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lbxaf;->y()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v2, v1}, Lbwsw;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    or-int/2addr v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return v0
.end method

.method protected final b()Lbwxl;
    .locals 0

    .line 1
    iget-object p0, p0, Lbzkl;->a:Lbwxl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbwst;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final synthetic d()Lbxaf;
    .locals 0

    .line 1
    iget-object p0, p0, Lbzkl;->a:Lbwxl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lbzkl;->a:Lbwxl;

    .line 2
    .line 3
    new-instance v0, Lbzki;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbwxl;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lbzki;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p2}, Lbvep;->bA(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lbzkl;->a:Lbwxl;

    .line 23
    .line 24
    invoke-interface {p0, p1, p2}, Lbwxl;->i(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method protected final synthetic ve()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbzkl;->a:Lbwxl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lbzkl;->a:Lbwxl;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lbwxl;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final y()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lbzkl;->b:Ljava/util/Collection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbzkl;->a:Lbwxl;

    .line 6
    .line 7
    new-instance v1, Lbzkh;

    .line 8
    .line 9
    invoke-interface {v0}, Lbwxl;->y()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Lbzkh;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbzkl;->b:Ljava/util/Collection;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    return-object v0
.end method
