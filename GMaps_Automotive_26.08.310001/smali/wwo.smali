.class public final Lwwo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrbu;

.field public final b:Ltfo;

.field public c:Z

.field public final d:Ljava/util/PriorityQueue;

.field public e:Ljava/util/concurrent/ScheduledFuture;

.field private final f:Lacut;

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:Lqnm;


# direct methods
.method public constructor <init>(Lrbu;Lqnm;Ltfo;Lpzb;Lacut;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lwwo;->c:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/PriorityQueue;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lwwo;->d:Ljava/util/PriorityQueue;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lwwo;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    invoke-interface {p4}, Lpzb;->aP()Lagzc;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    check-cast p4, Lagrv;

    .line 22
    .line 23
    iget-object v1, p4, Lagrv;->b:Lqgz;

    .line 24
    .line 25
    const/16 v2, 0x7c

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lqgz;->a(I)Lqgz;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p4, Lagrv;->c:Lqha;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lqgz;->c(Lqha;)V

    .line 34
    .line 35
    .line 36
    iget-object p4, p4, Lagrv;->a:Lagzb;

    .line 37
    .line 38
    iget-object p4, p4, Lagzb;->i:Lagyy;

    .line 39
    .line 40
    if-nez p4, :cond_0

    .line 41
    .line 42
    sget-object p4, Lagyy;->a:Lagyy;

    .line 43
    .line 44
    :cond_0
    iput-object p3, p0, Lwwo;->b:Ltfo;

    .line 45
    .line 46
    iput-object p2, p0, Lwwo;->j:Lqnm;

    .line 47
    .line 48
    iput-object p1, p0, Lwwo;->a:Lrbu;

    .line 49
    .line 50
    iget p2, p4, Lagyy;->c:I

    .line 51
    .line 52
    int-to-long p2, p2

    .line 53
    iput-wide p2, p0, Lwwo;->h:J

    .line 54
    .line 55
    iget v1, p4, Lagyy;->d:I

    .line 56
    .line 57
    int-to-long v1, v1

    .line 58
    iput-wide v1, p0, Lwwo;->i:J

    .line 59
    .line 60
    iput-object p5, p0, Lwwo;->f:Lacut;

    .line 61
    .line 62
    iget p4, p4, Lagyy;->b:I

    .line 63
    .line 64
    int-to-long p4, p4

    .line 65
    cmp-long v1, p4, p2

    .line 66
    .line 67
    if-ltz v1, :cond_1

    .line 68
    .line 69
    iput-wide p4, p0, Lwwo;->g:J

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iput-wide p2, p0, Lwwo;->g:J

    .line 73
    .line 74
    :goto_0
    sget-object p2, Lrcf;->gx:Lrcc;

    .line 75
    .line 76
    sget-object p3, Lwxm;->a:Lwxm;

    .line 77
    .line 78
    const-class p3, Lwxm;

    .line 79
    .line 80
    invoke-static {p3}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    sget-object p4, Lwxm;->a:Lwxm;

    .line 85
    .line 86
    invoke-interface {p1, p2, p3, p4}, Lrbu;->S(Lrcc;Lajry;Lajrs;)Lajrs;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lwxm;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Lwxm;->b:Lajqy;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object p1, p0, Lwwo;->d:Ljava/util/PriorityQueue;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    int-to-long p1, p1

    .line 107
    iget-wide p3, p0, Lwwo;->i:J

    .line 108
    .line 109
    cmp-long p1, p1, p3

    .line 110
    .line 111
    if-lez p1, :cond_2

    .line 112
    .line 113
    iget-object p1, p0, Lwwo;->d:Ljava/util/PriorityQueue;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    iget-object p1, p0, Lwwo;->b:Ltfo;

    .line 120
    .line 121
    invoke-interface {p1}, Ltfo;->a()J

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    iget-object p3, p0, Lwwo;->d:Ljava/util/PriorityQueue;

    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    if-eqz p4, :cond_3

    .line 136
    .line 137
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide p3

    .line 147
    cmp-long p3, p1, p3

    .line 148
    .line 149
    if-gez p3, :cond_3

    .line 150
    .line 151
    iget-object p0, p0, Lwwo;->d:Ljava/util/PriorityQueue;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->clear()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    invoke-virtual {p0, p1, p2}, Lwwo;->b(J)V

    .line 158
    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)J
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwwo;->d:Ljava/util/PriorityQueue;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-long v2, v2

    .line 13
    iget-wide v4, p0, Lwwo;->i:J

    .line 14
    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    iget-wide v7, p0, Lwwo;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    add-long/2addr v5, v7

    .line 34
    sub-long/2addr v5, p1

    .line 35
    cmp-long v2, v5, v3

    .line 36
    .line 37
    if-lez v2, :cond_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-wide v5

    .line 41
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    monitor-exit p0

    .line 46
    return-wide v3

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p1
.end method

.method public final declared-synchronized b(J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lwwo;->a(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    iget-boolean v4, p0, Lwwo;->c:Z

    .line 17
    .line 18
    if-eq v2, v4, :cond_2

    .line 19
    .line 20
    iput-boolean v2, p0, Lwwo;->c:Z

    .line 21
    .line 22
    iget-object v4, p0, Lwwo;->j:Lqnm;

    .line 23
    .line 24
    new-instance v5, Lwxj;

    .line 25
    .line 26
    invoke-direct {v5, v2}, Lwxj;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5}, Lqnm;->c(Lqnp;)V

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lwwo;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lwwo;->f:Lacut;

    .line 42
    .line 43
    new-instance p2, Lwwn;

    .line 44
    .line 45
    invoke-direct {p2, p0, v3}, Lwwn;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-interface {p1, p2, v0, v1, v2}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lwwo;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_2
    if-nez v2, :cond_5

    .line 59
    .line 60
    :cond_3
    :try_start_1
    iget-object v0, p0, Lwwo;->d:Ljava/util/PriorityQueue;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    iget-wide v3, p0, Lwwo;->h:J

    .line 83
    .line 84
    add-long/2addr v1, v3

    .line 85
    cmp-long v1, p1, v1

    .line 86
    .line 87
    if-gez v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    :goto_2
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    throw p1
.end method
