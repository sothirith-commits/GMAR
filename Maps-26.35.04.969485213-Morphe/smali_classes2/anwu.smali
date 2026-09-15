.class public final Lanwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanwx;


# static fields
.field static final a:J


# instance fields
.field private final b:Ljava/util/Map;

.field private c:Z

.field private final d:Lazgk;

.field private final e:Lbghz;

.field private final f:Lcqlh;

.field private final g:Lante;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    const-wide/32 v0, 0x240c8400

    .line 6
    .line 7
    sput-wide v0, Lanwu;->a:J

    .line 8
    return-void
.end method

.method public constructor <init>(Lbghz;Lbdtn;Lante;Lbcpq;Lcqlh;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lanwu;->c:Z

    .line 7
    .line 8
    new-instance v0, Lbvkh;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p4}, Lbvkh;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    new-instance p4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {p4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    iput-object p4, p0, Lanwu;->b:Ljava/util/Map;

    .line 19
    .line 20
    const-string p4, "gmm_notification_status_active"

    .line 21
    .line 22
    const-class v1, Lanwt;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p4, v1, v0}, Lbdtn;->j(Ljava/lang/String;Ljava/lang/Class;Lbvkh;)Lazgk;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    iput-object p2, p0, Lanwu;->d:Lazgk;

    .line 29
    .line 30
    iput-object p3, p0, Lanwu;->g:Lante;

    .line 31
    .line 32
    iput-object p1, p0, Lanwu;->e:Lbghz;

    .line 33
    .line 34
    iput-object p5, p0, Lanwu;->f:Lcqlh;

    .line 35
    return-void
.end method

.method private final declared-synchronized g()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lanwu;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lanwu;->d:Lazgk;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lazgk;->c()Ljava/io/Serializable;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lanwt;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lanwu;->b:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 22
    .line 23
    iget-object v0, v0, Lanwt;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    move-result v3

    .line 28
    move v4, v1

    .line 29
    .line 30
    :goto_0
    if-ge v4, v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    check-cast v5, Lanwv;

    .line 37
    .line 38
    iget-object v6, v5, Lanwv;->a:Lanww;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iput-boolean v1, p0, Lanwu;->c:Z

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lanwu;->e:Lbghz;

    .line 49
    .line 50
    iget-object v1, p0, Lanwu;->b:Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    check-cast v2, Ljava/util/Map$Entry;

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    check-cast v3, Lanwv;

    .line 81
    .line 82
    iget-object v3, v3, Lanwv;->d:Lj$/time/Instant;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 86
    move-result v3

    .line 87
    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 92
    .line 93
    iget-object v3, p0, Lanwu;->f:Lcqlh;

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    check-cast v3, Lgqi;

    .line 100
    .line 101
    iget-object v3, p0, Lanwu;->g:Lante;

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    check-cast v2, Lanww;

    .line 108
    const/4 v4, 0x1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v2, v4}, Lante;->f(Lanww;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lanww;)Lanwv;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lanwu;->g()V

    .line 5
    .line 6
    iget-object v0, p0, Lanwu;->b:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lanwv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized b(I)Ljava/util/List;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lanwu;->g()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lanwu;->b:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lanww;

    .line 31
    .line 32
    iget v3, v2, Lanww;->b:I

    .line 33
    .line 34
    if-ne v3, p1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 42
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public final declared-synchronized c()Ljava/util/Set;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lanwu;->g()V

    .line 5
    .line 6
    iget-object v0, p0, Lanwu;->b:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized d(Lanww;Lbcfp;Lbcgg;I)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lanwu;->g()V

    .line 5
    .line 6
    iget-object v0, p0, Lanwu;->e:Lbghz;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-wide v1, Lanwu;->a:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 16
    move-result-object v8

    .line 17
    .line 18
    new-instance v3, Lanwv;

    .line 19
    move-object v4, p1

    .line 20
    move-object v6, p2

    .line 21
    move-object v5, p3

    .line 22
    move v7, p4

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v3 .. v8}, Lanwv;-><init>(Lanww;Lbcgg;Lbcfp;ILj$/time/Instant;)V

    .line 26
    .line 27
    iget-object p1, p0, Lanwu;->b:Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    iget-object v1, p0, Lanwu;->b:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    new-instance v1, Lanwt;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Lanwt;-><init>(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    iget-object v0, p0, Lanwu;->d:Lazgk;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lazgk;->d(Ljava/io/Serializable;)V

    .line 26
    .line 27
    iget-object v0, p0, Lanwu;->f:Lcqlh;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lgqi;

    .line 34
    .line 35
    iget-object v0, p0, Lanwu;->g:Lante;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lante;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public final declared-synchronized f(Lanww;I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lanwu;->g()V

    .line 5
    .line 6
    iget-object v0, p0, Lanwu;->b:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lanwu;->f:Lcqlh;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lgqi;

    .line 18
    .line 19
    iget-object v0, p0, Lanwu;->g:Lante;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lante;->f(Lanww;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method
