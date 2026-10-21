.class public final Ladmn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

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
    iput p2, p0, Ladmn;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ladmn;->b:Ljava/lang/Object;

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
    iget v0, p0, Ladmn;->c:I

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
    if-eqz v0, :cond_4

    .line 10
    .line 11
    move v7, v4

    .line 12
    :goto_0
    :try_start_0
    iget-object v0, p0, Ladmn;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v8, v0

    .line 15
    check-cast v8, Ladfr;

    .line 16
    .line 17
    iget-object v8, v8, Ladfr;->b:Ljava/util/Deque;

    .line 18
    .line 19
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    :try_start_1
    move-object v4, v0

    .line 23
    check-cast v4, Ladfr;

    .line 24
    .line 25
    iget v4, v4, Ladfr;->d:I

    .line 26
    .line 27
    if-ne v4, v3, :cond_0

    .line 28
    .line 29
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    if-eqz v7, :cond_7

    .line 31
    .line 32
    :goto_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    .line 37
    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_0
    :try_start_3
    move-object v4, v0

    .line 42
    check-cast v4, Ladfr;

    .line 43
    .line 44
    iget-wide v9, v4, Ladfr;->c:J

    .line 45
    .line 46
    add-long/2addr v9, v1

    .line 47
    move-object v4, v0

    .line 48
    check-cast v4, Ladfr;

    .line 49
    .line 50
    iput-wide v9, v4, Ladfr;->c:J

    .line 51
    .line 52
    check-cast v0, Ladfr;

    .line 53
    .line 54
    iput v3, v0, Ladfr;->d:I

    .line 55
    .line 56
    :cond_1
    invoke-interface {v8}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Runnable;

    .line 61
    .line 62
    iput-object v0, p0, Ladmn;->a:Ljava/lang/Runnable;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Ladmn;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ladfr;

    .line 69
    .line 70
    iput v6, v0, Ladfr;->d:I

    .line 71
    .line 72
    monitor-exit v8

    .line 73
    if-eqz v7, :cond_7

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 77
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 78
    .line 79
    .line 80
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    or-int/2addr v7, v0

    .line 82
    :try_start_5
    iget-object v0, p0, Ladmn;->a:Ljava/lang/Runnable;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 85
    .line 86
    .line 87
    :try_start_6
    iput-object v5, p0, Ladmn;->a:Ljava/lang/Runnable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 88
    .line 89
    :goto_2
    move v4, v6

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_4

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    goto :goto_3

    .line 95
    :catch_0
    move-exception v0

    .line 96
    move-object v13, v0

    .line 97
    :try_start_7
    sget-object v0, Ladfr;->a:Ladfg;

    .line 98
    .line 99
    invoke-virtual {v0}, Ladfg;->a()Ljava/util/logging/Logger;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    sget-object v9, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 104
    .line 105
    const-string v10, "com.google.common.util.concurrent.SequentialExecutor$QueueWorker"

    .line 106
    .line 107
    const-string v11, "workOnQueue"

    .line 108
    .line 109
    iget-object v0, p0, Ladmn;->a:Ljava/lang/Runnable;

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v12, "Exception while executing runnable "

    .line 121
    .line 122
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 133
    .line 134
    .line 135
    :try_start_8
    iput-object v5, p0, Ladmn;->a:Ljava/lang/Runnable;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_3
    iput-object v5, p0, Ladmn;->a:Ljava/lang/Runnable;

    .line 139
    .line 140
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 141
    :catchall_2
    move-exception v0

    .line 142
    :try_start_9
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 143
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 144
    :goto_4
    if-eqz v7, :cond_3

    .line 145
    .line 146
    :try_start_b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 151
    .line 152
    .line 153
    :cond_3
    throw v0
    :try_end_b
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_1

    .line 154
    :catch_1
    move-exception v0

    .line 155
    iget-object p0, p0, Ladmn;->b:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v1, p0

    .line 158
    check-cast v1, Ladfr;

    .line 159
    .line 160
    iget-object v7, v1, Ladfr;->b:Ljava/util/Deque;

    .line 161
    .line 162
    monitor-enter v7

    .line 163
    :try_start_c
    check-cast p0, Ladfr;

    .line 164
    .line 165
    iput v6, p0, Ladfr;->d:I

    .line 166
    .line 167
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 168
    throw v0

    .line 169
    :catchall_3
    move-exception v0

    .line 170
    move-object p0, v0

    .line 171
    :try_start_d
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 172
    throw p0

    .line 173
    :cond_4
    move v7, v4

    .line 174
    :goto_5
    :try_start_e
    iget-object v0, p0, Ladmn;->b:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v8, v0

    .line 177
    check-cast v8, Ladmo;

    .line 178
    .line 179
    iget-object v8, v8, Ladmo;->b:Ljava/util/Deque;

    .line 180
    .line 181
    monitor-enter v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 182
    if-nez v4, :cond_6

    .line 183
    .line 184
    :try_start_f
    move-object v4, v0

    .line 185
    check-cast v4, Ladmo;

    .line 186
    .line 187
    iget v4, v4, Ladmo;->d:I

    .line 188
    .line 189
    if-ne v4, v3, :cond_5

    .line 190
    .line 191
    monitor-exit v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 192
    if-eqz v7, :cond_7

    .line 193
    .line 194
    :goto_6
    :try_start_10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_10
    .catch Ljava/lang/Error; {:try_start_10 .. :try_end_10} :catch_3

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_5
    :try_start_11
    move-object v4, v0

    .line 203
    check-cast v4, Ladmo;

    .line 204
    .line 205
    iget-wide v9, v4, Ladmo;->c:J

    .line 206
    .line 207
    add-long/2addr v9, v1

    .line 208
    move-object v4, v0

    .line 209
    check-cast v4, Ladmo;

    .line 210
    .line 211
    iput-wide v9, v4, Ladmo;->c:J

    .line 212
    .line 213
    check-cast v0, Ladmo;

    .line 214
    .line 215
    iput v3, v0, Ladmo;->d:I

    .line 216
    .line 217
    :cond_6
    invoke-interface {v8}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/Runnable;

    .line 222
    .line 223
    iput-object v0, p0, Ladmn;->a:Ljava/lang/Runnable;

    .line 224
    .line 225
    if-nez v0, :cond_8

    .line 226
    .line 227
    iget-object v0, p0, Ladmn;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Ladmo;

    .line 230
    .line 231
    iput v6, v0, Ladmo;->d:I

    .line 232
    .line 233
    monitor-exit v8

    .line 234
    if-eqz v7, :cond_7

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_7
    :goto_7
    return-void

    .line 238
    :cond_8
    monitor-exit v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 239
    :try_start_12
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 240
    .line 241
    .line 242
    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 243
    or-int/2addr v7, v0

    .line 244
    :try_start_13
    iget-object v0, p0, Ladmn;->a:Ljava/lang/Runnable;

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 247
    .line 248
    .line 249
    :try_start_14
    iput-object v5, p0, Ladmn;->a:Ljava/lang/Runnable;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 250
    .line 251
    :goto_8
    move v4, v6

    .line 252
    goto :goto_5

    .line 253
    :catchall_4
    move-exception v0

    .line 254
    goto :goto_a

    .line 255
    :catchall_5
    move-exception v0

    .line 256
    goto :goto_9

    .line 257
    :catch_2
    move-exception v0

    .line 258
    move-object v13, v0

    .line 259
    :try_start_15
    sget-object v8, Ladmo;->a:Ljava/util/logging/Logger;

    .line 260
    .line 261
    sget-object v9, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 262
    .line 263
    const-string v10, "com.google.firebase.concurrent.SequentialExecutor$QueueWorker"

    .line 264
    .line 265
    const-string v11, "workOnQueue"

    .line 266
    .line 267
    iget-object v0, p0, Ladmn;->a:Ljava/lang/Runnable;

    .line 268
    .line 269
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v4, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v12, "Exception while executing runnable "

    .line 279
    .line 280
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 291
    .line 292
    .line 293
    :try_start_16
    iput-object v5, p0, Ladmn;->a:Ljava/lang/Runnable;

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :goto_9
    iput-object v5, p0, Ladmn;->a:Ljava/lang/Runnable;

    .line 297
    .line 298
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 299
    :catchall_6
    move-exception v0

    .line 300
    :try_start_17
    monitor-exit v8
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 301
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 302
    :goto_a
    if-eqz v7, :cond_9

    .line 303
    .line 304
    :try_start_19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 309
    .line 310
    .line 311
    :cond_9
    throw v0
    :try_end_19
    .catch Ljava/lang/Error; {:try_start_19 .. :try_end_19} :catch_3

    .line 312
    :catch_3
    move-exception v0

    .line 313
    iget-object p0, p0, Ladmn;->b:Ljava/lang/Object;

    .line 314
    .line 315
    move-object v1, p0

    .line 316
    check-cast v1, Ladmo;

    .line 317
    .line 318
    iget-object v1, v1, Ladmo;->b:Ljava/util/Deque;

    .line 319
    .line 320
    monitor-enter v1

    .line 321
    :try_start_1a
    check-cast p0, Ladmo;

    .line 322
    .line 323
    iput v6, p0, Ladmo;->d:I

    .line 324
    .line 325
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 326
    throw v0

    .line 327
    :catchall_7
    move-exception v0

    .line 328
    move-object p0, v0

    .line 329
    :try_start_1b
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 330
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget v0, p0, Ladmn;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Ladmn;->a:Ljava/lang/Runnable;

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
    invoke-static {v13, v1, v8}, Less;->o(BLjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    iget-object p0, p0, Ladmn;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ladfr;

    .line 37
    .line 38
    iget p0, p0, Ladfr;->d:I

    .line 39
    .line 40
    if-eq p0, v12, :cond_4

    .line 41
    .line 42
    if-eq p0, v11, :cond_3

    .line 43
    .line 44
    if-eq p0, v10, :cond_2

    .line 45
    .line 46
    if-eq p0, v9, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v3, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v3, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move-object v3, v6

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    move-object v3, v7

    .line 56
    :goto_0
    invoke-static {v13, v3, v2}, La;->bV(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_5
    if-eqz v1, :cond_6

    .line 62
    .line 63
    invoke-static {v13, v1, v8}, Less;->o(BLjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_6
    iget-object p0, p0, Ladmn;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ladmo;

    .line 71
    .line 72
    iget p0, p0, Ladmo;->d:I

    .line 73
    .line 74
    if-eq p0, v12, :cond_a

    .line 75
    .line 76
    if-eq p0, v11, :cond_9

    .line 77
    .line 78
    if-eq p0, v10, :cond_8

    .line 79
    .line 80
    if-eq p0, v9, :cond_7

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_7
    move-object v3, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_8
    move-object v3, v5

    .line 86
    goto :goto_1

    .line 87
    :cond_9
    move-object v3, v6

    .line 88
    goto :goto_1

    .line 89
    :cond_a
    move-object v3, v7

    .line 90
    :goto_1
    invoke-static {v13, v3, v2}, La;->bV(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
