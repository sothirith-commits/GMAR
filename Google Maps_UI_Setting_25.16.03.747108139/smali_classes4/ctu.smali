.class public final Lctu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lckgd;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final d:Lcqi;

.field public final e:Ljava/lang/Object;

.field public f:Lcts;

.field private final g:Lckgh;

.field private final h:Lckgd;

.field private i:J

.field private j:Lgx;


# direct methods
.method public constructor <init>(Lckgd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lctu;->a:Lckgd;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lctu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance p1, Lctt;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, Lctt;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lctu;->g:Lckgh;

    .line 21
    .line 22
    new-instance p1, Lciw;

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    invoke-direct {p1, p0, v0}, Lciw;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lctu;->h:Lckgd;

    .line 30
    .line 31
    new-instance p1, Lcqi;

    .line 32
    .line 33
    new-array v0, v0, [Lcts;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lctu;->d:Lcqi;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lctu;->e:Ljava/lang/Object;

    .line 46
    .line 47
    const-wide/16 v0, -0x1

    .line 48
    .line 49
    iput-wide v0, p0, Lctu;->i:J

    .line 50
    .line 51
    return-void
.end method

.method public static final g()V
    .locals 1

    .line 1
    const-string v0, "Unexpected notification"

    .line 2
    .line 3
    invoke-static {v0}, Lcli;->g(Ljava/lang/String;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lckbr;

    .line 7
    .line 8
    invoke-direct {v0}, Lckbr;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lctu;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lctu;->d:Lcqi;

    .line 5
    .line 6
    iget-object v2, v1, Lcqi;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, v1, Lcqi;->b:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    aget-object v4, v2, v3

    .line 14
    .line 15
    check-cast v4, Lcts;

    .line 16
    .line 17
    iget-object v5, v4, Lcts;->i:Lazg;

    .line 18
    .line 19
    invoke-virtual {v5}, Lazg;->i()V

    .line 20
    .line 21
    .line 22
    iget-object v5, v4, Lcts;->j:Lazg;

    .line 23
    .line 24
    invoke-virtual {v5}, Lazg;->i()V

    .line 25
    .line 26
    .line 27
    iget-object v5, v4, Lcts;->l:Lazg;

    .line 28
    .line 29
    invoke-virtual {v5}, Lazg;->i()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v4, Lcts;->g:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0

    .line 44
    throw v1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lctu;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v1, Lctu;->d:Lcqi;

    .line 9
    .line 10
    iget v4, v3, Lcqi;->b:I

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    :goto_0
    if-ge v6, v4, :cond_8

    .line 15
    .line 16
    iget-object v8, v3, Lcqi;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v8, v8, v6

    .line 19
    .line 20
    check-cast v8, Lcts;

    .line 21
    .line 22
    iget-object v9, v8, Lcts;->j:Lazg;

    .line 23
    .line 24
    invoke-virtual {v9, v0}, Lazg;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    check-cast v9, Layy;

    .line 29
    .line 30
    if-nez v9, :cond_1

    .line 31
    .line 32
    :cond_0
    move/from16 v16, v6

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    iget-object v10, v9, Layy;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v11, v9, Layy;->c:[I

    .line 38
    .line 39
    iget-object v9, v9, Layy;->a:[J

    .line 40
    .line 41
    array-length v12, v9

    .line 42
    add-int/lit8 v12, v12, -0x2

    .line 43
    .line 44
    if-ltz v12, :cond_0

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    :goto_1
    aget-wide v14, v9, v13

    .line 48
    .line 49
    move/from16 v16, v6

    .line 50
    .line 51
    not-long v5, v14

    .line 52
    const/16 v17, 0x7

    .line 53
    .line 54
    shl-long v5, v5, v17

    .line 55
    .line 56
    and-long/2addr v5, v14

    .line 57
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long v5, v5, v17

    .line 63
    .line 64
    cmp-long v5, v5, v17

    .line 65
    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    sub-int v5, v13, v12

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    :goto_2
    not-int v1, v5

    .line 72
    ushr-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    move/from16 v17, v1

    .line 75
    .line 76
    const/16 v18, 0x8

    .line 77
    .line 78
    rsub-int/lit8 v1, v17, 0x8

    .line 79
    .line 80
    if-ge v6, v1, :cond_3

    .line 81
    .line 82
    const-wide/16 v19, 0xff

    .line 83
    .line 84
    and-long v19, v14, v19

    .line 85
    .line 86
    const-wide/16 v21, 0x80

    .line 87
    .line 88
    cmp-long v1, v19, v21

    .line 89
    .line 90
    if-gez v1, :cond_2

    .line 91
    .line 92
    shl-int/lit8 v1, v13, 0x3

    .line 93
    .line 94
    add-int/2addr v1, v6

    .line 95
    move/from16 v17, v1

    .line 96
    .line 97
    aget-object v1, v10, v17

    .line 98
    .line 99
    aget v17, v11, v17

    .line 100
    .line 101
    invoke-virtual {v8, v0, v1}, Lcts;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    shr-long v14, v14, v18

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move/from16 v6, v18

    .line 110
    .line 111
    if-ne v1, v6, :cond_5

    .line 112
    .line 113
    :cond_4
    if-eq v13, v12, :cond_5

    .line 114
    .line 115
    add-int/lit8 v13, v13, 0x1

    .line 116
    .line 117
    move-object/from16 v1, p0

    .line 118
    .line 119
    move/from16 v6, v16

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    :goto_3
    invoke-virtual {v8}, Lcts;->b()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    if-lez v7, :cond_7

    .line 132
    .line 133
    iget-object v1, v3, Lcqi;->a:[Ljava/lang/Object;

    .line 134
    .line 135
    sub-int v6, v16, v7

    .line 136
    .line 137
    aget-object v5, v1, v16

    .line 138
    .line 139
    aput-object v5, v1, v6

    .line 140
    .line 141
    :cond_7
    :goto_4
    add-int/lit8 v6, v16, 0x1

    .line 142
    .line 143
    move-object/from16 v1, p0

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_8
    iget-object v0, v3, Lcqi;->a:[Ljava/lang/Object;

    .line 148
    .line 149
    sub-int v1, v4, v7

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-static {v0, v5, v1, v4}, Lckds;->bl([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    iput v1, v3, Lcqi;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    monitor-exit v2

    .line 158
    return-void

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    monitor-exit v2

    .line 161
    throw v0
.end method

.method public final c(Ljava/lang/Object;Lckgd;Lckfs;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lctu;->e:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v1, Lctu;->d:Lcqi;

    .line 11
    .line 12
    iget-object v5, v4, Lcqi;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v6, v4, Lcqi;->b:I

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_0
    if-ge v8, v6, :cond_1

    .line 18
    .line 19
    aget-object v9, v5, v8

    .line 20
    .line 21
    move-object v10, v9

    .line 22
    check-cast v10, Lcts;

    .line 23
    .line 24
    iget-object v10, v10, Lcts;->a:Lckgd;

    .line 25
    .line 26
    if-ne v10, v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v9, 0x0

    .line 33
    :goto_1
    check-cast v9, Lcts;

    .line 34
    .line 35
    if-nez v9, :cond_2

    .line 36
    .line 37
    new-instance v9, Lcts;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-static {v2, v5}, Lckho;->e(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v9, v2}, Lcts;-><init>(Lckgd;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v9}, Lcqi;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 50
    .line 51
    .line 52
    :cond_2
    monitor-exit v3

    .line 53
    iget-object v2, v1, Lctu;->f:Lcts;

    .line 54
    .line 55
    iget-wide v3, v1, Lctu;->i:J

    .line 56
    .line 57
    const-wide/16 v5, -0x1

    .line 58
    .line 59
    cmp-long v5, v3, v5

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-static {}, Lma;->ag()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    cmp-long v5, v3, v5

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v6, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 74
    .line 75
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v6, "), currentThread={id="

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lma;->ag()J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v6, ", name="

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v6, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5}, Lcmu;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :try_start_1
    iput-object v9, v1, Lctu;->f:Lcts;

    .line 122
    .line 123
    invoke-static {}, Lma;->ag()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    iput-wide v5, v1, Lctu;->i:J

    .line 128
    .line 129
    iget-object v5, v1, Lctu;->h:Lckgd;

    .line 130
    .line 131
    iget-object v6, v9, Lcts;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v8, v9, Lcts;->h:Layy;

    .line 134
    .line 135
    iget v10, v9, Lcts;->c:I

    .line 136
    .line 137
    iput-object v0, v9, Lcts;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v11, v9, Lcts;->j:Lazg;

    .line 140
    .line 141
    invoke-virtual {v11, v0}, Lazg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Layy;

    .line 146
    .line 147
    iput-object v0, v9, Lcts;->h:Layy;

    .line 148
    .line 149
    iget v0, v9, Lcts;->c:I

    .line 150
    .line 151
    const/4 v11, -0x1

    .line 152
    if-ne v0, v11, :cond_4

    .line 153
    .line 154
    invoke-static {}, Lctf;->b()Lcsx;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcsx;->v()J

    .line 159
    .line 160
    .line 161
    move-result-wide v12

    .line 162
    invoke-static {v12, v13}, La;->aw(J)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, v9, Lcts;->c:I

    .line 167
    .line 168
    :cond_4
    iget-object v0, v9, Lcts;->e:Lclx;

    .line 169
    .line 170
    invoke-static {}, Lcob;->a()Lcqi;

    .line 171
    .line 172
    .line 173
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 174
    :try_start_2
    invoke-virtual {v12, v0}, Lcqi;->n(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v0, p3

    .line 178
    .line 179
    invoke-static {v5, v0}, Lma;->aa(Lckgd;Lckfs;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 180
    .line 181
    .line 182
    :try_start_3
    iget v0, v12, Lcqi;->b:I

    .line 183
    .line 184
    add-int/2addr v0, v11

    .line 185
    invoke-virtual {v12, v0}, Lcqi;->c(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iget-object v0, v9, Lcts;->b:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget v5, v9, Lcts;->c:I

    .line 194
    .line 195
    iget-object v11, v9, Lcts;->h:Layy;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 196
    .line 197
    if-eqz v11, :cond_9

    .line 198
    .line 199
    :try_start_4
    iget-object v12, v11, Layy;->a:[J

    .line 200
    .line 201
    array-length v13, v12

    .line 202
    add-int/lit8 v13, v13, -0x2

    .line 203
    .line 204
    if-ltz v13, :cond_9

    .line 205
    .line 206
    move-object/from16 p2, v8

    .line 207
    .line 208
    const/4 v14, 0x0

    .line 209
    :goto_2
    aget-wide v7, v12, v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 210
    .line 211
    move-wide/from16 v16, v3

    .line 212
    .line 213
    not-long v3, v7

    .line 214
    const/16 v18, 0x7

    .line 215
    .line 216
    shl-long v3, v3, v18

    .line 217
    .line 218
    and-long/2addr v3, v7

    .line 219
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    and-long v3, v3, v18

    .line 225
    .line 226
    cmp-long v3, v3, v18

    .line 227
    .line 228
    if-eqz v3, :cond_8

    .line 229
    .line 230
    sub-int v3, v14, v13

    .line 231
    .line 232
    not-int v3, v3

    .line 233
    const/4 v4, 0x0

    .line 234
    :goto_3
    ushr-int/lit8 v18, v3, 0x1f

    .line 235
    .line 236
    const/16 p3, 0x8

    .line 237
    .line 238
    rsub-int/lit8 v15, v18, 0x8

    .line 239
    .line 240
    if-ge v4, v15, :cond_7

    .line 241
    .line 242
    const-wide/16 v18, 0xff

    .line 243
    .line 244
    and-long v18, v7, v18

    .line 245
    .line 246
    const-wide/16 v20, 0x80

    .line 247
    .line 248
    cmp-long v15, v18, v20

    .line 249
    .line 250
    if-gez v15, :cond_5

    .line 251
    .line 252
    shl-int/lit8 v15, v14, 0x3

    .line 253
    .line 254
    add-int/2addr v15, v4

    .line 255
    move/from16 v18, v3

    .line 256
    .line 257
    :try_start_5
    iget-object v3, v11, Layy;->b:[Ljava/lang/Object;

    .line 258
    .line 259
    aget-object v3, v3, v15

    .line 260
    .line 261
    move/from16 v19, v4

    .line 262
    .line 263
    iget-object v4, v11, Layy;->c:[I

    .line 264
    .line 265
    aget v4, v4, v15

    .line 266
    .line 267
    if-eq v4, v5, :cond_6

    .line 268
    .line 269
    invoke-virtual {v9, v0, v3}, Lcts;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v15}, Layy;->g(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_5
    move/from16 v18, v3

    .line 277
    .line 278
    move/from16 v19, v4

    .line 279
    .line 280
    :cond_6
    :goto_4
    shr-long v7, v7, p3

    .line 281
    .line 282
    add-int/lit8 v4, v19, 0x1

    .line 283
    .line 284
    move/from16 v3, v18

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_7
    move/from16 v3, p3

    .line 288
    .line 289
    if-ne v15, v3, :cond_a

    .line 290
    .line 291
    :cond_8
    if-eq v14, v13, :cond_a

    .line 292
    .line 293
    add-int/lit8 v14, v14, 0x1

    .line 294
    .line 295
    move-wide/from16 v3, v16

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    move-wide/from16 v16, v3

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_9
    move-wide/from16 v16, v3

    .line 303
    .line 304
    move-object/from16 p2, v8

    .line 305
    .line 306
    :cond_a
    iput-object v6, v9, Lcts;->b:Ljava/lang/Object;

    .line 307
    .line 308
    move-object/from16 v0, p2

    .line 309
    .line 310
    iput-object v0, v9, Lcts;->h:Layy;

    .line 311
    .line 312
    iput v10, v9, Lcts;->c:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 313
    .line 314
    iput-object v2, v1, Lctu;->f:Lcts;

    .line 315
    .line 316
    move-wide/from16 v3, v16

    .line 317
    .line 318
    iput-wide v3, v1, Lctu;->i:J

    .line 319
    .line 320
    return-void

    .line 321
    :catchall_1
    move-exception v0

    .line 322
    move-wide/from16 v3, v16

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :catchall_2
    move-exception v0

    .line 326
    :try_start_6
    iget v5, v12, Lcqi;->b:I

    .line 327
    .line 328
    add-int/2addr v5, v11

    .line 329
    invoke-virtual {v12, v5}, Lcqi;->c(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 333
    :catchall_3
    move-exception v0

    .line 334
    :goto_5
    iput-object v2, v1, Lctu;->f:Lcts;

    .line 335
    .line 336
    iput-wide v3, v1, Lctu;->i:J

    .line 337
    .line 338
    throw v0

    .line 339
    :catchall_4
    move-exception v0

    .line 340
    monitor-exit v3

    .line 341
    throw v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lctu;->g:Lckgh;

    .line 2
    .line 3
    invoke-static {v0}, Lma;->as(Lckgh;)Lgx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lctu;->j:Lgx;

    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lctu;->j:Lgx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lgx;->t()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lctu;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, v1, Lctu;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    monitor-exit v2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_57

    .line 11
    .line 12
    move v0, v2

    .line 13
    :goto_0
    iget-object v3, v1, Lctu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v7, 0x1

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    instance-of v8, v4, Ljava/util/Set;

    .line 26
    .line 27
    if-eqz v8, :cond_2

    .line 28
    .line 29
    move-object v8, v4

    .line 30
    check-cast v8, Ljava/util/Set;

    .line 31
    .line 32
    move-object v9, v8

    .line 33
    :cond_1
    const/4 v8, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    instance-of v8, v4, Ljava/util/List;

    .line 36
    .line 37
    if-eqz v8, :cond_56

    .line 38
    .line 39
    move-object v8, v4

    .line 40
    check-cast v8, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-ne v10, v5, :cond_3

    .line 53
    .line 54
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-le v10, v5, :cond_1

    .line 64
    .line 65
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-interface {v8, v7, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    :goto_1
    invoke-static {v3, v4, v8}, La;->aU(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_55

    .line 78
    .line 79
    :goto_2
    if-nez v9, :cond_4

    .line 80
    .line 81
    return v0

    .line 82
    :cond_4
    iget-object v3, v1, Lctu;->e:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v3

    .line 85
    :try_start_1
    iget-object v4, v1, Lctu;->d:Lcqi;

    .line 86
    .line 87
    iget-object v8, v4, Lcqi;->a:[Ljava/lang/Object;

    .line 88
    .line 89
    iget v4, v4, Lcqi;->b:I

    .line 90
    .line 91
    move v10, v2

    .line 92
    :goto_3
    if-ge v10, v4, :cond_54

    .line 93
    .line 94
    aget-object v11, v8, v10

    .line 95
    .line 96
    check-cast v11, Lcts;

    .line 97
    .line 98
    iget-object v12, v11, Lcts;->l:Lazg;

    .line 99
    .line 100
    iget-object v13, v11, Lcts;->g:Ljava/util/HashMap;

    .line 101
    .line 102
    iget-object v14, v11, Lcts;->i:Lazg;

    .line 103
    .line 104
    iget-object v15, v11, Lcts;->k:Lazi;

    .line 105
    .line 106
    move/from16 v16, v2

    .line 107
    .line 108
    instance-of v2, v9, Lcqk;

    .line 109
    .line 110
    const-wide/16 v17, 0x80

    .line 111
    .line 112
    const-wide/16 v19, 0xff

    .line 113
    .line 114
    const/16 v21, 0x7

    .line 115
    .line 116
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    if-eqz v2, :cond_29

    .line 122
    .line 123
    move-object v2, v9

    .line 124
    check-cast v2, Lcqk;

    .line 125
    .line 126
    iget-object v2, v2, Lcqk;->a:Lazi;

    .line 127
    .line 128
    iget-object v6, v2, Lazi;->b:[Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v2, v2, Lazi;->a:[J

    .line 131
    .line 132
    const/16 v24, 0x8

    .line 133
    .line 134
    array-length v7, v2

    .line 135
    add-int/lit8 v7, v7, -0x2

    .line 136
    .line 137
    if-ltz v7, :cond_28

    .line 138
    .line 139
    move/from16 v26, v0

    .line 140
    .line 141
    move/from16 v5, v16

    .line 142
    .line 143
    move/from16 v25, v5

    .line 144
    .line 145
    :goto_4
    aget-wide v0, v2, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    .line 147
    move-object/from16 v28, v2

    .line 148
    .line 149
    move-object/from16 v27, v3

    .line 150
    .line 151
    not-long v2, v0

    .line 152
    shl-long v2, v2, v21

    .line 153
    .line 154
    and-long/2addr v2, v0

    .line 155
    and-long v2, v2, v22

    .line 156
    .line 157
    cmp-long v2, v2, v22

    .line 158
    .line 159
    if-eqz v2, :cond_27

    .line 160
    .line 161
    sub-int v2, v5, v7

    .line 162
    .line 163
    not-int v2, v2

    .line 164
    ushr-int/lit8 v2, v2, 0x1f

    .line 165
    .line 166
    rsub-int/lit8 v2, v2, 0x8

    .line 167
    .line 168
    move/from16 v3, v16

    .line 169
    .line 170
    :goto_5
    if-ge v3, v2, :cond_25

    .line 171
    .line 172
    and-long v29, v0, v19

    .line 173
    .line 174
    cmp-long v29, v29, v17

    .line 175
    .line 176
    if-gez v29, :cond_23

    .line 177
    .line 178
    shl-int/lit8 v29, v5, 0x3

    .line 179
    .line 180
    add-int v29, v29, v3

    .line 181
    .line 182
    move-wide/from16 v30, v0

    .line 183
    .line 184
    :try_start_2
    aget-object v0, v6, v29

    .line 185
    .line 186
    instance-of v1, v0, Lcub;

    .line 187
    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    move-object v1, v0

    .line 191
    check-cast v1, Lcub;

    .line 192
    .line 193
    move/from16 v29, v3

    .line 194
    .line 195
    const/4 v3, 0x2

    .line 196
    invoke-virtual {v1, v3}, Lcub;->j(I)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_6

    .line 201
    .line 202
    goto/16 :goto_15

    .line 203
    .line 204
    :cond_5
    move/from16 v29, v3

    .line 205
    .line 206
    :cond_6
    invoke-static {v12, v0}, Lazg;->e(Lazg;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_1c

    .line 211
    .line 212
    invoke-virtual {v12, v0}, Lazg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_1c

    .line 217
    .line 218
    instance-of v3, v1, Lazi;

    .line 219
    .line 220
    if-eqz v3, :cond_15

    .line 221
    .line 222
    check-cast v1, Lazi;

    .line 223
    .line 224
    iget-object v3, v1, Lazi;->b:[Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v1, v1, Lazi;->a:[J

    .line 227
    .line 228
    move-object/from16 v32, v3

    .line 229
    .line 230
    array-length v3, v1

    .line 231
    add-int/lit8 v3, v3, -0x2

    .line 232
    .line 233
    if-ltz v3, :cond_1c

    .line 234
    .line 235
    move-object/from16 v33, v1

    .line 236
    .line 237
    move-object/from16 v35, v8

    .line 238
    .line 239
    move-object/from16 v34, v9

    .line 240
    .line 241
    move/from16 v1, v16

    .line 242
    .line 243
    :goto_6
    aget-wide v8, v33, v1

    .line 244
    .line 245
    move/from16 v36, v4

    .line 246
    .line 247
    move/from16 v37, v5

    .line 248
    .line 249
    not-long v4, v8

    .line 250
    shl-long v4, v4, v21

    .line 251
    .line 252
    and-long/2addr v4, v8

    .line 253
    and-long v4, v4, v22

    .line 254
    .line 255
    cmp-long v4, v4, v22

    .line 256
    .line 257
    if-eqz v4, :cond_12

    .line 258
    .line 259
    sub-int v4, v1, v3

    .line 260
    .line 261
    not-int v4, v4

    .line 262
    ushr-int/lit8 v4, v4, 0x1f

    .line 263
    .line 264
    rsub-int/lit8 v4, v4, 0x8

    .line 265
    .line 266
    move/from16 v5, v16

    .line 267
    .line 268
    :goto_7
    if-ge v5, v4, :cond_11

    .line 269
    .line 270
    and-long v38, v8, v19

    .line 271
    .line 272
    cmp-long v38, v38, v17

    .line 273
    .line 274
    if-gez v38, :cond_f

    .line 275
    .line 276
    shl-int/lit8 v38, v1, 0x3

    .line 277
    .line 278
    add-int v38, v38, v5

    .line 279
    .line 280
    aget-object v38, v32, v38

    .line 281
    .line 282
    move/from16 v39, v5

    .line 283
    .line 284
    move-object/from16 v5, v38

    .line 285
    .line 286
    check-cast v5, Lclw;

    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    move-object/from16 v38, v6

    .line 292
    .line 293
    invoke-virtual {v13, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    move-wide/from16 v40, v8

    .line 298
    .line 299
    iget-object v8, v5, Lclw;->b:Lcoa;

    .line 300
    .line 301
    if-nez v8, :cond_7

    .line 302
    .line 303
    sget-object v8, Lcoj;->a:Lcoj;

    .line 304
    .line 305
    :cond_7
    invoke-virtual {v5}, Lclw;->e()Lclv;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    iget-object v9, v9, Lclv;->e:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-interface {v8, v9, v6}, Lcoa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-nez v6, :cond_e

    .line 316
    .line 317
    invoke-virtual {v14, v5}, Lazg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    if-eqz v5, :cond_d

    .line 322
    .line 323
    instance-of v6, v5, Lazi;

    .line 324
    .line 325
    if-eqz v6, :cond_c

    .line 326
    .line 327
    check-cast v5, Lazi;

    .line 328
    .line 329
    iget-object v6, v5, Lazi;->b:[Ljava/lang/Object;

    .line 330
    .line 331
    iget-object v5, v5, Lazi;->a:[J

    .line 332
    .line 333
    array-length v8, v5

    .line 334
    add-int/lit8 v8, v8, -0x2

    .line 335
    .line 336
    if-ltz v8, :cond_d

    .line 337
    .line 338
    move-object/from16 v43, v6

    .line 339
    .line 340
    move/from16 v42, v7

    .line 341
    .line 342
    move/from16 v9, v16

    .line 343
    .line 344
    :goto_8
    aget-wide v6, v5, v9

    .line 345
    .line 346
    move-object/from16 v44, v12

    .line 347
    .line 348
    move-object/from16 v45, v13

    .line 349
    .line 350
    not-long v12, v6

    .line 351
    shl-long v12, v12, v21

    .line 352
    .line 353
    and-long/2addr v12, v6

    .line 354
    and-long v12, v12, v22

    .line 355
    .line 356
    cmp-long v12, v12, v22

    .line 357
    .line 358
    if-eqz v12, :cond_a

    .line 359
    .line 360
    sub-int v12, v9, v8

    .line 361
    .line 362
    not-int v12, v12

    .line 363
    ushr-int/lit8 v12, v12, 0x1f

    .line 364
    .line 365
    rsub-int/lit8 v12, v12, 0x8

    .line 366
    .line 367
    move/from16 v13, v16

    .line 368
    .line 369
    :goto_9
    if-ge v13, v12, :cond_9

    .line 370
    .line 371
    and-long v46, v6, v19

    .line 372
    .line 373
    cmp-long v46, v46, v17

    .line 374
    .line 375
    if-gez v46, :cond_8

    .line 376
    .line 377
    shl-int/lit8 v25, v9, 0x3

    .line 378
    .line 379
    add-int v25, v25, v13

    .line 380
    .line 381
    move-object/from16 v46, v5

    .line 382
    .line 383
    aget-object v5, v43, v25

    .line 384
    .line 385
    invoke-virtual {v15, v5}, Lazi;->j(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    const/16 v25, 0x1

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_8
    move-object/from16 v46, v5

    .line 392
    .line 393
    :goto_a
    shr-long v6, v6, v24

    .line 394
    .line 395
    add-int/lit8 v13, v13, 0x1

    .line 396
    .line 397
    move-object/from16 v5, v46

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_9
    move-object/from16 v46, v5

    .line 401
    .line 402
    move/from16 v5, v24

    .line 403
    .line 404
    if-eq v12, v5, :cond_b

    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_a
    move-object/from16 v46, v5

    .line 408
    .line 409
    :cond_b
    if-eq v9, v8, :cond_10

    .line 410
    .line 411
    add-int/lit8 v9, v9, 0x1

    .line 412
    .line 413
    move-object/from16 v12, v44

    .line 414
    .line 415
    move-object/from16 v13, v45

    .line 416
    .line 417
    move-object/from16 v5, v46

    .line 418
    .line 419
    const/16 v24, 0x8

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_c
    move/from16 v42, v7

    .line 423
    .line 424
    move-object/from16 v44, v12

    .line 425
    .line 426
    move-object/from16 v45, v13

    .line 427
    .line 428
    invoke-virtual {v15, v5}, Lazi;->j(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    const/16 v5, 0x8

    .line 432
    .line 433
    const/16 v25, 0x1

    .line 434
    .line 435
    goto :goto_d

    .line 436
    :cond_d
    move/from16 v42, v7

    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_e
    move/from16 v42, v7

    .line 440
    .line 441
    move-object/from16 v44, v12

    .line 442
    .line 443
    move-object/from16 v45, v13

    .line 444
    .line 445
    iget-object v6, v11, Lcts;->d:Lcqi;

    .line 446
    .line 447
    invoke-virtual {v6, v5}, Lcqi;->n(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_f
    move/from16 v39, v5

    .line 452
    .line 453
    move-object/from16 v38, v6

    .line 454
    .line 455
    move/from16 v42, v7

    .line 456
    .line 457
    move-wide/from16 v40, v8

    .line 458
    .line 459
    :goto_b
    move-object/from16 v44, v12

    .line 460
    .line 461
    move-object/from16 v45, v13

    .line 462
    .line 463
    :cond_10
    :goto_c
    const/16 v5, 0x8

    .line 464
    .line 465
    :goto_d
    shr-long v8, v40, v5

    .line 466
    .line 467
    add-int/lit8 v6, v39, 0x1

    .line 468
    .line 469
    move/from16 v24, v5

    .line 470
    .line 471
    move v5, v6

    .line 472
    move-object/from16 v6, v38

    .line 473
    .line 474
    move/from16 v7, v42

    .line 475
    .line 476
    move-object/from16 v12, v44

    .line 477
    .line 478
    move-object/from16 v13, v45

    .line 479
    .line 480
    goto/16 :goto_7

    .line 481
    .line 482
    :cond_11
    move-object/from16 v38, v6

    .line 483
    .line 484
    move/from16 v42, v7

    .line 485
    .line 486
    move-object/from16 v44, v12

    .line 487
    .line 488
    move-object/from16 v45, v13

    .line 489
    .line 490
    move/from16 v5, v24

    .line 491
    .line 492
    if-eq v4, v5, :cond_13

    .line 493
    .line 494
    goto :goto_e

    .line 495
    :cond_12
    move-object/from16 v38, v6

    .line 496
    .line 497
    move/from16 v42, v7

    .line 498
    .line 499
    move-object/from16 v44, v12

    .line 500
    .line 501
    move-object/from16 v45, v13

    .line 502
    .line 503
    :cond_13
    if-eq v1, v3, :cond_14

    .line 504
    .line 505
    add-int/lit8 v1, v1, 0x1

    .line 506
    .line 507
    move/from16 v4, v36

    .line 508
    .line 509
    move/from16 v5, v37

    .line 510
    .line 511
    move-object/from16 v6, v38

    .line 512
    .line 513
    move/from16 v7, v42

    .line 514
    .line 515
    move-object/from16 v12, v44

    .line 516
    .line 517
    move-object/from16 v13, v45

    .line 518
    .line 519
    const/16 v24, 0x8

    .line 520
    .line 521
    goto/16 :goto_6

    .line 522
    .line 523
    :cond_14
    :goto_e
    move-object/from16 v3, v45

    .line 524
    .line 525
    goto/16 :goto_11

    .line 526
    .line 527
    :cond_15
    move/from16 v36, v4

    .line 528
    .line 529
    move/from16 v37, v5

    .line 530
    .line 531
    move-object/from16 v38, v6

    .line 532
    .line 533
    move/from16 v42, v7

    .line 534
    .line 535
    move-object/from16 v35, v8

    .line 536
    .line 537
    move-object/from16 v34, v9

    .line 538
    .line 539
    move-object/from16 v44, v12

    .line 540
    .line 541
    move-object/from16 v45, v13

    .line 542
    .line 543
    check-cast v1, Lclw;

    .line 544
    .line 545
    move-object/from16 v3, v45

    .line 546
    .line 547
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    iget-object v5, v1, Lclw;->b:Lcoa;

    .line 552
    .line 553
    if-nez v5, :cond_16

    .line 554
    .line 555
    sget-object v5, Lcoj;->a:Lcoj;

    .line 556
    .line 557
    :cond_16
    invoke-virtual {v1}, Lclw;->e()Lclv;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    iget-object v6, v6, Lclv;->e:Ljava/lang/Object;

    .line 562
    .line 563
    invoke-interface {v5, v6, v4}, Lcoa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-nez v4, :cond_1b

    .line 568
    .line 569
    invoke-virtual {v14, v1}, Lazg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    if-eqz v1, :cond_1d

    .line 574
    .line 575
    instance-of v4, v1, Lazi;

    .line 576
    .line 577
    if-eqz v4, :cond_1a

    .line 578
    .line 579
    check-cast v1, Lazi;

    .line 580
    .line 581
    iget-object v4, v1, Lazi;->b:[Ljava/lang/Object;

    .line 582
    .line 583
    iget-object v1, v1, Lazi;->a:[J

    .line 584
    .line 585
    array-length v5, v1

    .line 586
    add-int/lit8 v5, v5, -0x2

    .line 587
    .line 588
    if-ltz v5, :cond_1d

    .line 589
    .line 590
    move/from16 v6, v16

    .line 591
    .line 592
    :goto_f
    aget-wide v7, v1, v6

    .line 593
    .line 594
    not-long v12, v7

    .line 595
    shl-long v12, v12, v21

    .line 596
    .line 597
    and-long/2addr v12, v7

    .line 598
    and-long v12, v12, v22

    .line 599
    .line 600
    cmp-long v9, v12, v22

    .line 601
    .line 602
    if-eqz v9, :cond_19

    .line 603
    .line 604
    sub-int v9, v6, v5

    .line 605
    .line 606
    not-int v9, v9

    .line 607
    ushr-int/lit8 v9, v9, 0x1f

    .line 608
    .line 609
    const/16 v24, 0x8

    .line 610
    .line 611
    rsub-int/lit8 v9, v9, 0x8

    .line 612
    .line 613
    move/from16 v12, v16

    .line 614
    .line 615
    :goto_10
    if-ge v12, v9, :cond_18

    .line 616
    .line 617
    and-long v32, v7, v19

    .line 618
    .line 619
    cmp-long v13, v32, v17

    .line 620
    .line 621
    if-gez v13, :cond_17

    .line 622
    .line 623
    shl-int/lit8 v13, v6, 0x3

    .line 624
    .line 625
    add-int/2addr v13, v12

    .line 626
    aget-object v13, v4, v13

    .line 627
    .line 628
    invoke-virtual {v15, v13}, Lazi;->j(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    const/16 v25, 0x1

    .line 632
    .line 633
    :cond_17
    const/16 v13, 0x8

    .line 634
    .line 635
    shr-long/2addr v7, v13

    .line 636
    add-int/lit8 v12, v12, 0x1

    .line 637
    .line 638
    goto :goto_10

    .line 639
    :cond_18
    const/16 v13, 0x8

    .line 640
    .line 641
    if-ne v9, v13, :cond_1d

    .line 642
    .line 643
    :cond_19
    if-eq v6, v5, :cond_1d

    .line 644
    .line 645
    add-int/lit8 v6, v6, 0x1

    .line 646
    .line 647
    goto :goto_f

    .line 648
    :cond_1a
    invoke-virtual {v15, v1}, Lazi;->j(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    const/16 v25, 0x1

    .line 652
    .line 653
    goto :goto_11

    .line 654
    :cond_1b
    iget-object v4, v11, Lcts;->d:Lcqi;

    .line 655
    .line 656
    invoke-virtual {v4, v1}, Lcqi;->n(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    goto :goto_11

    .line 660
    :cond_1c
    move/from16 v36, v4

    .line 661
    .line 662
    move/from16 v37, v5

    .line 663
    .line 664
    move-object/from16 v38, v6

    .line 665
    .line 666
    move/from16 v42, v7

    .line 667
    .line 668
    move-object/from16 v35, v8

    .line 669
    .line 670
    move-object/from16 v34, v9

    .line 671
    .line 672
    move-object/from16 v44, v12

    .line 673
    .line 674
    move-object v3, v13

    .line 675
    :cond_1d
    :goto_11
    invoke-virtual {v14, v0}, Lazg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    if-eqz v0, :cond_24

    .line 680
    .line 681
    instance-of v1, v0, Lazi;

    .line 682
    .line 683
    if-eqz v1, :cond_22

    .line 684
    .line 685
    check-cast v0, Lazi;

    .line 686
    .line 687
    iget-object v1, v0, Lazi;->b:[Ljava/lang/Object;

    .line 688
    .line 689
    iget-object v0, v0, Lazi;->a:[J

    .line 690
    .line 691
    array-length v4, v0

    .line 692
    add-int/lit8 v4, v4, -0x2

    .line 693
    .line 694
    if-ltz v4, :cond_24

    .line 695
    .line 696
    move/from16 v5, v16

    .line 697
    .line 698
    :goto_12
    aget-wide v6, v0, v5

    .line 699
    .line 700
    not-long v8, v6

    .line 701
    shl-long v8, v8, v21

    .line 702
    .line 703
    and-long/2addr v8, v6

    .line 704
    and-long v8, v8, v22

    .line 705
    .line 706
    cmp-long v8, v8, v22

    .line 707
    .line 708
    if-eqz v8, :cond_21

    .line 709
    .line 710
    sub-int v8, v5, v4

    .line 711
    .line 712
    not-int v8, v8

    .line 713
    ushr-int/lit8 v8, v8, 0x1f

    .line 714
    .line 715
    const/16 v24, 0x8

    .line 716
    .line 717
    rsub-int/lit8 v8, v8, 0x8

    .line 718
    .line 719
    move/from16 v9, v16

    .line 720
    .line 721
    :goto_13
    if-ge v9, v8, :cond_1f

    .line 722
    .line 723
    and-long v12, v6, v19

    .line 724
    .line 725
    cmp-long v12, v12, v17

    .line 726
    .line 727
    if-gez v12, :cond_1e

    .line 728
    .line 729
    shl-int/lit8 v12, v5, 0x3

    .line 730
    .line 731
    add-int/2addr v12, v9

    .line 732
    aget-object v12, v1, v12

    .line 733
    .line 734
    invoke-virtual {v15, v12}, Lazi;->j(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    const/16 v25, 0x1

    .line 738
    .line 739
    :cond_1e
    const/16 v13, 0x8

    .line 740
    .line 741
    shr-long/2addr v6, v13

    .line 742
    add-int/lit8 v9, v9, 0x1

    .line 743
    .line 744
    goto :goto_13

    .line 745
    :cond_1f
    const/16 v13, 0x8

    .line 746
    .line 747
    if-ne v8, v13, :cond_20

    .line 748
    .line 749
    goto :goto_14

    .line 750
    :cond_20
    move v5, v13

    .line 751
    goto :goto_16

    .line 752
    :cond_21
    :goto_14
    if-eq v5, v4, :cond_24

    .line 753
    .line 754
    add-int/lit8 v5, v5, 0x1

    .line 755
    .line 756
    goto :goto_12

    .line 757
    :cond_22
    invoke-virtual {v15, v0}, Lazi;->j(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    const/16 v5, 0x8

    .line 761
    .line 762
    const/16 v25, 0x1

    .line 763
    .line 764
    goto :goto_16

    .line 765
    :cond_23
    move-wide/from16 v30, v0

    .line 766
    .line 767
    move/from16 v29, v3

    .line 768
    .line 769
    :goto_15
    move/from16 v36, v4

    .line 770
    .line 771
    move/from16 v37, v5

    .line 772
    .line 773
    move-object/from16 v38, v6

    .line 774
    .line 775
    move/from16 v42, v7

    .line 776
    .line 777
    move-object/from16 v35, v8

    .line 778
    .line 779
    move-object/from16 v34, v9

    .line 780
    .line 781
    move-object/from16 v44, v12

    .line 782
    .line 783
    move-object v3, v13

    .line 784
    :cond_24
    const/16 v5, 0x8

    .line 785
    .line 786
    :goto_16
    shr-long v0, v30, v5

    .line 787
    .line 788
    add-int/lit8 v4, v29, 0x1

    .line 789
    .line 790
    move-object v13, v3

    .line 791
    move v3, v4

    .line 792
    move/from16 v24, v5

    .line 793
    .line 794
    move-object/from16 v9, v34

    .line 795
    .line 796
    move-object/from16 v8, v35

    .line 797
    .line 798
    move/from16 v4, v36

    .line 799
    .line 800
    move/from16 v5, v37

    .line 801
    .line 802
    move-object/from16 v6, v38

    .line 803
    .line 804
    move/from16 v7, v42

    .line 805
    .line 806
    move-object/from16 v12, v44

    .line 807
    .line 808
    goto/16 :goto_5

    .line 809
    .line 810
    :cond_25
    move/from16 v36, v4

    .line 811
    .line 812
    move/from16 v37, v5

    .line 813
    .line 814
    move-object/from16 v38, v6

    .line 815
    .line 816
    move/from16 v42, v7

    .line 817
    .line 818
    move-object/from16 v35, v8

    .line 819
    .line 820
    move-object/from16 v34, v9

    .line 821
    .line 822
    move-object/from16 v44, v12

    .line 823
    .line 824
    move-object v3, v13

    .line 825
    move/from16 v5, v24

    .line 826
    .line 827
    if-eq v2, v5, :cond_26

    .line 828
    .line 829
    goto/16 :goto_26

    .line 830
    .line 831
    :cond_26
    move/from16 v0, v37

    .line 832
    .line 833
    move/from16 v7, v42

    .line 834
    .line 835
    goto :goto_17

    .line 836
    :cond_27
    move/from16 v36, v4

    .line 837
    .line 838
    move-object/from16 v38, v6

    .line 839
    .line 840
    move-object/from16 v35, v8

    .line 841
    .line 842
    move-object/from16 v34, v9

    .line 843
    .line 844
    move-object/from16 v44, v12

    .line 845
    .line 846
    move-object v3, v13

    .line 847
    move v0, v5

    .line 848
    :goto_17
    if-eq v0, v7, :cond_47

    .line 849
    .line 850
    add-int/lit8 v5, v0, 0x1

    .line 851
    .line 852
    move-object v13, v3

    .line 853
    move-object/from16 v3, v27

    .line 854
    .line 855
    move-object/from16 v2, v28

    .line 856
    .line 857
    move-object/from16 v9, v34

    .line 858
    .line 859
    move-object/from16 v8, v35

    .line 860
    .line 861
    move/from16 v4, v36

    .line 862
    .line 863
    move-object/from16 v6, v38

    .line 864
    .line 865
    move-object/from16 v12, v44

    .line 866
    .line 867
    const/16 v24, 0x8

    .line 868
    .line 869
    goto/16 :goto_4

    .line 870
    .line 871
    :cond_28
    move/from16 v26, v0

    .line 872
    .line 873
    move-object/from16 v27, v3

    .line 874
    .line 875
    move/from16 v36, v4

    .line 876
    .line 877
    move-object/from16 v35, v8

    .line 878
    .line 879
    move-object/from16 v34, v9

    .line 880
    .line 881
    move/from16 v31, v10

    .line 882
    .line 883
    move/from16 v25, v16

    .line 884
    .line 885
    goto/16 :goto_27

    .line 886
    .line 887
    :cond_29
    move/from16 v26, v0

    .line 888
    .line 889
    move-object/from16 v27, v3

    .line 890
    .line 891
    move/from16 v36, v4

    .line 892
    .line 893
    move-object/from16 v35, v8

    .line 894
    .line 895
    move-object/from16 v34, v9

    .line 896
    .line 897
    move-object/from16 v44, v12

    .line 898
    .line 899
    move-object v3, v13

    .line 900
    invoke-interface/range {v34 .. v34}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    move/from16 v25, v16

    .line 905
    .line 906
    :cond_2a
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    if-eqz v1, :cond_47

    .line 911
    .line 912
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    instance-of v2, v1, Lcub;

    .line 917
    .line 918
    if-eqz v2, :cond_2b

    .line 919
    .line 920
    move-object v2, v1

    .line 921
    check-cast v2, Lcub;

    .line 922
    .line 923
    const/4 v4, 0x2

    .line 924
    invoke-virtual {v2, v4}, Lcub;->j(I)Z

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    if-eqz v2, :cond_2a

    .line 929
    .line 930
    goto :goto_19

    .line 931
    :cond_2b
    const/4 v4, 0x2

    .line 932
    :goto_19
    move-object/from16 v2, v44

    .line 933
    .line 934
    invoke-static {v2, v1}, Lazg;->e(Lazg;Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v5

    .line 938
    if-eqz v5, :cond_40

    .line 939
    .line 940
    invoke-virtual {v2, v1}, Lazg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    if-eqz v5, :cond_40

    .line 945
    .line 946
    instance-of v6, v5, Lazi;

    .line 947
    .line 948
    if-eqz v6, :cond_39

    .line 949
    .line 950
    check-cast v5, Lazi;

    .line 951
    .line 952
    iget-object v6, v5, Lazi;->b:[Ljava/lang/Object;

    .line 953
    .line 954
    iget-object v5, v5, Lazi;->a:[J

    .line 955
    .line 956
    array-length v7, v5

    .line 957
    add-int/lit8 v7, v7, -0x2

    .line 958
    .line 959
    if-ltz v7, :cond_40

    .line 960
    .line 961
    move/from16 v8, v16

    .line 962
    .line 963
    :goto_1a
    aget-wide v12, v5, v8

    .line 964
    .line 965
    move-object v9, v5

    .line 966
    not-long v4, v12

    .line 967
    shl-long v4, v4, v21

    .line 968
    .line 969
    and-long/2addr v4, v12

    .line 970
    and-long v4, v4, v22

    .line 971
    .line 972
    cmp-long v4, v4, v22

    .line 973
    .line 974
    if-eqz v4, :cond_37

    .line 975
    .line 976
    sub-int v4, v8, v7

    .line 977
    .line 978
    not-int v4, v4

    .line 979
    ushr-int/lit8 v4, v4, 0x1f

    .line 980
    .line 981
    const/16 v24, 0x8

    .line 982
    .line 983
    rsub-int/lit8 v4, v4, 0x8

    .line 984
    .line 985
    move/from16 v5, v16

    .line 986
    .line 987
    :goto_1b
    if-ge v5, v4, :cond_36

    .line 988
    .line 989
    and-long v28, v12, v19

    .line 990
    .line 991
    cmp-long v28, v28, v17

    .line 992
    .line 993
    if-gez v28, :cond_33

    .line 994
    .line 995
    shl-int/lit8 v28, v8, 0x3

    .line 996
    .line 997
    add-int v28, v28, v5

    .line 998
    .line 999
    aget-object v28, v6, v28

    .line 1000
    .line 1001
    move-object/from16 v29, v0

    .line 1002
    .line 1003
    move-object/from16 v0, v28

    .line 1004
    .line 1005
    check-cast v0, Lclw;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    move-object/from16 v44, v2

    .line 1011
    .line 1012
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    move/from16 v28, v5

    .line 1017
    .line 1018
    iget-object v5, v0, Lclw;->b:Lcoa;

    .line 1019
    .line 1020
    if-nez v5, :cond_2c

    .line 1021
    .line 1022
    sget-object v5, Lcoj;->a:Lcoj;

    .line 1023
    .line 1024
    :cond_2c
    move-object/from16 v30, v6

    .line 1025
    .line 1026
    invoke-virtual {v0}, Lclw;->e()Lclv;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6

    .line 1030
    iget-object v6, v6, Lclv;->e:Ljava/lang/Object;

    .line 1031
    .line 1032
    invoke-interface {v5, v6, v2}, Lcoa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    if-nez v2, :cond_32

    .line 1037
    .line 1038
    invoke-virtual {v14, v0}, Lazg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    if-eqz v0, :cond_34

    .line 1043
    .line 1044
    instance-of v2, v0, Lazi;

    .line 1045
    .line 1046
    if-eqz v2, :cond_31

    .line 1047
    .line 1048
    check-cast v0, Lazi;

    .line 1049
    .line 1050
    iget-object v2, v0, Lazi;->b:[Ljava/lang/Object;

    .line 1051
    .line 1052
    iget-object v0, v0, Lazi;->a:[J

    .line 1053
    .line 1054
    array-length v5, v0

    .line 1055
    add-int/lit8 v5, v5, -0x2

    .line 1056
    .line 1057
    if-ltz v5, :cond_34

    .line 1058
    .line 1059
    move-object/from16 v32, v9

    .line 1060
    .line 1061
    move/from16 v31, v10

    .line 1062
    .line 1063
    move/from16 v6, v16

    .line 1064
    .line 1065
    :goto_1c
    aget-wide v9, v0, v6

    .line 1066
    .line 1067
    move-wide/from16 v37, v12

    .line 1068
    .line 1069
    not-long v12, v9

    .line 1070
    shl-long v12, v12, v21

    .line 1071
    .line 1072
    and-long/2addr v12, v9

    .line 1073
    and-long v12, v12, v22

    .line 1074
    .line 1075
    cmp-long v12, v12, v22

    .line 1076
    .line 1077
    if-eqz v12, :cond_2f

    .line 1078
    .line 1079
    sub-int v12, v6, v5

    .line 1080
    .line 1081
    not-int v12, v12

    .line 1082
    ushr-int/lit8 v12, v12, 0x1f

    .line 1083
    .line 1084
    const/16 v24, 0x8

    .line 1085
    .line 1086
    rsub-int/lit8 v12, v12, 0x8

    .line 1087
    .line 1088
    move/from16 v13, v16

    .line 1089
    .line 1090
    :goto_1d
    if-ge v13, v12, :cond_2e

    .line 1091
    .line 1092
    and-long v39, v9, v19

    .line 1093
    .line 1094
    cmp-long v33, v39, v17

    .line 1095
    .line 1096
    if-gez v33, :cond_2d

    .line 1097
    .line 1098
    shl-int/lit8 v25, v6, 0x3

    .line 1099
    .line 1100
    add-int v25, v25, v13

    .line 1101
    .line 1102
    move-object/from16 v33, v0

    .line 1103
    .line 1104
    aget-object v0, v2, v25

    .line 1105
    .line 1106
    invoke-virtual {v15, v0}, Lazi;->j(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    const/16 v25, 0x1

    .line 1110
    .line 1111
    goto :goto_1e

    .line 1112
    :cond_2d
    move-object/from16 v33, v0

    .line 1113
    .line 1114
    :goto_1e
    const/16 v0, 0x8

    .line 1115
    .line 1116
    shr-long/2addr v9, v0

    .line 1117
    add-int/lit8 v13, v13, 0x1

    .line 1118
    .line 1119
    move-object/from16 v0, v33

    .line 1120
    .line 1121
    goto :goto_1d

    .line 1122
    :cond_2e
    move-object/from16 v33, v0

    .line 1123
    .line 1124
    const/16 v0, 0x8

    .line 1125
    .line 1126
    if-eq v12, v0, :cond_30

    .line 1127
    .line 1128
    move v5, v0

    .line 1129
    goto :goto_20

    .line 1130
    :cond_2f
    move-object/from16 v33, v0

    .line 1131
    .line 1132
    :cond_30
    if-eq v6, v5, :cond_35

    .line 1133
    .line 1134
    add-int/lit8 v6, v6, 0x1

    .line 1135
    .line 1136
    move-object/from16 v0, v33

    .line 1137
    .line 1138
    move-wide/from16 v12, v37

    .line 1139
    .line 1140
    goto :goto_1c

    .line 1141
    :cond_31
    move-object/from16 v32, v9

    .line 1142
    .line 1143
    move/from16 v31, v10

    .line 1144
    .line 1145
    move-wide/from16 v37, v12

    .line 1146
    .line 1147
    invoke-virtual {v15, v0}, Lazi;->j(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    const/16 v5, 0x8

    .line 1151
    .line 1152
    const/16 v25, 0x1

    .line 1153
    .line 1154
    goto :goto_20

    .line 1155
    :cond_32
    move-object/from16 v32, v9

    .line 1156
    .line 1157
    move/from16 v31, v10

    .line 1158
    .line 1159
    move-wide/from16 v37, v12

    .line 1160
    .line 1161
    iget-object v2, v11, Lcts;->d:Lcqi;

    .line 1162
    .line 1163
    invoke-virtual {v2, v0}, Lcqi;->n(Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_1f

    .line 1167
    :cond_33
    move-object/from16 v29, v0

    .line 1168
    .line 1169
    move-object/from16 v44, v2

    .line 1170
    .line 1171
    move/from16 v28, v5

    .line 1172
    .line 1173
    move-object/from16 v30, v6

    .line 1174
    .line 1175
    :cond_34
    move-object/from16 v32, v9

    .line 1176
    .line 1177
    move/from16 v31, v10

    .line 1178
    .line 1179
    move-wide/from16 v37, v12

    .line 1180
    .line 1181
    :cond_35
    :goto_1f
    const/16 v5, 0x8

    .line 1182
    .line 1183
    :goto_20
    shr-long v12, v37, v5

    .line 1184
    .line 1185
    add-int/lit8 v0, v28, 0x1

    .line 1186
    .line 1187
    move v5, v0

    .line 1188
    move-object/from16 v0, v29

    .line 1189
    .line 1190
    move-object/from16 v6, v30

    .line 1191
    .line 1192
    move/from16 v10, v31

    .line 1193
    .line 1194
    move-object/from16 v9, v32

    .line 1195
    .line 1196
    move-object/from16 v2, v44

    .line 1197
    .line 1198
    goto/16 :goto_1b

    .line 1199
    .line 1200
    :cond_36
    move-object/from16 v29, v0

    .line 1201
    .line 1202
    move-object/from16 v44, v2

    .line 1203
    .line 1204
    move-object/from16 v30, v6

    .line 1205
    .line 1206
    move-object/from16 v32, v9

    .line 1207
    .line 1208
    move/from16 v31, v10

    .line 1209
    .line 1210
    const/16 v5, 0x8

    .line 1211
    .line 1212
    if-eq v4, v5, :cond_38

    .line 1213
    .line 1214
    goto/16 :goto_23

    .line 1215
    .line 1216
    :cond_37
    move-object/from16 v29, v0

    .line 1217
    .line 1218
    move-object/from16 v44, v2

    .line 1219
    .line 1220
    move-object/from16 v30, v6

    .line 1221
    .line 1222
    move-object/from16 v32, v9

    .line 1223
    .line 1224
    move/from16 v31, v10

    .line 1225
    .line 1226
    :cond_38
    if-eq v8, v7, :cond_41

    .line 1227
    .line 1228
    add-int/lit8 v8, v8, 0x1

    .line 1229
    .line 1230
    move-object/from16 v0, v29

    .line 1231
    .line 1232
    move-object/from16 v6, v30

    .line 1233
    .line 1234
    move/from16 v10, v31

    .line 1235
    .line 1236
    move-object/from16 v5, v32

    .line 1237
    .line 1238
    move-object/from16 v2, v44

    .line 1239
    .line 1240
    const/4 v4, 0x2

    .line 1241
    goto/16 :goto_1a

    .line 1242
    .line 1243
    :cond_39
    move-object/from16 v29, v0

    .line 1244
    .line 1245
    move-object/from16 v44, v2

    .line 1246
    .line 1247
    move/from16 v31, v10

    .line 1248
    .line 1249
    check-cast v5, Lclw;

    .line 1250
    .line 1251
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    iget-object v2, v5, Lclw;->b:Lcoa;

    .line 1256
    .line 1257
    if-nez v2, :cond_3a

    .line 1258
    .line 1259
    sget-object v2, Lcoj;->a:Lcoj;

    .line 1260
    .line 1261
    :cond_3a
    invoke-virtual {v5}, Lclw;->e()Lclv;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v4

    .line 1265
    iget-object v4, v4, Lclv;->e:Ljava/lang/Object;

    .line 1266
    .line 1267
    invoke-interface {v2, v4, v0}, Lcoa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    if-nez v0, :cond_3f

    .line 1272
    .line 1273
    invoke-virtual {v14, v5}, Lazg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    if-eqz v0, :cond_41

    .line 1278
    .line 1279
    instance-of v2, v0, Lazi;

    .line 1280
    .line 1281
    if-eqz v2, :cond_3e

    .line 1282
    .line 1283
    check-cast v0, Lazi;

    .line 1284
    .line 1285
    iget-object v2, v0, Lazi;->b:[Ljava/lang/Object;

    .line 1286
    .line 1287
    iget-object v0, v0, Lazi;->a:[J

    .line 1288
    .line 1289
    array-length v4, v0

    .line 1290
    add-int/lit8 v4, v4, -0x2

    .line 1291
    .line 1292
    if-ltz v4, :cond_41

    .line 1293
    .line 1294
    move/from16 v5, v16

    .line 1295
    .line 1296
    :goto_21
    aget-wide v6, v0, v5

    .line 1297
    .line 1298
    not-long v8, v6

    .line 1299
    shl-long v8, v8, v21

    .line 1300
    .line 1301
    and-long/2addr v8, v6

    .line 1302
    and-long v8, v8, v22

    .line 1303
    .line 1304
    cmp-long v8, v8, v22

    .line 1305
    .line 1306
    if-eqz v8, :cond_3d

    .line 1307
    .line 1308
    sub-int v8, v5, v4

    .line 1309
    .line 1310
    not-int v8, v8

    .line 1311
    ushr-int/lit8 v8, v8, 0x1f

    .line 1312
    .line 1313
    const/16 v24, 0x8

    .line 1314
    .line 1315
    rsub-int/lit8 v8, v8, 0x8

    .line 1316
    .line 1317
    move/from16 v9, v16

    .line 1318
    .line 1319
    :goto_22
    if-ge v9, v8, :cond_3c

    .line 1320
    .line 1321
    and-long v12, v6, v19

    .line 1322
    .line 1323
    cmp-long v10, v12, v17

    .line 1324
    .line 1325
    if-gez v10, :cond_3b

    .line 1326
    .line 1327
    shl-int/lit8 v10, v5, 0x3

    .line 1328
    .line 1329
    add-int/2addr v10, v9

    .line 1330
    aget-object v10, v2, v10

    .line 1331
    .line 1332
    invoke-virtual {v15, v10}, Lazi;->j(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    const/16 v25, 0x1

    .line 1336
    .line 1337
    :cond_3b
    const/16 v13, 0x8

    .line 1338
    .line 1339
    shr-long/2addr v6, v13

    .line 1340
    add-int/lit8 v9, v9, 0x1

    .line 1341
    .line 1342
    goto :goto_22

    .line 1343
    :cond_3c
    const/16 v13, 0x8

    .line 1344
    .line 1345
    if-ne v8, v13, :cond_41

    .line 1346
    .line 1347
    :cond_3d
    if-eq v5, v4, :cond_41

    .line 1348
    .line 1349
    add-int/lit8 v5, v5, 0x1

    .line 1350
    .line 1351
    goto :goto_21

    .line 1352
    :cond_3e
    invoke-virtual {v15, v0}, Lazi;->j(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    const/16 v25, 0x1

    .line 1356
    .line 1357
    goto :goto_23

    .line 1358
    :cond_3f
    iget-object v0, v11, Lcts;->d:Lcqi;

    .line 1359
    .line 1360
    invoke-virtual {v0, v5}, Lcqi;->n(Ljava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_23

    .line 1364
    :cond_40
    move-object/from16 v29, v0

    .line 1365
    .line 1366
    move-object/from16 v44, v2

    .line 1367
    .line 1368
    move/from16 v31, v10

    .line 1369
    .line 1370
    :cond_41
    :goto_23
    invoke-virtual {v14, v1}, Lazg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    if-eqz v0, :cond_46

    .line 1375
    .line 1376
    instance-of v1, v0, Lazi;

    .line 1377
    .line 1378
    if-eqz v1, :cond_45

    .line 1379
    .line 1380
    check-cast v0, Lazi;

    .line 1381
    .line 1382
    iget-object v1, v0, Lazi;->b:[Ljava/lang/Object;

    .line 1383
    .line 1384
    iget-object v0, v0, Lazi;->a:[J

    .line 1385
    .line 1386
    array-length v2, v0

    .line 1387
    add-int/lit8 v2, v2, -0x2

    .line 1388
    .line 1389
    if-ltz v2, :cond_46

    .line 1390
    .line 1391
    move/from16 v4, v16

    .line 1392
    .line 1393
    :goto_24
    aget-wide v5, v0, v4

    .line 1394
    .line 1395
    not-long v7, v5

    .line 1396
    shl-long v7, v7, v21

    .line 1397
    .line 1398
    and-long/2addr v7, v5

    .line 1399
    and-long v7, v7, v22

    .line 1400
    .line 1401
    cmp-long v7, v7, v22

    .line 1402
    .line 1403
    if-eqz v7, :cond_44

    .line 1404
    .line 1405
    sub-int v7, v4, v2

    .line 1406
    .line 1407
    not-int v7, v7

    .line 1408
    ushr-int/lit8 v7, v7, 0x1f

    .line 1409
    .line 1410
    const/16 v24, 0x8

    .line 1411
    .line 1412
    rsub-int/lit8 v7, v7, 0x8

    .line 1413
    .line 1414
    move/from16 v8, v16

    .line 1415
    .line 1416
    :goto_25
    if-ge v8, v7, :cond_43

    .line 1417
    .line 1418
    and-long v9, v5, v19

    .line 1419
    .line 1420
    cmp-long v9, v9, v17

    .line 1421
    .line 1422
    if-gez v9, :cond_42

    .line 1423
    .line 1424
    shl-int/lit8 v9, v4, 0x3

    .line 1425
    .line 1426
    add-int/2addr v9, v8

    .line 1427
    aget-object v9, v1, v9

    .line 1428
    .line 1429
    invoke-virtual {v15, v9}, Lazi;->j(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    const/16 v25, 0x1

    .line 1433
    .line 1434
    :cond_42
    const/16 v13, 0x8

    .line 1435
    .line 1436
    shr-long/2addr v5, v13

    .line 1437
    add-int/lit8 v8, v8, 0x1

    .line 1438
    .line 1439
    goto :goto_25

    .line 1440
    :cond_43
    const/16 v13, 0x8

    .line 1441
    .line 1442
    if-ne v7, v13, :cond_46

    .line 1443
    .line 1444
    :cond_44
    if-eq v4, v2, :cond_46

    .line 1445
    .line 1446
    add-int/lit8 v4, v4, 0x1

    .line 1447
    .line 1448
    goto :goto_24

    .line 1449
    :cond_45
    invoke-virtual {v15, v0}, Lazi;->j(Ljava/lang/Object;)Z

    .line 1450
    .line 1451
    .line 1452
    move-object/from16 v0, v29

    .line 1453
    .line 1454
    move/from16 v10, v31

    .line 1455
    .line 1456
    const/16 v25, 0x1

    .line 1457
    .line 1458
    goto/16 :goto_18

    .line 1459
    .line 1460
    :cond_46
    move-object/from16 v0, v29

    .line 1461
    .line 1462
    move/from16 v10, v31

    .line 1463
    .line 1464
    goto/16 :goto_18

    .line 1465
    .line 1466
    :cond_47
    :goto_26
    move/from16 v31, v10

    .line 1467
    .line 1468
    :goto_27
    iget-object v0, v11, Lcts;->d:Lcqi;

    .line 1469
    .line 1470
    iget v1, v0, Lcqi;->b:I

    .line 1471
    .line 1472
    if-eqz v1, :cond_51

    .line 1473
    .line 1474
    iget-object v2, v0, Lcqi;->a:[Ljava/lang/Object;

    .line 1475
    .line 1476
    move/from16 v3, v16

    .line 1477
    .line 1478
    :goto_28
    if-ge v3, v1, :cond_50

    .line 1479
    .line 1480
    aget-object v4, v2, v3

    .line 1481
    .line 1482
    check-cast v4, Lclw;

    .line 1483
    .line 1484
    iget-object v5, v11, Lcts;->j:Lazg;

    .line 1485
    .line 1486
    invoke-static {}, Lctf;->b()Lcsx;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v6

    .line 1490
    invoke-virtual {v6}, Lcsx;->v()J

    .line 1491
    .line 1492
    .line 1493
    move-result-wide v6

    .line 1494
    invoke-static {v6, v7}, La;->aw(J)I

    .line 1495
    .line 1496
    .line 1497
    move-result v6

    .line 1498
    invoke-virtual {v14, v4}, Lazg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v7

    .line 1502
    if-eqz v7, :cond_4e

    .line 1503
    .line 1504
    instance-of v8, v7, Lazi;

    .line 1505
    .line 1506
    if-eqz v8, :cond_4c

    .line 1507
    .line 1508
    check-cast v7, Lazi;

    .line 1509
    .line 1510
    iget-object v8, v7, Lazi;->b:[Ljava/lang/Object;

    .line 1511
    .line 1512
    iget-object v7, v7, Lazi;->a:[J

    .line 1513
    .line 1514
    array-length v9, v7

    .line 1515
    add-int/lit8 v9, v9, -0x2

    .line 1516
    .line 1517
    if-ltz v9, :cond_4e

    .line 1518
    .line 1519
    move/from16 v10, v16

    .line 1520
    .line 1521
    :goto_29
    aget-wide v12, v7, v10

    .line 1522
    .line 1523
    move-object v15, v0

    .line 1524
    move/from16 v28, v1

    .line 1525
    .line 1526
    not-long v0, v12

    .line 1527
    shl-long v0, v0, v21

    .line 1528
    .line 1529
    and-long/2addr v0, v12

    .line 1530
    and-long v0, v0, v22

    .line 1531
    .line 1532
    cmp-long v0, v0, v22

    .line 1533
    .line 1534
    if-eqz v0, :cond_4b

    .line 1535
    .line 1536
    sub-int v0, v10, v9

    .line 1537
    .line 1538
    not-int v0, v0

    .line 1539
    ushr-int/lit8 v0, v0, 0x1f

    .line 1540
    .line 1541
    const/16 v24, 0x8

    .line 1542
    .line 1543
    rsub-int/lit8 v0, v0, 0x8

    .line 1544
    .line 1545
    move/from16 v1, v16

    .line 1546
    .line 1547
    :goto_2a
    if-ge v1, v0, :cond_4a

    .line 1548
    .line 1549
    and-long v29, v12, v19

    .line 1550
    .line 1551
    cmp-long v29, v29, v17

    .line 1552
    .line 1553
    if-gez v29, :cond_49

    .line 1554
    .line 1555
    shl-int/lit8 v29, v10, 0x3

    .line 1556
    .line 1557
    add-int v29, v29, v1

    .line 1558
    .line 1559
    move/from16 v30, v1

    .line 1560
    .line 1561
    aget-object v1, v8, v29

    .line 1562
    .line 1563
    invoke-virtual {v5, v1}, Lazg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v29

    .line 1567
    check-cast v29, Layy;

    .line 1568
    .line 1569
    if-nez v29, :cond_48

    .line 1570
    .line 1571
    move-object/from16 v32, v2

    .line 1572
    .line 1573
    new-instance v2, Layy;

    .line 1574
    .line 1575
    move/from16 v33, v3

    .line 1576
    .line 1577
    const/4 v3, 0x0

    .line 1578
    invoke-direct {v2, v3}, Layy;-><init>([B)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v5, v1, v2}, Lazg;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1582
    .line 1583
    .line 1584
    goto :goto_2b

    .line 1585
    :cond_48
    move-object/from16 v32, v2

    .line 1586
    .line 1587
    move/from16 v33, v3

    .line 1588
    .line 1589
    move-object/from16 v2, v29

    .line 1590
    .line 1591
    :goto_2b
    invoke-virtual {v11, v4, v6, v1, v2}, Lcts;->c(Ljava/lang/Object;ILjava/lang/Object;Layy;)V

    .line 1592
    .line 1593
    .line 1594
    goto :goto_2c

    .line 1595
    :cond_49
    move/from16 v30, v1

    .line 1596
    .line 1597
    move-object/from16 v32, v2

    .line 1598
    .line 1599
    move/from16 v33, v3

    .line 1600
    .line 1601
    :goto_2c
    const/16 v1, 0x8

    .line 1602
    .line 1603
    shr-long/2addr v12, v1

    .line 1604
    add-int/lit8 v2, v30, 0x1

    .line 1605
    .line 1606
    move v1, v2

    .line 1607
    move-object/from16 v2, v32

    .line 1608
    .line 1609
    move/from16 v3, v33

    .line 1610
    .line 1611
    goto :goto_2a

    .line 1612
    :cond_4a
    move-object/from16 v32, v2

    .line 1613
    .line 1614
    move/from16 v33, v3

    .line 1615
    .line 1616
    const/16 v1, 0x8

    .line 1617
    .line 1618
    if-ne v0, v1, :cond_4f

    .line 1619
    .line 1620
    goto :goto_2d

    .line 1621
    :cond_4b
    move-object/from16 v32, v2

    .line 1622
    .line 1623
    move/from16 v33, v3

    .line 1624
    .line 1625
    const/16 v1, 0x8

    .line 1626
    .line 1627
    :goto_2d
    if-eq v10, v9, :cond_4f

    .line 1628
    .line 1629
    add-int/lit8 v10, v10, 0x1

    .line 1630
    .line 1631
    move-object v0, v15

    .line 1632
    move/from16 v1, v28

    .line 1633
    .line 1634
    move-object/from16 v2, v32

    .line 1635
    .line 1636
    move/from16 v3, v33

    .line 1637
    .line 1638
    goto :goto_29

    .line 1639
    :cond_4c
    move-object v15, v0

    .line 1640
    move/from16 v28, v1

    .line 1641
    .line 1642
    move-object/from16 v32, v2

    .line 1643
    .line 1644
    move/from16 v33, v3

    .line 1645
    .line 1646
    const/16 v1, 0x8

    .line 1647
    .line 1648
    invoke-virtual {v5, v7}, Lazg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    check-cast v0, Layy;

    .line 1653
    .line 1654
    if-nez v0, :cond_4d

    .line 1655
    .line 1656
    new-instance v0, Layy;

    .line 1657
    .line 1658
    const/4 v3, 0x0

    .line 1659
    invoke-direct {v0, v3}, Layy;-><init>([B)V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v5, v7, v0}, Lazg;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1663
    .line 1664
    .line 1665
    goto :goto_2e

    .line 1666
    :cond_4d
    const/4 v3, 0x0

    .line 1667
    :goto_2e
    invoke-virtual {v11, v4, v6, v7, v0}, Lcts;->c(Ljava/lang/Object;ILjava/lang/Object;Layy;)V

    .line 1668
    .line 1669
    .line 1670
    goto :goto_2f

    .line 1671
    :cond_4e
    move-object v15, v0

    .line 1672
    move/from16 v28, v1

    .line 1673
    .line 1674
    move-object/from16 v32, v2

    .line 1675
    .line 1676
    move/from16 v33, v3

    .line 1677
    .line 1678
    const/16 v1, 0x8

    .line 1679
    .line 1680
    :cond_4f
    const/4 v3, 0x0

    .line 1681
    :goto_2f
    add-int/lit8 v0, v33, 0x1

    .line 1682
    .line 1683
    move v3, v0

    .line 1684
    move-object v0, v15

    .line 1685
    move/from16 v1, v28

    .line 1686
    .line 1687
    move-object/from16 v2, v32

    .line 1688
    .line 1689
    goto/16 :goto_28

    .line 1690
    .line 1691
    :cond_50
    move-object v15, v0

    .line 1692
    const/4 v3, 0x0

    .line 1693
    invoke-virtual {v15}, Lcqi;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1694
    .line 1695
    .line 1696
    goto :goto_30

    .line 1697
    :cond_51
    const/4 v3, 0x0

    .line 1698
    :goto_30
    if-nez v25, :cond_53

    .line 1699
    .line 1700
    if-eqz v26, :cond_52

    .line 1701
    .line 1702
    goto :goto_31

    .line 1703
    :cond_52
    move/from16 v0, v16

    .line 1704
    .line 1705
    goto :goto_32

    .line 1706
    :cond_53
    :goto_31
    const/4 v0, 0x1

    .line 1707
    :goto_32
    add-int/lit8 v10, v31, 0x1

    .line 1708
    .line 1709
    move-object/from16 v1, p0

    .line 1710
    .line 1711
    move/from16 v2, v16

    .line 1712
    .line 1713
    move-object/from16 v3, v27

    .line 1714
    .line 1715
    move-object/from16 v9, v34

    .line 1716
    .line 1717
    move-object/from16 v8, v35

    .line 1718
    .line 1719
    move/from16 v4, v36

    .line 1720
    .line 1721
    const/4 v5, 0x2

    .line 1722
    const/4 v7, 0x1

    .line 1723
    goto/16 :goto_3

    .line 1724
    .line 1725
    :catchall_0
    move-exception v0

    .line 1726
    goto :goto_33

    .line 1727
    :cond_54
    move/from16 v26, v0

    .line 1728
    .line 1729
    move/from16 v16, v2

    .line 1730
    .line 1731
    move-object/from16 v27, v3

    .line 1732
    .line 1733
    monitor-exit v27

    .line 1734
    goto :goto_34

    .line 1735
    :catchall_1
    move-exception v0

    .line 1736
    move-object/from16 v27, v3

    .line 1737
    .line 1738
    :goto_33
    monitor-exit v27

    .line 1739
    throw v0

    .line 1740
    :cond_55
    :goto_34
    move-object/from16 v1, p0

    .line 1741
    .line 1742
    goto/16 :goto_0

    .line 1743
    .line 1744
    :cond_56
    invoke-static {}, Lctu;->g()V

    .line 1745
    .line 1746
    .line 1747
    new-instance v0, Lckbr;

    .line 1748
    .line 1749
    invoke-direct {v0}, Lckbr;-><init>()V

    .line 1750
    .line 1751
    .line 1752
    throw v0

    .line 1753
    :cond_57
    move/from16 v16, v2

    .line 1754
    .line 1755
    return v16

    .line 1756
    :catchall_2
    move-exception v0

    .line 1757
    monitor-exit v2

    .line 1758
    throw v0
.end method
