.class public final Laxwa;
.super Lbyvr;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/RunnableScheduledFuture;
.implements Lbyyh;


# static fields
.field static final a:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field b:Ljava/util/concurrent/Callable;

.field private final c:Z

.field private final d:Laxwc;

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 6
    .line 7
    sput-object v0, Laxwa;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;ZLaxwc;JJJLjava/util/concurrent/TimeUnit;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    move-object/from16 v2, p10

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lbyvr;-><init>()V

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v5, p4, v3

    .line 14
    .line 15
    if-nez v5, :cond_2

    .line 16
    .line 17
    cmp-long v5, p6, v3

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    cmp-long v5, p8, v3

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lbzrw;->aB(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

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
    .line 33
    :cond_0
    move-object/from16 v5, p1

    .line 34
    .line 35
    move-wide/from16 v10, p8

    .line 36
    move-wide v6, v3

    .line 37
    move-wide v8, v6

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    move-object/from16 v5, p1

    .line 41
    .line 42
    move-wide/from16 v8, p6

    .line 43
    .line 44
    move-wide/from16 v10, p8

    .line 45
    move-wide v6, v3

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    move-object/from16 v5, p1

    .line 49
    .line 50
    move-wide/from16 v6, p4

    .line 51
    .line 52
    move-wide/from16 v8, p6

    .line 53
    .line 54
    move-wide/from16 v10, p8

    .line 55
    .line 56
    :goto_0
    iput-object v5, v0, Laxwa;->b:Ljava/util/concurrent/Callable;

    .line 57
    .line 58
    move/from16 v5, p2

    .line 59
    .line 60
    iput-boolean v5, v0, Laxwa;->c:Z

    .line 61
    .line 62
    iput-object v1, v0, Laxwa;->d:Laxwc;

    .line 63
    .line 64
    sget-object v5, Laxwa;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 68
    move-result-wide v12

    .line 69
    .line 70
    iput-wide v12, v0, Laxwa;->e:J

    .line 71
    .line 72
    cmp-long v5, v8, v3

    .line 73
    const/4 v13, 0x1

    .line 74
    .line 75
    if-ltz v5, :cond_3

    .line 76
    move v14, v13

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v14, 0x0

    .line 79
    .line 80
    :goto_1
    const-string v15, "\'period\' must not be negative"

    .line 81
    .line 82
    .line 83
    invoke-static {v14, v15}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 84
    .line 85
    cmp-long v14, v10, v3

    .line 86
    .line 87
    if-ltz v14, :cond_4

    .line 88
    move v15, v13

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/4 v15, 0x0

    .line 91
    .line 92
    :goto_2
    const-string v12, "\'delay\' must not be negative"

    .line 93
    .line 94
    .line 95
    invoke-static {v15, v12}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 96
    .line 97
    if-eqz v14, :cond_6

    .line 98
    .line 99
    if-nez v5, :cond_5

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
    .line 106
    :goto_4
    const-string v5, "One of \'delay\' or \'period\' must be zero."

    .line 107
    .line 108
    .line 109
    invoke-static {v12, v5}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 110
    .line 111
    cmp-long v5, v8, v3

    .line 112
    .line 113
    if-lez v5, :cond_7

    .line 114
    goto :goto_5

    .line 115
    :cond_7
    neg-long v8, v10

    .line 116
    .line 117
    .line 118
    :goto_5
    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 119
    move-result-wide v8

    .line 120
    .line 121
    iput-wide v8, v0, Laxwa;->f:J

    .line 122
    .line 123
    iget-object v1, v1, Laxwc;->b:Lbgld;

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Lbgld;->b()J

    .line 127
    move-result-wide v10

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 131
    move-result-wide v5

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 135
    move-result-wide v1

    .line 136
    add-long/2addr v10, v1

    .line 137
    .line 138
    iput-wide v10, v0, Laxwa;->g:J

    .line 139
    .line 140
    cmp-long v1, v8, v3

    .line 141
    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 148
    goto :goto_6

    .line 149
    :cond_8
    const/4 v1, 0x0

    .line 150
    .line 151
    :goto_6
    iput-object v1, v0, Laxwa;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 152
    return-void
.end method


# virtual methods
.method final b()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laxwa;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Laxwa;->g:J

    .line 12
    return-wide v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    .line 2
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 3
    .line 4
    instance-of v0, p1, Laxwa;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Laxwa;

    .line 9
    .line 10
    sget-object v0, Lbwai;->b:Lbwai;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laxwa;->b()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Laxwa;->b()J

    .line 18
    move-result-wide v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Lbwai;->e(JJ)Lbwai;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-wide v1, p0, Laxwa;->e:J

    .line 25
    .line 26
    iget-wide p0, p1, Laxwa;->e:J

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, p0, p1}, Lbwai;->e(JJ)Lbwai;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbwai;->a()I

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    .line 37
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Laxwa;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 41
    move-result-wide v0

    .line 42
    .line 43
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 47
    move-result-wide p0

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method final e()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laxwa;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-wide v1, p0, Laxwa;->f:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    if-lez v3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, Laxwa;->d:Laxwc;

    .line 20
    .line 21
    iget-object v3, v3, Laxwc;->b:Lbgld;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Lbgld;->b()J

    .line 25
    move-result-wide v3

    .line 26
    sub-long/2addr v3, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 30
    .line 31
    :goto_0
    :try_start_0
    iget-object v0, p0, Laxwa;->d:Laxwc;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Laxwc;->m(Laxwa;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    return-void
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laxwa;->b()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object p0, p0, Laxwa;->d:Laxwc;

    .line 7
    .line 8
    iget-object p0, p0, Laxwc;->b:Lbgld;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lbgld;->b()J

    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    .line 15
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public final isPeriodic()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Laxwa;->f:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long p0, v0, v2

    .line 7
    .line 8
    if-eqz p0, :cond_0

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

.method protected final nm()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Laxwa;->b:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    iget-object v0, p0, Laxwa;->d:Laxwc;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Laxwc;->o(Laxwa;)Z

    .line 9
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "Task<> Exception on "

    .line 3
    .line 4
    iget-object v1, p0, Laxwa;->b:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbyvr;->isDone()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget v2, Laxwj;->a:I

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Laxwa;->isPeriodic()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbyvr;->isDone()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Laxwa;->e()V

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, v1}, Lbyvr;->m(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lbyvr;->n(Ljava/lang/Throwable;)Z

    .line 44
    .line 45
    iget-boolean v2, p0, Laxwa;->c:Z

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {v1}, Lbvut;->e(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    new-instance v2, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    iget-object p0, p0, Laxwa;->d:Laxwc;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    throw v2

    .line 76
    :cond_3
    :goto_0
    return-void
.end method
