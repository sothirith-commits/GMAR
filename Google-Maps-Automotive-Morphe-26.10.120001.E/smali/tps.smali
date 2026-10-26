.class public final Ltps;
.super Ljava/lang/Thread;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Ljava/lang/Runnable;

.field private final c:Ltpv;


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
    new-instance v1, Ltpv;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ltpv;-><init>(Ljava/lang/Thread;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Ltps;->c:Ltpv;

    .line 17
    .line 18
    :cond_0
    iget-object v0, v1, Ltpv;->b:Ljava/util/concurrent/atomic/AtomicLong;

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
    invoke-static/range {v2 .. v8}, Ltpu;->e(JZZZII)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-static {v2, v3}, Ltpu;->c(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v1, Ltpv;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

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
    invoke-static {v2, v3}, Ltpu;->d(J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v11, 0x2

    .line 55
    invoke-static {v2, v3, v11}, Ltpu;->a(JI)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v12, 0x1

    .line 60
    invoke-static {v2, v3, v12}, Ltpu;->a(JI)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/4 v13, 0x0

    .line 65
    invoke-static {v2, v3, v13}, Ltpu;->a(JI)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-static {v4, v5}, Ltpu;->d(J)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-static {v4, v5, v11}, Ltpu;->a(JI)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-static {v4, v5, v12}, Ltpu;->a(JI)I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    invoke-static {v4, v5, v13}, Ltpu;->a(JI)I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    invoke-static {v0, v6, v7, v8}, Ltpu;->f(ZIII)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v9, v10, v14, v15}, Ltpu;->f(ZIII)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    iget-object v14, v1, Ltpv;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 94
    .line 95
    if-ne v0, v6, :cond_2

    .line 96
    .line 97
    invoke-virtual {v14, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 v9, 0x0

    .line 105
    const/16 v10, 0x7d

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x1

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-static/range {v4 .. v10}, Ltpu;->e(JZZZII)J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    invoke-virtual {v14, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-static {v2, v3}, Ltpu;->d(J)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v2, v3, v11}, Ltpu;->a(JI)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {v2, v3, v12}, Ltpu;->a(JI)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-static {v2, v3, v13}, Ltpu;->a(JI)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v0, v4, v5, v2}, Ltpu;->f(ZIII)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v1, v0}, Ltpv;->a(I)V

    .line 141
    .line 142
    .line 143
    :goto_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const-string v1, "finishedCallback"

    .line 2
    .line 3
    iget-object v0, p0, Ltps;->c:Ltpv;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iput v2, v0, Ltpv;->a:I

    .line 10
    .line 11
    :cond_0
    iget-object v2, v0, Ltpv;->b:Ljava/util/concurrent/atomic/AtomicLong;

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
    invoke-static/range {v3 .. v9}, Ltpu;->e(JZZZII)J

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
    invoke-static {v3, v4}, Ltpu;->c(J)Z

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
    invoke-virtual {v0, v2}, Ltpv;->a(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :try_start_0
    iget-object v0, p0, Ltps;->a:Ljava/lang/Runnable;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v0, "startedCallback"

    .line 50
    .line 51
    invoke-static {v0}, Laogh;->c(Ljava/lang/String;)V

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object v0, p0, Ltps;->b:Ljava/lang/Runnable;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-static {v1}, Laogh;->c(Ljava/lang/String;)V

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
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Ltps;->c:Ltpv;

    .line 74
    .line 75
    invoke-virtual {p0}, Ltpv;->b()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_2
    iget-object v3, p0, Ltps;->b:Ljava/lang/Runnable;

    .line 81
    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    invoke-static {v1}, Laogh;->c(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object v2, v3

    .line 89
    :goto_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    :goto_2
    iget-object p0, p0, Ltps;->c:Ltpv;

    .line 95
    .line 96
    invoke-virtual {p0}, Ltpv;->b()V

    .line 97
    .line 98
    .line 99
    throw v0
.end method
