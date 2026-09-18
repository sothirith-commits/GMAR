.class public final Ltgy;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Ljava/lang/Runnable;

.field private final c:Lthb;


# direct methods
.method public constructor <init>(ILjava/lang/Runnable;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lthb;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lthb;-><init>(Ljava/lang/Thread;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Ltgy;->c:Lthb;

    .line 17
    .line 18
    :cond_0
    iget-object v0, v1, Lthb;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v8, 0x77

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move/from16 v7, p1

    .line 30
    .line 31
    invoke-static/range {v2 .. v8}, Ltha;->e(JZZZII)J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    invoke-static {v2, v3}, Ltha;->c(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v1, Lthb;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v2, v3}, Ltha;->d(J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-static {v2, v3, v4}, Ltha;->a(JI)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x1

    .line 60
    invoke-static {v2, v3, v6}, Ltha;->a(JI)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-static {v2, v3, v8}, Ltha;->a(JI)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    invoke-static {v9, v10}, Ltha;->d(J)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    invoke-static {v9, v10, v4}, Ltha;->a(JI)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    invoke-static {v9, v10, v6}, Ltha;->a(JI)I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    invoke-static {v9, v10, v8}, Ltha;->a(JI)I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    invoke-static {v0, v5, v7, v11}, Ltha;->f(ZIII)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v12, v13, v14, v15}, Ltha;->f(ZIII)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-ne v0, v5, :cond_2

    .line 94
    .line 95
    iget-object v0, v1, Lthb;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v3, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    :goto_0
    return-void

    .line 104
    :cond_2
    iget-object v0, v1, Lthb;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    const/16 v15, 0x7d

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x1

    .line 111
    const/4 v13, 0x0

    .line 112
    invoke-static/range {v9 .. v15}, Ltha;->e(JZZZII)J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    invoke-virtual {v0, v2, v3, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    invoke-static {v2, v3}, Ltha;->d(J)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v2, v3, v4}, Ltha;->a(JI)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-static {v2, v3, v6}, Ltha;->a(JI)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-static {v2, v3, v8}, Ltha;->a(JI)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {v0, v4, v5, v2}, Ltha;->f(ZIII)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v1, v0}, Lthb;->a(I)V

    .line 143
    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const-string v1, "finishedCallback"

    .line 2
    .line 3
    iget-object v0, p0, Ltgy;->c:Lthb;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iput v2, v0, Lthb;->a:I

    .line 10
    .line 11
    :cond_0
    iget-object v2, v0, Lthb;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v9, 0x7c

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static/range {v3 .. v9}, Ltha;->e(JZZZII)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {v3, v4}, Ltha;->c(J)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const/16 v2, -0x15

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lthb;->a(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :try_start_0
    iget-object v0, p0, Ltgy;->a:Ljava/lang/Runnable;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v0, "startedCallback"

    .line 50
    .line 51
    invoke-static {v0}, Lanvh;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v2

    .line 55
    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    invoke-super {p0}, Ljava/lang/Thread;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object v0, p0, Ltgy;->b:Ljava/lang/Runnable;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-static {v1}, Lanvh;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object v2, v0

    .line 70
    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Ltgy;->c:Lthb;

    .line 74
    .line 75
    invoke-virtual {p0}, Lthb;->b()V

    .line 76
    .line 77
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
    :try_start_2
    iget-object v3, p0, Ltgy;->b:Ljava/lang/Runnable;

    .line 83
    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    invoke-static {v1}, Lanvh;->d(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object v2, v3

    .line 91
    :goto_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    :goto_2
    iget-object p0, p0, Ltgy;->c:Lthb;

    .line 95
    .line 96
    invoke-virtual {p0}, Lthb;->b()V

    .line 97
    .line 98
    .line 99
    throw v0
.end method
