.class public final Lyiv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field private final b:Ljava/util/PriorityQueue;

.field private final c:Ljava/util/PriorityQueue;

.field private final d:Ljava/util/Map;

.field private final e:Lbgld;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x7530

    .line 4
    .line 5
    sput-wide v0, Lyiv;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lbgld;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyiv;->b:Ljava/util/PriorityQueue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/PriorityQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyiv;->c:Ljava/util/PriorityQueue;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lyiv;->d:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p1, p0, Lyiv;->e:Lbgld;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbjan;)Lyis;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyiv;->e:Lbgld;

    .line 3
    .line 4
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lyiv;->c:Ljava/util/PriorityQueue;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lyis;

    .line 29
    .line 30
    iget-wide v4, v3, Lyis;->a:J

    .line 31
    .line 32
    cmp-long v4, v4, v0

    .line 33
    .line 34
    if-gez v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v4, v3, Lyis;->b:Lbjan;

    .line 41
    .line 42
    invoke-virtual {v4, p1}, Lbjan;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-object v3

    .line 50
    :cond_2
    monitor-exit p0

    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public final declared-synchronized b(Lbjan;)Lyiu;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyiv;->d:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lyiu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized c(Lvsf;)Lcibl;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyiv;->e:Lbgld;

    .line 3
    .line 4
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lyiv;->b:Ljava/util/PriorityQueue;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lyit;

    .line 29
    .line 30
    iget-wide v4, v3, Lyit;->a:J

    .line 31
    .line 32
    cmp-long v4, v4, v0

    .line 33
    .line 34
    if-gez v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v4, v3, Lyit;->c:Lvsf;

    .line 41
    .line 42
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iget-object p1, v3, Lyit;->b:Lcibl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-object p1

    .line 52
    :cond_2
    monitor-exit p0

    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method public final declared-synchronized d(Lbjan;)Lcibl;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyiv;->e:Lbgld;

    .line 3
    .line 4
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lyiv;->b:Ljava/util/PriorityQueue;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lyit;

    .line 29
    .line 30
    iget-wide v4, v3, Lyit;->a:J

    .line 31
    .line 32
    cmp-long v4, v4, v0

    .line 33
    .line 34
    if-gez v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v3, v3, Lyit;->b:Lcibl;

    .line 41
    .line 42
    iget-object v4, v3, Lcibl;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4}, Lbjan;->e(Ljava/lang/String;)Lbjan;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4, p1}, Lbjan;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-object v3

    .line 56
    :cond_2
    monitor-exit p0

    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method

.method public final declared-synchronized e(Lvsf;Lcenj;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyiv;->e:Lbgld;

    .line 3
    .line 4
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p2, Lcenj;->c:Lcibl;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lcibl;->a:Lcibl;

    .line 17
    .line 18
    :cond_0
    iget-object v6, p1, Lvsf;->a:Lbjan;

    .line 19
    .line 20
    iget-object v3, p0, Lyiv;->b:Ljava/util/PriorityQueue;

    .line 21
    .line 22
    new-instance v4, Lyit;

    .line 23
    .line 24
    sget-wide v7, Lyiv;->a:J

    .line 25
    .line 26
    add-long/2addr v7, v0

    .line 27
    invoke-direct {v4, v7, v8, v2, p1}, Lyit;-><init>(JLcibl;Lvsf;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    if-eqz v6, :cond_4

    .line 34
    .line 35
    iget p1, p2, Lcenj;->b:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, 0x8

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lyiv;->c:Ljava/util/PriorityQueue;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lyis;

    .line 58
    .line 59
    iget-object v4, v4, Lyis;->b:Lbjan;

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Lbjan;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v3, Lcuvm;

    .line 72
    .line 73
    invoke-direct {v3, v0, v1}, Lcuwf;-><init>(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lcuvm;->h()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lcuvm;->i()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lcuvm;->j()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcuvm;->g()V

    .line 86
    .line 87
    .line 88
    iget-wide v4, v3, Lcuwf;->a:J

    .line 89
    .line 90
    iget-object v0, p2, Lcenj;->e:Lcphc;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    sget-object v0, Lcphc;->a:Lcphc;

    .line 95
    .line 96
    :cond_3
    move-object v7, v0

    .line 97
    iget-object v8, v2, Lcibl;->h:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v3, Lyis;

    .line 100
    .line 101
    invoke-direct/range {v3 .. v8}, Lyis;-><init>(JLbjan;Lcphc;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_4
    if-eqz v6, :cond_6

    .line 108
    .line 109
    iget p1, p2, Lcenj;->b:I

    .line 110
    .line 111
    and-int/lit8 p1, p1, 0x10

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    iget-object p1, p0, Lyiv;->d:Ljava/util/Map;

    .line 116
    .line 117
    iget-object p2, p2, Lcenj;->f:Lcjsp;

    .line 118
    .line 119
    if-nez p2, :cond_5

    .line 120
    .line 121
    sget-object p2, Lcjsp;->a:Lcjsp;

    .line 122
    .line 123
    :cond_5
    new-instance v0, Lyiu;

    .line 124
    .line 125
    invoke-direct {v0, v6, p2}, Lyiu;-><init>(Lbjan;Lcjsp;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    monitor-exit p0

    .line 132
    return-void

    .line 133
    :cond_6
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    move-object p1, v0

    .line 137
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw p1
.end method
