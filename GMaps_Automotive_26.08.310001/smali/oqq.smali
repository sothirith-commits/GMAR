.class public final Loqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqt;


# static fields
.field static final a:J


# instance fields
.field private final b:Ljava/util/Map;

.field private c:Z

.field private final d:Lres;

.field private final e:Ltfo;

.field private final f:Lalax;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x240c8400

    .line 4
    .line 5
    .line 6
    sput-wide v0, Loqq;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ltfo;Lrer;Lrog;Lalax;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Loqq;->c:Z

    .line 6
    .line 7
    new-instance v0, Lalvm;

    .line 8
    .line 9
    invoke-direct {v0, p3}, Lalvm;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {p3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Loqq;->b:Ljava/util/Map;

    .line 18
    .line 19
    iget-object p3, p2, Lrer;->b:Lacus;

    .line 20
    .line 21
    const-class v1, Loqp;

    .line 22
    .line 23
    iget-object p2, p2, Lrer;->a:Landroid/app/Application;

    .line 24
    .line 25
    new-instance v2, Lres;

    .line 26
    .line 27
    invoke-direct {v2, p2, p3, v1, v0}, Lres;-><init>(Landroid/app/Application;Lacus;Ljava/lang/Class;Lalvm;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Loqq;->d:Lres;

    .line 31
    .line 32
    iput-object p1, p0, Loqq;->e:Ltfo;

    .line 33
    .line 34
    iput-object p4, p0, Loqq;->f:Lalax;

    .line 35
    .line 36
    return-void
.end method

.method private final declared-synchronized g()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Loqq;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Loqq;->d:Lres;

    .line 7
    .line 8
    invoke-virtual {v0}, Lres;->c()Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Loqp;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Loqq;->b:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Loqp;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    move v4, v1

    .line 29
    :goto_0
    if-ge v4, v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Loqr;

    .line 36
    .line 37
    iget-object v6, v5, Loqr;->a:Loqs;

    .line 38
    .line 39
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput-boolean v1, p0, Loqq;->c:Z

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Loqq;->e:Ltfo;

    .line 48
    .line 49
    iget-object v1, p0, Loqq;->b:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0}, Ltfo;->f()Lj$/time/Instant;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Loqr;

    .line 80
    .line 81
    iget-object v2, v2, Loqr;->d:Lj$/time/Instant;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Loqq;->f:Lalax;

    .line 93
    .line 94
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lczj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Loqs;)Loqr;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Loqq;->g()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Loqq;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Loqr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
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
    :try_start_0
    invoke-direct {p0}, Loqq;->g()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Labgz;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Loqq;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Loqs;

    .line 32
    .line 33
    iget v3, v2, Loqs;->b:I

    .line 34
    .line 35
    if-ne v3, p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Labgz;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public final declared-synchronized c()Ljava/util/Set;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Loqq;->g()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Loqq;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
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

.method public final declared-synchronized d(Loqs;Lrgm;Lrgy;I)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Loqq;->g()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Loqq;->e:Ltfo;

    .line 6
    .line 7
    invoke-interface {v0}, Ltfo;->f()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-wide v1, Loqq;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    new-instance v3, Loqr;

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    move-object v6, p2

    .line 21
    move-object v5, p3

    .line 22
    move v7, p4

    .line 23
    invoke-direct/range {v3 .. v8}, Loqr;-><init>(Loqs;Lrgy;Lrgm;ILj$/time/Instant;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Loqq;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
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
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Loqq;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    new-instance v1, Loqp;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Loqp;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lqch;

    .line 22
    .line 23
    iget-object v2, p0, Loqq;->d:Lres;

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    invoke-direct {v0, v2, v1, v3}, Lqch;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, Lres;->b:Lacus;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lacus;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Loqq;->f:Lalax;

    .line 36
    .line 37
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lczj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public final declared-synchronized f(Loqs;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Loqq;->g()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Loqq;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Loqq;->f:Lalax;

    .line 11
    .line 12
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lczj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method
