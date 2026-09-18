.class public abstract Labdj;
.super Labdr;
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
    invoke-direct {p0}, Labdr;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Labdj;->a:Ljava/util/Map;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16
    .line 17
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
    iget-object v0, p0, Labdj;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Labdj;->a()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-virtual {p0, p1, v0}, Labdj;->e(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public abstract d(Ljava/util/Collection;)Ljava/util/Collection;
.end method

.method public abstract e(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Labdj;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final i()Ljava/util/Collection;
    .locals 1

    .line 1
    instance-of v0, p0, Laboh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Labdp;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Labms;-><init>(Labdr;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Labms;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Labms;-><init>(Labdr;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final j()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Labdq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Labdq;-><init>(Labdr;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object v0, p0, Labdj;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Labdj;->b()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Labdj;->a()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget v1, p0, Labdj;->b:I

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v1, v2

    .line 30
    iput v1, p0, Labdj;->b:I

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Labdj;->d(Ljava/util/Collection;)Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final l()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Labcs;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Labcw;-><init>(Labdj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final m()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Labcr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Labcw;-><init>(Labdj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method final n(Ljava/lang/Object;Ljava/util/List;Labdf;)Ljava/util/List;
    .locals 1

    .line 1
    instance-of v0, p2, Ljava/util/RandomAccess;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Labdb;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, Labdh;-><init>(Labdj;Ljava/lang/Object;Ljava/util/List;Labdf;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Labdh;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Labdh;-><init>(Labdj;Ljava/lang/Object;Ljava/util/List;Labdf;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public o()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Labcv;

    .line 2
    .line 3
    iget-object v1, p0, Labdj;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Labcv;-><init>(Labdj;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public p()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Labcy;

    .line 2
    .line 3
    iget-object v1, p0, Labdj;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Labcy;-><init>(Labdj;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Labdj;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Labdj;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Labdj;->b:I

    .line 34
    .line 35
    return-void
.end method

.method final r(Ljava/util/Map;)V
    .locals 2

    .line 1
    iput-object p1, p0, Labdj;->a:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Labdj;->b:I

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    invoke-static {v1}, Lzfl;->aG(Z)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Labdj;->b:I

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Labdj;->b:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Labdj;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Labdj;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Labdj;->a()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget p2, p0, Labdj;->b:I

    .line 23
    .line 24
    add-int/2addr p2, v1

    .line 25
    iput p2, p0, Labdj;->b:I

    .line 26
    .line 27
    iget-object p0, p0, Labdj;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    const-string p1, "New Collection violated the Collection spec"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget p1, p0, Labdj;->b:I

    .line 48
    .line 49
    add-int/2addr p1, v1

    .line 50
    iput p1, p0, Labdj;->b:I

    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    return p0
.end method
