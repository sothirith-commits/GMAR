.class public final Ladkp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field a:Ljava/lang/Runnable;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladkp;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Ladkp;->b:Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, Ladkp;->$cid:I

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    move v7, v4

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    :goto_0
    :try_start_0
    iget-object v0, p0, Ladkp;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v8, v0

    .line 15
    check-cast v8, Laddt;

    .line 16
    .line 17
    iget-object v8, v8, Laddt;->b:Ljava/util/Deque;

    .line 18
    .line 19
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    :try_start_1
    move-object v4, v0

    .line 23
    check-cast v4, Laddt;

    .line 24
    .line 25
    iget v4, v4, Laddt;->d:I

    .line 26
    .line 27
    if-ne v4, v3, :cond_0

    .line 28
    .line 29
    monitor-exit v8

    .line 30
    if-eqz v7, :cond_7

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object v4, v0

    .line 34
    check-cast v4, Laddt;

    .line 35
    .line 36
    iget-wide v9, v4, Laddt;->c:J

    .line 37
    .line 38
    add-long/2addr v9, v1

    .line 39
    move-object v4, v0

    .line 40
    check-cast v4, Laddt;

    .line 41
    .line 42
    iput-wide v9, v4, Laddt;->c:J

    .line 43
    .line 44
    check-cast v0, Laddt;

    .line 45
    .line 46
    iput v3, v0, Laddt;->d:I

    .line 47
    .line 48
    :cond_1
    invoke-interface {v8}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Runnable;

    .line 53
    .line 54
    iput-object v0, p0, Ladkp;->a:Ljava/lang/Runnable;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Ladkp;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Laddt;

    .line 61
    .line 62
    iput v6, v0, Laddt;->d:I

    .line 63
    .line 64
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    if-eqz v7, :cond_7

    .line 66
    .line 67
    :goto_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 77
    .line 78
    .line 79
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 80
    or-int/2addr v7, v0

    .line 81
    :try_start_5
    iget-object v0, p0, Ladkp;->a:Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 84
    .line 85
    .line 86
    :try_start_6
    iput-object v5, p0, Ladkp;->a:Ljava/lang/Runnable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catch_0
    move-exception v0

    .line 90
    move-object v13, v0

    .line 91
    :try_start_7
    sget-object v0, Laddt;->a:Laddi;

    .line 92
    .line 93
    invoke-virtual {v0}, Laddi;->a()Ljava/util/logging/Logger;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    sget-object v9, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 98
    .line 99
    const-string v10, "com.google.common.util.concurrent.SequentialExecutor$QueueWorker"

    .line 100
    .line 101
    const-string v11, "workOnQueue"

    .line 102
    .line 103
    iget-object v0, p0, Ladkp;->a:Ljava/lang/Runnable;

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v12, "Exception while executing runnable "

    .line 115
    .line 116
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 127
    .line 128
    .line 129
    :try_start_8
    iput-object v5, p0, Ladkp;->a:Ljava/lang/Runnable;

    .line 130
    .line 131
    :goto_2
    move v4, v6

    .line 132
    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    iput-object v5, p0, Ladkp;->a:Ljava/lang/Runnable;

    .line 135
    .line 136
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 137
    :goto_3
    :try_start_9
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 138
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    goto :goto_3

    .line 141
    :catchall_2
    move-exception v0

    .line 142
    if-eqz v7, :cond_3

    .line 143
    .line 144
    :try_start_b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 149
    .line 150
    .line 151
    :cond_3
    throw v0
    :try_end_b
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_1

    .line 152
    :catch_1
    move-exception v0

    .line 153
    iget-object p0, p0, Ladkp;->b:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v1, p0

    .line 156
    check-cast v1, Laddt;

    .line 157
    .line 158
    iget-object v7, v1, Laddt;->b:Ljava/util/Deque;

    .line 159
    .line 160
    monitor-enter v7

    .line 161
    :try_start_c
    check-cast p0, Laddt;

    .line 162
    .line 163
    iput v6, p0, Laddt;->d:I

    .line 164
    .line 165
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 166
    throw v0

    .line 167
    :goto_4
    :try_start_d
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 168
    throw p0

    .line 169
    :catchall_3
    move-exception v0

    .line 170
    move-object p0, v0

    .line 171
    goto :goto_4

    .line 172
    :cond_4
    :goto_5
    :try_start_e
    iget-object v0, p0, Ladkp;->b:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v8, v0

    .line 175
    check-cast v8, Ladkq;

    .line 176
    .line 177
    iget-object v8, v8, Ladkq;->b:Ljava/util/Deque;

    .line 178
    .line 179
    monitor-enter v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 180
    if-nez v4, :cond_6

    .line 181
    .line 182
    :try_start_f
    move-object v4, v0

    .line 183
    check-cast v4, Ladkq;

    .line 184
    .line 185
    iget v4, v4, Ladkq;->d:I

    .line 186
    .line 187
    if-ne v4, v3, :cond_5

    .line 188
    .line 189
    monitor-exit v8

    .line 190
    if-eqz v7, :cond_7

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_5
    move-object v4, v0

    .line 194
    check-cast v4, Ladkq;

    .line 195
    .line 196
    iget-wide v9, v4, Ladkq;->c:J

    .line 197
    .line 198
    add-long/2addr v9, v1

    .line 199
    move-object v4, v0

    .line 200
    check-cast v4, Ladkq;

    .line 201
    .line 202
    iput-wide v9, v4, Ladkq;->c:J

    .line 203
    .line 204
    check-cast v0, Ladkq;

    .line 205
    .line 206
    iput v3, v0, Ladkq;->d:I

    .line 207
    .line 208
    :cond_6
    invoke-interface {v8}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/Runnable;

    .line 213
    .line 214
    iput-object v0, p0, Ladkp;->a:Ljava/lang/Runnable;

    .line 215
    .line 216
    if-nez v0, :cond_8

    .line 217
    .line 218
    iget-object v0, p0, Ladkp;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Ladkq;

    .line 221
    .line 222
    iput v6, v0, Ladkq;->d:I

    .line 223
    .line 224
    monitor-exit v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 225
    if-eqz v7, :cond_7

    .line 226
    .line 227
    :goto_6
    :try_start_10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_10
    .catch Ljava/lang/Error; {:try_start_10 .. :try_end_10} :catch_3

    .line 232
    .line 233
    .line 234
    :cond_7
    return-void

    .line 235
    :cond_8
    :try_start_11
    monitor-exit v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 236
    :try_start_12
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 237
    .line 238
    .line 239
    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 240
    or-int/2addr v7, v0

    .line 241
    :try_start_13
    iget-object v0, p0, Ladkp;->a:Ljava/lang/Runnable;

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 244
    .line 245
    .line 246
    :try_start_14
    iput-object v5, p0, Ladkp;->a:Ljava/lang/Runnable;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :catch_2
    move-exception v0

    .line 250
    move-object v13, v0

    .line 251
    :try_start_15
    sget-object v8, Ladkq;->a:Ljava/util/logging/Logger;

    .line 252
    .line 253
    sget-object v9, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 254
    .line 255
    const-string v10, "com.google.firebase.concurrent.SequentialExecutor$QueueWorker"

    .line 256
    .line 257
    const-string v11, "workOnQueue"

    .line 258
    .line 259
    iget-object v0, p0, Ladkp;->a:Ljava/lang/Runnable;

    .line 260
    .line 261
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v4, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v12, "Exception while executing runnable "

    .line 271
    .line 272
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 283
    .line 284
    .line 285
    :try_start_16
    iput-object v5, p0, Ladkp;->a:Ljava/lang/Runnable;

    .line 286
    .line 287
    :goto_7
    move v4, v6

    .line 288
    goto :goto_5

    .line 289
    :catchall_4
    move-exception v0

    .line 290
    iput-object v5, p0, Ladkp;->a:Ljava/lang/Runnable;

    .line 291
    .line 292
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 293
    :goto_8
    :try_start_17
    monitor-exit v8
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 294
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 295
    :catchall_5
    move-exception v0

    .line 296
    goto :goto_8

    .line 297
    :catchall_6
    move-exception v0

    .line 298
    if-eqz v7, :cond_9

    .line 299
    .line 300
    :try_start_19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 305
    .line 306
    .line 307
    :cond_9
    throw v0
    :try_end_19
    .catch Ljava/lang/Error; {:try_start_19 .. :try_end_19} :catch_3

    .line 308
    :catch_3
    move-exception v0

    .line 309
    iget-object p0, p0, Ladkp;->b:Ljava/lang/Object;

    .line 310
    .line 311
    move-object v1, p0

    .line 312
    check-cast v1, Ladkq;

    .line 313
    .line 314
    iget-object v1, v1, Ladkq;->b:Ljava/util/Deque;

    .line 315
    .line 316
    monitor-enter v1

    .line 317
    :try_start_1a
    check-cast p0, Ladkq;

    .line 318
    .line 319
    iput v6, p0, Ladkq;->d:I

    .line 320
    .line 321
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 322
    throw v0

    .line 323
    :goto_9
    :try_start_1b
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 324
    throw p0

    .line 325
    :catchall_7
    move-exception v0

    .line 326
    move-object p0, v0

    .line 327
    goto :goto_9
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget v0, p0, Ladkp;->$cid:I

    .line 2
    .line 3
    iget-object v1, p0, Ladkp;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    const-string v2, "SequentialExecutorWorker{state="

    .line 6
    .line 7
    const-string v3, "null"

    .line 8
    .line 9
    const-string v4, "RUNNING"

    .line 10
    .line 11
    const-string v5, "QUEUED"

    .line 12
    .line 13
    const-string v6, "QUEUING"

    .line 14
    .line 15
    const-string v7, "IDLE"

    .line 16
    .line 17
    const-string v8, "SequentialExecutorWorker{running="

    .line 18
    .line 19
    const/4 v9, 0x4

    .line 20
    const/4 v10, 0x3

    .line 21
    const/4 v11, 0x2

    .line 22
    const/4 v12, 0x1

    .line 23
    const/16 v13, 0x7d

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v13, v1, v8}, Lepo;->o(BLjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-object p0, p0, Ladkp;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Laddt;

    .line 37
    .line 38
    iget p0, p0, Laddt;->d:I

    .line 39
    .line 40
    if-eq p0, v12, :cond_3

    .line 41
    .line 42
    if-eq p0, v11, :cond_2

    .line 43
    .line 44
    if-eq p0, v10, :cond_1

    .line 45
    .line 46
    if-ne p0, v9, :cond_4

    .line 47
    .line 48
    move-object v3, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v3, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v3, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object v3, v7

    .line 55
    :cond_4
    :goto_0
    invoke-static {v13, v3, v2}, La;->cm(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_2

    .line 60
    :cond_5
    if-eqz v1, :cond_6

    .line 61
    .line 62
    invoke-static {v13, v1, v8}, Lepo;->o(BLjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_2

    .line 67
    :cond_6
    iget-object p0, p0, Ladkp;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ladkq;

    .line 70
    .line 71
    iget p0, p0, Ladkq;->d:I

    .line 72
    .line 73
    if-eq p0, v12, :cond_9

    .line 74
    .line 75
    if-eq p0, v11, :cond_8

    .line 76
    .line 77
    if-eq p0, v10, :cond_7

    .line 78
    .line 79
    if-ne p0, v9, :cond_a

    .line 80
    .line 81
    move-object v3, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_7
    move-object v3, v5

    .line 84
    goto :goto_1

    .line 85
    :cond_8
    move-object v3, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_9
    move-object v3, v7

    .line 88
    :cond_a
    :goto_1
    invoke-static {v13, v3, v2}, La;->cm(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_2
    return-object p0
.end method
