.class final Labpq;
.super Ljava/util/AbstractMap;
.source "PG"


# instance fields
.field final synthetic a:Labpr;


# direct methods
.method public constructor <init>(Labpr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labpq;->a:Labpr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laayu;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Labpn;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Labpn;-><init>(Labpq;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {p1, v2}, Laayu;->c(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Labnq;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v1, 0x0

    .line 48
    move v2, v1

    .line 49
    :goto_1
    if-ge v2, p1, :cond_2

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Labnq;

    .line 56
    .line 57
    iget-object v4, p0, Labpq;->a:Labpr;

    .line 58
    .line 59
    iget-object v4, v4, Labpr;->b:Labps;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Labps;->a(Labnq;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_3
    return v1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object p0, p0, Labpq;->a:Labpr;

    .line 2
    .line 3
    iget-object v0, p0, Labpr;->b:Labps;

    .line 4
    .line 5
    iget-object p0, p0, Labpr;->a:Labnq;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Labps;->a(Labnq;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Labpq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Labpn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Labpn;-><init>(Labpq;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    instance-of v1, p1, Labnq;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    check-cast p1, Labnq;

    .line 7
    .line 8
    iget-object p0, p0, Labpq;->a:Labpr;

    .line 9
    .line 10
    iget-object v1, p0, Labpr;->a:Labnq;

    .line 11
    .line 12
    iget-object v2, p1, Labnq;->b:Labfg;

    .line 13
    .line 14
    iget-object v3, v1, Labnq;->b:Labfg;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Labfg;->a(Labfg;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-gtz v4, :cond_2

    .line 21
    .line 22
    iget-object v4, v1, Labnq;->c:Labfg;

    .line 23
    .line 24
    iget-object v5, p1, Labnq;->c:Labfg;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Labfg;->a(Labfg;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ltz v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Labnq;->m()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Labfg;->a(Labfg;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Labpr;->b:Labps;

    .line 45
    .line 46
    iget-object p0, p0, Labps;->a:Ljava/util/NavigableMap;

    .line 47
    .line 48
    invoke-interface {p0, v2}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Labch;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object p0, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p0, p0, Labpr;->b:Labps;

    .line 64
    .line 65
    iget-object p0, p0, Labps;->a:Ljava/util/NavigableMap;

    .line 66
    .line 67
    invoke-interface {p0, v2}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Labch;

    .line 72
    .line 73
    :goto_0
    if-eqz p0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Labch;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Labnq;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Labnq;->l(Labnq;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Labch;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Labnq;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Labnq;->d(Labnq;)Labnq;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, p1}, Labnq;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0}, Labch;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    return-object p0

    .line 108
    :catch_0
    :cond_2
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Labpm;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Labpm;-><init>(Labpq;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Labpq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Labpq;->a:Labpr;

    .line 11
    .line 12
    check-cast p1, Labnq;

    .line 13
    .line 14
    iget-object p0, p0, Labpr;->b:Labps;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Labps;->a(Labnq;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Labpp;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Labpp;-><init>(Labpq;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
