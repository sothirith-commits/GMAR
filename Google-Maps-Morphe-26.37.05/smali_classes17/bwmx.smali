.class public final Lbwmx;
.super Lbvyw;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/util/NavigableMap;


# direct methods
.method private constructor <init>(Ljava/util/NavigableMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbvyw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwmx;->a:Ljava/util/NavigableMap;

    .line 5
    .line 6
    return-void
.end method

.method public static c()Lbwmx;
    .locals 2

    .line 1
    new-instance v0, Lbwmx;

    .line 2
    .line 3
    new-instance v1, Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbwmx;-><init>(Ljava/util/NavigableMap;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a(Lbwkn;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbwkn;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Lbwkn;->b:Lbwau;

    .line 12
    .line 13
    iget-object p1, p1, Lbwkn;->c:Lbwau;

    .line 14
    .line 15
    iget-object v1, p0, Lbwmx;->a:Ljava/util/NavigableMap;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lbwkn;

    .line 28
    .line 29
    iget-object v3, v2, Lbwkn;->c:Lbwau;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Lbwau;->a(Lbwau;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ltz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Lbwau;->a(Lbwau;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ltz v0, :cond_1

    .line 42
    .line 43
    move-object p1, v3

    .line 44
    :cond_1
    iget-object v0, v2, Lbwkn;->b:Lbwau;

    .line 45
    .line 46
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lbwkn;

    .line 57
    .line 58
    iget-object v2, v2, Lbwkn;->c:Lbwau;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lbwau;->a(Lbwau;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ltz v3, :cond_3

    .line 65
    .line 66
    move-object p1, v2

    .line 67
    :cond_3
    invoke-interface {v1, v0, p1}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/SortedMap;->clear()V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lbwkn;

    .line 75
    .line 76
    invoke-direct {v1, v0, p1}, Lbwkn;-><init>(Lbwau;Lbwau;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lbwmx;->d(Lbwkn;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object p0, p0, Lbwmx;->a:Ljava/util/NavigableMap;

    .line 2
    .line 3
    new-instance v0, Lbwmw;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lbwmw;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d(Lbwkn;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbwkn;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lbwmx;->a:Ljava/util/NavigableMap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lbwkn;->b:Lbwau;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p1, Lbwkn;->b:Lbwau;

    .line 16
    .line 17
    invoke-interface {p0, v0, p1}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
