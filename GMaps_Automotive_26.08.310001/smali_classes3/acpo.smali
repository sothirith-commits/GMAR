.class public final Lacpo;
.super Labfv;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final a:Labjz;

.field transient b:Ljava/util/Collection;

.field transient c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Labjz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labfv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacpo;->a:Labjz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(Labmj;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Labmj;->u()Ljava/util/Collection;

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
    invoke-virtual {p0, v2, v1}, Labfy;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method protected final b()Labjz;
    .locals 0

    .line 1
    iget-object p0, p0, Lacpo;->a:Labjz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Labfv;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final synthetic d()Labmj;
    .locals 0

    .line 1
    iget-object p0, p0, Lacpo;->a:Labjz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lacpo;->a:Labjz;

    .line 2
    .line 3
    new-instance v0, Lacpl;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Labjz;->f(Ljava/lang/Object;)Ljava/util/List;

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

.method protected final synthetic nb()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lacpo;->a:Labjz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t(Ljava/lang/Object;Ljava/lang/Object;)Z
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
    iget-object p0, p0, Lacpo;->a:Labjz;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Labjz;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final u()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lacpo;->b:Ljava/util/Collection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacpo;->a:Labjz;

    .line 6
    .line 7
    new-instance v1, Lacpk;

    .line 8
    .line 9
    invoke-interface {v0}, Labjz;->u()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Lacpk;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lacpo;->b:Ljava/util/Collection;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    return-object v0
.end method

.method public final w()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lacpo;->c:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacpo;->a:Labjz;

    .line 6
    .line 7
    invoke-interface {v0}, Labjz;->w()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lacpn;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lacpn;-><init>(Lacpo;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lacpo;->c:Ljava/util/Map;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    return-object v0
.end method
