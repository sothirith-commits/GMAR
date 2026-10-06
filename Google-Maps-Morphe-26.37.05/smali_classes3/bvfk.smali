.class public final Lbvfk;
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
    .line 2
    iput p2, p0, Lbvfk;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lbvfk;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lbvfk;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    const-wide/16 v4, 0x1

    .line 10
    const/4 v6, 0x4

    .line 11
    .line 12
    if-eq v0, v3, :cond_4

    .line 13
    move v7, v2

    .line 14
    .line 15
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbvfk;->b:Ljava/lang/Object;

    .line 16
    move-object v8, v0

    .line 17
    .line 18
    check-cast v8, Lbzta;

    .line 19
    .line 20
    iget-object v8, v8, Lbzta;->b:Ljava/util/Deque;

    .line 21
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    :try_start_1
    move-object v2, v0

    .line 25
    .line 26
    check-cast v2, Lbzta;

    .line 27
    .line 28
    iget v2, v2, Lbzta;->d:I

    .line 29
    .line 30
    if-ne v2, v6, :cond_0

    .line 31
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    .line 33
    if-eqz v7, :cond_c

    .line 34
    .line 35
    .line 36
    :goto_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    .line 41
    .line 42
    goto/16 :goto_b

    .line 43
    :cond_0
    :try_start_3
    move-object v2, v0

    .line 44
    .line 45
    check-cast v2, Lbzta;

    .line 46
    .line 47
    iget-wide v9, v2, Lbzta;->c:J

    .line 48
    add-long/2addr v9, v4

    .line 49
    move-object v2, v0

    .line 50
    .line 51
    check-cast v2, Lbzta;

    .line 52
    .line 53
    iput-wide v9, v2, Lbzta;->c:J

    .line 54
    .line 55
    check-cast v0, Lbzta;

    .line 56
    .line 57
    iput v6, v0, Lbzta;->d:I

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {v8}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Runnable;

    .line 64
    .line 65
    iput-object v0, p0, Lbvfk;->a:Ljava/lang/Runnable;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lbvfk;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lbzta;

    .line 72
    .line 73
    iput v3, v0, Lbzta;->d:I

    .line 74
    monitor-exit v8

    .line 75
    .line 76
    if-eqz v7, :cond_c

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    .line 80
    .line 81
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 82
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    or-int/2addr v7, v0

    .line 84
    .line 85
    :try_start_5
    iget-object v0, p0, Lbvfk;->a:Ljava/lang/Runnable;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 89
    .line 90
    :try_start_6
    iput-object v1, p0, Lbvfk;->a:Ljava/lang/Runnable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 91
    :goto_2
    move v2, v3

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_4

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    goto :goto_3

    .line 97
    :catch_0
    move-exception v0

    .line 98
    move-object v13, v0

    .line 99
    .line 100
    :try_start_7
    sget-object v8, Lbzta;->a:Ljava/util/logging/Logger;

    .line 101
    .line 102
    sget-object v9, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 103
    .line 104
    const-string v10, "com.google.firebase.concurrent.SequentialExecutor$QueueWorker"

    .line 105
    .line 106
    const-string v11, "workOnQueue"

    .line 107
    .line 108
    iget-object v0, p0, Lbvfk;->a:Ljava/lang/Runnable;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    const-string v12, "Exception while executing runnable "

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v12

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 133
    .line 134
    :try_start_8
    iput-object v1, p0, Lbvfk;->a:Ljava/lang/Runnable;

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :goto_3
    iput-object v1, p0, Lbvfk;->a:Ljava/lang/Runnable;

    .line 138
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 139
    :catchall_2
    move-exception v0

    .line 140
    :try_start_9
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 141
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 142
    .line 143
    :goto_4
    if-eqz v7, :cond_3

    .line 144
    .line 145
    .line 146
    :try_start_b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 151
    :cond_3
    throw v0
    :try_end_b
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_1

    .line 152
    :catch_1
    move-exception v0

    .line 153
    .line 154
    iget-object p0, p0, Lbvfk;->b:Ljava/lang/Object;

    .line 155
    move-object v1, p0

    .line 156
    .line 157
    check-cast v1, Lbzta;

    .line 158
    .line 159
    iget-object v7, v1, Lbzta;->b:Ljava/util/Deque;

    .line 160
    monitor-enter v7

    .line 161
    .line 162
    :try_start_c
    check-cast p0, Lbzta;

    .line 163
    .line 164
    iput v3, p0, Lbzta;->d:I

    .line 165
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 166
    throw v0

    .line 167
    :catchall_3
    move-exception v0

    .line 168
    move-object p0, v0

    .line 169
    :try_start_d
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 170
    throw p0

    .line 171
    :cond_4
    move v7, v2

    .line 172
    .line 173
    :goto_5
    :try_start_e
    iget-object v0, p0, Lbvfk;->b:Ljava/lang/Object;

    .line 174
    move-object v8, v0

    .line 175
    .line 176
    check-cast v8, Lldq;

    .line 177
    .line 178
    iget-object v8, v8, Lldq;->a:Ljava/util/Deque;

    .line 179
    monitor-enter v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 180
    .line 181
    if-nez v2, :cond_6

    .line 182
    :try_start_f
    move-object v2, v0

    .line 183
    .line 184
    check-cast v2, Lldq;

    .line 185
    .line 186
    iget v2, v2, Lldq;->c:I

    .line 187
    .line 188
    if-ne v2, v6, :cond_5

    .line 189
    monitor-exit v8

    .line 190
    .line 191
    if-eqz v7, :cond_c

    .line 192
    goto :goto_6

    .line 193
    :cond_5
    move-object v2, v0

    .line 194
    .line 195
    check-cast v2, Lldq;

    .line 196
    .line 197
    iget-wide v9, v2, Lldq;->b:J

    .line 198
    add-long/2addr v9, v4

    .line 199
    move-object v2, v0

    .line 200
    .line 201
    check-cast v2, Lldq;

    .line 202
    .line 203
    iput-wide v9, v2, Lldq;->b:J

    .line 204
    move-object v2, v0

    .line 205
    .line 206
    check-cast v2, Lldq;

    .line 207
    .line 208
    iput v6, v2, Lldq;->c:I

    .line 209
    .line 210
    .line 211
    :cond_6
    invoke-interface {v8}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    check-cast v2, Ljava/lang/Runnable;

    .line 215
    .line 216
    iput-object v2, p0, Lbvfk;->a:Ljava/lang/Runnable;

    .line 217
    .line 218
    if-nez v2, :cond_7

    .line 219
    .line 220
    check-cast v0, Lldq;

    .line 221
    .line 222
    iput v3, v0, Lldq;->c:I

    .line 223
    monitor-exit v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 224
    .line 225
    if-eqz v7, :cond_c

    .line 226
    .line 227
    .line 228
    :goto_6
    :try_start_10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_10
    .catch Ljava/lang/Error; {:try_start_10 .. :try_end_10} :catch_3

    .line 233
    return-void

    .line 234
    :cond_7
    :try_start_11
    monitor-exit v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 235
    .line 236
    .line 237
    :try_start_12
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 238
    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 239
    or-int/2addr v7, v0

    .line 240
    .line 241
    :try_start_13
    iget-object v0, p0, Lbvfk;->a:Ljava/lang/Runnable;

    .line 242
    .line 243
    .line 244
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 245
    .line 246
    :try_start_14
    iput-object v1, p0, Lbvfk;->a:Ljava/lang/Runnable;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 247
    move v2, v3

    .line 248
    goto :goto_5

    .line 249
    :catchall_4
    move-exception v0

    .line 250
    goto :goto_8

    .line 251
    :catchall_5
    move-exception v0

    .line 252
    goto :goto_7

    .line 253
    :catch_2
    move-exception v0

    .line 254
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 255
    .line 256
    :goto_7
    :try_start_16
    iput-object v1, p0, Lbvfk;->a:Ljava/lang/Runnable;

    .line 257
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 258
    :catchall_6
    move-exception v0

    .line 259
    :try_start_17
    monitor-exit v8
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 260
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 261
    .line 262
    :goto_8
    if-eqz v7, :cond_8

    .line 263
    .line 264
    .line 265
    :try_start_19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 270
    :cond_8
    throw v0
    :try_end_19
    .catch Ljava/lang/Error; {:try_start_19 .. :try_end_19} :catch_3

    .line 271
    :catch_3
    move-exception v0

    .line 272
    .line 273
    iget-object p0, p0, Lbvfk;->b:Ljava/lang/Object;

    .line 274
    move-object v1, p0

    .line 275
    .line 276
    check-cast v1, Lldq;

    .line 277
    .line 278
    iget-object v4, v1, Lldq;->a:Ljava/util/Deque;

    .line 279
    monitor-enter v4

    .line 280
    .line 281
    :try_start_1a
    check-cast p0, Lldq;

    .line 282
    .line 283
    iput v3, p0, Lldq;->c:I

    .line 284
    monitor-exit v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 285
    throw v0

    .line 286
    :catchall_7
    move-exception v0

    .line 287
    move-object p0, v0

    .line 288
    :try_start_1b
    monitor-exit v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 289
    throw p0

    .line 290
    .line 291
    .line 292
    :cond_9
    :try_start_1c
    invoke-static {}, Lbtry;->c()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 293
    move v0, v2

    .line 294
    move v4, v0

    .line 295
    .line 296
    :goto_9
    :try_start_1d
    iget-object v5, p0, Lbvfk;->b:Ljava/lang/Object;

    .line 297
    move-object v6, v5

    .line 298
    .line 299
    check-cast v6, Lbvfm;

    .line 300
    .line 301
    iget-object v6, v6, Lbvfm;->a:Ljava/util/Deque;

    .line 302
    monitor-enter v6
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 303
    .line 304
    if-nez v0, :cond_b

    .line 305
    :try_start_1e
    move-object v0, v5

    .line 306
    .line 307
    check-cast v0, Lbvfm;

    .line 308
    .line 309
    iget v0, v0, Lbvfm;->b:I

    .line 310
    const/4 v7, 0x2

    .line 311
    .line 312
    if-ne v0, v7, :cond_a

    .line 313
    move v0, v3

    .line 314
    goto :goto_a

    .line 315
    :cond_a
    move v0, v2

    .line 316
    .line 317
    .line 318
    :goto_a
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 319
    move-object v0, v5

    .line 320
    .line 321
    check-cast v0, Lbvfm;

    .line 322
    const/4 v7, 0x3

    .line 323
    .line 324
    iput v7, v0, Lbvfm;->b:I

    .line 325
    .line 326
    .line 327
    :cond_b
    invoke-interface {v6}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    check-cast v0, Ljava/lang/Runnable;

    .line 331
    .line 332
    iput-object v0, p0, Lbvfk;->a:Ljava/lang/Runnable;

    .line 333
    .line 334
    if-nez v0, :cond_d

    .line 335
    .line 336
    check-cast v5, Lbvfm;

    .line 337
    .line 338
    iput v3, v5, Lbvfm;->b:I

    .line 339
    monitor-exit v6
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 340
    .line 341
    if-eqz v4, :cond_c

    .line 342
    .line 343
    .line 344
    :try_start_1f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 345
    move-result-object v0

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    .line 349
    :cond_c
    :goto_b
    return-void

    .line 350
    :cond_d
    :try_start_20
    monitor-exit v6
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    .line 351
    .line 352
    .line 353
    :try_start_21
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 354
    move-result v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 355
    or-int/2addr v4, v0

    .line 356
    .line 357
    :try_start_22
    iget-object v0, p0, Lbvfk;->a:Ljava/lang/Runnable;

    .line 358
    .line 359
    .line 360
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    .line 361
    .line 362
    :try_start_23
    iput-object v1, p0, Lbvfk;->a:Ljava/lang/Runnable;

    .line 363
    move v0, v3

    .line 364
    goto :goto_9

    .line 365
    :catchall_8
    move-exception v0

    .line 366
    goto :goto_c

    .line 367
    :catchall_9
    move-exception v0

    .line 368
    .line 369
    iput-object v1, p0, Lbvfk;->a:Ljava/lang/Runnable;

    .line 370
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    .line 371
    :catchall_a
    move-exception v0

    .line 372
    :try_start_24
    monitor-exit v6
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    .line 373
    :try_start_25
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    .line 374
    .line 375
    :goto_c
    if-eqz v4, :cond_e

    .line 376
    .line 377
    .line 378
    :try_start_26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 379
    move-result-object v1

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 383
    :cond_e
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    .line 384
    :catchall_b
    move-exception v0

    .line 385
    .line 386
    iget-object p0, p0, Lbvfk;->b:Ljava/lang/Object;

    .line 387
    move-object v1, p0

    .line 388
    .line 389
    check-cast v1, Lbvfm;

    .line 390
    .line 391
    iget-object v1, v1, Lbvfm;->a:Ljava/util/Deque;

    .line 392
    monitor-enter v1

    .line 393
    .line 394
    :try_start_27
    check-cast p0, Lbvfm;

    .line 395
    .line 396
    iput v3, p0, Lbvfm;->b:I

    .line 397
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    .line 398
    throw v0

    .line 399
    :catchall_c
    move-exception v0

    .line 400
    move-object p0, v0

    .line 401
    :try_start_28
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    .line 402
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lbvfk;->c:I

    .line 3
    .line 4
    const-string v1, "SequentialExecutorWorker{state="

    .line 5
    .line 6
    const-string v2, "SequentialExecutorWorker{running="

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    const-string v4, "}"

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v5, p0, Lbvfk;->a:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v5, v2, v4}, La;->cG(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lbvfk;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lbzta;

    .line 27
    .line 28
    iget p0, p0, Lbzta;->d:I

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, La;->aU(I)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_1
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const-string p0, "SequentialLithoHandler{running="

    .line 53
    .line 54
    .line 55
    invoke-static {v5, p0, v4}, La;->cG(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    .line 59
    :cond_2
    iget-object p0, p0, Lbvfk;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lldq;

    .line 62
    .line 63
    iget p0, p0, Lldq;->c:I

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, La;->aU(I)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "SequentialLithoHandler{state="

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lbvfk;->a:Ljava/lang/Runnable;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2, v4}, La;->cG(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    .line 96
    :cond_4
    iget-object p0, p0, Lbvfk;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lbvfm;

    .line 99
    .line 100
    iget p0, p0, Lbvfm;->b:I

    .line 101
    .line 102
    if-eq p0, v3, :cond_7

    .line 103
    const/4 v0, 0x2

    .line 104
    .line 105
    if-eq p0, v0, :cond_6

    .line 106
    const/4 v0, 0x3

    .line 107
    .line 108
    if-eq p0, v0, :cond_5

    .line 109
    .line 110
    const-string p0, "null"

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_5
    const-string p0, "RUNNING"

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_6
    const-string p0, "QUEUED"

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_7
    const-string p0, "IDLE"

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-static {p0, v1, v4}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method
