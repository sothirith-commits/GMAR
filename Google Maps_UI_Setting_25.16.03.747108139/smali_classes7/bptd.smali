.class public final Lbptd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/Runnable;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbptd;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lbptd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lbptd;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move v0, v2

    .line 9
    :goto_0
    :try_start_0
    iget-object v4, p0, Lbptd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    check-cast v5, Lisj;

    .line 13
    .line 14
    iget-object v5, v5, Lisj;->a:Ljava/util/Deque;

    .line 15
    .line 16
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    :try_start_1
    move-object v2, v4

    .line 20
    check-cast v2, Lisj;

    .line 21
    .line 22
    iget v2, v2, Lisj;->c:I

    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    if-ne v2, v6, :cond_0

    .line 26
    .line 27
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    :try_start_3
    move-object v2, v4

    .line 39
    check-cast v2, Lisj;

    .line 40
    .line 41
    iget-wide v7, v2, Lisj;->b:J

    .line 42
    .line 43
    const-wide/16 v9, 0x1

    .line 44
    .line 45
    add-long/2addr v7, v9

    .line 46
    move-object v2, v4

    .line 47
    check-cast v2, Lisj;

    .line 48
    .line 49
    iput-wide v7, v2, Lisj;->b:J

    .line 50
    .line 51
    move-object v2, v4

    .line 52
    check-cast v2, Lisj;

    .line 53
    .line 54
    iput v6, v2, Lisj;->c:I

    .line 55
    .line 56
    :cond_1
    invoke-interface {v5}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Runnable;

    .line 61
    .line 62
    iput-object v2, p0, Lbptd;->a:Ljava/lang/Runnable;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    check-cast v4, Lisj;

    .line 67
    .line 68
    iput v3, v4, Lisj;->c:I

    .line 69
    .line 70
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 79
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 80
    .line 81
    .line 82
    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 83
    or-int/2addr v0, v2

    .line 84
    :try_start_7
    iget-object v2, p0, Lbptd;->a:Ljava/lang/Runnable;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 87
    .line 88
    .line 89
    :try_start_8
    iput-object v1, p0, Lbptd;->a:Ljava/lang/Runnable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 90
    .line 91
    move v2, v3

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    goto :goto_3

    .line 95
    :catchall_1
    move-exception v2

    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception v2

    .line 98
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 99
    :goto_2
    :try_start_a
    iput-object v1, p0, Lbptd;->a:Ljava/lang/Runnable;

    .line 100
    .line 101
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 102
    :catchall_2
    move-exception v1

    .line 103
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 104
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 105
    :goto_3
    if-eqz v0, :cond_3

    .line 106
    .line 107
    :try_start_d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 112
    .line 113
    .line 114
    :cond_3
    throw v1
    :try_end_d
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_1

    .line 115
    :catch_1
    move-exception v0

    .line 116
    iget-object v1, p0, Lbptd;->b:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v2, v1

    .line 119
    check-cast v2, Lisj;

    .line 120
    .line 121
    iget-object v4, v2, Lisj;->a:Ljava/util/Deque;

    .line 122
    .line 123
    monitor-enter v4

    .line 124
    :try_start_e
    check-cast v1, Lisj;

    .line 125
    .line 126
    iput v3, v1, Lisj;->c:I

    .line 127
    .line 128
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 129
    throw v0

    .line 130
    :catchall_3
    move-exception v0

    .line 131
    :try_start_f
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 132
    throw v0

    .line 133
    :cond_4
    :try_start_10
    invoke-static {}, Lboin;->c()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 134
    .line 135
    .line 136
    move v0, v2

    .line 137
    move v4, v0

    .line 138
    :goto_4
    :try_start_11
    iget-object v5, p0, Lbptd;->b:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v6, v5

    .line 141
    check-cast v6, Lbptf;

    .line 142
    .line 143
    iget-object v6, v6, Lbptf;->a:Ljava/util/Deque;

    .line 144
    .line 145
    monitor-enter v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    :try_start_12
    move-object v0, v5

    .line 149
    check-cast v0, Lbptf;

    .line 150
    .line 151
    iget v0, v0, Lbptf;->b:I

    .line 152
    .line 153
    const/4 v7, 0x2

    .line 154
    if-ne v0, v7, :cond_5

    .line 155
    .line 156
    move v0, v3

    .line 157
    goto :goto_5

    .line 158
    :cond_5
    move v0, v2

    .line 159
    :goto_5
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 160
    .line 161
    .line 162
    move-object v0, v5

    .line 163
    check-cast v0, Lbptf;

    .line 164
    .line 165
    const/4 v7, 0x3

    .line 166
    iput v7, v0, Lbptf;->b:I

    .line 167
    .line 168
    :cond_6
    invoke-interface {v6}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Runnable;

    .line 173
    .line 174
    iput-object v0, p0, Lbptd;->a:Ljava/lang/Runnable;

    .line 175
    .line 176
    if-nez v0, :cond_8

    .line 177
    .line 178
    check-cast v5, Lbptf;

    .line 179
    .line 180
    iput v3, v5, Lbptf;->b:I

    .line 181
    .line 182
    monitor-exit v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 183
    if-eqz v4, :cond_7

    .line 184
    .line 185
    :try_start_13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 190
    .line 191
    .line 192
    :cond_7
    return-void

    .line 193
    :cond_8
    :try_start_14
    monitor-exit v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 194
    :try_start_15
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 195
    .line 196
    .line 197
    move-result v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 198
    or-int/2addr v4, v0

    .line 199
    :try_start_16
    iget-object v0, p0, Lbptd;->a:Ljava/lang/Runnable;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 202
    .line 203
    .line 204
    :try_start_17
    iput-object v1, p0, Lbptd;->a:Ljava/lang/Runnable;

    .line 205
    .line 206
    move v0, v3

    .line 207
    goto :goto_4

    .line 208
    :catchall_4
    move-exception v0

    .line 209
    goto :goto_6

    .line 210
    :catchall_5
    move-exception v0

    .line 211
    iput-object v1, p0, Lbptd;->a:Ljava/lang/Runnable;

    .line 212
    .line 213
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 214
    :catchall_6
    move-exception v0

    .line 215
    :try_start_18
    monitor-exit v6
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 216
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 217
    :goto_6
    if-eqz v4, :cond_9

    .line 218
    .line 219
    :try_start_1a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 224
    .line 225
    .line 226
    :cond_9
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 227
    :catchall_7
    move-exception v0

    .line 228
    iget-object v1, p0, Lbptd;->b:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v2, v1

    .line 231
    check-cast v2, Lbptf;

    .line 232
    .line 233
    iget-object v2, v2, Lbptf;->a:Ljava/util/Deque;

    .line 234
    .line 235
    monitor-enter v2

    .line 236
    :try_start_1b
    check-cast v1, Lbptf;

    .line 237
    .line 238
    iput v3, v1, Lbptf;->b:I

    .line 239
    .line 240
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 241
    throw v0

    .line 242
    :catchall_8
    move-exception v0

    .line 243
    :try_start_1c
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 244
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lbptd;->c:I

    .line 2
    .line 3
    const-string v1, "}"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbptd;->a:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v2, "SequentialLithoHandler{running="

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lbptd;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lisj;

    .line 21
    .line 22
    iget v0, v0, Lisj;->c:I

    .line 23
    .line 24
    invoke-static {v0}, La;->aD(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "SequentialLithoHandler{state="

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    iget-object v0, p0, Lbptd;->a:Ljava/lang/Runnable;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-string v2, "SequentialExecutorWorker{running="

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_2
    iget-object v0, p0, Lbptd;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lbptf;

    .line 60
    .line 61
    iget v0, v0, Lbptf;->b:I

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    if-eq v0, v2, :cond_5

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    if-eq v0, v2, :cond_4

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    if-eq v0, v2, :cond_3

    .line 71
    .line 72
    const-string v0, "null"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const-string v0, "RUNNING"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const-string v0, "QUEUED"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const-string v0, "IDLE"

    .line 82
    .line 83
    :goto_0
    const-string v2, "SequentialExecutorWorker{state="

    .line 84
    .line 85
    invoke-static {v0, v2, v1}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
