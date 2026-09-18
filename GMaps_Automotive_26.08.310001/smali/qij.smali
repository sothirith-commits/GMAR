.class public final Lqij;
.super Lacsa;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/RunnableScheduledFuture;
.implements Lacur;


# static fields
.field static final a:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field b:Ljava/util/concurrent/Callable;

.field private final c:Z

.field private final d:Lqil;

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqij;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;ZLqil;JJJLjava/util/concurrent/TimeUnit;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p10

    .line 6
    .line 7
    invoke-direct {v0}, Lacsa;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v5, p4, v3

    .line 13
    .line 14
    if-nez v5, :cond_2

    .line 15
    .line 16
    cmp-long v5, p6, v3

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    cmp-long v5, p8, v3

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lzfl;->bi(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move-wide v6, v3

    .line 29
    move-wide v8, v6

    .line 30
    move-wide v10, v8

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object/from16 v5, p1

    .line 33
    .line 34
    move-wide/from16 v10, p8

    .line 35
    .line 36
    move-wide v6, v3

    .line 37
    move-wide v8, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object/from16 v5, p1

    .line 40
    .line 41
    move-wide/from16 v8, p6

    .line 42
    .line 43
    move-wide/from16 v10, p8

    .line 44
    .line 45
    move-wide v6, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object/from16 v5, p1

    .line 48
    .line 49
    move-wide/from16 v6, p4

    .line 50
    .line 51
    move-wide/from16 v8, p6

    .line 52
    .line 53
    move-wide/from16 v10, p8

    .line 54
    .line 55
    :goto_0
    iput-object v5, v0, Lqij;->b:Ljava/util/concurrent/Callable;

    .line 56
    .line 57
    move/from16 v5, p2

    .line 58
    .line 59
    iput-boolean v5, v0, Lqij;->c:Z

    .line 60
    .line 61
    iput-object v1, v0, Lqij;->d:Lqil;

    .line 62
    .line 63
    sget-object v5, Lqij;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 66
    .line 67
    .line 68
    move-result-wide v12

    .line 69
    iput-wide v12, v0, Lqij;->e:J

    .line 70
    .line 71
    cmp-long v5, v8, v3

    .line 72
    .line 73
    const/4 v13, 0x1

    .line 74
    if-ltz v5, :cond_3

    .line 75
    .line 76
    move v14, v13

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v14, 0x0

    .line 79
    :goto_1
    const-string v15, "\'period\' must not be negative"

    .line 80
    .line 81
    invoke-static {v14, v15}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    cmp-long v14, v10, v3

    .line 85
    .line 86
    if-ltz v14, :cond_4

    .line 87
    .line 88
    move v15, v13

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/4 v15, 0x0

    .line 91
    :goto_2
    const-string v12, "\'delay\' must not be negative"

    .line 92
    .line 93
    invoke-static {v15, v12}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    if-eqz v14, :cond_6

    .line 97
    .line 98
    if-nez v5, :cond_5

    .line 99
    .line 100
    move-wide v8, v3

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    const/4 v12, 0x0

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    :goto_3
    move v12, v13

    .line 105
    :goto_4
    const-string v5, "One of \'delay\' or \'period\' must be zero."

    .line 106
    .line 107
    invoke-static {v12, v5}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    cmp-long v5, v8, v3

    .line 111
    .line 112
    if-lez v5, :cond_7

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    neg-long v8, v10

    .line 116
    :goto_5
    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    iput-wide v8, v0, Lqij;->f:J

    .line 121
    .line 122
    iget-object v1, v1, Lqil;->b:Ltfo;

    .line 123
    .line 124
    invoke-interface {v1}, Ltfo;->b()J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    add-long/2addr v10, v1

    .line 137
    iput-wide v10, v0, Lqij;->g:J

    .line 138
    .line 139
    cmp-long v1, v8, v3

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 144
    .line 145
    invoke-direct {v1, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_8
    const/4 v1, 0x0

    .line 150
    :goto_6
    iput-object v1, v0, Lqij;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lqij;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lqij;->g:J

    .line 11
    .line 12
    return-wide v0
.end method

.method protected final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqij;->b:Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    iget-object v0, p0, Lqij;->d:Lqil;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lqil;->o(Lqij;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 2
    .line 3
    instance-of v0, p1, Lqij;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lqij;

    .line 8
    .line 9
    sget-object v0, Labev;->b:Labev;

    .line 10
    .line 11
    invoke-virtual {p0}, Lqij;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p1}, Lqij;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Labev;->d(JJ)Labev;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v1, p0, Lqij;->e:J

    .line 24
    .line 25
    iget-wide p0, p1, Lqij;->e:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, p0, p1}, Labev;->d(JJ)Labev;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Labev;->a()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lqij;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-interface {p1, p0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqij;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lqij;->f:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v3, p0, Lqij;->d:Lqil;

    .line 19
    .line 20
    iget-object v3, v3, Lqil;->b:Ltfo;

    .line 21
    .line 22
    invoke-interface {v3}, Ltfo;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    sub-long/2addr v3, v1

    .line 27
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 28
    .line 29
    .line 30
    :goto_0
    :try_start_0
    iget-object v0, p0, Lqij;->d:Lqil;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lqil;->m(Lqij;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    return-void
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqij;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p0, p0, Lqij;->d:Lqil;

    .line 6
    .line 7
    iget-object p0, p0, Lqil;->b:Ltfo;

    .line 8
    .line 9
    invoke-interface {p0}, Ltfo;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public final isPeriodic()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lqij;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final run()V
    .locals 4

    .line 1
    const-string v0, "Task<> Exception on "

    .line 2
    .line 3
    iget-object v1, p0, Lqij;->b:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lacsa;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v2, Lqis;->a:I

    .line 15
    .line 16
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lqij;->isPeriodic()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lacsa;->isDone()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lqij;->d()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0, v1}, Lacsa;->n(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    invoke-virtual {p0, v1}, Lacsa;->o(Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    iget-boolean v2, p0, Lqij;->c:Z

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v1}, Laazv;->d(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    iget-object p0, p0, Lqij;->d:Lqil;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_3
    :goto_0
    return-void
.end method
