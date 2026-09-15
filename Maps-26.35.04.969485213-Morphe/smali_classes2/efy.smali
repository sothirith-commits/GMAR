.class public final Lefy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final d:Ldzw;

.field public final e:Ljava/lang/Object;

.field public f:Lefx;

.field private final g:Lcufu;

.field private final h:Lkotlin/jvm/functions/Function1;

.field private i:J

.field private j:Lhc;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lefy;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    iput-object p1, p0, Lefy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance p1, Ldow;

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Ldow;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    iput-object p1, p0, Lefy;->g:Lcufu;

    .line 23
    .line 24
    new-instance p1, Leel;

    .line 25
    const/4 v0, 0x4

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, Leel;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    iput-object p1, p0, Lefy;->h:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    new-instance p1, Ldzw;

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    new-array v0, v0, [Lefx;

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 41
    .line 42
    iput-object p1, p0, Lefy;->d:Ldzw;

    .line 43
    .line 44
    new-instance p1, Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    iput-object p1, p0, Lefy;->e:Ljava/lang/Object;

    .line 50
    .line 51
    const-wide/16 v0, -0x1

    .line 52
    .line 53
    iput-wide v0, p0, Lefy;->i:J

    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lefy;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lefy;->d:Ldzw;

    .line 6
    .line 7
    iget-object v1, p0, Ldzw;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget p0, p0, Ldzw;->b:I

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, p0, :cond_0

    .line 13
    .line 14
    aget-object v3, v1, v2

    .line 15
    .line 16
    check-cast v3, Lefx;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lefx;->e()Lbui;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Lbui;->k()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lefx;->d()Lbui;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lbui;->k()V

    .line 31
    .line 32
    iget-object v4, v3, Lefx;->i:Lbui;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lbui;->k()V

    .line 36
    .line 37
    iget-object v3, v3, Lefx;->j:Lbui;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lbui;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v0

    .line 48
    throw p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lefy;->e:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    .line 8
    .line 9
    :try_start_0
    iget-object v0, v0, Lefy;->d:Ldzw;

    .line 10
    .line 11
    iget v3, v0, Ldzw;->b:I

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v5, v3, :cond_8

    .line 16
    .line 17
    iget-object v7, v0, Ldzw;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v7, v7, v5

    .line 20
    .line 21
    check-cast v7, Lefx;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7}, Lefx;->d()Lbui;

    .line 25
    move-result-object v8

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8, v1}, Lbui;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v8

    .line 30
    .line 31
    check-cast v8, Lbua;

    .line 32
    .line 33
    if-nez v8, :cond_1

    .line 34
    :cond_0
    move v15, v5

    .line 35
    .line 36
    move/from16 v16, v6

    .line 37
    goto :goto_5

    .line 38
    .line 39
    :cond_1
    iget-object v9, v8, Lbua;->b:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v10, v8, Lbua;->c:[I

    .line 42
    .line 43
    iget-object v8, v8, Lbua;->a:[J

    .line 44
    array-length v11, v8

    .line 45
    .line 46
    add-int/lit8 v11, v11, -0x2

    .line 47
    .line 48
    if-ltz v11, :cond_0

    .line 49
    const/4 v12, 0x0

    .line 50
    .line 51
    :goto_1
    aget-wide v13, v8, v12

    .line 52
    move v15, v5

    .line 53
    not-long v4, v13

    .line 54
    .line 55
    const/16 v16, 0x7

    .line 56
    .line 57
    shl-long v4, v4, v16

    .line 58
    and-long/2addr v4, v13

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 64
    .line 65
    and-long v4, v4, v16

    .line 66
    .line 67
    cmp-long v4, v4, v16

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    sub-int v4, v12, v11

    .line 72
    .line 73
    move/from16 v16, v6

    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_2
    not-int v6, v4

    .line 76
    .line 77
    ushr-int/lit8 v6, v6, 0x1f

    .line 78
    .line 79
    move/from16 v17, v4

    .line 80
    .line 81
    const/16 v4, 0x8

    .line 82
    .line 83
    rsub-int/lit8 v6, v6, 0x8

    .line 84
    .line 85
    if-ge v5, v6, :cond_3

    .line 86
    .line 87
    const-wide/16 v18, 0xff

    .line 88
    .line 89
    and-long v18, v13, v18

    .line 90
    .line 91
    const-wide/16 v20, 0x80

    .line 92
    .line 93
    cmp-long v6, v18, v20

    .line 94
    .line 95
    if-gez v6, :cond_2

    .line 96
    .line 97
    shl-int/lit8 v6, v12, 0x3

    .line 98
    add-int/2addr v6, v5

    .line 99
    .line 100
    move/from16 v18, v4

    .line 101
    .line 102
    aget-object v4, v9, v6

    .line 103
    .line 104
    aget v6, v10, v6

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v1, v4}, Lefx;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    goto :goto_3

    .line 109
    .line 110
    :cond_2
    move/from16 v18, v4

    .line 111
    .line 112
    :goto_3
    shr-long v13, v13, v18

    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    move/from16 v4, v17

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_3
    if-ne v6, v4, :cond_5

    .line 120
    goto :goto_4

    .line 121
    .line 122
    :cond_4
    move/from16 v16, v6

    .line 123
    .line 124
    :goto_4
    if-eq v12, v11, :cond_5

    .line 125
    .line 126
    add-int/lit8 v12, v12, 0x1

    .line 127
    move v5, v15

    .line 128
    .line 129
    move/from16 v6, v16

    .line 130
    goto :goto_1

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_5
    invoke-virtual {v7}, Lefx;->c()Z

    .line 134
    move-result v4

    .line 135
    .line 136
    if-nez v4, :cond_6

    .line 137
    .line 138
    add-int/lit8 v6, v16, 0x1

    .line 139
    goto :goto_6

    .line 140
    .line 141
    :cond_6
    if-lez v16, :cond_7

    .line 142
    .line 143
    iget-object v4, v0, Ldzw;->a:[Ljava/lang/Object;

    .line 144
    .line 145
    sub-int v5, v15, v16

    .line 146
    .line 147
    aget-object v6, v4, v15

    .line 148
    .line 149
    aput-object v6, v4, v5

    .line 150
    .line 151
    :cond_7
    move/from16 v6, v16

    .line 152
    .line 153
    :goto_6
    add-int/lit8 v5, v15, 0x1

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_8
    move/from16 v16, v6

    .line 158
    .line 159
    iget-object v1, v0, Ldzw;->a:[Ljava/lang/Object;

    .line 160
    .line 161
    sub-int v4, v3, v16

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    const/4 v5, 0x0

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v4, v3, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 169
    .line 170
    iput v4, v0, Ldzw;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    monitor-exit v2

    .line 172
    return-void

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    monitor-exit v2

    .line 175
    throw v0
.end method

.method public final c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcufg;)V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 14
    move-result-wide v3

    .line 15
    .line 16
    iget-object v5, v1, Lefy;->e:Ljava/lang/Object;

    .line 17
    monitor-enter v5

    .line 18
    .line 19
    :try_start_0
    iget-object v6, v1, Lefy;->d:Ldzw;

    .line 20
    .line 21
    iget-object v7, v6, Ldzw;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v8, v6, Ldzw;->b:I

    .line 24
    const/4 v10, 0x0

    .line 25
    :goto_0
    const/4 v11, 0x0

    .line 26
    .line 27
    if-ge v10, v8, :cond_1

    .line 28
    .line 29
    aget-object v12, v7, v10

    .line 30
    move-object v13, v12

    .line 31
    .line 32
    check-cast v13, Lefx;

    .line 33
    .line 34
    iget-object v13, v13, Lefx;->a:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    if-ne v13, v2, :cond_0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v12, v11

    .line 42
    .line 43
    :goto_1
    check-cast v12, Lefx;

    .line 44
    .line 45
    if-nez v12, :cond_2

    .line 46
    .line 47
    new-instance v12, Lefx;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    const/4 v7, 0x1

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v7}, Lcuha;->e(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v12, v2}, Lefx;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v12}, Ldzw;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    :cond_2
    iget-object v2, v1, Lefy;->f:Lefx;

    .line 63
    .line 64
    iget-wide v6, v1, Lefy;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 65
    monitor-exit v5

    .line 66
    .line 67
    const-wide/16 v13, -0x1

    .line 68
    .line 69
    cmp-long v5, v6, v13

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    cmp-long v5, v6, v3

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    new-instance v8, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v10, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 88
    .line 89
    .line 90
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v10, "), currentThread={id="

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v10, ", name="

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v5, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, Ldyc;->a(Ljava/lang/String;)V

    .line 122
    .line 123
    :cond_3
    :try_start_1
    iget-object v5, v1, Lefy;->e:Ljava/lang/Object;

    .line 124
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 125
    .line 126
    :try_start_2
    iput-object v12, v1, Lefy;->f:Lefx;

    .line 127
    .line 128
    iput-wide v3, v1, Lefy;->i:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 129
    :try_start_3
    monitor-exit v5

    .line 130
    .line 131
    iget-object v15, v1, Lefy;->h:Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    iget-object v3, v12, Lefx;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v4, v12, Lefx;->g:Lbua;

    .line 136
    .line 137
    iget v5, v12, Lefx;->c:I

    .line 138
    .line 139
    iput-object v0, v12, Lefx;->b:Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12}, Lefx;->d()Lbui;

    .line 143
    move-result-object v8

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v0}, Lbui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    check-cast v0, Lbua;

    .line 150
    .line 151
    iput-object v0, v12, Lefx;->g:Lbua;

    .line 152
    .line 153
    iget v0, v12, Lefx;->c:I

    .line 154
    const/4 v8, -0x1

    .line 155
    .line 156
    if-ne v0, v8, :cond_4

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lefk;->b()Lefb;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lefb;->v()J

    .line 164
    move-result-wide v13

    .line 165
    .line 166
    const/16 v0, 0x20

    .line 167
    .line 168
    ushr-long v16, v13, v0

    .line 169
    .line 170
    xor-long v13, v13, v16

    .line 171
    long-to-int v0, v13

    .line 172
    .line 173
    iput v0, v12, Lefx;->c:I

    .line 174
    .line 175
    :cond_4
    iget-object v0, v12, Lefx;->d:Ldwl;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Ldzi;->a()Ldzw;

    .line 179
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 180
    .line 181
    .line 182
    :try_start_4
    invoke-virtual {v10, v0}, Ldzw;->o(Ljava/lang/Object;)V

    .line 183
    .line 184
    if-nez v15, :cond_5

    .line 185
    .line 186
    .line 187
    invoke-interface/range {p3 .. p3}, Lcufg;->a()Ljava/lang/Object;

    .line 188
    .line 189
    move/from16 p1, v8

    .line 190
    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :cond_5
    sget-object v0, Lefk;->i:Lndf;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lndf;->e()Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    move-object v13, v0

    .line 199
    .line 200
    check-cast v13, Lefb;

    .line 201
    .line 202
    instance-of v0, v13, Lego;

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    move-object v0, v13

    .line 206
    .line 207
    check-cast v0, Lego;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 208
    .line 209
    move/from16 p1, v8

    .line 210
    .line 211
    :try_start_5
    iget-wide v8, v0, Lego;->n:J

    .line 212
    .line 213
    .line 214
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 215
    move-result-object v14

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14}, Ljava/lang/Thread;->getId()J

    .line 219
    move-result-wide v16

    .line 220
    .line 221
    cmp-long v8, v8, v16

    .line 222
    .line 223
    if-nez v8, :cond_8

    .line 224
    .line 225
    iget-object v8, v0, Lego;->l:Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    iget-object v9, v0, Lego;->m:Lkotlin/jvm/functions/Function1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 228
    .line 229
    if-eqz v8, :cond_6

    .line 230
    .line 231
    if-eq v15, v8, :cond_6

    .line 232
    .line 233
    :try_start_6
    new-instance v11, Ldnk;

    .line 234
    .line 235
    const/16 v14, 0x9

    .line 236
    .line 237
    .line 238
    invoke-direct {v11, v15, v8, v14}, Ldnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    move-object v15, v11

    .line 240
    .line 241
    :cond_6
    iput-object v15, v0, Lego;->l:Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    iput-object v9, v0, Lego;->m:Lkotlin/jvm/functions/Function1;

    .line 244
    .line 245
    .line 246
    invoke-interface/range {p3 .. p3}, Lcufg;->a()Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 247
    .line 248
    :try_start_7
    iput-object v8, v0, Lego;->l:Lkotlin/jvm/functions/Function1;

    .line 249
    .line 250
    iput-object v9, v0, Lego;->m:Lkotlin/jvm/functions/Function1;

    .line 251
    goto :goto_4

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    .line 254
    check-cast v13, Lego;

    .line 255
    .line 256
    iput-object v8, v13, Lego;->l:Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    iput-object v9, v13, Lego;->m:Lkotlin/jvm/functions/Function1;

    .line 259
    throw v0

    .line 260
    .line 261
    :cond_7
    move/from16 p1, v8

    .line 262
    .line 263
    :cond_8
    if-eqz v13, :cond_a

    .line 264
    .line 265
    instance-of v0, v13, Leex;

    .line 266
    .line 267
    if-eqz v0, :cond_9

    .line 268
    goto :goto_2

    .line 269
    .line 270
    .line 271
    :cond_9
    invoke-virtual {v13, v15}, Lefb;->b(Lkotlin/jvm/functions/Function1;)Lefb;

    .line 272
    move-result-object v0

    .line 273
    move-object v13, v0

    .line 274
    goto :goto_3

    .line 275
    .line 276
    :cond_a
    :goto_2
    new-instance v0, Lego;

    .line 277
    .line 278
    instance-of v8, v13, Leex;

    .line 279
    .line 280
    if-eqz v8, :cond_b

    .line 281
    move-object v11, v13

    .line 282
    .line 283
    check-cast v11, Leex;

    .line 284
    :cond_b
    move-object v14, v11

    .line 285
    .line 286
    const/16 v17, 0x1

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    const/16 v16, 0x0

    .line 291
    move-object v13, v0

    .line 292
    .line 293
    .line 294
    invoke-direct/range {v13 .. v18}, Lego;-><init>(Leex;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 295
    .line 296
    .line 297
    :goto_3
    :try_start_8
    invoke-virtual {v13}, Lefb;->w()Lefb;

    .line 298
    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 299
    .line 300
    .line 301
    :try_start_9
    invoke-interface/range {p3 .. p3}, Lcufg;->a()Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 302
    .line 303
    :try_start_a
    sget-object v0, Lefk;->i:Lndf;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v8}, Lndf;->f(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 307
    .line 308
    .line 309
    :try_start_b
    invoke-virtual {v13}, Lefb;->d()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 310
    .line 311
    :goto_4
    :try_start_c
    iget v0, v10, Ldzw;->b:I

    .line 312
    .line 313
    add-int/lit8 v0, v0, -0x1

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10, v0}, Ldzw;->d(I)Ljava/lang/Object;

    .line 317
    .line 318
    iget-object v0, v12, Lefx;->b:Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    iget v8, v12, Lefx;->c:I

    .line 324
    .line 325
    iget-object v9, v12, Lefx;->g:Lbua;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 326
    .line 327
    if-eqz v9, :cond_10

    .line 328
    .line 329
    :try_start_d
    iget-object v10, v9, Lbua;->a:[J

    .line 330
    array-length v11, v10

    .line 331
    .line 332
    add-int/lit8 v11, v11, -0x2

    .line 333
    .line 334
    if-ltz v11, :cond_10

    .line 335
    const/4 v13, 0x0

    .line 336
    .line 337
    :goto_5
    aget-wide v14, v10, v13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 338
    .line 339
    move-wide/from16 v16, v6

    .line 340
    not-long v6, v14

    .line 341
    .line 342
    const/16 v18, 0x7

    .line 343
    .line 344
    shl-long v6, v6, v18

    .line 345
    and-long/2addr v6, v14

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 351
    .line 352
    and-long v6, v6, v19

    .line 353
    .line 354
    cmp-long v6, v6, v19

    .line 355
    .line 356
    if-eqz v6, :cond_f

    .line 357
    .line 358
    sub-int v6, v13, v11

    .line 359
    not-int v6, v6

    .line 360
    const/4 v7, 0x0

    .line 361
    .line 362
    :goto_6
    ushr-int/lit8 v18, v6, 0x1f

    .line 363
    .line 364
    move/from16 v19, v6

    .line 365
    .line 366
    const/16 p1, 0x8

    .line 367
    .line 368
    rsub-int/lit8 v6, v18, 0x8

    .line 369
    .line 370
    if-ge v7, v6, :cond_e

    .line 371
    .line 372
    const-wide/16 v20, 0xff

    .line 373
    .line 374
    and-long v20, v14, v20

    .line 375
    .line 376
    const-wide/16 v22, 0x80

    .line 377
    .line 378
    cmp-long v6, v20, v22

    .line 379
    .line 380
    if-gez v6, :cond_c

    .line 381
    .line 382
    shl-int/lit8 v6, v13, 0x3

    .line 383
    add-int/2addr v6, v7

    .line 384
    .line 385
    move/from16 v18, v7

    .line 386
    .line 387
    :try_start_e
    iget-object v7, v9, Lbua;->b:[Ljava/lang/Object;

    .line 388
    .line 389
    aget-object v7, v7, v6

    .line 390
    .line 391
    move-object/from16 v20, v10

    .line 392
    .line 393
    iget-object v10, v9, Lbua;->c:[I

    .line 394
    .line 395
    aget v10, v10, v6

    .line 396
    .line 397
    if-eq v10, v8, :cond_d

    .line 398
    .line 399
    .line 400
    invoke-virtual {v12, v0, v7}, Lefx;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9, v6}, Lbua;->h(I)V

    .line 404
    goto :goto_7

    .line 405
    .line 406
    :cond_c
    move/from16 v18, v7

    .line 407
    .line 408
    move-object/from16 v20, v10

    .line 409
    .line 410
    :cond_d
    :goto_7
    shr-long v14, v14, p1

    .line 411
    .line 412
    add-int/lit8 v7, v18, 0x1

    .line 413
    .line 414
    move/from16 v6, v19

    .line 415
    .line 416
    move-object/from16 v10, v20

    .line 417
    goto :goto_6

    .line 418
    .line 419
    :cond_e
    move/from16 v7, p1

    .line 420
    .line 421
    move-object/from16 v20, v10

    .line 422
    .line 423
    if-ne v6, v7, :cond_11

    .line 424
    goto :goto_8

    .line 425
    .line 426
    :cond_f
    move-object/from16 v20, v10

    .line 427
    .line 428
    :goto_8
    if-eq v13, v11, :cond_11

    .line 429
    .line 430
    add-int/lit8 v13, v13, 0x1

    .line 431
    .line 432
    move-wide/from16 v6, v16

    .line 433
    .line 434
    move-object/from16 v10, v20

    .line 435
    goto :goto_5

    .line 436
    :catchall_1
    move-exception v0

    .line 437
    .line 438
    move-wide/from16 v16, v6

    .line 439
    goto :goto_a

    .line 440
    .line 441
    :cond_10
    move-wide/from16 v16, v6

    .line 442
    .line 443
    :cond_11
    iput-object v3, v12, Lefx;->b:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v4, v12, Lefx;->g:Lbua;

    .line 446
    .line 447
    iput v5, v12, Lefx;->c:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 448
    .line 449
    iget-object v3, v1, Lefy;->e:Ljava/lang/Object;

    .line 450
    monitor-enter v3

    .line 451
    .line 452
    :try_start_f
    iput-object v2, v1, Lefy;->f:Lefx;

    .line 453
    .line 454
    move-wide/from16 v6, v16

    .line 455
    .line 456
    iput-wide v6, v1, Lefy;->i:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 457
    monitor-exit v3

    .line 458
    return-void

    .line 459
    :catchall_2
    move-exception v0

    .line 460
    monitor-exit v3

    .line 461
    throw v0

    .line 462
    :catchall_3
    move-exception v0

    .line 463
    .line 464
    move-wide/from16 v6, v16

    .line 465
    goto :goto_a

    .line 466
    :catchall_4
    move-exception v0

    .line 467
    .line 468
    :try_start_10
    sget-object v3, Lefk;->i:Lndf;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v8}, Lndf;->f(Ljava/lang/Object;)V

    .line 472
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 473
    :catchall_5
    move-exception v0

    .line 474
    .line 475
    .line 476
    :try_start_11
    invoke-virtual {v13}, Lefb;->d()V

    .line 477
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 478
    :catchall_6
    move-exception v0

    .line 479
    goto :goto_9

    .line 480
    :catchall_7
    move-exception v0

    .line 481
    .line 482
    move/from16 p1, v8

    .line 483
    .line 484
    :goto_9
    :try_start_12
    iget v3, v10, Ldzw;->b:I

    .line 485
    .line 486
    add-int/lit8 v3, v3, -0x1

    .line 487
    .line 488
    .line 489
    invoke-virtual {v10, v3}, Ldzw;->d(I)Ljava/lang/Object;

    .line 490
    throw v0

    .line 491
    :catchall_8
    move-exception v0

    .line 492
    monitor-exit v5

    .line 493
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 494
    :catchall_9
    move-exception v0

    .line 495
    .line 496
    :goto_a
    iget-object v3, v1, Lefy;->e:Ljava/lang/Object;

    .line 497
    monitor-enter v3

    .line 498
    .line 499
    :try_start_13
    iput-object v2, v1, Lefy;->f:Lefx;

    .line 500
    .line 501
    iput-wide v6, v1, Lefy;->i:J
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 502
    monitor-exit v3

    .line 503
    throw v0

    .line 504
    :catchall_a
    move-exception v0

    .line 505
    monitor-exit v3

    .line 506
    throw v0

    .line 507
    :catchall_b
    move-exception v0

    .line 508
    monitor-exit v5

    .line 509
    throw v0
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lefy;->g:Lcufu;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lmm;->aj(Lcufu;)Lhc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lefy;->j:Lhc;

    .line 9
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lefy;->j:Lhc;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lhc;->u()V

    .line 8
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 48

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lefy;->e:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    .line 7
    :try_start_0
    iget-boolean v2, v0, Lefy;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 8
    monitor-exit v1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v2, :cond_59

    .line 12
    move v2, v1

    .line 13
    .line 14
    :goto_0
    iget-object v3, v0, Lefy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x1

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    goto :goto_3

    .line 25
    .line 26
    :cond_0
    instance-of v8, v4, Ljava/util/Set;

    .line 27
    .line 28
    if-eqz v8, :cond_1

    .line 29
    move-object v8, v4

    .line 30
    .line 31
    check-cast v8, Ljava/util/Set;

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_1
    instance-of v8, v4, Ljava/util/List;

    .line 35
    .line 36
    if-eqz v8, :cond_58

    .line 37
    move-object v8, v4

    .line 38
    .line 39
    check-cast v8, Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v9

    .line 44
    .line 45
    check-cast v9, Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 49
    move-result v10

    .line 50
    .line 51
    if-ne v10, v6, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 60
    move-result v10

    .line 61
    .line 62
    if-le v10, v6, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 66
    move-result v5

    .line 67
    .line 68
    .line 69
    invoke-interface {v8, v7, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 70
    move-result-object v5

    .line 71
    :cond_3
    :goto_1
    move-object v8, v9

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-static {v3, v4, v5}, La;->aL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v3

    .line 76
    .line 77
    if-eqz v3, :cond_57

    .line 78
    move-object v5, v8

    .line 79
    .line 80
    :goto_3
    if-nez v5, :cond_4

    .line 81
    return v2

    .line 82
    .line 83
    :cond_4
    iget-object v3, v0, Lefy;->e:Ljava/lang/Object;

    .line 84
    monitor-enter v3

    .line 85
    .line 86
    :try_start_1
    iget-object v4, v0, Lefy;->d:Ldzw;

    .line 87
    .line 88
    iget-object v8, v4, Ldzw;->a:[Ljava/lang/Object;

    .line 89
    .line 90
    iget v4, v4, Ldzw;->b:I

    .line 91
    move v9, v1

    .line 92
    .line 93
    :goto_4
    if-ge v9, v4, :cond_56

    .line 94
    .line 95
    aget-object v10, v8, v9

    .line 96
    .line 97
    check-cast v10, Lefx;

    .line 98
    .line 99
    iget-object v11, v10, Lefx;->i:Lbui;

    .line 100
    .line 101
    iget-object v12, v10, Lefx;->j:Lbui;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Lefx;->e()Lbui;

    .line 105
    move-result-object v13

    .line 106
    .line 107
    iget-object v14, v10, Lefx;->h:Lbuk;

    .line 108
    .line 109
    instance-of v15, v5, Ldzy;

    .line 110
    .line 111
    const-wide/16 v16, 0x80

    .line 112
    .line 113
    const-wide/16 v18, 0xff

    .line 114
    .line 115
    const/16 v20, 0x7

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 121
    .line 122
    if-eqz v15, :cond_29

    .line 123
    move-object v15, v5

    .line 124
    .line 125
    check-cast v15, Ldzy;

    .line 126
    .line 127
    iget-object v15, v15, Ldzy;->a:Lbuk;

    .line 128
    .line 129
    const/16 v24, 0x8

    .line 130
    .line 131
    iget-object v1, v15, Lbuk;->b:[Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v15, v15, Lbuk;->a:[J

    .line 134
    array-length v7, v15

    .line 135
    .line 136
    add-int/lit8 v7, v7, -0x2

    .line 137
    .line 138
    if-ltz v7, :cond_28

    .line 139
    .line 140
    move-object/from16 v26, v1

    .line 141
    const/4 v6, 0x0

    .line 142
    .line 143
    const/16 v25, 0x0

    .line 144
    .line 145
    :goto_5
    aget-wide v0, v15, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 146
    .line 147
    move/from16 v28, v2

    .line 148
    .line 149
    move-object/from16 v27, v3

    .line 150
    not-long v2, v0

    .line 151
    .line 152
    shl-long v2, v2, v20

    .line 153
    and-long/2addr v2, v0

    .line 154
    .line 155
    and-long v2, v2, v21

    .line 156
    .line 157
    cmp-long v2, v2, v21

    .line 158
    .line 159
    if-eqz v2, :cond_27

    .line 160
    .line 161
    sub-int v2, v6, v7

    .line 162
    not-int v2, v2

    .line 163
    .line 164
    ushr-int/lit8 v2, v2, 0x1f

    .line 165
    .line 166
    rsub-int/lit8 v2, v2, 0x8

    .line 167
    const/4 v3, 0x0

    .line 168
    .line 169
    :goto_6
    if-ge v3, v2, :cond_25

    .line 170
    .line 171
    and-long v29, v0, v18

    .line 172
    .line 173
    cmp-long v29, v29, v16

    .line 174
    .line 175
    if-gez v29, :cond_23

    .line 176
    .line 177
    shl-int/lit8 v29, v6, 0x3

    .line 178
    .line 179
    add-int v29, v29, v3

    .line 180
    .line 181
    move-wide/from16 v30, v0

    .line 182
    .line 183
    :try_start_2
    aget-object v0, v26, v29

    .line 184
    .line 185
    instance-of v1, v0, Legi;

    .line 186
    .line 187
    if-eqz v1, :cond_5

    .line 188
    move-object v1, v0

    .line 189
    .line 190
    check-cast v1, Legi;

    .line 191
    .line 192
    move/from16 v29, v3

    .line 193
    const/4 v3, 0x2

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v3}, Legi;->j(I)Z

    .line 197
    move-result v1

    .line 198
    .line 199
    if-nez v1, :cond_6

    .line 200
    .line 201
    goto/16 :goto_17

    .line 202
    .line 203
    :cond_5
    move/from16 v29, v3

    .line 204
    .line 205
    :cond_6
    iget-boolean v1, v10, Lefx;->e:Z

    .line 206
    .line 207
    if-nez v1, :cond_1d

    .line 208
    .line 209
    .line 210
    invoke-static {v11, v0}, Lbui;->f(Lbui;Ljava/lang/Object;)Z

    .line 211
    move-result v1

    .line 212
    .line 213
    if-eqz v1, :cond_1d

    .line 214
    const/4 v1, 0x1

    .line 215
    .line 216
    iput-boolean v1, v10, Lefx;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 217
    .line 218
    .line 219
    :try_start_3
    invoke-virtual {v11, v0}, Lbui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 221
    .line 222
    if-eqz v1, :cond_1b

    .line 223
    .line 224
    :try_start_4
    instance-of v3, v1, Lbuk;

    .line 225
    .line 226
    if-eqz v3, :cond_14

    .line 227
    .line 228
    check-cast v1, Lbuk;

    .line 229
    .line 230
    iget-object v3, v1, Lbuk;->b:[Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v1, v1, Lbuk;->a:[J

    .line 233
    .line 234
    move-object/from16 v32, v3

    .line 235
    array-length v3, v1

    .line 236
    .line 237
    add-int/lit8 v3, v3, -0x2

    .line 238
    .line 239
    if-ltz v3, :cond_1b

    .line 240
    .line 241
    move-object/from16 v33, v1

    .line 242
    .line 243
    move/from16 v35, v4

    .line 244
    .line 245
    move-object/from16 v34, v5

    .line 246
    const/4 v1, 0x0

    .line 247
    .line 248
    :goto_7
    aget-wide v4, v33, v1

    .line 249
    .line 250
    move-object/from16 v36, v8

    .line 251
    .line 252
    move/from16 v37, v9

    .line 253
    not-long v8, v4

    .line 254
    .line 255
    shl-long v8, v8, v20

    .line 256
    and-long/2addr v8, v4

    .line 257
    .line 258
    and-long v8, v8, v21

    .line 259
    .line 260
    cmp-long v8, v8, v21

    .line 261
    .line 262
    if-eqz v8, :cond_12

    .line 263
    .line 264
    sub-int v8, v1, v3

    .line 265
    not-int v8, v8

    .line 266
    .line 267
    ushr-int/lit8 v8, v8, 0x1f

    .line 268
    .line 269
    rsub-int/lit8 v8, v8, 0x8

    .line 270
    const/4 v9, 0x0

    .line 271
    .line 272
    :goto_8
    if-ge v9, v8, :cond_11

    .line 273
    .line 274
    and-long v38, v4, v18

    .line 275
    .line 276
    cmp-long v38, v38, v16

    .line 277
    .line 278
    if-gez v38, :cond_f

    .line 279
    .line 280
    shl-int/lit8 v38, v1, 0x3

    .line 281
    .line 282
    add-int v38, v38, v9

    .line 283
    .line 284
    aget-object v38, v32, v38

    .line 285
    .line 286
    move-wide/from16 v39, v4

    .line 287
    .line 288
    move-object/from16 v4, v38

    .line 289
    .line 290
    check-cast v4, Ldwk;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12, v4}, Lbui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object v5

    .line 298
    .line 299
    move/from16 v38, v9

    .line 300
    .line 301
    iget-object v9, v4, Ldwk;->b:Ldzh;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 302
    .line 303
    if-nez v9, :cond_7

    .line 304
    .line 305
    :try_start_5
    sget-object v9, Ldzo;->a:Ldzo;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 306
    .line 307
    :cond_7
    move-object/from16 v41, v15

    .line 308
    .line 309
    .line 310
    :try_start_6
    invoke-virtual {v4}, Ldwk;->e()Ldwj;

    .line 311
    move-result-object v15

    .line 312
    .line 313
    iget-object v15, v15, Ldwj;->e:Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    invoke-interface {v9, v15, v5}, Ldzh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    move-result v5

    .line 318
    .line 319
    if-nez v5, :cond_e

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13, v4}, Lbui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    move-result-object v4

    .line 324
    .line 325
    if-eqz v4, :cond_d

    .line 326
    .line 327
    instance-of v5, v4, Lbuk;

    .line 328
    .line 329
    if-eqz v5, :cond_c

    .line 330
    .line 331
    check-cast v4, Lbuk;

    .line 332
    .line 333
    iget-object v5, v4, Lbuk;->b:[Ljava/lang/Object;

    .line 334
    .line 335
    iget-object v4, v4, Lbuk;->a:[J

    .line 336
    array-length v9, v4

    .line 337
    .line 338
    add-int/lit8 v9, v9, -0x2

    .line 339
    .line 340
    if-ltz v9, :cond_d

    .line 341
    .line 342
    move-object/from16 v43, v5

    .line 343
    .line 344
    move/from16 v42, v6

    .line 345
    const/4 v15, 0x0

    .line 346
    .line 347
    :goto_9
    aget-wide v5, v4, v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 348
    .line 349
    move-object/from16 v44, v10

    .line 350
    .line 351
    move-object/from16 v45, v11

    .line 352
    not-long v10, v5

    .line 353
    .line 354
    shl-long v10, v10, v20

    .line 355
    and-long/2addr v10, v5

    .line 356
    .line 357
    and-long v10, v10, v21

    .line 358
    .line 359
    cmp-long v10, v10, v21

    .line 360
    .line 361
    if-eqz v10, :cond_a

    .line 362
    .line 363
    sub-int v10, v15, v9

    .line 364
    not-int v10, v10

    .line 365
    .line 366
    ushr-int/lit8 v10, v10, 0x1f

    .line 367
    .line 368
    rsub-int/lit8 v10, v10, 0x8

    .line 369
    const/4 v11, 0x0

    .line 370
    .line 371
    :goto_a
    if-ge v11, v10, :cond_9

    .line 372
    .line 373
    and-long v46, v5, v18

    .line 374
    .line 375
    cmp-long v46, v46, v16

    .line 376
    .line 377
    if-gez v46, :cond_8

    .line 378
    .line 379
    shl-int/lit8 v25, v15, 0x3

    .line 380
    .line 381
    add-int v25, v25, v11

    .line 382
    .line 383
    move-object/from16 v46, v4

    .line 384
    .line 385
    :try_start_7
    aget-object v4, v43, v25

    .line 386
    .line 387
    .line 388
    invoke-virtual {v14, v4}, Lbuk;->j(Ljava/lang/Object;)Z

    .line 389
    .line 390
    const/16 v25, 0x1

    .line 391
    goto :goto_b

    .line 392
    .line 393
    :cond_8
    move-object/from16 v46, v4

    .line 394
    .line 395
    :goto_b
    shr-long v5, v5, v24

    .line 396
    .line 397
    add-int/lit8 v11, v11, 0x1

    .line 398
    .line 399
    move-object/from16 v4, v46

    .line 400
    goto :goto_a

    .line 401
    .line 402
    :cond_9
    move-object/from16 v46, v4

    .line 403
    .line 404
    move/from16 v4, v24

    .line 405
    .line 406
    if-eq v10, v4, :cond_b

    .line 407
    goto :goto_d

    .line 408
    .line 409
    :cond_a
    move-object/from16 v46, v4

    .line 410
    .line 411
    :cond_b
    if-eq v15, v9, :cond_10

    .line 412
    .line 413
    add-int/lit8 v15, v15, 0x1

    .line 414
    .line 415
    move-object/from16 v10, v44

    .line 416
    .line 417
    move-object/from16 v11, v45

    .line 418
    .line 419
    move-object/from16 v4, v46

    .line 420
    .line 421
    const/16 v24, 0x8

    .line 422
    goto :goto_9

    .line 423
    .line 424
    :cond_c
    move/from16 v42, v6

    .line 425
    .line 426
    move-object/from16 v44, v10

    .line 427
    .line 428
    move-object/from16 v45, v11

    .line 429
    .line 430
    .line 431
    invoke-virtual {v14, v4}, Lbuk;->j(Ljava/lang/Object;)Z

    .line 432
    .line 433
    const/16 v4, 0x8

    .line 434
    .line 435
    const/16 v25, 0x1

    .line 436
    goto :goto_d

    .line 437
    .line 438
    :cond_d
    move/from16 v42, v6

    .line 439
    .line 440
    move-object/from16 v44, v10

    .line 441
    .line 442
    move-object/from16 v45, v11

    .line 443
    goto :goto_c

    .line 444
    .line 445
    :cond_e
    move/from16 v42, v6

    .line 446
    .line 447
    move-object/from16 v44, v10

    .line 448
    .line 449
    move-object/from16 v45, v11

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v44 .. v44}, Lefx;->a()Ldzw;

    .line 453
    move-result-object v5

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v4}, Ldzw;->o(Ljava/lang/Object;)V

    .line 457
    goto :goto_c

    .line 458
    .line 459
    :cond_f
    move-wide/from16 v39, v4

    .line 460
    .line 461
    move/from16 v42, v6

    .line 462
    .line 463
    move/from16 v38, v9

    .line 464
    .line 465
    move-object/from16 v44, v10

    .line 466
    .line 467
    move-object/from16 v45, v11

    .line 468
    .line 469
    move-object/from16 v41, v15

    .line 470
    .line 471
    :cond_10
    :goto_c
    const/16 v4, 0x8

    .line 472
    .line 473
    :goto_d
    shr-long v5, v39, v4

    .line 474
    .line 475
    add-int/lit8 v9, v38, 0x1

    .line 476
    .line 477
    move/from16 v24, v4

    .line 478
    move-wide v4, v5

    .line 479
    .line 480
    move-object/from16 v15, v41

    .line 481
    .line 482
    move/from16 v6, v42

    .line 483
    .line 484
    move-object/from16 v10, v44

    .line 485
    .line 486
    move-object/from16 v11, v45

    .line 487
    .line 488
    goto/16 :goto_8

    .line 489
    .line 490
    :cond_11
    move/from16 v42, v6

    .line 491
    .line 492
    move-object/from16 v44, v10

    .line 493
    .line 494
    move-object/from16 v45, v11

    .line 495
    .line 496
    move-object/from16 v41, v15

    .line 497
    .line 498
    move/from16 v4, v24

    .line 499
    .line 500
    if-eq v8, v4, :cond_13

    .line 501
    .line 502
    goto/16 :goto_10

    .line 503
    .line 504
    :cond_12
    move/from16 v42, v6

    .line 505
    .line 506
    move-object/from16 v44, v10

    .line 507
    .line 508
    move-object/from16 v45, v11

    .line 509
    .line 510
    move-object/from16 v41, v15

    .line 511
    .line 512
    :cond_13
    if-eq v1, v3, :cond_1c

    .line 513
    .line 514
    add-int/lit8 v1, v1, 0x1

    .line 515
    .line 516
    move-object/from16 v8, v36

    .line 517
    .line 518
    move/from16 v9, v37

    .line 519
    .line 520
    move-object/from16 v15, v41

    .line 521
    .line 522
    move/from16 v6, v42

    .line 523
    .line 524
    move-object/from16 v10, v44

    .line 525
    .line 526
    move-object/from16 v11, v45

    .line 527
    .line 528
    const/16 v24, 0x8

    .line 529
    .line 530
    goto/16 :goto_7

    .line 531
    .line 532
    :cond_14
    move/from16 v35, v4

    .line 533
    .line 534
    move-object/from16 v34, v5

    .line 535
    .line 536
    move/from16 v42, v6

    .line 537
    .line 538
    move-object/from16 v36, v8

    .line 539
    .line 540
    move/from16 v37, v9

    .line 541
    .line 542
    move-object/from16 v44, v10

    .line 543
    .line 544
    move-object/from16 v45, v11

    .line 545
    .line 546
    move-object/from16 v41, v15

    .line 547
    .line 548
    check-cast v1, Ldwk;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v12, v1}, Lbui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    move-result-object v3

    .line 553
    .line 554
    iget-object v4, v1, Ldwk;->b:Ldzh;

    .line 555
    .line 556
    if-nez v4, :cond_15

    .line 557
    .line 558
    sget-object v4, Ldzo;->a:Ldzo;

    .line 559
    .line 560
    .line 561
    :cond_15
    invoke-virtual {v1}, Ldwk;->e()Ldwj;

    .line 562
    move-result-object v5

    .line 563
    .line 564
    iget-object v5, v5, Ldwj;->e:Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    invoke-interface {v4, v5, v3}, Ldzh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    move-result v3

    .line 569
    .line 570
    if-nez v3, :cond_1a

    .line 571
    .line 572
    .line 573
    invoke-virtual {v13, v1}, Lbui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    move-result-object v1

    .line 575
    .line 576
    if-eqz v1, :cond_1c

    .line 577
    .line 578
    instance-of v3, v1, Lbuk;

    .line 579
    .line 580
    if-eqz v3, :cond_19

    .line 581
    .line 582
    check-cast v1, Lbuk;

    .line 583
    .line 584
    iget-object v3, v1, Lbuk;->b:[Ljava/lang/Object;

    .line 585
    .line 586
    iget-object v1, v1, Lbuk;->a:[J

    .line 587
    array-length v4, v1

    .line 588
    .line 589
    add-int/lit8 v4, v4, -0x2

    .line 590
    .line 591
    if-ltz v4, :cond_1c

    .line 592
    const/4 v5, 0x0

    .line 593
    .line 594
    :goto_e
    aget-wide v8, v1, v5

    .line 595
    not-long v10, v8

    .line 596
    .line 597
    shl-long v10, v10, v20

    .line 598
    and-long/2addr v10, v8

    .line 599
    .line 600
    and-long v10, v10, v21

    .line 601
    .line 602
    cmp-long v6, v10, v21

    .line 603
    .line 604
    if-eqz v6, :cond_18

    .line 605
    .line 606
    sub-int v6, v5, v4

    .line 607
    not-int v6, v6

    .line 608
    .line 609
    ushr-int/lit8 v6, v6, 0x1f

    .line 610
    .line 611
    const/16 v24, 0x8

    .line 612
    .line 613
    rsub-int/lit8 v6, v6, 0x8

    .line 614
    const/4 v10, 0x0

    .line 615
    .line 616
    :goto_f
    if-ge v10, v6, :cond_17

    .line 617
    .line 618
    and-long v32, v8, v18

    .line 619
    .line 620
    cmp-long v11, v32, v16

    .line 621
    .line 622
    if-gez v11, :cond_16

    .line 623
    .line 624
    shl-int/lit8 v11, v5, 0x3

    .line 625
    add-int/2addr v11, v10

    .line 626
    .line 627
    aget-object v11, v3, v11

    .line 628
    .line 629
    .line 630
    invoke-virtual {v14, v11}, Lbuk;->j(Ljava/lang/Object;)Z

    .line 631
    .line 632
    const/16 v25, 0x1

    .line 633
    .line 634
    :cond_16
    const/16 v11, 0x8

    .line 635
    shr-long/2addr v8, v11

    .line 636
    .line 637
    add-int/lit8 v10, v10, 0x1

    .line 638
    goto :goto_f

    .line 639
    .line 640
    :cond_17
    const/16 v11, 0x8

    .line 641
    .line 642
    if-ne v6, v11, :cond_1c

    .line 643
    .line 644
    :cond_18
    if-eq v5, v4, :cond_1c

    .line 645
    .line 646
    add-int/lit8 v5, v5, 0x1

    .line 647
    goto :goto_e

    .line 648
    .line 649
    .line 650
    :cond_19
    invoke-virtual {v14, v1}, Lbuk;->j(Ljava/lang/Object;)Z

    .line 651
    .line 652
    move-object/from16 v10, v44

    .line 653
    const/4 v1, 0x0

    .line 654
    .line 655
    const/16 v25, 0x1

    .line 656
    goto :goto_11

    .line 657
    .line 658
    .line 659
    :cond_1a
    invoke-virtual/range {v44 .. v44}, Lefx;->a()Ldzw;

    .line 660
    move-result-object v3

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3, v1}, Ldzw;->o(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 664
    goto :goto_10

    .line 665
    :catchall_0
    move-exception v0

    .line 666
    .line 667
    move-object/from16 v10, v44

    .line 668
    goto :goto_12

    .line 669
    :catchall_1
    move-exception v0

    .line 670
    .line 671
    move-object/from16 v44, v10

    .line 672
    goto :goto_12

    .line 673
    .line 674
    :cond_1b
    move/from16 v35, v4

    .line 675
    .line 676
    move-object/from16 v34, v5

    .line 677
    .line 678
    move/from16 v42, v6

    .line 679
    .line 680
    move-object/from16 v36, v8

    .line 681
    .line 682
    move/from16 v37, v9

    .line 683
    .line 684
    move-object/from16 v44, v10

    .line 685
    .line 686
    move-object/from16 v45, v11

    .line 687
    .line 688
    move-object/from16 v41, v15

    .line 689
    .line 690
    :cond_1c
    :goto_10
    move-object/from16 v10, v44

    .line 691
    const/4 v1, 0x0

    .line 692
    .line 693
    :goto_11
    :try_start_8
    iput-boolean v1, v10, Lefx;->e:Z

    .line 694
    goto :goto_13

    .line 695
    :catchall_2
    move-exception v0

    .line 696
    :goto_12
    const/4 v1, 0x0

    .line 697
    .line 698
    iput-boolean v1, v10, Lefx;->e:Z

    .line 699
    throw v0

    .line 700
    .line 701
    :cond_1d
    move/from16 v35, v4

    .line 702
    .line 703
    move-object/from16 v34, v5

    .line 704
    .line 705
    move/from16 v42, v6

    .line 706
    .line 707
    move-object/from16 v36, v8

    .line 708
    .line 709
    move/from16 v37, v9

    .line 710
    .line 711
    move-object/from16 v45, v11

    .line 712
    .line 713
    move-object/from16 v41, v15

    .line 714
    .line 715
    .line 716
    :goto_13
    invoke-virtual {v13, v0}, Lbui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    move-result-object v0

    .line 718
    .line 719
    if-eqz v0, :cond_24

    .line 720
    .line 721
    instance-of v1, v0, Lbuk;

    .line 722
    .line 723
    if-eqz v1, :cond_22

    .line 724
    .line 725
    check-cast v0, Lbuk;

    .line 726
    .line 727
    iget-object v1, v0, Lbuk;->b:[Ljava/lang/Object;

    .line 728
    .line 729
    iget-object v0, v0, Lbuk;->a:[J

    .line 730
    array-length v3, v0

    .line 731
    .line 732
    add-int/lit8 v3, v3, -0x2

    .line 733
    .line 734
    if-ltz v3, :cond_24

    .line 735
    const/4 v4, 0x0

    .line 736
    .line 737
    :goto_14
    aget-wide v5, v0, v4

    .line 738
    not-long v8, v5

    .line 739
    .line 740
    shl-long v8, v8, v20

    .line 741
    and-long/2addr v8, v5

    .line 742
    .line 743
    and-long v8, v8, v21

    .line 744
    .line 745
    cmp-long v8, v8, v21

    .line 746
    .line 747
    if-eqz v8, :cond_21

    .line 748
    .line 749
    sub-int v8, v4, v3

    .line 750
    not-int v8, v8

    .line 751
    .line 752
    ushr-int/lit8 v8, v8, 0x1f

    .line 753
    .line 754
    const/16 v24, 0x8

    .line 755
    .line 756
    rsub-int/lit8 v8, v8, 0x8

    .line 757
    const/4 v9, 0x0

    .line 758
    .line 759
    :goto_15
    if-ge v9, v8, :cond_1f

    .line 760
    .line 761
    and-long v32, v5, v18

    .line 762
    .line 763
    cmp-long v11, v32, v16

    .line 764
    .line 765
    if-gez v11, :cond_1e

    .line 766
    .line 767
    shl-int/lit8 v11, v4, 0x3

    .line 768
    add-int/2addr v11, v9

    .line 769
    .line 770
    aget-object v11, v1, v11

    .line 771
    .line 772
    .line 773
    invoke-virtual {v14, v11}, Lbuk;->j(Ljava/lang/Object;)Z

    .line 774
    .line 775
    const/16 v25, 0x1

    .line 776
    .line 777
    :cond_1e
    const/16 v11, 0x8

    .line 778
    shr-long/2addr v5, v11

    .line 779
    .line 780
    add-int/lit8 v9, v9, 0x1

    .line 781
    goto :goto_15

    .line 782
    .line 783
    :cond_1f
    const/16 v11, 0x8

    .line 784
    .line 785
    if-ne v8, v11, :cond_20

    .line 786
    goto :goto_16

    .line 787
    :cond_20
    move v4, v11

    .line 788
    goto :goto_18

    .line 789
    .line 790
    :cond_21
    :goto_16
    if-eq v4, v3, :cond_24

    .line 791
    .line 792
    add-int/lit8 v4, v4, 0x1

    .line 793
    goto :goto_14

    .line 794
    .line 795
    .line 796
    :cond_22
    invoke-virtual {v14, v0}, Lbuk;->j(Ljava/lang/Object;)Z

    .line 797
    .line 798
    const/16 v4, 0x8

    .line 799
    .line 800
    const/16 v25, 0x1

    .line 801
    goto :goto_18

    .line 802
    .line 803
    :cond_23
    move-wide/from16 v30, v0

    .line 804
    .line 805
    move/from16 v29, v3

    .line 806
    .line 807
    :goto_17
    move/from16 v35, v4

    .line 808
    .line 809
    move-object/from16 v34, v5

    .line 810
    .line 811
    move/from16 v42, v6

    .line 812
    .line 813
    move-object/from16 v36, v8

    .line 814
    .line 815
    move/from16 v37, v9

    .line 816
    .line 817
    move-object/from16 v45, v11

    .line 818
    .line 819
    move-object/from16 v41, v15

    .line 820
    .line 821
    :cond_24
    const/16 v4, 0x8

    .line 822
    .line 823
    :goto_18
    shr-long v0, v30, v4

    .line 824
    .line 825
    add-int/lit8 v3, v29, 0x1

    .line 826
    .line 827
    move/from16 v24, v4

    .line 828
    .line 829
    move-object/from16 v5, v34

    .line 830
    .line 831
    move/from16 v4, v35

    .line 832
    .line 833
    move-object/from16 v8, v36

    .line 834
    .line 835
    move/from16 v9, v37

    .line 836
    .line 837
    move-object/from16 v15, v41

    .line 838
    .line 839
    move/from16 v6, v42

    .line 840
    .line 841
    move-object/from16 v11, v45

    .line 842
    .line 843
    goto/16 :goto_6

    .line 844
    .line 845
    :cond_25
    move/from16 v35, v4

    .line 846
    .line 847
    move-object/from16 v34, v5

    .line 848
    .line 849
    move/from16 v42, v6

    .line 850
    .line 851
    move-object/from16 v36, v8

    .line 852
    .line 853
    move/from16 v37, v9

    .line 854
    .line 855
    move-object/from16 v45, v11

    .line 856
    .line 857
    move-object/from16 v41, v15

    .line 858
    .line 859
    move/from16 v4, v24

    .line 860
    .line 861
    if-eq v2, v4, :cond_26

    .line 862
    .line 863
    goto/16 :goto_2c

    .line 864
    .line 865
    :cond_26
    move/from16 v0, v42

    .line 866
    goto :goto_19

    .line 867
    .line 868
    :cond_27
    move/from16 v35, v4

    .line 869
    .line 870
    move-object/from16 v34, v5

    .line 871
    .line 872
    move-object/from16 v36, v8

    .line 873
    .line 874
    move/from16 v37, v9

    .line 875
    .line 876
    move-object/from16 v45, v11

    .line 877
    .line 878
    move-object/from16 v41, v15

    .line 879
    move v0, v6

    .line 880
    .line 881
    :goto_19
    if-eq v0, v7, :cond_49

    .line 882
    .line 883
    add-int/lit8 v6, v0, 0x1

    .line 884
    .line 885
    move-object/from16 v3, v27

    .line 886
    .line 887
    move/from16 v2, v28

    .line 888
    .line 889
    move-object/from16 v5, v34

    .line 890
    .line 891
    move/from16 v4, v35

    .line 892
    .line 893
    move-object/from16 v8, v36

    .line 894
    .line 895
    move/from16 v9, v37

    .line 896
    .line 897
    move-object/from16 v15, v41

    .line 898
    .line 899
    move-object/from16 v11, v45

    .line 900
    .line 901
    const/16 v24, 0x8

    .line 902
    .line 903
    goto/16 :goto_5

    .line 904
    .line 905
    :cond_28
    move/from16 v28, v2

    .line 906
    .line 907
    move-object/from16 v27, v3

    .line 908
    .line 909
    move/from16 v35, v4

    .line 910
    .line 911
    move-object/from16 v34, v5

    .line 912
    .line 913
    move-object/from16 v36, v8

    .line 914
    .line 915
    move/from16 v37, v9

    .line 916
    .line 917
    const/16 v25, 0x0

    .line 918
    .line 919
    goto/16 :goto_2c

    .line 920
    .line 921
    :cond_29
    move/from16 v28, v2

    .line 922
    .line 923
    move-object/from16 v27, v3

    .line 924
    .line 925
    move/from16 v35, v4

    .line 926
    .line 927
    move-object/from16 v34, v5

    .line 928
    .line 929
    move-object/from16 v36, v8

    .line 930
    .line 931
    move/from16 v37, v9

    .line 932
    .line 933
    move-object/from16 v45, v11

    .line 934
    .line 935
    .line 936
    invoke-interface/range {v34 .. v34}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 937
    move-result-object v0

    .line 938
    .line 939
    const/16 v25, 0x0

    .line 940
    .line 941
    .line 942
    :cond_2a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 943
    move-result v1

    .line 944
    .line 945
    if-eqz v1, :cond_49

    .line 946
    .line 947
    .line 948
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 949
    move-result-object v1

    .line 950
    .line 951
    instance-of v2, v1, Legi;

    .line 952
    .line 953
    if-eqz v2, :cond_2b

    .line 954
    move-object v2, v1

    .line 955
    .line 956
    check-cast v2, Legi;

    .line 957
    const/4 v3, 0x2

    .line 958
    .line 959
    .line 960
    invoke-virtual {v2, v3}, Legi;->j(I)Z

    .line 961
    move-result v2

    .line 962
    .line 963
    if-eqz v2, :cond_2a

    .line 964
    goto :goto_1b

    .line 965
    :cond_2b
    const/4 v3, 0x2

    .line 966
    .line 967
    :goto_1b
    iget-boolean v2, v10, Lefx;->e:Z

    .line 968
    .line 969
    if-nez v2, :cond_43

    .line 970
    .line 971
    move-object/from16 v2, v45

    .line 972
    .line 973
    .line 974
    invoke-static {v2, v1}, Lbui;->f(Lbui;Ljava/lang/Object;)Z

    .line 975
    move-result v4

    .line 976
    .line 977
    if-eqz v4, :cond_42

    .line 978
    const/4 v4, 0x1

    .line 979
    .line 980
    iput-boolean v4, v10, Lefx;->e:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 981
    .line 982
    .line 983
    :try_start_9
    invoke-virtual {v2, v1}, Lbui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 985
    .line 986
    if-eqz v5, :cond_40

    .line 987
    .line 988
    :try_start_a
    instance-of v6, v5, Lbuk;

    .line 989
    .line 990
    if-eqz v6, :cond_39

    .line 991
    .line 992
    check-cast v5, Lbuk;

    .line 993
    .line 994
    iget-object v6, v5, Lbuk;->b:[Ljava/lang/Object;

    .line 995
    .line 996
    iget-object v5, v5, Lbuk;->a:[J

    .line 997
    array-length v7, v5

    .line 998
    .line 999
    add-int/lit8 v7, v7, -0x2

    .line 1000
    .line 1001
    if-ltz v7, :cond_40

    .line 1002
    const/4 v8, 0x0

    .line 1003
    .line 1004
    :goto_1c
    aget-wide v3, v5, v8

    .line 1005
    move-object v11, v5

    .line 1006
    move-object v9, v6

    .line 1007
    not-long v5, v3

    .line 1008
    .line 1009
    shl-long v5, v5, v20

    .line 1010
    and-long/2addr v5, v3

    .line 1011
    .line 1012
    and-long v5, v5, v21

    .line 1013
    .line 1014
    cmp-long v5, v5, v21

    .line 1015
    .line 1016
    if-eqz v5, :cond_37

    .line 1017
    .line 1018
    sub-int v5, v8, v7

    .line 1019
    not-int v5, v5

    .line 1020
    .line 1021
    ushr-int/lit8 v5, v5, 0x1f

    .line 1022
    .line 1023
    const/16 v24, 0x8

    .line 1024
    .line 1025
    rsub-int/lit8 v5, v5, 0x8

    .line 1026
    const/4 v6, 0x0

    .line 1027
    .line 1028
    :goto_1d
    if-ge v6, v5, :cond_36

    .line 1029
    .line 1030
    and-long v29, v3, v18

    .line 1031
    .line 1032
    cmp-long v15, v29, v16

    .line 1033
    .line 1034
    if-gez v15, :cond_34

    .line 1035
    .line 1036
    shl-int/lit8 v15, v8, 0x3

    .line 1037
    add-int/2addr v15, v6

    .line 1038
    .line 1039
    aget-object v15, v9, v15

    .line 1040
    .line 1041
    check-cast v15, Ldwk;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    move-object/from16 v26, v0

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v12, v15}, Lbui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    move-result-object v0

    .line 1051
    .line 1052
    move-object/from16 v45, v2

    .line 1053
    .line 1054
    iget-object v2, v15, Ldwk;->b:Ldzh;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1055
    .line 1056
    if-nez v2, :cond_2c

    .line 1057
    .line 1058
    :try_start_b
    sget-object v2, Ldzo;->a:Ldzo;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1059
    .line 1060
    :cond_2c
    move-wide/from16 v29, v3

    .line 1061
    .line 1062
    .line 1063
    :try_start_c
    invoke-virtual {v15}, Ldwk;->e()Ldwj;

    .line 1064
    move-result-object v3

    .line 1065
    .line 1066
    iget-object v3, v3, Ldwj;->e:Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    invoke-interface {v2, v3, v0}, Ldzh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1070
    move-result v0

    .line 1071
    .line 1072
    if-nez v0, :cond_33

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v13, v15}, Lbui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    move-result-object v0

    .line 1077
    .line 1078
    if-eqz v0, :cond_32

    .line 1079
    .line 1080
    instance-of v2, v0, Lbuk;

    .line 1081
    .line 1082
    if-eqz v2, :cond_31

    .line 1083
    .line 1084
    check-cast v0, Lbuk;

    .line 1085
    .line 1086
    iget-object v2, v0, Lbuk;->b:[Ljava/lang/Object;

    .line 1087
    .line 1088
    iget-object v0, v0, Lbuk;->a:[J

    .line 1089
    array-length v3, v0

    .line 1090
    .line 1091
    add-int/lit8 v3, v3, -0x2

    .line 1092
    .line 1093
    if-ltz v3, :cond_32

    .line 1094
    .line 1095
    move-object/from16 v31, v1

    .line 1096
    move-object v15, v2

    .line 1097
    const/4 v4, 0x0

    .line 1098
    .line 1099
    :goto_1e
    aget-wide v1, v0, v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1100
    .line 1101
    move-object/from16 v32, v9

    .line 1102
    .line 1103
    move-object/from16 v44, v10

    .line 1104
    not-long v9, v1

    .line 1105
    .line 1106
    shl-long v9, v9, v20

    .line 1107
    and-long/2addr v9, v1

    .line 1108
    .line 1109
    and-long v9, v9, v21

    .line 1110
    .line 1111
    cmp-long v9, v9, v21

    .line 1112
    .line 1113
    if-eqz v9, :cond_2f

    .line 1114
    .line 1115
    sub-int v9, v4, v3

    .line 1116
    not-int v9, v9

    .line 1117
    .line 1118
    ushr-int/lit8 v9, v9, 0x1f

    .line 1119
    .line 1120
    const/16 v24, 0x8

    .line 1121
    .line 1122
    rsub-int/lit8 v9, v9, 0x8

    .line 1123
    const/4 v10, 0x0

    .line 1124
    .line 1125
    :goto_1f
    if-ge v10, v9, :cond_2e

    .line 1126
    .line 1127
    and-long v38, v1, v18

    .line 1128
    .line 1129
    cmp-long v33, v38, v16

    .line 1130
    .line 1131
    if-gez v33, :cond_2d

    .line 1132
    .line 1133
    shl-int/lit8 v25, v4, 0x3

    .line 1134
    .line 1135
    add-int v25, v25, v10

    .line 1136
    .line 1137
    move-object/from16 v33, v0

    .line 1138
    .line 1139
    :try_start_d
    aget-object v0, v15, v25

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v14, v0}, Lbuk;->j(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    const/16 v25, 0x1

    .line 1145
    goto :goto_20

    .line 1146
    .line 1147
    :cond_2d
    move-object/from16 v33, v0

    .line 1148
    .line 1149
    :goto_20
    const/16 v0, 0x8

    .line 1150
    shr-long/2addr v1, v0

    .line 1151
    .line 1152
    add-int/lit8 v10, v10, 0x1

    .line 1153
    .line 1154
    move-object/from16 v0, v33

    .line 1155
    goto :goto_1f

    .line 1156
    .line 1157
    :cond_2e
    move-object/from16 v33, v0

    .line 1158
    .line 1159
    const/16 v0, 0x8

    .line 1160
    .line 1161
    if-eq v9, v0, :cond_30

    .line 1162
    move v4, v0

    .line 1163
    goto :goto_23

    .line 1164
    .line 1165
    :cond_2f
    move-object/from16 v33, v0

    .line 1166
    .line 1167
    :cond_30
    if-eq v4, v3, :cond_35

    .line 1168
    .line 1169
    add-int/lit8 v4, v4, 0x1

    .line 1170
    .line 1171
    move-object/from16 v9, v32

    .line 1172
    .line 1173
    move-object/from16 v0, v33

    .line 1174
    .line 1175
    move-object/from16 v10, v44

    .line 1176
    goto :goto_1e

    .line 1177
    .line 1178
    :cond_31
    move-object/from16 v31, v1

    .line 1179
    .line 1180
    move-object/from16 v32, v9

    .line 1181
    .line 1182
    move-object/from16 v44, v10

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v14, v0}, Lbuk;->j(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    const/16 v4, 0x8

    .line 1188
    .line 1189
    const/16 v25, 0x1

    .line 1190
    goto :goto_23

    .line 1191
    .line 1192
    :cond_32
    move-object/from16 v31, v1

    .line 1193
    goto :goto_21

    .line 1194
    .line 1195
    :cond_33
    move-object/from16 v31, v1

    .line 1196
    .line 1197
    move-object/from16 v32, v9

    .line 1198
    .line 1199
    move-object/from16 v44, v10

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual/range {v44 .. v44}, Lefx;->a()Ldzw;

    .line 1203
    move-result-object v0

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v0, v15}, Ldzw;->o(Ljava/lang/Object;)V

    .line 1207
    goto :goto_22

    .line 1208
    .line 1209
    :cond_34
    move-object/from16 v26, v0

    .line 1210
    .line 1211
    move-object/from16 v31, v1

    .line 1212
    .line 1213
    move-object/from16 v45, v2

    .line 1214
    .line 1215
    move-wide/from16 v29, v3

    .line 1216
    .line 1217
    :goto_21
    move-object/from16 v32, v9

    .line 1218
    .line 1219
    move-object/from16 v44, v10

    .line 1220
    .line 1221
    :cond_35
    :goto_22
    const/16 v4, 0x8

    .line 1222
    .line 1223
    :goto_23
    shr-long v0, v29, v4

    .line 1224
    .line 1225
    add-int/lit8 v6, v6, 0x1

    .line 1226
    move-wide v3, v0

    .line 1227
    .line 1228
    move-object/from16 v0, v26

    .line 1229
    .line 1230
    move-object/from16 v1, v31

    .line 1231
    .line 1232
    move-object/from16 v9, v32

    .line 1233
    .line 1234
    move-object/from16 v10, v44

    .line 1235
    .line 1236
    move-object/from16 v2, v45

    .line 1237
    .line 1238
    goto/16 :goto_1d

    .line 1239
    .line 1240
    :cond_36
    move-object/from16 v26, v0

    .line 1241
    .line 1242
    move-object/from16 v31, v1

    .line 1243
    .line 1244
    move-object/from16 v45, v2

    .line 1245
    .line 1246
    move-object/from16 v32, v9

    .line 1247
    .line 1248
    move-object/from16 v44, v10

    .line 1249
    .line 1250
    const/16 v4, 0x8

    .line 1251
    .line 1252
    if-eq v5, v4, :cond_38

    .line 1253
    .line 1254
    goto/16 :goto_26

    .line 1255
    .line 1256
    :cond_37
    move-object/from16 v26, v0

    .line 1257
    .line 1258
    move-object/from16 v31, v1

    .line 1259
    .line 1260
    move-object/from16 v45, v2

    .line 1261
    .line 1262
    move-object/from16 v32, v9

    .line 1263
    .line 1264
    move-object/from16 v44, v10

    .line 1265
    .line 1266
    :cond_38
    if-eq v8, v7, :cond_41

    .line 1267
    .line 1268
    add-int/lit8 v8, v8, 0x1

    .line 1269
    move-object v5, v11

    .line 1270
    .line 1271
    move-object/from16 v0, v26

    .line 1272
    .line 1273
    move-object/from16 v1, v31

    .line 1274
    .line 1275
    move-object/from16 v6, v32

    .line 1276
    .line 1277
    move-object/from16 v10, v44

    .line 1278
    .line 1279
    move-object/from16 v2, v45

    .line 1280
    .line 1281
    goto/16 :goto_1c

    .line 1282
    .line 1283
    :cond_39
    move-object/from16 v26, v0

    .line 1284
    .line 1285
    move-object/from16 v31, v1

    .line 1286
    .line 1287
    move-object/from16 v45, v2

    .line 1288
    .line 1289
    move-object/from16 v44, v10

    .line 1290
    .line 1291
    check-cast v5, Ldwk;

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v12, v5}, Lbui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1295
    move-result-object v0

    .line 1296
    .line 1297
    iget-object v1, v5, Ldwk;->b:Ldzh;

    .line 1298
    .line 1299
    if-nez v1, :cond_3a

    .line 1300
    .line 1301
    sget-object v1, Ldzo;->a:Ldzo;

    .line 1302
    .line 1303
    .line 1304
    :cond_3a
    invoke-virtual {v5}, Ldwk;->e()Ldwj;

    .line 1305
    move-result-object v2

    .line 1306
    .line 1307
    iget-object v2, v2, Ldwj;->e:Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    invoke-interface {v1, v2, v0}, Ldzh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1311
    move-result v0

    .line 1312
    .line 1313
    if-nez v0, :cond_3f

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v13, v5}, Lbui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    move-result-object v0

    .line 1318
    .line 1319
    if-eqz v0, :cond_41

    .line 1320
    .line 1321
    instance-of v1, v0, Lbuk;

    .line 1322
    .line 1323
    if-eqz v1, :cond_3e

    .line 1324
    .line 1325
    check-cast v0, Lbuk;

    .line 1326
    .line 1327
    iget-object v1, v0, Lbuk;->b:[Ljava/lang/Object;

    .line 1328
    .line 1329
    iget-object v0, v0, Lbuk;->a:[J

    .line 1330
    array-length v2, v0

    .line 1331
    .line 1332
    add-int/lit8 v2, v2, -0x2

    .line 1333
    .line 1334
    if-ltz v2, :cond_41

    .line 1335
    const/4 v3, 0x0

    .line 1336
    .line 1337
    :goto_24
    aget-wide v4, v0, v3

    .line 1338
    not-long v6, v4

    .line 1339
    .line 1340
    shl-long v6, v6, v20

    .line 1341
    and-long/2addr v6, v4

    .line 1342
    .line 1343
    and-long v6, v6, v21

    .line 1344
    .line 1345
    cmp-long v6, v6, v21

    .line 1346
    .line 1347
    if-eqz v6, :cond_3d

    .line 1348
    .line 1349
    sub-int v6, v3, v2

    .line 1350
    not-int v6, v6

    .line 1351
    .line 1352
    ushr-int/lit8 v6, v6, 0x1f

    .line 1353
    .line 1354
    const/16 v24, 0x8

    .line 1355
    .line 1356
    rsub-int/lit8 v6, v6, 0x8

    .line 1357
    const/4 v7, 0x0

    .line 1358
    .line 1359
    :goto_25
    if-ge v7, v6, :cond_3c

    .line 1360
    .line 1361
    and-long v8, v4, v18

    .line 1362
    .line 1363
    cmp-long v8, v8, v16

    .line 1364
    .line 1365
    if-gez v8, :cond_3b

    .line 1366
    .line 1367
    shl-int/lit8 v8, v3, 0x3

    .line 1368
    add-int/2addr v8, v7

    .line 1369
    .line 1370
    aget-object v8, v1, v8

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v14, v8}, Lbuk;->j(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    const/16 v25, 0x1

    .line 1376
    .line 1377
    :cond_3b
    const/16 v11, 0x8

    .line 1378
    shr-long/2addr v4, v11

    .line 1379
    .line 1380
    add-int/lit8 v7, v7, 0x1

    .line 1381
    goto :goto_25

    .line 1382
    .line 1383
    :cond_3c
    const/16 v11, 0x8

    .line 1384
    .line 1385
    if-ne v6, v11, :cond_41

    .line 1386
    .line 1387
    :cond_3d
    if-eq v3, v2, :cond_41

    .line 1388
    .line 1389
    add-int/lit8 v3, v3, 0x1

    .line 1390
    goto :goto_24

    .line 1391
    .line 1392
    .line 1393
    :cond_3e
    invoke-virtual {v14, v0}, Lbuk;->j(Ljava/lang/Object;)Z

    .line 1394
    .line 1395
    move-object/from16 v10, v44

    .line 1396
    const/4 v1, 0x1

    .line 1397
    goto :goto_27

    .line 1398
    .line 1399
    .line 1400
    :cond_3f
    invoke-virtual/range {v44 .. v44}, Lefx;->a()Ldzw;

    .line 1401
    move-result-object v0

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v0, v5}, Ldzw;->o(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1405
    goto :goto_26

    .line 1406
    :catchall_3
    move-exception v0

    .line 1407
    .line 1408
    move-object/from16 v10, v44

    .line 1409
    goto :goto_28

    .line 1410
    :catchall_4
    move-exception v0

    .line 1411
    .line 1412
    move-object/from16 v44, v10

    .line 1413
    goto :goto_28

    .line 1414
    .line 1415
    :cond_40
    move-object/from16 v26, v0

    .line 1416
    .line 1417
    move-object/from16 v31, v1

    .line 1418
    .line 1419
    move-object/from16 v45, v2

    .line 1420
    .line 1421
    move-object/from16 v44, v10

    .line 1422
    .line 1423
    :cond_41
    :goto_26
    move/from16 v1, v25

    .line 1424
    .line 1425
    move-object/from16 v10, v44

    .line 1426
    :goto_27
    const/4 v2, 0x0

    .line 1427
    .line 1428
    :try_start_e
    iput-boolean v2, v10, Lefx;->e:Z

    .line 1429
    .line 1430
    move/from16 v25, v1

    .line 1431
    goto :goto_29

    .line 1432
    :catchall_5
    move-exception v0

    .line 1433
    :goto_28
    const/4 v2, 0x0

    .line 1434
    .line 1435
    iput-boolean v2, v10, Lefx;->e:Z

    .line 1436
    throw v0

    .line 1437
    .line 1438
    :cond_42
    move-object/from16 v45, v2

    .line 1439
    .line 1440
    :cond_43
    move-object/from16 v26, v0

    .line 1441
    .line 1442
    move-object/from16 v31, v1

    .line 1443
    .line 1444
    :goto_29
    move-object/from16 v0, v31

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v13, v0}, Lbui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1448
    move-result-object v0

    .line 1449
    .line 1450
    if-eqz v0, :cond_48

    .line 1451
    .line 1452
    instance-of v1, v0, Lbuk;

    .line 1453
    .line 1454
    if-eqz v1, :cond_47

    .line 1455
    .line 1456
    check-cast v0, Lbuk;

    .line 1457
    .line 1458
    iget-object v1, v0, Lbuk;->b:[Ljava/lang/Object;

    .line 1459
    .line 1460
    iget-object v0, v0, Lbuk;->a:[J

    .line 1461
    array-length v2, v0

    .line 1462
    .line 1463
    add-int/lit8 v2, v2, -0x2

    .line 1464
    .line 1465
    if-ltz v2, :cond_48

    .line 1466
    const/4 v3, 0x0

    .line 1467
    .line 1468
    :goto_2a
    aget-wide v4, v0, v3

    .line 1469
    not-long v6, v4

    .line 1470
    .line 1471
    shl-long v6, v6, v20

    .line 1472
    and-long/2addr v6, v4

    .line 1473
    .line 1474
    and-long v6, v6, v21

    .line 1475
    .line 1476
    cmp-long v6, v6, v21

    .line 1477
    .line 1478
    if-eqz v6, :cond_46

    .line 1479
    .line 1480
    sub-int v6, v3, v2

    .line 1481
    not-int v6, v6

    .line 1482
    .line 1483
    ushr-int/lit8 v6, v6, 0x1f

    .line 1484
    .line 1485
    const/16 v24, 0x8

    .line 1486
    .line 1487
    rsub-int/lit8 v6, v6, 0x8

    .line 1488
    move-wide v7, v4

    .line 1489
    const/4 v4, 0x0

    .line 1490
    .line 1491
    :goto_2b
    if-ge v4, v6, :cond_45

    .line 1492
    .line 1493
    and-long v29, v7, v18

    .line 1494
    .line 1495
    cmp-long v5, v29, v16

    .line 1496
    .line 1497
    if-gez v5, :cond_44

    .line 1498
    .line 1499
    shl-int/lit8 v5, v3, 0x3

    .line 1500
    add-int/2addr v5, v4

    .line 1501
    .line 1502
    aget-object v5, v1, v5

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v14, v5}, Lbuk;->j(Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    const/16 v25, 0x1

    .line 1508
    .line 1509
    :cond_44
    const/16 v11, 0x8

    .line 1510
    shr-long/2addr v7, v11

    .line 1511
    .line 1512
    add-int/lit8 v4, v4, 0x1

    .line 1513
    goto :goto_2b

    .line 1514
    .line 1515
    :cond_45
    const/16 v11, 0x8

    .line 1516
    .line 1517
    if-ne v6, v11, :cond_48

    .line 1518
    .line 1519
    :cond_46
    if-eq v3, v2, :cond_48

    .line 1520
    .line 1521
    add-int/lit8 v3, v3, 0x1

    .line 1522
    goto :goto_2a

    .line 1523
    .line 1524
    .line 1525
    :cond_47
    invoke-virtual {v14, v0}, Lbuk;->j(Ljava/lang/Object;)Z

    .line 1526
    .line 1527
    move-object/from16 v0, v26

    .line 1528
    .line 1529
    const/16 v25, 0x1

    .line 1530
    .line 1531
    goto/16 :goto_1a

    .line 1532
    .line 1533
    :cond_48
    move-object/from16 v0, v26

    .line 1534
    .line 1535
    goto/16 :goto_1a

    .line 1536
    .line 1537
    :cond_49
    :goto_2c
    iget-boolean v0, v10, Lefx;->e:Z

    .line 1538
    .line 1539
    if-nez v0, :cond_53

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v10}, Lefx;->a()Ldzw;

    .line 1543
    move-result-object v0

    .line 1544
    .line 1545
    iget v0, v0, Ldzw;->b:I

    .line 1546
    .line 1547
    if-eqz v0, :cond_53

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v10}, Lefx;->a()Ldzw;

    .line 1551
    move-result-object v0

    .line 1552
    .line 1553
    iget-object v1, v0, Ldzw;->a:[Ljava/lang/Object;

    .line 1554
    .line 1555
    iget v0, v0, Ldzw;->b:I

    .line 1556
    const/4 v2, 0x0

    .line 1557
    .line 1558
    :goto_2d
    if-ge v2, v0, :cond_52

    .line 1559
    .line 1560
    aget-object v3, v1, v2

    .line 1561
    .line 1562
    check-cast v3, Ldwk;

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v10}, Lefx;->d()Lbui;

    .line 1566
    move-result-object v4

    .line 1567
    .line 1568
    .line 1569
    invoke-static {}, Lefk;->b()Lefb;

    .line 1570
    move-result-object v5

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v5}, Lefb;->v()J

    .line 1574
    move-result-wide v5

    .line 1575
    .line 1576
    const/16 v7, 0x20

    .line 1577
    .line 1578
    ushr-long v7, v5, v7

    .line 1579
    xor-long/2addr v5, v7

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v10}, Lefx;->e()Lbui;

    .line 1583
    move-result-object v7

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v7, v3}, Lbui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1587
    move-result-object v7

    .line 1588
    .line 1589
    if-eqz v7, :cond_50

    .line 1590
    .line 1591
    instance-of v8, v7, Lbuk;

    .line 1592
    long-to-int v5, v5

    .line 1593
    const/4 v6, 0x6

    .line 1594
    .line 1595
    if-eqz v8, :cond_4e

    .line 1596
    .line 1597
    check-cast v7, Lbuk;

    .line 1598
    .line 1599
    iget-object v8, v7, Lbuk;->b:[Ljava/lang/Object;

    .line 1600
    .line 1601
    iget-object v7, v7, Lbuk;->a:[J

    .line 1602
    array-length v9, v7

    .line 1603
    .line 1604
    add-int/lit8 v9, v9, -0x2

    .line 1605
    .line 1606
    if-ltz v9, :cond_50

    .line 1607
    const/4 v11, 0x0

    .line 1608
    .line 1609
    :goto_2e
    aget-wide v12, v7, v11

    .line 1610
    not-long v14, v12

    .line 1611
    .line 1612
    shl-long v14, v14, v20

    .line 1613
    and-long/2addr v14, v12

    .line 1614
    .line 1615
    and-long v14, v14, v21

    .line 1616
    .line 1617
    cmp-long v14, v14, v21

    .line 1618
    .line 1619
    if-eqz v14, :cond_4d

    .line 1620
    .line 1621
    sub-int v14, v11, v9

    .line 1622
    not-int v14, v14

    .line 1623
    .line 1624
    ushr-int/lit8 v14, v14, 0x1f

    .line 1625
    .line 1626
    const/16 v24, 0x8

    .line 1627
    .line 1628
    rsub-int/lit8 v14, v14, 0x8

    .line 1629
    .line 1630
    move-wide/from16 v29, v12

    .line 1631
    const/4 v12, 0x0

    .line 1632
    .line 1633
    :goto_2f
    if-ge v12, v14, :cond_4c

    .line 1634
    .line 1635
    and-long v31, v29, v18

    .line 1636
    .line 1637
    cmp-long v13, v31, v16

    .line 1638
    .line 1639
    if-gez v13, :cond_4b

    .line 1640
    .line 1641
    shl-int/lit8 v13, v11, 0x3

    .line 1642
    add-int/2addr v13, v12

    .line 1643
    .line 1644
    aget-object v13, v8, v13

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v4, v13}, Lbui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1648
    move-result-object v15

    .line 1649
    .line 1650
    check-cast v15, Lbua;

    .line 1651
    .line 1652
    if-nez v15, :cond_4a

    .line 1653
    .line 1654
    new-instance v15, Lbua;

    .line 1655
    .line 1656
    .line 1657
    invoke-direct {v15, v6}, Lbua;-><init>(I)V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v4, v13, v15}, Lbui;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1661
    .line 1662
    .line 1663
    :cond_4a
    invoke-virtual {v10, v3, v5, v13, v15}, Lefx;->f(Ljava/lang/Object;ILjava/lang/Object;Lbua;)V

    .line 1664
    .line 1665
    :cond_4b
    const/16 v13, 0x8

    .line 1666
    .line 1667
    shr-long v29, v29, v13

    .line 1668
    .line 1669
    add-int/lit8 v12, v12, 0x1

    .line 1670
    goto :goto_2f

    .line 1671
    .line 1672
    :cond_4c
    const/16 v13, 0x8

    .line 1673
    .line 1674
    if-ne v14, v13, :cond_51

    .line 1675
    goto :goto_30

    .line 1676
    .line 1677
    :cond_4d
    const/16 v13, 0x8

    .line 1678
    .line 1679
    :goto_30
    if-eq v11, v9, :cond_51

    .line 1680
    .line 1681
    add-int/lit8 v11, v11, 0x1

    .line 1682
    goto :goto_2e

    .line 1683
    .line 1684
    :cond_4e
    const/16 v13, 0x8

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v4, v7}, Lbui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1688
    move-result-object v8

    .line 1689
    .line 1690
    check-cast v8, Lbua;

    .line 1691
    .line 1692
    if-nez v8, :cond_4f

    .line 1693
    .line 1694
    new-instance v8, Lbua;

    .line 1695
    .line 1696
    .line 1697
    invoke-direct {v8, v6}, Lbua;-><init>(I)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v4, v7, v8}, Lbui;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1701
    .line 1702
    .line 1703
    :cond_4f
    invoke-virtual {v10, v3, v5, v7, v8}, Lefx;->f(Ljava/lang/Object;ILjava/lang/Object;Lbua;)V

    .line 1704
    goto :goto_31

    .line 1705
    .line 1706
    :cond_50
    const/16 v13, 0x8

    .line 1707
    .line 1708
    :cond_51
    :goto_31
    add-int/lit8 v2, v2, 0x1

    .line 1709
    .line 1710
    goto/16 :goto_2d

    .line 1711
    .line 1712
    .line 1713
    :cond_52
    invoke-virtual {v10}, Lefx;->a()Ldzw;

    .line 1714
    move-result-object v0

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v0}, Ldzw;->h()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1718
    .line 1719
    :cond_53
    if-nez v25, :cond_55

    .line 1720
    .line 1721
    if-eqz v28, :cond_54

    .line 1722
    goto :goto_32

    .line 1723
    :cond_54
    const/4 v2, 0x0

    .line 1724
    goto :goto_33

    .line 1725
    :cond_55
    :goto_32
    const/4 v2, 0x1

    .line 1726
    .line 1727
    :goto_33
    add-int/lit8 v9, v37, 0x1

    .line 1728
    .line 1729
    move-object/from16 v0, p0

    .line 1730
    .line 1731
    move-object/from16 v3, v27

    .line 1732
    .line 1733
    move-object/from16 v5, v34

    .line 1734
    .line 1735
    move/from16 v4, v35

    .line 1736
    .line 1737
    move-object/from16 v8, v36

    .line 1738
    const/4 v1, 0x0

    .line 1739
    const/4 v6, 0x2

    .line 1740
    const/4 v7, 0x1

    .line 1741
    .line 1742
    goto/16 :goto_4

    .line 1743
    :catchall_6
    move-exception v0

    .line 1744
    goto :goto_34

    .line 1745
    .line 1746
    :cond_56
    move/from16 v28, v2

    .line 1747
    .line 1748
    move-object/from16 v27, v3

    .line 1749
    monitor-exit v27

    .line 1750
    .line 1751
    move-object/from16 v0, p0

    .line 1752
    const/4 v1, 0x0

    .line 1753
    .line 1754
    goto/16 :goto_0

    .line 1755
    :catchall_7
    move-exception v0

    .line 1756
    .line 1757
    move-object/from16 v27, v3

    .line 1758
    :goto_34
    monitor-exit v27

    .line 1759
    throw v0

    .line 1760
    .line 1761
    :cond_57
    move-object/from16 v0, p0

    .line 1762
    .line 1763
    goto/16 :goto_0

    .line 1764
    .line 1765
    :cond_58
    const-string v0, "Unexpected notification"

    .line 1766
    .line 1767
    .line 1768
    invoke-static {v0}, Ldvy;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 1769
    .line 1770
    new-instance v0, Lcuau;

    .line 1771
    .line 1772
    .line 1773
    invoke-direct {v0}, Lcuau;-><init>()V

    .line 1774
    throw v0

    .line 1775
    .line 1776
    :cond_59
    move/from16 v23, v1

    .line 1777
    return v23

    .line 1778
    :catchall_8
    move-exception v0

    .line 1779
    monitor-exit v1

    .line 1780
    throw v0
.end method
