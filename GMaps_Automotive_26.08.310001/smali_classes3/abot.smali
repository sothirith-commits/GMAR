.class final Labot;
.super Laboo;
.source "PG"


# instance fields
.field final synthetic a:Laboy;


# direct methods
.method public constructor <init>(Laboy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labot;->a:Laboy;

    .line 2
    .line 3
    invoke-direct {p0}, Laboo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object p0, p0, Labot;->a:Laboy;

    .line 2
    .line 3
    sget-object v0, Laaza;->a:Laaza;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Laboy;->a(Laayu;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    iget-object p0, p0, Labot;->a:Laboy;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Laboy;->b:Labpe;

    .line 18
    .line 19
    iget-object p0, p0, Laboy;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p0, p1}, Labpe;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final isEmpty()Z
    .locals 2

    .line 1
    iget-object p0, p0, Labot;->a:Laboy;

    .line 2
    .line 3
    iget-object v0, p0, Laboy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Laboy;->b:Labpe;

    .line 9
    .line 10
    iget-object p0, p0, Labpe;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lzfl;->X(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Labov;

    .line 2
    .line 3
    iget-object p0, p0, Labot;->a:Laboy;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Labov;-><init>(Laboy;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    iget-object p0, p0, Labot;->a:Laboy;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Laboy;->b:Labpe;

    .line 18
    .line 19
    iget-object p0, p0, Laboy;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p0, p1}, Labpe;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v0, p0}, Labdx;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    new-instance v0, Laayw;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laayw;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Laayz;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Laayz;-><init>(Laayu;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Labot;->a:Laboy;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laboy;->a(Laayu;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final size()I
    .locals 4

    .line 1
    iget-object p0, p0, Labot;->a:Laboy;

    .line 2
    .line 3
    iget-object v0, p0, Laboy;->b:Labpe;

    .line 4
    .line 5
    iget-object v0, v0, Labpe;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map;

    .line 27
    .line 28
    iget-object v3, p0, Laboy;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v1
.end method
