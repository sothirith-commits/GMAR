.class final Lvdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavya;


# static fields
.field private static final a:J


# instance fields
.field private final b:Ljava/util/TreeMap;

.field private final c:Lbghz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    const-wide/32 v0, 0x493e0

    .line 6
    .line 7
    sput-wide v0, Lvdm;->a:J

    .line 8
    return-void
.end method

.method public constructor <init>(Lbghz;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/TreeMap;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 13
    .line 14
    iput-object v0, p0, Lvdm;->b:Ljava/util/TreeMap;

    .line 15
    .line 16
    iput-object p1, p0, Lvdm;->c:Lbghz;

    .line 17
    return-void
.end method

.method private final declared-synchronized h()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lvdm;->b:Ljava/util/TreeMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v2, p0, Lvdm;->c:Lbghz;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lbghz;->f()Lj$/time/Instant;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    sget-wide v3, Lvdm;->a:J

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v4

    .line 43
    .line 44
    cmp-long v4, v4, v2

    .line 45
    .line 46
    if-gez v4, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/TreeMap;->pollLastEntry()Ljava/util/Map$Entry;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    .line 53
    move-result v4

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0
.end method

.method private final declared-synchronized i(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lvdm;->b:Ljava/util/TreeMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    if-gtz p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 21
    move-result v1

    .line 22
    sub-int/2addr v1, p1

    .line 23
    .line 24
    :goto_0
    if-lez v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/TreeMap;->pollLastEntry()Ljava/util/Map$Entry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw p1
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public final synthetic b()Lcncc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcncc;->a:Lcncc;

    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final declared-synchronized d(JJ)Ljava/util/List;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lvdm;->b:Ljava/util/TreeMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    cmp-long v1, v1, p1

    .line 22
    .line 23
    if-gez v1, :cond_0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v2, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    check-cast v3, Ljava/util/Map$Entry;

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    check-cast v4, Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 67
    move-result-wide v4

    .line 68
    .line 69
    cmp-long v4, v4, p1

    .line 70
    .line 71
    if-ltz v4, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 75
    move-result-wide v4

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    check-cast v6, Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 85
    move-result-wide v6

    .line 86
    sub-long/2addr v4, v6

    .line 87
    .line 88
    cmp-long v4, v4, p3

    .line 89
    .line 90
    if-ltz v4, :cond_1

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    check-cast v2, Lcikx;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    check-cast v2, Ljava/lang/Long;

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 110
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit p0

    .line 112
    return-object p1

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 116
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    monitor-exit p0

    .line 118
    return-object p1

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    throw p1
.end method

.method public final declared-synchronized e(F)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lvdm;->b:Ljava/util/TreeMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    mul-float/2addr p1, v0

    .line 10
    float-to-double v0, p1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 14
    move-result-wide v0

    .line 15
    double-to-int p1, v0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lvdm;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final declared-synchronized f(Lcom/google/android/gms/contextmanager/ContextData;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/contextmanager/ContextData;->a()Lbequ;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lvdm;->b:Ljava/util/TreeMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbequ;->c()J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/TreeMap;->isEmpty()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    new-instance v2, Ljava/util/Date;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbequ;->c()J

    .line 36
    move-result-wide v3

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 40
    .line 41
    :cond_1
    sget-object v2, Lcikx;->a:Lcikx;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/contextmanager/ContextData;->d()[B

    .line 49
    move-result-object p1

    .line 50
    array-length v3, p1

    .line 51
    .line 52
    sget-object v4, Lcmui;->d:Lcmui;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    const/4 v4, 0x0

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-static {p1, v4, v3}, Lcmui;->L([BII)Lcmui;

    .line 57
    move-result-object p1
    :try_end_1
    .catch Lcmwl; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 61
    .line 62
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 63
    .line 64
    check-cast v3, Lcikx;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    iget v4, v3, Lcikx;->b:I

    .line 70
    .line 71
    or-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    iput v4, v3, Lcikx;->b:I

    .line 74
    .line 75
    iput-object p1, v3, Lcikx;->c:Lcmui;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, Lcikx;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lbequ;->c()J

    .line 85
    move-result-wide v2

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lvdm;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catch_0
    move-exception p1

    .line 99
    .line 100
    :try_start_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 101
    .line 102
    const-string v1, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :cond_2
    :goto_0
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lvdm;->b:Ljava/util/TreeMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method
