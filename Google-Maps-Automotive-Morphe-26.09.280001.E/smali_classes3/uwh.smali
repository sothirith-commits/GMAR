.class public final Luwh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ltph;

.field public final b:Lryg;

.field public final c:Z

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:I

.field public final f:Laowl;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/List;

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

.field private final v:Laowl;


# direct methods
.method public constructor <init>(Ltph;Laowl;Lryg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lrqz;IZ)V
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
    iput-object v0, p0, Luwh;->h:Ljava/util/List;

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
    iput-object v0, p0, Luwh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-boolean v1, p0, Luwh;->i:Z

    .line 20
    .line 21
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 22
    .line 23
    iput-object v0, p0, Luwh;->j:Lj$/time/Instant;

    .line 24
    .line 25
    iput v1, p0, Luwh;->k:I

    .line 26
    .line 27
    iput v1, p0, Luwh;->l:I

    .line 28
    .line 29
    iput v1, p0, Luwh;->m:I

    .line 30
    .line 31
    iput v1, p0, Luwh;->n:I

    .line 32
    .line 33
    iput v1, p0, Luwh;->o:I

    .line 34
    .line 35
    iput v1, p0, Luwh;->p:I

    .line 36
    .line 37
    iput v1, p0, Luwh;->q:I

    .line 38
    .line 39
    iput-boolean v1, p0, Luwh;->r:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Luwh;->s:Z

    .line 42
    .line 43
    iput v1, p0, Luwh;->t:I

    .line 44
    .line 45
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 46
    .line 47
    iput-object v0, p0, Luwh;->u:Lj$/time/Instant;

    .line 48
    .line 49
    iput-object p1, p0, Luwh;->a:Ltph;

    .line 50
    .line 51
    iput-object p2, p0, Luwh;->v:Laowl;

    .line 52
    .line 53
    iput-object p3, p0, Luwh;->b:Lryg;

    .line 54
    .line 55
    iput-object p4, p0, Luwh;->g:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    iput p7, p0, Luwh;->e:I

    .line 58
    .line 59
    invoke-virtual {p2}, Laowl;->U()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput-boolean p1, p0, Luwh;->i:Z

    .line 64
    .line 65
    new-instance p1, Laowl;

    .line 66
    .line 67
    invoke-direct {p1, p5, p6}, Laowl;-><init>(Ljava/util/concurrent/Executor;Lrqz;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Luwh;->f:Laowl;

    .line 71
    .line 72
    iput-boolean p8, p0, Luwh;->c:Z

    .line 73
    .line 74
    return-void
.end method

.method private final c(Luwf;Lj$/time/Instant;)V
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
    iget-object v0, p1, Luwf;->a:Lj$/time/Instant;

    .line 12
    .line 13
    iget-object v1, p1, Luwf;->b:Lj$/time/Instant;

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
    iget-wide v5, p1, Luwf;->c:J

    .line 46
    .line 47
    long-to-double v5, v5

    .line 48
    iget-wide p1, p1, Luwf;->d:J

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
    iput p1, p0, Luwh;->q:I

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
    iget-wide v3, p1, Luwf;->c:J

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
    iget p1, p0, Luwh;->k:I

    .line 92
    .line 93
    add-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    iput p1, p0, Luwh;->k:I

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
    iget p1, p0, Luwh;->l:I

    .line 104
    .line 105
    add-int/lit8 p1, p1, 0x1

    .line 106
    .line 107
    iput p1, p0, Luwh;->l:I

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
    iget p1, p0, Luwh;->m:I

    .line 116
    .line 117
    add-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    iput p1, p0, Luwh;->m:I

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
    iget p1, p0, Luwh;->n:I

    .line 128
    .line 129
    add-int/lit8 p1, p1, 0x1

    .line 130
    .line 131
    iput p1, p0, Luwh;->n:I

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
    iget p1, p0, Luwh;->o:I

    .line 140
    .line 141
    add-int/lit8 p1, p1, 0x1

    .line 142
    .line 143
    iput p1, p0, Luwh;->o:I

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
    iget p1, p0, Luwh;->p:I

    .line 152
    .line 153
    add-int/lit8 p1, p1, 0x1

    .line 154
    .line 155
    iput p1, p0, Luwh;->p:I

    .line 156
    .line 157
    :cond_9
    :goto_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lj$/time/Instant;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luwh;->j:Lj$/time/Instant;

    .line 3
    .line 4
    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Luwh;->r:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Luwh;->s:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Luwh;->u:Lj$/time/Instant;

    .line 22
    .line 23
    iget-object v0, p0, Luwh;->h:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p0, Luwh;->r:Z

    .line 29
    .line 30
    iput v1, p0, Luwh;->t:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v0, p0, Luwh;->h:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Luwf;

    .line 56
    .line 57
    iget-object v4, p0, Luwh;->j:Lj$/time/Instant;

    .line 58
    .line 59
    invoke-direct {p0, v3, v4}, Luwh;->c(Luwf;Lj$/time/Instant;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    move-object v4, p1

    .line 67
    new-instance v2, Luwg;

    .line 68
    .line 69
    iget-object v3, p0, Luwh;->j:Lj$/time/Instant;

    .line 70
    .line 71
    iget v5, p0, Luwh;->k:I

    .line 72
    .line 73
    iget v6, p0, Luwh;->l:I

    .line 74
    .line 75
    iget v7, p0, Luwh;->m:I

    .line 76
    .line 77
    iget v8, p0, Luwh;->n:I

    .line 78
    .line 79
    iget v9, p0, Luwh;->o:I

    .line 80
    .line 81
    iget v10, p0, Luwh;->p:I

    .line 82
    .line 83
    iget v11, p0, Luwh;->q:I

    .line 84
    .line 85
    invoke-direct/range {v2 .. v11}, Luwg;-><init>(Lj$/time/Instant;Lj$/time/Instant;IIIIIII)V

    .line 86
    .line 87
    .line 88
    iput v1, p0, Luwh;->k:I

    .line 89
    .line 90
    iput v1, p0, Luwh;->l:I

    .line 91
    .line 92
    iput v1, p0, Luwh;->m:I

    .line 93
    .line 94
    iput v1, p0, Luwh;->n:I

    .line 95
    .line 96
    iput v1, p0, Luwh;->o:I

    .line 97
    .line 98
    iput v1, p0, Luwh;->p:I

    .line 99
    .line 100
    iput v1, p0, Luwh;->q:I

    .line 101
    .line 102
    sget-object p1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 103
    .line 104
    iput-object p1, p0, Luwh;->j:Lj$/time/Instant;

    .line 105
    .line 106
    iget-object p1, p0, Luwh;->g:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    new-instance v0, Luru;

    .line 109
    .line 110
    const/16 v3, 0xf

    .line 111
    .line 112
    invoke-direct {v0, p0, v2, v3}, Luru;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object p1, p0, Luwh;->h:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 121
    .line 122
    .line 123
    iput-boolean v1, p0, Luwh;->r:Z

    .line 124
    .line 125
    iput v1, p0, Luwh;->t:I

    .line 126
    .line 127
    iput-boolean v1, p0, Luwh;->i:Z

    .line 128
    .line 129
    sget-object p1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 130
    .line 131
    iput-object p1, p0, Luwh;->u:Lj$/time/Instant;

    .line 132
    .line 133
    iput-boolean v1, p0, Luwh;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    monitor-exit p0

    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    move-object p1, v0

    .line 139
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw p1
.end method

.method public final declared-synchronized b(Luwf;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Luwh;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    iget-object v1, p0, Luwh;->h:Ljava/util/List;

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
    check-cast v2, Luwf;

    .line 34
    .line 35
    iget-object v3, p0, Luwh;->j:Lj$/time/Instant;

    .line 36
    .line 37
    invoke-direct {p0, v2, v3}, Luwh;->c(Luwf;Lj$/time/Instant;)V

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
    iget-object v0, p0, Luwh;->j:Lj$/time/Instant;

    .line 45
    .line 46
    invoke-direct {p0, p1, v0}, Luwh;->c(Luwf;Lj$/time/Instant;)V
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
    .locals 6

    .line 1
    iget-boolean v0, p0, Luwh;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Luwh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Luwh;->a:Ltph;

    .line 15
    .line 16
    invoke-interface {v0}, Ltph;->f()Lj$/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Luwh;->a(Lj$/time/Instant;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Luwh;->v:Laowl;

    .line 24
    .line 25
    invoke-virtual {v0}, Laowl;->U()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v2, p0, Luwh;->i:Z

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-boolean v4, p0, Luwh;->r:Z

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iput-boolean v3, p0, Luwh;->r:Z

    .line 42
    .line 43
    iget-object v0, p0, Luwh;->a:Ltph;

    .line 44
    .line 45
    invoke-interface {v0}, Ltph;->f()Lj$/time/Instant;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Luwh;->u:Lj$/time/Instant;

    .line 50
    .line 51
    iput-boolean v3, p0, Luwh;->s:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    if-eqz v0, :cond_4

    .line 55
    .line 56
    :cond_3
    iget-boolean v4, p0, Luwh;->r:Z

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    iget v4, p0, Luwh;->t:I

    .line 61
    .line 62
    add-int/2addr v4, v3

    .line 63
    iput v4, p0, Luwh;->t:I

    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    if-lt v4, v5, :cond_4

    .line 67
    .line 68
    iput-boolean v1, p0, Luwh;->r:Z

    .line 69
    .line 70
    iput v1, p0, Luwh;->t:I

    .line 71
    .line 72
    :cond_4
    :goto_0
    if-eqz v0, :cond_6

    .line 73
    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    move v0, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    move v4, v1

    .line 79
    move v0, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    move v0, v1

    .line 82
    :goto_1
    move v4, v0

    .line 83
    :goto_2
    if-nez v0, :cond_7

    .line 84
    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_7
    move v3, v1

    .line 89
    :goto_3
    if-eqz v4, :cond_8

    .line 90
    .line 91
    iget-object v2, p0, Luwh;->a:Ltph;

    .line 92
    .line 93
    invoke-interface {v2}, Ltph;->f()Lj$/time/Instant;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, p0, Luwh;->j:Lj$/time/Instant;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    if-eqz v3, :cond_9

    .line 101
    .line 102
    iget-object v2, p0, Luwh;->a:Ltph;

    .line 103
    .line 104
    invoke-interface {v2}, Ltph;->f()Lj$/time/Instant;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p0, v2}, Luwh;->a(Lj$/time/Instant;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    :goto_4
    iput-boolean v0, p0, Luwh;->i:Z

    .line 112
    .line 113
    iput-boolean v1, p0, Luwh;->s:Z

    .line 114
    .line 115
    return-void
.end method
