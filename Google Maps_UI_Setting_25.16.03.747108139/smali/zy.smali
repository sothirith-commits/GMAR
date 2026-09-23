.class public final synthetic Lzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzz;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lzz;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzy;->a:Lzz;

    .line 5
    .line 6
    iput-object p2, p0, Lzy;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lzy;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput p4, p0, Lzy;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lzy;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 13
    .line 14
    iput-wide p6, p0, Lzy;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "CX:initAndRetryRecursively"

    .line 4
    .line 5
    invoke-static {v0}, Lexp;->o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lzy;->b:Landroid/content/Context;

    .line 9
    .line 10
    iget v7, v1, Lzy;->d:I

    .line 11
    .line 12
    invoke-static {v0}, Lrh;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    iget-object v3, v1, Lzy;->a:Lzz;

    .line 17
    .line 18
    iget-object v4, v1, Lzy;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-wide v5, v1, Lzy;->f:J

    .line 21
    .line 22
    iget-object v2, v1, Lzy;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    :try_start_0
    iget-object v0, v3, Lzz;->e:Laaa;

    .line 26
    .line 27
    iget-object v0, v0, Laaa;->l:Lafw;

    .line 28
    .line 29
    sget-object v9, Laaa;->a:Laem;

    .line 30
    .line 31
    invoke-virtual {v0, v9, v14}, Lafw;->n(Laem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, Ladx;

    .line 36
    .line 37
    if-eqz v9, :cond_10

    .line 38
    .line 39
    iget-object v10, v3, Lzz;->f:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iget-object v11, v3, Lzz;->g:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v12, Laef;

    .line 44
    .line 45
    invoke-direct {v12, v10, v11}, Laef;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    .line 46
    .line 47
    .line 48
    sget-object v10, Laaa;->g:Laem;

    .line 49
    .line 50
    invoke-virtual {v0, v10, v14}, Lafw;->n(Laem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    move-object v11, v10

    .line 55
    check-cast v11, Lzu;

    .line 56
    .line 57
    sget-object v10, Laaa;->h:Laem;

    .line 58
    .line 59
    const-wide/16 v15, -0x1

    .line 60
    .line 61
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-virtual {v0, v10, v13}, Lafw;->n(Laem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v15
    :try_end_0
    .catch Laeg; {:try_start_0 .. :try_end_0} :catch_e
    .catch Laaz; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 75
    move-object v10, v9

    .line 76
    move-object v9, v8

    .line 77
    move-object v8, v10

    .line 78
    move-object v10, v12

    .line 79
    move-wide v12, v15

    .line 80
    :try_start_1
    invoke-interface/range {v8 .. v13}, Ladx;->a(Landroid/content/Context;Laef;Lzu;J)Lfnu;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iput-object v8, v3, Lzz;->o:Lfnu;

    .line 85
    .line 86
    sget-object v8, Laaa;->b:Laem;

    .line 87
    .line 88
    invoke-virtual {v0, v8, v14}, Lafw;->n(Laem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Ladw;

    .line 93
    .line 94
    if-eqz v8, :cond_f

    .line 95
    .line 96
    iget-object v10, v3, Lzz;->o:Lfnu;

    .line 97
    .line 98
    iget-object v12, v10, Lfnu;->d:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v10}, Lfnu;->b()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-interface {v8, v9, v12, v10}, Ladw;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Lakt;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iput-object v8, v3, Lzz;->p:Lakt;

    .line 109
    .line 110
    sget-object v8, Laaa;->c:Laem;

    .line 111
    .line 112
    invoke-virtual {v0, v8, v14}, Lafw;->n(Laem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lahi;

    .line 117
    .line 118
    if-eqz v0, :cond_e

    .line 119
    .line 120
    invoke-interface {v0, v9}, Lahi;->a(Landroid/content/Context;)Lahj;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v3, Lzz;->i:Lahj;

    .line 125
    .line 126
    instance-of v0, v4, Lzq;

    .line 127
    .line 128
    const/4 v8, 0x1

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    move-object v0, v4

    .line 132
    check-cast v0, Lzq;

    .line 133
    .line 134
    iget-object v10, v3, Lzz;->o:Lfnu;

    .line 135
    .line 136
    invoke-static {v10}, Leni;->o(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v12, v0, Lzq;->a:Ljava/lang/Object;

    .line 140
    .line 141
    monitor-enter v12
    :try_end_1
    .catch Laeg; {:try_start_1 .. :try_end_1} :catch_8
    .catch Laaz; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 142
    :try_start_2
    iget-object v13, v0, Lzq;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 143
    .line 144
    invoke-virtual {v13}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_0

    .line 149
    .line 150
    invoke-static {}, Lzq;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    iput-object v13, v0, Lzq;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 155
    .line 156
    :cond_0
    iget-object v0, v0, Lzq;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 157
    .line 158
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    :try_start_3
    invoke-virtual {v10}, Lfnu;->b()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V
    :try_end_3
    .catch Laeg; {:try_start_3 .. :try_end_3} :catch_8
    .catch Laaz; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    :try_start_4
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 180
    :try_start_5
    throw v0

    .line 181
    :cond_1
    :goto_0
    iget-object v10, v3, Lzz;->c:Laed;

    .line 182
    .line 183
    iget-object v0, v3, Lzz;->o:Lfnu;

    .line 184
    .line 185
    iget-object v12, v10, Laed;->a:Ljava/lang/Object;

    .line 186
    .line 187
    monitor-enter v12
    :try_end_5
    .catch Laeg; {:try_start_5 .. :try_end_5} :catch_8
    .catch Laaz; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 188
    :try_start_6
    invoke-virtual {v0}, Lfnu;->b()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    if-eqz v15, :cond_3

    .line 201
    .line 202
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    check-cast v15, Ljava/lang/String;

    .line 207
    .line 208
    iget-object v8, v10, Laed;->b:Ljava/util/Map;

    .line 209
    .line 210
    iget-object v14, v0, Lfnu;->b:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-eqz v14, :cond_2

    .line 217
    .line 218
    new-instance v16, Luh;

    .line 219
    .line 220
    iget-object v14, v0, Lfnu;->c:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v1, v0, Lfnu;->d:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {v0, v15}, Lfnu;->a(Ljava/lang/String;)Lui;

    .line 225
    .line 226
    .line 227
    move-result-object v20

    .line 228
    move-object/from16 v17, v1

    .line 229
    .line 230
    iget-object v1, v0, Lfnu;->f:Ljava/lang/Object;

    .line 231
    .line 232
    move-object/from16 v18, v1

    .line 233
    .line 234
    iget-object v1, v0, Lfnu;->g:Ljava/lang/Object;

    .line 235
    .line 236
    move-object/from16 v19, v1

    .line 237
    .line 238
    iget-object v1, v0, Lfnu;->h:Ljava/lang/Object;

    .line 239
    .line 240
    move-object/from16 v21, v1

    .line 241
    .line 242
    move-object/from16 v1, v21

    .line 243
    .line 244
    check-cast v1, Laef;

    .line 245
    .line 246
    iget-object v1, v1, Laef;->a:Ljava/util/concurrent/Executor;

    .line 247
    .line 248
    move-object/from16 v23, v1

    .line 249
    .line 250
    move-object/from16 v1, v21

    .line 251
    .line 252
    check-cast v1, Laef;

    .line 253
    .line 254
    iget-object v1, v1, Laef;->b:Landroid/os/Handler;

    .line 255
    .line 256
    move-object/from16 v24, v1

    .line 257
    .line 258
    iget-object v1, v0, Lfnu;->e:Ljava/lang/Object;
    :try_end_6
    .catch Lzx; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 259
    .line 260
    move-object/from16 v29, v9

    .line 261
    .line 262
    move-object/from16 v30, v10

    .line 263
    .line 264
    :try_start_7
    iget-wide v9, v0, Lfnu;->a:J

    .line 265
    .line 266
    move-object/from16 v25, v1

    .line 267
    .line 268
    check-cast v25, Lvz;

    .line 269
    .line 270
    move-object/from16 v22, v19

    .line 271
    .line 272
    check-cast v22, Laee;

    .line 273
    .line 274
    move-object/from16 v21, v18

    .line 275
    .line 276
    check-cast v21, Lzc;

    .line 277
    .line 278
    move-object/from16 v18, v17

    .line 279
    .line 280
    check-cast v18, Lakt;

    .line 281
    .line 282
    move-object/from16 v17, v14

    .line 283
    .line 284
    check-cast v17, Landroid/content/Context;

    .line 285
    .line 286
    move-wide/from16 v26, v9

    .line 287
    .line 288
    move-object/from16 v19, v15

    .line 289
    .line 290
    invoke-direct/range {v16 .. v27}, Luh;-><init>(Landroid/content/Context;Lakt;Ljava/lang/String;Lui;Lzc;Laee;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lvz;J)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v1, v16

    .line 294
    .line 295
    move-object/from16 v15, v19

    .line 296
    .line 297
    invoke-interface {v8, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-object/from16 v1, p0

    .line 301
    .line 302
    move-object/from16 v9, v29

    .line 303
    .line 304
    move-object/from16 v10, v30

    .line 305
    .line 306
    const/4 v8, 0x1

    .line 307
    const/4 v14, 0x0

    .line 308
    goto :goto_1

    .line 309
    :cond_2
    move-object/from16 v29, v9

    .line 310
    .line 311
    const-string v0, "The given camera id is not on the available camera id list."

    .line 312
    .line 313
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v1
    :try_end_7
    .catch Lzx; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 319
    :catch_0
    move-exception v0

    .line 320
    goto/16 :goto_7

    .line 321
    .line 322
    :cond_3
    move-object/from16 v29, v9

    .line 323
    .line 324
    move-object/from16 v30, v10

    .line 325
    .line 326
    :try_start_8
    monitor-exit v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 327
    :try_start_9
    sget-object v0, Laeh;->a:Lzu;

    .line 328
    .line 329
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 330
    .line 331
    const/16 v1, 0x22

    .line 332
    .line 333
    const/4 v8, 0x0

    .line 334
    if-lt v0, v1, :cond_5

    .line 335
    .line 336
    invoke-static/range {v29 .. v29}, Lpf$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_5

    .line 341
    .line 342
    invoke-virtual/range {v30 .. v30}, Laed;->a()Ljava/util/LinkedHashSet;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-nez v1, :cond_4

    .line 351
    .line 352
    invoke-static/range {v29 .. v29}, Lpf$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)I

    .line 353
    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_4
    new-instance v0, Laeg;

    .line 360
    .line 361
    const-string v1, "No cameras available"

    .line 362
    .line 363
    const/4 v9, 0x0

    .line 364
    invoke-direct {v0, v1, v8, v9}, Laeg;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    throw v0
    :try_end_9
    .catch Laeg; {:try_start_9 .. :try_end_9} :catch_b
    .catch Laaz; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 368
    :cond_5
    if-eqz v11, :cond_7

    .line 369
    .line 370
    :try_start_a
    invoke-virtual {v11}, Lzu;->b()Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_1
    .catch Laeg; {:try_start_a .. :try_end_a} :catch_b
    .catch Laaz; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 374
    if-eqz v0, :cond_6

    .line 375
    .line 376
    move-object v1, v0

    .line 377
    goto :goto_3

    .line 378
    :catch_1
    :cond_6
    :goto_2
    const/4 v10, 0x1

    .line 379
    goto :goto_6

    .line 380
    :cond_7
    const/4 v1, 0x0

    .line 381
    :goto_3
    :try_start_b
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 387
    .line 388
    .line 389
    move-result-object v9
    :try_end_b
    .catch Laeg; {:try_start_b .. :try_end_b} :catch_b
    .catch Laaz; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 390
    :try_start_c
    const-string v0, "android.hardware.camera"

    .line 391
    .line 392
    invoke-virtual {v9, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_9

    .line 397
    .line 398
    if-eqz v11, :cond_8

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    const/4 v10, 0x1

    .line 405
    if-ne v0, v10, :cond_9

    .line 406
    .line 407
    :cond_8
    sget-object v0, Lzu;->b:Lzu;

    .line 408
    .line 409
    invoke-virtual/range {v30 .. v30}, Laed;->a()Ljava/util/LinkedHashSet;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    invoke-virtual {v0, v10}, Lzu;->a(Ljava/util/LinkedHashSet;)Laea;
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_2
    .catch Laeg; {:try_start_c .. :try_end_c} :catch_b
    .catch Laaz; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 414
    .line 415
    .line 416
    const/4 v8, 0x1

    .line 417
    :cond_9
    const/4 v0, 0x0

    .line 418
    goto :goto_4

    .line 419
    :catch_2
    move-exception v0

    .line 420
    :goto_4
    :try_start_d
    const-string v10, "android.hardware.camera.front"

    .line 421
    .line 422
    invoke-virtual {v9, v10}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    if-eqz v9, :cond_b

    .line 427
    .line 428
    if-eqz v11, :cond_a

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-nez v1, :cond_b

    .line 435
    .line 436
    :cond_a
    sget-object v1, Lzu;->a:Lzu;

    .line 437
    .line 438
    invoke-virtual/range {v30 .. v30}, Laed;->a()Ljava/util/LinkedHashSet;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    invoke-virtual {v1, v9}, Lzu;->a(Ljava/util/LinkedHashSet;)Laea;
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_3
    .catch Laeg; {:try_start_d .. :try_end_d} :catch_b
    .catch Laaz; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 443
    .line 444
    .line 445
    add-int/lit8 v8, v8, 0x1

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :catch_3
    move-exception v0

    .line 449
    :cond_b
    :goto_5
    :try_start_e
    sget-object v1, Laeh;->a:Lzu;

    .line 450
    .line 451
    invoke-virtual/range {v30 .. v30}, Laed;->a()Ljava/util/LinkedHashSet;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    invoke-virtual {v1, v9}, Lzu;->a(Ljava/util/LinkedHashSet;)Laea;
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_4
    .catch Laeg; {:try_start_e .. :try_end_e} :catch_b
    .catch Laaz; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 456
    .line 457
    .line 458
    add-int/lit8 v8, v8, 0x1

    .line 459
    .line 460
    :catch_4
    if-nez v0, :cond_d

    .line 461
    .line 462
    goto :goto_2

    .line 463
    :goto_6
    if-le v7, v10, :cond_c

    .line 464
    .line 465
    const/16 v28, 0x0

    .line 466
    .line 467
    :try_start_f
    invoke-static/range {v28 .. v28}, Lzz;->e(Lfji;)V

    .line 468
    .line 469
    .line 470
    :cond_c
    invoke-virtual {v3}, Lzz;->b()V

    .line 471
    .line 472
    .line 473
    const/4 v9, 0x0

    .line 474
    invoke-virtual {v2, v9}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    goto/16 :goto_c

    .line 478
    .line 479
    :cond_d
    invoke-virtual/range {v30 .. v30}, Laed;->a()Ljava/util/LinkedHashSet;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    new-instance v1, Laeg;

    .line 487
    .line 488
    const-string v9, "Expected camera missing from device."

    .line 489
    .line 490
    invoke-direct {v1, v9, v8, v0}, Laeg;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    throw v1
    :try_end_f
    .catch Laeg; {:try_start_f .. :try_end_f} :catch_b
    .catch Laaz; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 494
    :catchall_1
    move-exception v0

    .line 495
    move-object/from16 v29, v9

    .line 496
    .line 497
    goto :goto_8

    .line 498
    :catch_5
    move-exception v0

    .line 499
    move-object/from16 v29, v9

    .line 500
    .line 501
    :goto_7
    :try_start_10
    new-instance v1, Laaz;

    .line 502
    .line 503
    invoke-direct {v1, v0}, Laaz;-><init>(Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    throw v1

    .line 507
    :catchall_2
    move-exception v0

    .line 508
    :goto_8
    monitor-exit v12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 509
    :try_start_11
    throw v0

    .line 510
    :cond_e
    move-object/from16 v29, v9

    .line 511
    .line 512
    new-instance v0, Laaz;

    .line 513
    .line 514
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 515
    .line 516
    const-string v8, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    .line 517
    .line 518
    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-direct {v0, v1}, Laaz;-><init>(Ljava/lang/Throwable;)V

    .line 522
    .line 523
    .line 524
    throw v0

    .line 525
    :cond_f
    move-object/from16 v29, v9

    .line 526
    .line 527
    new-instance v0, Laaz;

    .line 528
    .line 529
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 530
    .line 531
    const-string v8, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    .line 532
    .line 533
    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-direct {v0, v1}, Laaz;-><init>(Ljava/lang/Throwable;)V

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    :catch_6
    move-exception v0

    .line 541
    goto :goto_9

    .line 542
    :catch_7
    move-exception v0

    .line 543
    goto :goto_9

    .line 544
    :catch_8
    move-exception v0

    .line 545
    :goto_9
    move-object/from16 v29, v9

    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_10
    move-object/from16 v29, v8

    .line 549
    .line 550
    new-instance v0, Laaz;

    .line 551
    .line 552
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 553
    .line 554
    const-string v8, "Invalid app configuration provided. Missing CameraFactory."

    .line 555
    .line 556
    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-direct {v0, v1}, Laaz;-><init>(Ljava/lang/Throwable;)V

    .line 560
    .line 561
    .line 562
    throw v0
    :try_end_11
    .catch Laeg; {:try_start_11 .. :try_end_11} :catch_b
    .catch Laaz; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 563
    :catch_9
    move-exception v0

    .line 564
    goto :goto_b

    .line 565
    :catch_a
    move-exception v0

    .line 566
    goto :goto_b

    .line 567
    :catch_b
    move-exception v0

    .line 568
    goto :goto_b

    .line 569
    :catchall_3
    move-exception v0

    .line 570
    goto/16 :goto_d

    .line 571
    .line 572
    :catch_c
    move-exception v0

    .line 573
    goto :goto_a

    .line 574
    :catch_d
    move-exception v0

    .line 575
    goto :goto_a

    .line 576
    :catch_e
    move-exception v0

    .line 577
    :goto_a
    move-object/from16 v29, v8

    .line 578
    .line 579
    :goto_b
    :try_start_12
    new-instance v1, Lfji;

    .line 580
    .line 581
    invoke-direct {v1, v5, v6, v0}, Lfji;-><init>(JLjava/lang/Throwable;)V

    .line 582
    .line 583
    .line 584
    iget-object v8, v3, Lzz;->j:Labn;

    .line 585
    .line 586
    invoke-interface {v8, v1}, Labn;->a(Lfji;)Labm;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    invoke-static {v1}, Lzz;->e(Lfji;)V

    .line 591
    .line 592
    .line 593
    iget-boolean v1, v11, Labm;->e:Z

    .line 594
    .line 595
    if-eqz v1, :cond_12

    .line 596
    .line 597
    const v1, 0x7fffffff

    .line 598
    .line 599
    .line 600
    if-ge v7, v1, :cond_12

    .line 601
    .line 602
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 603
    .line 604
    .line 605
    iget-object v0, v3, Lzz;->g:Landroid/os/Handler;

    .line 606
    .line 607
    move-object v9, v2

    .line 608
    new-instance v2, Lbceg;

    .line 609
    .line 610
    const/4 v10, 0x1

    .line 611
    move-object/from16 v8, v29

    .line 612
    .line 613
    invoke-direct/range {v2 .. v10}, Lbceg;-><init>(Lzz;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 614
    .line 615
    .line 616
    iget-wide v3, v11, Labm;->d:J

    .line 617
    .line 618
    const-string v1, "retry_token"

    .line 619
    .line 620
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 621
    .line 622
    const/16 v6, 0x1c

    .line 623
    .line 624
    if-lt v5, v6, :cond_11

    .line 625
    .line 626
    const-string v1, "retry_token"

    .line 627
    .line 628
    invoke-static {v0, v2, v1, v3, v4}, Lhi$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 629
    .line 630
    .line 631
    goto :goto_c

    .line 632
    :cond_11
    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 637
    .line 638
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 639
    .line 640
    .line 641
    goto :goto_c

    .line 642
    :cond_12
    move-object v9, v2

    .line 643
    iget-object v1, v3, Lzz;->d:Ljava/lang/Object;

    .line 644
    .line 645
    monitor-enter v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 646
    const/4 v2, 0x3

    .line 647
    :try_start_13
    iput v2, v3, Lzz;->n:I

    .line 648
    .line 649
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 650
    :try_start_14
    iget-boolean v1, v11, Labm;->f:Z

    .line 651
    .line 652
    if-eqz v1, :cond_13

    .line 653
    .line 654
    invoke-virtual {v3}, Lzz;->b()V

    .line 655
    .line 656
    .line 657
    const/4 v1, 0x0

    .line 658
    invoke-virtual {v9, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    goto :goto_c

    .line 662
    :cond_13
    instance-of v1, v0, Laeg;

    .line 663
    .line 664
    if-eqz v1, :cond_14

    .line 665
    .line 666
    new-instance v1, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 669
    .line 670
    .line 671
    const-string v2, "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: "

    .line 672
    .line 673
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    check-cast v0, Laeg;

    .line 677
    .line 678
    iget v0, v0, Laeg;->a:I

    .line 679
    .line 680
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    new-instance v1, Laaz;

    .line 688
    .line 689
    new-instance v2, Lzx;

    .line 690
    .line 691
    invoke-direct {v2, v0}, Lzx;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-direct {v1, v2}, Laaz;-><init>(Ljava/lang/Throwable;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v9, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 698
    .line 699
    .line 700
    goto :goto_c

    .line 701
    :cond_14
    instance-of v1, v0, Laaz;

    .line 702
    .line 703
    if-eqz v1, :cond_15

    .line 704
    .line 705
    invoke-virtual {v9, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 706
    .line 707
    .line 708
    goto :goto_c

    .line 709
    :cond_15
    new-instance v1, Laaz;

    .line 710
    .line 711
    invoke-direct {v1, v0}, Laaz;-><init>(Ljava/lang/Throwable;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v9, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 715
    .line 716
    .line 717
    :goto_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :catchall_4
    move-exception v0

    .line 722
    :try_start_15
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 723
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 724
    :goto_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 725
    .line 726
    .line 727
    throw v0
.end method
