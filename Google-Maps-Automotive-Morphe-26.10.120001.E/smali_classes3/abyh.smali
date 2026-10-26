.class public final Labyh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labwf;


# instance fields
.field public final a:Ljava/util/NavigableMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labyh;->a:Ljava/util/NavigableMap;

    .line 10
    .line 11
    return-void
.end method

.method private static f(Labwe;Ljava/lang/Object;Ljava/util/Map$Entry;)Labwe;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labkz;

    .line 8
    .line 9
    invoke-virtual {v0}, Labkz;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Labwe;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Labwe;->l(Labwe;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Labkz;

    .line 26
    .line 27
    invoke-virtual {v0}, Labkz;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Labkz;

    .line 42
    .line 43
    invoke-virtual {p1}, Labkz;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Labwe;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Labwe;->f(Labwe;)Labwe;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_0
    return-object p0
.end method

.method private final g(Labny;Labny;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Labkz;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Labkz;-><init>(Labny;Labny;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Labyh;->a:Ljava/util/NavigableMap;

    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Labwe;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Labwe;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Labyh;->a:Ljava/util/NavigableMap;

    .line 8
    .line 9
    iget-object v1, p1, Labwe;->b:Labny;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Labkz;

    .line 22
    .line 23
    invoke-virtual {v3}, Labkz;->b()Labny;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v1}, Labny;->a(Labny;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-lez v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Labkz;->b()Labny;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, p1, Labwe;->c:Labny;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Labny;->a(Labny;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-lez v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Labkz;->b()Labny;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Labkz;

    .line 54
    .line 55
    invoke-virtual {v6}, Labkz;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-direct {p0, v5, v4, v6}, Labyh;->g(Labny;Labny;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v3}, Labkz;->a()Labny;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Labkz;

    .line 71
    .line 72
    invoke-virtual {v2}, Labkz;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {p0, v3, v1, v2}, Labyh;->g(Labny;Labny;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object p1, p1, Labwe;->c:Labny;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Labkz;

    .line 92
    .line 93
    invoke-virtual {v3}, Labkz;->b()Labny;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4, p1}, Labny;->a(Labny;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-lez v4, :cond_2

    .line 102
    .line 103
    invoke-virtual {v3}, Labkz;->b()Labny;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Labkz;

    .line 112
    .line 113
    invoke-virtual {v2}, Labkz;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {p0, p1, v3, v2}, Labyh;->g(Labny;Labny;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-interface {v0, v1, p1}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p0}, Ljava/util/SortedMap;->clear()V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Labyh;->a:Ljava/util/NavigableMap;

    .line 2
    .line 3
    new-instance v1, Labya;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, p0, v0}, Labya;-><init>(Labyh;Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Labyh;->a:Ljava/util/NavigableMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/NavigableMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Labwe;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Labwe;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Labyh;->a(Labwe;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Labyh;->a:Ljava/util/NavigableMap;

    .line 11
    .line 12
    iget-object v0, p1, Labwe;->b:Labny;

    .line 13
    .line 14
    new-instance v1, Labkz;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2}, Labkz;-><init>(Labwe;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0, v1}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final e(Labwe;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labyh;->a:Ljava/util/NavigableMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/NavigableMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Labyh;->d(Labwe;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p1, Labwe;->b:Labny;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, p2, v1}, Labyh;->f(Labwe;Ljava/lang/Object;Ljava/util/Map$Entry;)Labwe;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object p1, p1, Labwe;->c:Labny;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v1, p2, p1}, Labyh;->f(Labwe;Ljava/lang/Object;Ljava/util/Map$Entry;)Labwe;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1, p2}, Labyh;->d(Labwe;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Labwf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Labwf;

    .line 6
    .line 7
    invoke-virtual {p0}, Labyh;->b()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1}, Labwf;->b()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Labyh;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Labyh;->a:Ljava/util/NavigableMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
