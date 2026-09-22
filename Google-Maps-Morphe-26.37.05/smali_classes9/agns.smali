.class public final Lagns;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lakdc;

.field private final b:Ljava/util/Map;

.field private c:Ljava/lang/Enum;

.field private d:J

.field private final e:Lbcvl;

.field private final f:Lagnt;


# direct methods
.method public constructor <init>(Lakdc;Ljava/lang/Class;Lbcvl;Lagnt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagns;->a:Lakdc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/EnumMap;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lagns;->b:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p3, p0, Lagns;->e:Lbcvl;

    .line 14
    .line 15
    iput-object p4, p0, Lagns;->f:Lagnt;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lagns;->c:Ljava/lang/Enum;

    .line 19
    .line 20
    const-wide/16 p1, 0x0

    .line 21
    .line 22
    iput-wide p1, p0, Lagns;->d:J

    .line 23
    .line 24
    return-void
.end method

.method private final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lagns;->c:Ljava/lang/Enum;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lagns;->b:Ljava/util/Map;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v0, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 19
    .line 20
    iget-object v2, p0, Lagns;->a:Lakdc;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-object v0, v2, Lakdc;->f:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0}, Lbgld;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    iget-wide v7, p0, Lagns;->d:J

    .line 33
    .line 34
    sub-long/2addr v5, v7

    .line 35
    add-long/2addr v3, v5

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Lagns;->c:Ljava/lang/Enum;

    .line 41
    .line 42
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lagns;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagns;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/Long;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    cmp-long v3, v6, v3

    .line 41
    .line 42
    if-lez v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Enum;

    .line 49
    .line 50
    iget-object v3, p0, Lagns;->a:Lakdc;

    .line 51
    .line 52
    iget-object v4, p0, Lagns;->e:Lbcvl;

    .line 53
    .line 54
    iget-object v3, v3, Lakdc;->d:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v3, v4}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lbcrq;

    .line 61
    .line 62
    iget-object v4, p0, Lagns;->f:Lagnt;

    .line 63
    .line 64
    invoke-interface {v4, v2}, Lagnt;->a(Ljava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-virtual {v3, v6, v7, v4, v5}, Lbcrq;->b(JJ)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lagns;->c:Ljava/lang/Enum;

    .line 81
    .line 82
    iput-wide v3, p0, Lagns;->d:J

    .line 83
    .line 84
    return-void
.end method

.method public final b(Ljava/lang/Enum;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lagns;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagns;->c:Ljava/lang/Enum;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lagns;->b:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lagns;->c:Ljava/lang/Enum;

    .line 14
    .line 15
    iget-object p1, p0, Lagns;->a:Lakdc;

    .line 16
    .line 17
    iget-object p1, p1, Lakdc;->f:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p1}, Lbgld;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lagns;->d:J

    .line 24
    .line 25
    return-void
.end method
