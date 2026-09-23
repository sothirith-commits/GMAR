.class public final Lbqzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqxd;


# static fields
.field public static final a:Lbqxd;


# instance fields
.field public final b:Ljava/util/NavigableMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbqza;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqza;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbqzj;->a:Lbqxd;

    .line 7
    .line 8
    return-void
.end method

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
    iput-object v0, p0, Lbqzj;->b:Ljava/util/NavigableMap;

    .line 10
    .line 11
    return-void
.end method

.method private static c(Lbqxb;Ljava/lang/Object;Ljava/util/Map$Entry;)Lbqxb;
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
    check-cast v0, Lbqzc;

    .line 8
    .line 9
    iget-object v0, v0, Lbqzc;->a:Lbqxb;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lbqxb;->q(Lbqxb;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbqzc;

    .line 22
    .line 23
    iget-object v0, v0, Lbqzc;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbqzc;

    .line 36
    .line 37
    iget-object p1, p1, Lbqzc;->a:Lbqxb;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lbqxb;->j(Lbqxb;)Lbqxb;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_0
    return-object p0
.end method

.method private final d(Lbqmq;Lbqmq;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lbqzc;

    .line 2
    .line 3
    new-instance v1, Lbqxb;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lbqxb;-><init>(Lbqmq;Lbqmq;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p3}, Lbqzc;-><init>(Lbqxb;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lbqzj;->b:Ljava/util/NavigableMap;

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbqxb;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lbqxb;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lbqzj;->b:Ljava/util/NavigableMap;

    .line 9
    .line 10
    iget-object v1, p1, Lbqxb;->b:Lbqmq;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lbqzc;

    .line 23
    .line 24
    invoke-virtual {v3}, Lbqzc;->b()Lbqmq;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, v1}, Lbqmq;->a(Lbqmq;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-lez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Lbqzc;->b()Lbqmq;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, p1, Lbqxb;->c:Lbqmq;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lbqmq;->a(Lbqmq;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-lez v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Lbqzc;->b()Lbqmq;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lbqzc;

    .line 55
    .line 56
    iget-object v6, v6, Lbqzc;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {p0, v5, v4, v6}, Lbqzj;->d(Lbqmq;Lbqmq;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v3}, Lbqzc;->a()Lbqmq;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lbqzc;

    .line 70
    .line 71
    iget-object v2, v2, Lbqzc;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-direct {p0, v3, v1, v2}, Lbqzj;->d(Lbqmq;Lbqmq;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object p1, p1, Lbqxb;->c:Lbqmq;

    .line 77
    .line 78
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lbqzc;

    .line 89
    .line 90
    invoke-virtual {v3}, Lbqzc;->b()Lbqmq;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4, p1}, Lbqmq;->a(Lbqmq;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-lez v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {v3}, Lbqzc;->b()Lbqmq;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lbqzc;

    .line 109
    .line 110
    iget-object v2, v2, Lbqzc;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-direct {p0, p1, v3, v2}, Lbqzj;->d(Lbqmq;Lbqmq;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-interface {v0, v1, p1}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Ljava/util/SortedMap;->clear()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final b(Lbqxb;)Lbqxd;
    .locals 1

    .line 1
    sget-object v0, Lbqxb;->a:Lbqxb;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lbqxb;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lbqzi;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lbqzi;-><init>(Lbqzj;Lbqxb;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lbqzj;->b:Ljava/util/NavigableMap;

    .line 2
    .line 3
    new-instance v1, Lbqzb;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, p0, v0}, Lbqzb;-><init>(Lbqzj;Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbqxd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbqxd;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbqzj;->e()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Lbqxd;->e()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final f(Lbqxb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbqxb;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbqzj;->a(Lbqxb;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbqzj;->b:Ljava/util/NavigableMap;

    .line 14
    .line 15
    iget-object v1, p1, Lbqxb;->b:Lbqmq;

    .line 16
    .line 17
    new-instance v2, Lbqzc;

    .line 18
    .line 19
    invoke-direct {v2, p1, p2}, Lbqzc;-><init>(Lbqxb;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final g(Lbqxb;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbqzj;->b:Ljava/util/NavigableMap;

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
    invoke-virtual {p0, p1, p2}, Lbqzj;->f(Lbqxb;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p1, Lbqxb;->b:Lbqmq;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, p2, v1}, Lbqzj;->c(Lbqxb;Ljava/lang/Object;Ljava/util/Map$Entry;)Lbqxb;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object p1, p1, Lbqxb;->c:Lbqmq;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v1, p2, p1}, Lbqzj;->c(Lbqxb;Ljava/lang/Object;Ljava/util/Map$Entry;)Lbqxb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1, p2}, Lbqzj;->f(Lbqxb;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqzj;->e()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqzj;->b:Ljava/util/NavigableMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
