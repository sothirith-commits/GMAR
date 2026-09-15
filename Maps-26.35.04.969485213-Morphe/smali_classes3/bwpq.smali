.class public abstract Lbwpq;
.super Lbwpy;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x21f766b1f568c81dL


# instance fields
.field public transient a:Ljava/util/Map;

.field public transient b:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbwpy;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lbwpq;->a:Ljava/util/Map;

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 18
    throw p0
.end method


# virtual methods
.method public abstract a()Ljava/util/Collection;
.end method

.method public b()Ljava/util/Collection;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbwpq;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbwpq;->k(Ljava/lang/Object;)Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1, v0}, Lbwpq;->f(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public d(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbwpq;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbwpq;->b()Ljava/util/Collection;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lbwpq;->a()Ljava/util/Collection;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    iget v1, p0, Lbwpq;->b:I

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 28
    move-result v2

    .line 29
    sub-int/2addr v1, v2

    .line 30
    .line 31
    iput v1, p0, Lbwpq;->b:I

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lbwpq;->e(Ljava/util/Collection;)Ljava/util/Collection;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public abstract e(Ljava/util/Collection;)Ljava/util/Collection;
.end method

.method public abstract f(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
.end method

.method public final j()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbwpq;->b:I

    .line 3
    return p0
.end method

.method public k(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwpq;->a()Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lbxcs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbwpw;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbxav;-><init>(Lbwpy;)V

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lbxav;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbxav;-><init>(Lbwpy;)V

    .line 16
    return-object v0
.end method

.method public final m()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbwpx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbwpx;-><init>(Lbwpy;)V

    .line 6
    return-object v0
.end method

.method public n()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbwox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbwpb;-><init>(Lbwpq;)V

    .line 6
    return-object v0
.end method

.method public o()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbwow;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbwpb;-><init>(Lbwpq;)V

    .line 6
    return-object v0
.end method

.method final p(Ljava/lang/Object;Ljava/util/List;Lbwpk;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p2, Ljava/util/RandomAccess;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbwpg;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2, p3}, Lbwpm;-><init>(Lbwpq;Ljava/lang/Object;Ljava/util/List;Lbwpk;)V

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lbwpm;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2, p3}, Lbwpm;-><init>(Lbwpq;Ljava/lang/Object;Ljava/util/List;Lbwpk;)V

    .line 16
    return-object v0
.end method

.method public q()Ljava/util/Map;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbwpa;

    .line 3
    .line 4
    iget-object v1, p0, Lbwpq;->a:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lbwpa;-><init>(Lbwpq;Ljava/util/Map;)V

    .line 8
    return-object v0
.end method

.method final r()Ljava/util/Map;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbwpq;->a:Ljava/util/Map;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lbwpe;

    .line 9
    .line 10
    check-cast v0, Ljava/util/NavigableMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lbwpe;-><init>(Lbwpq;Ljava/util/NavigableMap;)V

    .line 14
    return-object v1

    .line 15
    .line 16
    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lbwph;

    .line 21
    .line 22
    check-cast v0, Ljava/util/SortedMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lbwph;-><init>(Lbwpq;Ljava/util/SortedMap;)V

    .line 26
    return-object v1

    .line 27
    .line 28
    :cond_1
    new-instance v1, Lbwpa;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lbwpa;-><init>(Lbwpq;Ljava/util/Map;)V

    .line 32
    return-object v1
.end method

.method public s()Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbwpd;

    .line 3
    .line 4
    iget-object v1, p0, Lbwpq;->a:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lbwpd;-><init>(Lbwpq;Ljava/util/Map;)V

    .line 8
    return-object v0
.end method

.method final t()Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbwpq;->a:Ljava/util/Map;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lbwpf;

    .line 9
    .line 10
    check-cast v0, Ljava/util/NavigableMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lbwpf;-><init>(Lbwpq;Ljava/util/NavigableMap;)V

    .line 14
    return-object v1

    .line 15
    .line 16
    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lbwpi;

    .line 21
    .line 22
    check-cast v0, Ljava/util/SortedMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lbwpi;-><init>(Lbwpq;Ljava/util/SortedMap;)V

    .line 26
    return-object v1

    .line 27
    .line 28
    :cond_1
    new-instance v1, Lbwpd;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lbwpd;-><init>(Lbwpq;Ljava/util/Map;)V

    .line 32
    return-object v1
.end method

.method public final u()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbwpq;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lbwpq;->a:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iput v0, p0, Lbwpq;->b:I

    .line 35
    return-void
.end method

.method final v(Ljava/util/Map;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lbwpq;->a:Ljava/util/Map;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput v0, p0, Lbwpq;->b:I

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    xor-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, La;->bf(Z)V

    .line 35
    .line 36
    iget v1, p0, Lbwpq;->b:I

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    .line 43
    iput v1, p0, Lbwpq;->b:I

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwpq;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbwpq;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lbwpq;->k(Ljava/lang/Object;)Ljava/util/Collection;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    move-result p2

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget p2, p0, Lbwpq;->b:I

    .line 24
    add-int/2addr p2, v1

    .line 25
    .line 26
    iput p2, p0, Lbwpq;->b:I

    .line 27
    .line 28
    iget-object p0, p0, Lbwpq;->a:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return v1

    .line 33
    .line 34
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 35
    .line 36
    const-string p1, "New Collection violated the Collection spec"

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 40
    throw p0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget p1, p0, Lbwpq;->b:I

    .line 49
    add-int/2addr p1, v1

    .line 50
    .line 51
    iput p1, p0, Lbwpq;->b:I

    .line 52
    return v1

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    return p0
.end method
