.class public final Lbjos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbcpq;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:I

.field public final d:Lbkfj;

.field private final e:Lbghz;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/List;

.field private final h:Z

.field private i:Z

.field private j:Lj$/time/Instant;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:I

.field private u:Lj$/time/Instant;

.field private final v:Lcaub;


# direct methods
.method public constructor <init>(Lbghz;Lcaub;Lbcpq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbcgk;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbjos;->g:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbjos;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-boolean v1, p0, Lbjos;->i:Z

    .line 20
    .line 21
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 22
    .line 23
    iput-object v0, p0, Lbjos;->j:Lj$/time/Instant;

    .line 24
    .line 25
    iput v1, p0, Lbjos;->k:I

    .line 26
    .line 27
    iput v1, p0, Lbjos;->l:I

    .line 28
    .line 29
    iput v1, p0, Lbjos;->m:I

    .line 30
    .line 31
    iput v1, p0, Lbjos;->n:I

    .line 32
    .line 33
    iput v1, p0, Lbjos;->o:I

    .line 34
    .line 35
    iput v1, p0, Lbjos;->p:I

    .line 36
    .line 37
    iput v1, p0, Lbjos;->q:I

    .line 38
    .line 39
    iput-boolean v1, p0, Lbjos;->r:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lbjos;->s:Z

    .line 42
    .line 43
    iput v1, p0, Lbjos;->t:I

    .line 44
    .line 45
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 46
    .line 47
    iput-object v0, p0, Lbjos;->u:Lj$/time/Instant;

    .line 48
    .line 49
    iput-object p1, p0, Lbjos;->e:Lbghz;

    .line 50
    .line 51
    iput-object p2, p0, Lbjos;->v:Lcaub;

    .line 52
    .line 53
    iput-object p3, p0, Lbjos;->a:Lbcpq;

    .line 54
    .line 55
    iput-object p4, p0, Lbjos;->f:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    iput p7, p0, Lbjos;->c:I

    .line 58
    .line 59
    invoke-virtual {p2}, Lcaub;->D()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput-boolean p1, p0, Lbjos;->i:Z

    .line 64
    .line 65
    new-instance p1, Lbkfj;

    .line 66
    .line 67
    invoke-direct {p1, p5, p6}, Lbkfj;-><init>(Ljava/util/concurrent/Executor;Lbcgk;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lbjos;->d:Lbkfj;

    .line 71
    .line 72
    iput-boolean p8, p0, Lbjos;->h:Z

    .line 73
    .line 74
    return-void
.end method

.method private final b(Lbjoq;Lj$/time/Instant;)V
    .locals 7

    .line 1
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lbjoq;->a:Lj$/time/Instant;

    .line 12
    .line 13
    iget-object v1, p1, Lbjoq;->b:Lj$/time/Instant;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {p2, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2}, Lj$/time/Duration;->toNanos()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    long-to-double v1, v1

    .line 40
    invoke-virtual {v0}, Lj$/time/Duration;->toNanos()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    long-to-double v3, v3

    .line 45
    iget-wide v5, p1, Lbjoq;->c:J

    .line 46
    .line 47
    long-to-double v5, v5

    .line 48
    iget-wide p1, p1, Lbjoq;->d:J

    .line 49
    .line 50
    long-to-double p1, p1

    .line 51
    div-double/2addr v1, v3

    .line 52
    mul-double/2addr v5, v1

    .line 53
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    double-to-long v3, v3

    .line 58
    mul-double/2addr p1, v1

    .line 59
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    double-to-int p1, p1

    .line 64
    iput p1, p0, Lbjos;->q:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v0, p2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-wide/16 v3, 0x0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_0
    iget-wide v3, p1, Lbjoq;->c:J

    .line 84
    .line 85
    :goto_1
    const-wide/16 p1, 0x1

    .line 86
    .line 87
    cmp-long p1, v3, p1

    .line 88
    .line 89
    if-ltz p1, :cond_4

    .line 90
    .line 91
    iget p1, p0, Lbjos;->k:I

    .line 92
    .line 93
    add-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    iput p1, p0, Lbjos;->k:I

    .line 96
    .line 97
    :cond_4
    const-wide/16 p1, 0x2

    .line 98
    .line 99
    cmp-long p1, v3, p1

    .line 100
    .line 101
    if-ltz p1, :cond_5

    .line 102
    .line 103
    iget p1, p0, Lbjos;->l:I

    .line 104
    .line 105
    add-int/lit8 p1, p1, 0x1

    .line 106
    .line 107
    iput p1, p0, Lbjos;->l:I

    .line 108
    .line 109
    :cond_5
    const-wide/16 p1, 0x4

    .line 110
    .line 111
    cmp-long p1, v3, p1

    .line 112
    .line 113
    if-ltz p1, :cond_6

    .line 114
    .line 115
    iget p1, p0, Lbjos;->m:I

    .line 116
    .line 117
    add-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    iput p1, p0, Lbjos;->m:I

    .line 120
    .line 121
    :cond_6
    const-wide/16 p1, 0x8

    .line 122
    .line 123
    cmp-long p1, v3, p1

    .line 124
    .line 125
    if-ltz p1, :cond_7

    .line 126
    .line 127
    iget p1, p0, Lbjos;->n:I

    .line 128
    .line 129
    add-int/lit8 p1, p1, 0x1

    .line 130
    .line 131
    iput p1, p0, Lbjos;->n:I

    .line 132
    .line 133
    :cond_7
    const-wide/16 p1, 0x10

    .line 134
    .line 135
    cmp-long p1, v3, p1

    .line 136
    .line 137
    if-ltz p1, :cond_8

    .line 138
    .line 139
    iget p1, p0, Lbjos;->o:I

    .line 140
    .line 141
    add-int/lit8 p1, p1, 0x1

    .line 142
    .line 143
    iput p1, p0, Lbjos;->o:I

    .line 144
    .line 145
    :cond_8
    const-wide/16 p1, 0x1e

    .line 146
    .line 147
    cmp-long p1, v3, p1

    .line 148
    .line 149
    if-ltz p1, :cond_9

    .line 150
    .line 151
    iget p1, p0, Lbjos;->p:I

    .line 152
    .line 153
    add-int/lit8 p1, p1, 0x1

    .line 154
    .line 155
    iput p1, p0, Lbjos;->p:I

    .line 156
    .line 157
    :cond_9
    :goto_2
    return-void
.end method

.method private final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbjos;->k:I

    .line 3
    .line 4
    iput v0, p0, Lbjos;->l:I

    .line 5
    .line 6
    iput v0, p0, Lbjos;->m:I

    .line 7
    .line 8
    iput v0, p0, Lbjos;->n:I

    .line 9
    .line 10
    iput v0, p0, Lbjos;->o:I

    .line 11
    .line 12
    iput v0, p0, Lbjos;->p:I

    .line 13
    .line 14
    iput v0, p0, Lbjos;->q:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbjoq;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbjos;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    iget-object v1, p0, Lbjos;->g:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lbjoq;

    .line 34
    .line 35
    iget-object v3, p0, Lbjos;->j:Lj$/time/Instant;

    .line 36
    .line 37
    invoke-direct {p0, v2, v3}, Lbjos;->b(Lbjoq;Lj$/time/Instant;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lbjos;->j:Lj$/time/Instant;

    .line 45
    .line 46
    invoke-direct {p0, p1, v0}, Lbjos;->b(Lbjoq;Lj$/time/Instant;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    throw p1
.end method

.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lbjos;->h:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lbjos;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 17
    .line 18
    iput-object v1, v0, Lbjos;->j:Lj$/time/Instant;

    .line 19
    .line 20
    invoke-direct {v0}, Lbjos;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lbjos;->g:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    iput-boolean v2, v0, Lbjos;->r:Z

    .line 29
    .line 30
    iput v2, v0, Lbjos;->t:I

    .line 31
    .line 32
    iput-boolean v2, v0, Lbjos;->i:Z

    .line 33
    .line 34
    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 35
    .line 36
    iput-object v1, v0, Lbjos;->u:Lj$/time/Instant;

    .line 37
    .line 38
    iput-boolean v2, v0, Lbjos;->s:Z

    .line 39
    .line 40
    :cond_0
    iget-object v1, v0, Lbjos;->v:Lcaub;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcaub;->D()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-boolean v3, v0, Lbjos;->i:Z

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    iget-boolean v5, v0, Lbjos;->r:Z

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iput-boolean v4, v0, Lbjos;->r:Z

    .line 59
    .line 60
    iget-object v1, v0, Lbjos;->e:Lbghz;

    .line 61
    .line 62
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Lbjos;->u:Lj$/time/Instant;

    .line 67
    .line 68
    iput-boolean v4, v0, Lbjos;->s:Z

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    if-eqz v1, :cond_4

    .line 72
    .line 73
    :cond_3
    iget-boolean v5, v0, Lbjos;->r:Z

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    iget v5, v0, Lbjos;->t:I

    .line 78
    .line 79
    add-int/2addr v5, v4

    .line 80
    iput v5, v0, Lbjos;->t:I

    .line 81
    .line 82
    const/4 v6, 0x2

    .line 83
    if-lt v5, v6, :cond_4

    .line 84
    .line 85
    iput-boolean v2, v0, Lbjos;->r:Z

    .line 86
    .line 87
    iput v2, v0, Lbjos;->t:I

    .line 88
    .line 89
    :cond_4
    :goto_0
    if-eqz v1, :cond_6

    .line 90
    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    move v1, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move v5, v2

    .line 96
    move v1, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    move v1, v2

    .line 99
    :goto_1
    move v5, v1

    .line 100
    :goto_2
    if-nez v1, :cond_7

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    move v4, v2

    .line 106
    :goto_3
    if-eqz v5, :cond_8

    .line 107
    .line 108
    iget-object v3, v0, Lbjos;->e:Lbghz;

    .line 109
    .line 110
    invoke-interface {v3}, Lbghz;->f()Lj$/time/Instant;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, v0, Lbjos;->j:Lj$/time/Instant;

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_8
    if-eqz v4, :cond_c

    .line 119
    .line 120
    iget-object v3, v0, Lbjos;->j:Lj$/time/Instant;

    .line 121
    .line 122
    sget-object v4, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_c

    .line 129
    .line 130
    iget-object v3, v0, Lbjos;->e:Lbghz;

    .line 131
    .line 132
    invoke-interface {v3}, Lbghz;->f()Lj$/time/Instant;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-boolean v4, v0, Lbjos;->r:Z

    .line 137
    .line 138
    if-eqz v4, :cond_9

    .line 139
    .line 140
    iget-boolean v4, v0, Lbjos;->s:Z

    .line 141
    .line 142
    if-eqz v4, :cond_9

    .line 143
    .line 144
    iget-object v3, v0, Lbjos;->u:Lj$/time/Instant;

    .line 145
    .line 146
    iget-object v4, v0, Lbjos;->g:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 149
    .line 150
    .line 151
    iput-boolean v2, v0, Lbjos;->r:Z

    .line 152
    .line 153
    iput v2, v0, Lbjos;->t:I

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_9
    iget-object v4, v0, Lbjos;->g:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_b

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_a

    .line 173
    .line 174
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Lbjoq;

    .line 179
    .line 180
    iget-object v7, v0, Lbjos;->j:Lj$/time/Instant;

    .line 181
    .line 182
    invoke-direct {v0, v6, v7}, Lbjos;->b(Lbjoq;Lj$/time/Instant;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 187
    .line 188
    .line 189
    :cond_b
    :goto_5
    move-object v10, v3

    .line 190
    new-instance v8, Lbjor;

    .line 191
    .line 192
    iget-object v9, v0, Lbjos;->j:Lj$/time/Instant;

    .line 193
    .line 194
    iget v11, v0, Lbjos;->k:I

    .line 195
    .line 196
    iget v12, v0, Lbjos;->l:I

    .line 197
    .line 198
    iget v13, v0, Lbjos;->m:I

    .line 199
    .line 200
    iget v14, v0, Lbjos;->n:I

    .line 201
    .line 202
    iget v15, v0, Lbjos;->o:I

    .line 203
    .line 204
    iget v3, v0, Lbjos;->p:I

    .line 205
    .line 206
    iget v4, v0, Lbjos;->q:I

    .line 207
    .line 208
    move/from16 v16, v3

    .line 209
    .line 210
    move/from16 v17, v4

    .line 211
    .line 212
    invoke-direct/range {v8 .. v17}, Lbjor;-><init>(Lj$/time/Instant;Lj$/time/Instant;IIIIIII)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v0}, Lbjos;->c()V

    .line 216
    .line 217
    .line 218
    sget-object v3, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 219
    .line 220
    iput-object v3, v0, Lbjos;->j:Lj$/time/Instant;

    .line 221
    .line 222
    iget-object v3, v0, Lbjos;->f:Ljava/util/concurrent/Executor;

    .line 223
    .line 224
    new-instance v4, Lbjip;

    .line 225
    .line 226
    const/16 v5, 0xc

    .line 227
    .line 228
    invoke-direct {v4, v0, v8, v5}, Lbjip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    :cond_c
    :goto_6
    iput-boolean v1, v0, Lbjos;->i:Z

    .line 235
    .line 236
    iput-boolean v2, v0, Lbjos;->s:Z

    .line 237
    .line 238
    iput-boolean v2, v0, Lbjos;->r:Z

    .line 239
    .line 240
    return-void
.end method
