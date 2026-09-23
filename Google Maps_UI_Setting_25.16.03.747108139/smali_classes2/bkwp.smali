.class public final Lbkwp;
.super Lbkwn;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xbb8

    .line 1
    invoke-direct {p0, v0}, Lbkwn;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const/16 v0, 0xbb8

    .line 2
    invoke-direct {p0, p1, v0}, Lbkwn;-><init>(Ljava/util/concurrent/ScheduledExecutorService;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbkwp;->d()Lbjvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final declared-synchronized d()Lbjvr;
    .locals 35

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lbjvr;->n:I

    .line 3
    .line 4
    new-instance v0, Landroid/os/Debug$MemoryInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lbjvs;->c()Lbjvs;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lbjvr;

    .line 17
    .line 18
    iget v3, v0, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    .line 19
    .line 20
    int-to-long v3, v3

    .line 21
    iget v5, v0, Landroid/os/Debug$MemoryInfo;->otherPss:I

    .line 22
    .line 23
    int-to-long v5, v5

    .line 24
    iget v7, v0, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    .line 25
    .line 26
    int-to-long v7, v7

    .line 27
    iget v9, v0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 28
    .line 29
    int-to-long v9, v9

    .line 30
    iget-wide v11, v1, Lbjvs;->o:J

    .line 31
    .line 32
    iget-wide v13, v1, Lbjvs;->p:J

    .line 33
    .line 34
    move-object v15, v2

    .line 35
    iget-wide v1, v1, Lbjvs;->q:J

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 38
    .line 39
    .line 40
    move-result-wide v17

    .line 41
    move-wide/from16 v19, v1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-long v1, v1

    .line 48
    move-wide/from16 v21, v1

    .line 49
    .line 50
    const-string v1, "summary.java-heap"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lbjvr;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    move-wide/from16 v23, v1

    .line 57
    .line 58
    const-string v1, "summary.native-heap"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lbjvr;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    move-wide/from16 v25, v1

    .line 65
    .line 66
    const-string v1, "summary.private-other"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lbjvr;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    move-wide/from16 v27, v1

    .line 73
    .line 74
    const-string v1, "summary.code"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lbjvr;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    move-wide/from16 v29, v1

    .line 81
    .line 82
    const-string v1, "summary.graphics"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lbjvr;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    move-wide/from16 v31, v1

    .line 89
    .line 90
    const-string v1, "summary.stack"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lbjvr;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    move-wide/from16 v33, v1

    .line 97
    .line 98
    const-string v1, "summary.system"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lbjvr;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static/range {v21 .. v22}, Lbjvr;->b(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v21

    .line 108
    invoke-static {v3, v4}, Lbjvr;->b(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-static {v5, v6}, Lbjvr;->b(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    invoke-static {v7, v8}, Lbjvr;->b(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    invoke-static {v9, v10}, Lbjvr;->b(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    move-object v2, v15

    .line 125
    move-wide/from16 v15, v19

    .line 126
    .line 127
    move-wide/from16 v19, v21

    .line 128
    .line 129
    move-wide/from16 v21, v23

    .line 130
    .line 131
    move-wide/from16 v23, v25

    .line 132
    .line 133
    move-wide/from16 v25, v27

    .line 134
    .line 135
    move-wide/from16 v27, v29

    .line 136
    .line 137
    move-wide/from16 v29, v31

    .line 138
    .line 139
    move-wide/from16 v31, v33

    .line 140
    .line 141
    move-wide/from16 v33, v0

    .line 142
    .line 143
    invoke-direct/range {v2 .. v34}, Lbjvr;-><init>(JJJJJJJJJJJJJJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    move-object v15, v2

    .line 147
    monitor-exit p0

    .line 148
    return-object v15

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    throw v0
.end method
