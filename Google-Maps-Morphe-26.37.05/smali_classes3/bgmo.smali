.class public final Lbgmo;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Ljava/lang/Runnable;

.field private final c:Lbgmr;


# direct methods
.method public constructor <init>(ILjava/lang/Runnable;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    new-instance v1, Lbgmr;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Lbgmr;-><init>(Ljava/lang/Thread;)V

    .line 16
    .line 17
    iput-object v1, v0, Lbgmo;->c:Lbgmr;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v1, Lbgmr;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    move-result-wide v2

    .line 24
    const/4 v6, 0x0

    .line 25
    .line 26
    const/16 v8, 0x77

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    .line 30
    move/from16 v7, p1

    .line 31
    .line 32
    .line 33
    invoke-static/range {v2 .. v8}, Lbgmq;->e(JZZZII)J

    .line 34
    move-result-wide v9

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lbgmq;->c(J)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v1, Lbgmr;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v3, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {v2, v3}, Lbgmq;->d(J)Z

    .line 53
    move-result v0

    .line 54
    const/4 v4, 0x2

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v4}, Lbgmq;->a(JI)I

    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x1

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v6}, Lbgmq;->a(JI)I

    .line 63
    move-result v7

    .line 64
    const/4 v8, 0x0

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v8}, Lbgmq;->a(JI)I

    .line 68
    move-result v11

    .line 69
    .line 70
    .line 71
    invoke-static {v9, v10}, Lbgmq;->d(J)Z

    .line 72
    move-result v12

    .line 73
    .line 74
    .line 75
    invoke-static {v9, v10, v4}, Lbgmq;->a(JI)I

    .line 76
    move-result v13

    .line 77
    .line 78
    .line 79
    invoke-static {v9, v10, v6}, Lbgmq;->a(JI)I

    .line 80
    move-result v14

    .line 81
    .line 82
    .line 83
    invoke-static {v9, v10, v8}, Lbgmq;->a(JI)I

    .line 84
    move-result v15

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v5, v7, v11}, Lbgmq;->f(ZIII)I

    .line 88
    move-result v0

    .line 89
    .line 90
    .line 91
    invoke-static {v12, v13, v14, v15}, Lbgmq;->f(ZIII)I

    .line 92
    move-result v5

    .line 93
    .line 94
    if-ne v0, v5, :cond_2

    .line 95
    .line 96
    iget-object v0, v1, Lbgmr;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2, v3, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 104
    .line 105
    :cond_2
    iget-object v0, v1, Lbgmr;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 106
    const/4 v14, 0x0

    .line 107
    .line 108
    const/16 v15, 0x7d

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x1

    .line 111
    const/4 v13, 0x0

    .line 112
    .line 113
    .line 114
    invoke-static/range {v9 .. v15}, Lbgmq;->e(JZZZII)J

    .line 115
    move-result-wide v9

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2, v3, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3}, Lbgmq;->d(J)Z

    .line 125
    move-result v0

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v3, v4}, Lbgmq;->a(JI)I

    .line 129
    move-result v4

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3, v6}, Lbgmq;->a(JI)I

    .line 133
    move-result v5

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v3, v8}, Lbgmq;->a(JI)I

    .line 137
    move-result v2

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v4, v5, v2}, Lbgmq;->f(ZIII)I

    .line 141
    move-result v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lbgmr;->a(I)V

    .line 145
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    .line 2
    const-string v1, "finishedCallback"

    .line 3
    .line 4
    iget-object v0, p0, Lbgmo;->c:Lbgmr;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 8
    move-result v2

    .line 9
    .line 10
    iput v2, v0, Lbgmr;->a:I

    .line 11
    .line 12
    :cond_0
    iget-object v2, v0, Lbgmr;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    move-result-wide v3

    .line 17
    const/4 v8, 0x0

    .line 18
    .line 19
    const/16 v9, 0x7c

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v3 .. v9}, Lbgmq;->e(JZZZII)J

    .line 26
    move-result-wide v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Lbgmq;->c(J)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    const/16 v2, -0x15

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lbgmr;->a(I)V

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    .line 46
    :try_start_0
    iget-object v0, p0, Lbgmo;->a:Ljava/lang/Runnable;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string v0, "startedCallback"

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 54
    move-object v0, v2

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 58
    .line 59
    .line 60
    invoke-super {p0}, Ljava/lang/Thread;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    .line 62
    :try_start_1
    iget-object v0, p0, Lbgmo;->b:Ljava/lang/Runnable;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object v2, v0

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    iget-object p0, p0, Lbgmo;->c:Lbgmr;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lbgmr;->b()V

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    .line 83
    :try_start_2
    iget-object v3, p0, Lbgmo;->b:Ljava/lang/Runnable;

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object v2, v3

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    :goto_2
    iget-object p0, p0, Lbgmo;->c:Lbgmr;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lbgmr;->b()V

    .line 99
    throw v0
.end method
