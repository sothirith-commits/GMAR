.class public Lbwot;
.super Lbwsu;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lbwqh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lbwsu<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Lbwqh;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public transient a:Ljava/util/Map;

.field public transient b:Lbwot;

.field private transient c:Ljava/util/Set;

.field private transient d:Ljava/util/Set;

.field private transient e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lbwot;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lbwsu;-><init>()V

    iput-object p1, p0, Lbwot;->a:Ljava/util/Map;

    iput-object p2, p0, Lbwot;->b:Lbwot;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbwsu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lbwot;->e(Ljava/util/Map;Ljava/util/Map;)Lbwot;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    iput-object p2, p0, Lbwot;->b:Lbwot;

    .line 10
    .line 11
    iput-object p1, p0, Lbwot;->a:Ljava/util/Map;

    .line 12
    return-void
.end method


# virtual methods
.method protected final b()Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwot;->a:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbwot;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    iget-object p0, p0, Lbwot;->b:Lbwot;

    .line 8
    .line 9
    iget-object p0, p0, Lbwot;->a:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 13
    return-void
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwot;->b:Lbwot;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbwsu;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final e(Ljava/util/Map;Ljava/util/Map;)Lbwot;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La;->bf(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, La;->bf(Z)V

    .line 15
    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {p1}, La;->bf(Z)V

    .line 23
    .line 24
    new-instance p1, Lbwoq;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2, p0}, Lbwot;-><init>(Ljava/util/Map;Lbwot;)V

    .line 28
    return-object p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lbwot;->e:Ljava/util/Set;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbwop;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbwop;-><init>(Lbwot;)V

    .line 10
    .line 11
    iput-object v0, p0, Lbwot;->e:Ljava/util/Set;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final f()Lbwqh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwot;->b:Lbwot;

    .line 3
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbwot;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbwot;->h(Ljava/lang/Object;)V

    .line 10
    return-object p1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwot;->b:Lbwot;

    .line 3
    .line 4
    iget-object p0, p0, Lbwot;->a:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public final i(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p3}, Lbwot;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lbwot;->b:Lbwot;

    .line 8
    .line 9
    iget-object p0, p0, Lbwot;->a:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbwot;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lbwot;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbwsu;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbwsu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    return-object p2

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, p2}, Lbwsu;->containsValue(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    xor-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    const-string v2, "value already present: %s"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, p2}, Lbvep;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    iget-object v1, p0, Lbwot;->a:Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, v1, p2}, Lbwot;->i(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    return-object v1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lbwot;->c:Ljava/util/Set;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbwor;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbwor;-><init>(Lbwot;)V

    .line 10
    .line 11
    iput-object v0, p0, Lbwot;->c:Ljava/util/Set;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbwot;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lbwot;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbwsu;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbwot;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbwot;->d:Ljava/util/Set;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbwos;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbwos;-><init>(Lbwot;)V

    .line 10
    .line 11
    iput-object v0, p0, Lbwot;->d:Ljava/util/Set;

    .line 12
    :cond_0
    return-object v0
.end method

.method protected final synthetic ve()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwot;->a:Ljava/util/Map;

    .line 3
    return-object p0
.end method
