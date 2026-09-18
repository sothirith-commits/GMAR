.class public final Laboy;
.super Labmh;
.source "PG"


# instance fields
.field final a:Ljava/lang/Object;

.field final synthetic b:Labpe;


# direct methods
.method public constructor <init>(Labpe;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laboy;->b:Labpe;

    .line 2
    .line 3
    invoke-direct {p0}, Labmh;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Laboy;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method final a(Laayu;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Laboy;->b:Labpe;

    .line 2
    .line 3
    iget-object v0, v0, Labpe;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/Map;

    .line 31
    .line 32
    iget-object v4, p0, Laboy;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 45
    .line 46
    invoke-direct {v6, v2, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v6}, Laayu;->c(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 66
    .line 67
    .line 68
    :cond_1
    move v1, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return v1
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Labot;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Labot;-><init>(Laboy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laboy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Laboy;->b:Labpe;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Labdx;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Labow;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Labow;-><init>(Laboy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laboy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Laboy;->b:Labpe;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Labdx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Labox;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Labox;-><init>(Laboy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laboy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Laboy;->b:Labpe;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, p2}, Labdx;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laboy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Laboy;->b:Labpe;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Labdx;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
