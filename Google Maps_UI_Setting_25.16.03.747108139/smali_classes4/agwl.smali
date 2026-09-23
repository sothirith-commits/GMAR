.class public final synthetic Lagwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbjor;JLbsly;Lcom/google/common/util/concurrent/ListenableFuture;Lclgs;I)V
    .locals 0

    .line 1
    iput p7, p0, Lagwl;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagwl;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lagwl;->a:J

    iput-object p4, p0, Lagwl;->d:Ljava/lang/Object;

    iput-object p5, p0, Lagwl;->e:Ljava/lang/Object;

    iput-object p6, p0, Lagwl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbjor;Lbsly;Lcom/google/common/util/concurrent/ListenableFuture;Lclgs;JI)V
    .locals 0

    .line 2
    iput p7, p0, Lagwl;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagwl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lagwl;->d:Ljava/lang/Object;

    iput-object p3, p0, Lagwl;->e:Ljava/lang/Object;

    iput-object p4, p0, Lagwl;->b:Ljava/lang/Object;

    iput-wide p5, p0, Lagwl;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lbpkg;JLjava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 3
    iput p7, p0, Lagwl;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagwl;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lagwl;->a:J

    iput-object p4, p0, Lagwl;->c:Ljava/lang/Object;

    iput-object p5, p0, Lagwl;->d:Ljava/lang/Object;

    iput-object p6, p0, Lagwl;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcdiy;Lcdds;Ljava/lang/Object;JLclgs;I)V
    .locals 0

    .line 4
    iput p7, p0, Lagwl;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagwl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lagwl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lagwl;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lagwl;->a:J

    iput-object p6, p0, Lagwl;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 5
    iput p7, p0, Lagwl;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagwl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagwl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lagwl;->d:Ljava/lang/Object;

    iput-object p4, p0, Lagwl;->e:Ljava/lang/Object;

    iput-wide p5, p0, Lagwl;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lxo;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;JI)V
    .locals 0

    .line 6
    iput p7, p0, Lagwl;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagwl;->e:Ljava/lang/Object;

    iput-object p2, p0, Lagwl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lagwl;->c:Ljava/lang/Object;

    iput-object p4, p0, Lagwl;->d:Ljava/lang/Object;

    iput-wide p5, p0, Lagwl;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lagwl;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_17

    .line 9
    .line 10
    if-eq v0, v4, :cond_16

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq v0, v5, :cond_15

    .line 14
    .line 15
    const/4 v6, 0x6

    .line 16
    const/4 v7, 0x7

    .line 17
    const/16 v8, 0x9

    .line 18
    .line 19
    const/4 v9, 0x5

    .line 20
    const/4 v10, 0x3

    .line 21
    const/4 v11, 0x4

    .line 22
    if-eq v0, v10, :cond_9

    .line 23
    .line 24
    if-eq v0, v11, :cond_5

    .line 25
    .line 26
    if-eq v0, v9, :cond_2

    .line 27
    .line 28
    iget-object v13, v1, Lagwl;->c:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v0, v13

    .line 31
    check-cast v0, Lcdiy;

    .line 32
    .line 33
    iget-object v2, v0, Lcdiy;->i:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v14, v1, Lagwl;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v2, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    new-instance v3, Lbqlc;

    .line 44
    .line 45
    invoke-direct {v3}, Lbqlc;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-wide v3, v1, Lagwl;->a:J

    .line 52
    .line 53
    iget-object v5, v1, Lagwl;->e:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lbqsp;

    .line 60
    .line 61
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v2, v5, v3}, Lbqsp;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    move-object v4, v14

    .line 73
    check-cast v4, Lcdds;

    .line 74
    .line 75
    invoke-virtual {v0, v4, v2, v3}, Lcdiy;->e(Lcdds;J)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_1
    iget-object v15, v1, Lagwl;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v0, v0, Lcdiy;->h:Ljava/util/Map;

    .line 86
    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v0, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v0, Lccqq;->a:Lccqq;

    .line 95
    .line 96
    new-instance v12, Lbujx;

    .line 97
    .line 98
    const/16 v16, 0x3

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    invoke-direct/range {v12 .. v17}, Lbujx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    iget-object v0, v1, Lagwl;->b:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v2, v0

    .line 112
    check-cast v2, Lbpkg;

    .line 113
    .line 114
    iget-object v0, v2, Lbpkg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    const/4 v0, -0x6

    .line 123
    invoke-virtual {v2, v0}, Lbpkg;->j(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    iget-wide v6, v1, Lagwl;->a:J

    .line 128
    .line 129
    iget-object v5, v1, Lagwl;->e:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v4, v1, Lagwl;->d:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v0, v2, Lbpkg;->d:Lbpiz;

    .line 134
    .line 135
    invoke-interface {v0}, Lbpiz;->a()Lcegy;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget-object v3, v1, Lagwl;->c:Ljava/lang/Object;

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    invoke-virtual/range {v2 .. v8}, Lbpkg;->h(Ljava/util/List;Ljava/util/List;Ljava/util/List;JZ)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    invoke-virtual {v2, v4, v5, v6, v7}, Lbpkg;->i(Ljava/util/List;Ljava/util/List;J)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    const-wide/16 v3, 0x0

    .line 153
    .line 154
    :goto_0
    iget-wide v11, v1, Lagwl;->a:J

    .line 155
    .line 156
    iget-object v0, v1, Lagwl;->b:Ljava/lang/Object;

    .line 157
    .line 158
    if-ge v2, v10, :cond_8

    .line 159
    .line 160
    const-wide/16 v13, 0x3

    .line 161
    .line 162
    div-long v13, v11, v13

    .line 163
    .line 164
    add-long/2addr v3, v13

    .line 165
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v17

    .line 177
    move-object v13, v0

    .line 178
    check-cast v13, Lbpkg;

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    const/16 v20, 0x0

    .line 183
    .line 184
    const/4 v14, 0x2

    .line 185
    const/4 v15, 0x0

    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    invoke-virtual/range {v13 .. v20}, Lbpkg;->k(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    sget-wide v11, Lbpkg;->a:J

    .line 192
    .line 193
    invoke-static {v11, v12}, Landroid/os/SystemClock;->sleep(J)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13}, Lbpkg;->f()Lbpjw;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget v0, v0, Lbpjw;->b:I

    .line 201
    .line 202
    if-eq v0, v8, :cond_7

    .line 203
    .line 204
    if-eq v0, v7, :cond_7

    .line 205
    .line 206
    if-ne v0, v6, :cond_6

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_7
    :goto_1
    return-void

    .line 213
    :cond_8
    iget-object v15, v1, Lagwl;->e:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v14, v1, Lagwl;->d:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v13, v1, Lagwl;->c:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v2, v0

    .line 220
    check-cast v2, Lbpkg;

    .line 221
    .line 222
    iget-object v2, v2, Lbpkg;->c:Ljava/util/concurrent/Executor;

    .line 223
    .line 224
    move-wide/from16 v16, v11

    .line 225
    .line 226
    new-instance v11, Lagwl;

    .line 227
    .line 228
    const/16 v18, 0x5

    .line 229
    .line 230
    move-object v12, v0

    .line 231
    invoke-direct/range {v11 .. v18}, Lagwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v2, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_9
    iget-object v0, v1, Lagwl;->e:Ljava/lang/Object;

    .line 239
    .line 240
    :try_start_0
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    move-object v0, v3

    .line 245
    check-cast v0, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    if-eq v4, v0, :cond_b

    .line 252
    .line 253
    :cond_a
    move v6, v11

    .line 254
    goto :goto_2

    .line 255
    :cond_b
    move v6, v10

    .line 256
    goto :goto_2

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    instance-of v2, v0, Ljava/util/concurrent/ExecutionException;

    .line 259
    .line 260
    if-eqz v2, :cond_c

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :cond_c
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 267
    .line 268
    if-eqz v2, :cond_d

    .line 269
    .line 270
    move v6, v9

    .line 271
    goto :goto_2

    .line 272
    :cond_d
    instance-of v2, v0, Ljava/lang/InterruptedException;

    .line 273
    .line 274
    if-eqz v2, :cond_e

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_e
    instance-of v2, v0, Ljava/io/IOException;

    .line 278
    .line 279
    if-eqz v2, :cond_f

    .line 280
    .line 281
    move v6, v7

    .line 282
    goto :goto_2

    .line 283
    :cond_f
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    if-eqz v2, :cond_10

    .line 286
    .line 287
    const/16 v6, 0x8

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_10
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    if-eqz v2, :cond_11

    .line 293
    .line 294
    move v6, v8

    .line 295
    goto :goto_2

    .line 296
    :cond_11
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 297
    .line 298
    if-eqz v2, :cond_12

    .line 299
    .line 300
    const/16 v6, 0xa

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_12
    instance-of v0, v0, Lbjni;

    .line 304
    .line 305
    if-eqz v0, :cond_a

    .line 306
    .line 307
    const/16 v6, 0xb

    .line 308
    .line 309
    :goto_2
    iget-object v0, v1, Lagwl;->d:Ljava/lang/Object;

    .line 310
    .line 311
    if-eqz v3, :cond_13

    .line 312
    .line 313
    iget-object v2, v1, Lagwl;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lcefq;

    .line 316
    .line 317
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v3, Ljava/lang/Boolean;

    .line 322
    .line 323
    check-cast v2, Lclgs;

    .line 324
    .line 325
    iget-object v2, v2, Lclgs;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, Lcefq;

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Lcefi;->mergeFrom(Lcefq;)Lcefi;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lbsly;

    .line 337
    .line 338
    :cond_13
    sget-object v2, Lbsmh;->a:Lbsmh;

    .line 339
    .line 340
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 345
    .line 346
    .line 347
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 348
    .line 349
    check-cast v3, Lbsmh;

    .line 350
    .line 351
    iget-wide v7, v1, Lagwl;->a:J

    .line 352
    .line 353
    iput v4, v3, Lbsmh;->c:I

    .line 354
    .line 355
    iget v9, v3, Lbsmh;->b:I

    .line 356
    .line 357
    or-int/2addr v4, v9

    .line 358
    iput v4, v3, Lbsmh;->b:I

    .line 359
    .line 360
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 361
    .line 362
    .line 363
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 364
    .line 365
    check-cast v3, Lbsmh;

    .line 366
    .line 367
    add-int/lit8 v6, v6, -0x2

    .line 368
    .line 369
    iput v6, v3, Lbsmh;->d:I

    .line 370
    .line 371
    iget v4, v3, Lbsmh;->b:I

    .line 372
    .line 373
    or-int/2addr v4, v5

    .line 374
    iput v4, v3, Lbsmh;->b:I

    .line 375
    .line 376
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 377
    .line 378
    .line 379
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 380
    .line 381
    check-cast v3, Lbsmh;

    .line 382
    .line 383
    iget v4, v3, Lbsmh;->b:I

    .line 384
    .line 385
    or-int/2addr v4, v11

    .line 386
    iput v4, v3, Lbsmh;->b:I

    .line 387
    .line 388
    iput-wide v7, v3, Lbsmh;->f:J

    .line 389
    .line 390
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 391
    .line 392
    .line 393
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 394
    .line 395
    check-cast v3, Lbsmh;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iget-object v4, v3, Lbsmh;->e:Lcegi;

    .line 401
    .line 402
    invoke-interface {v4}, Lcegi;->c()Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-nez v5, :cond_14

    .line 407
    .line 408
    invoke-static {v4}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    iput-object v4, v3, Lbsmh;->e:Lcegi;

    .line 413
    .line 414
    :cond_14
    iget-object v4, v1, Lagwl;->c:Ljava/lang/Object;

    .line 415
    .line 416
    iget-object v3, v3, Lbsmh;->e:Lcegi;

    .line 417
    .line 418
    invoke-interface {v3, v0}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lbsmh;

    .line 426
    .line 427
    check-cast v4, Lbjor;

    .line 428
    .line 429
    iget-object v2, v4, Lbjor;->b:Lbjsm;

    .line 430
    .line 431
    invoke-interface {v2, v0}, Lbjsm;->g(Lbsmh;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_15
    iget-object v0, v1, Lagwl;->c:Ljava/lang/Object;

    .line 436
    .line 437
    move-object v3, v0

    .line 438
    check-cast v3, Lbjor;

    .line 439
    .line 440
    iget-object v0, v3, Lbjor;->i:Lbjrr;

    .line 441
    .line 442
    invoke-virtual {v0}, Lbjrr;->g()J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    iget-wide v6, v1, Lagwl;->a:J

    .line 447
    .line 448
    sub-long/2addr v4, v6

    .line 449
    iget-object v0, v1, Lagwl;->b:Ljava/lang/Object;

    .line 450
    .line 451
    move-wide v7, v4

    .line 452
    iget-object v5, v1, Lagwl;->e:Ljava/lang/Object;

    .line 453
    .line 454
    iget-object v2, v1, Lagwl;->d:Ljava/lang/Object;

    .line 455
    .line 456
    move-object v4, v2

    .line 457
    new-instance v2, Lagwl;

    .line 458
    .line 459
    check-cast v4, Lbsly;

    .line 460
    .line 461
    move-object v6, v0

    .line 462
    check-cast v6, Lclgs;

    .line 463
    .line 464
    const/4 v9, 0x3

    .line 465
    invoke-direct/range {v2 .. v9}, Lagwl;-><init>(Lbjor;Lbsly;Lcom/google/common/util/concurrent/ListenableFuture;Lclgs;JI)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v3, Lbjor;->e:Ljava/util/concurrent/Executor;

    .line 469
    .line 470
    invoke-static {v2, v0}, Lbmtv;->ad(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_16
    iget-object v0, v1, Lagwl;->e:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lxo;

    .line 477
    .line 478
    iget-object v2, v0, Lxo;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 479
    .line 480
    iget-wide v6, v1, Lagwl;->a:J

    .line 481
    .line 482
    iget-object v0, v1, Lagwl;->d:Ljava/lang/Object;

    .line 483
    .line 484
    iget-object v3, v1, Lagwl;->c:Ljava/lang/Object;

    .line 485
    .line 486
    iget-object v4, v1, Lagwl;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v4, Landroid/hardware/camera2/CameraCaptureSession;

    .line 489
    .line 490
    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    .line 491
    .line 492
    move-object v5, v0

    .line 493
    check-cast v5, Landroid/view/Surface;

    .line 494
    .line 495
    move-object/from16 v21, v4

    .line 496
    .line 497
    move-object v4, v3

    .line 498
    move-object/from16 v3, v21

    .line 499
    .line 500
    invoke-static/range {v2 .. v7}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_17
    iget-object v0, v1, Lagwl;->c:Ljava/lang/Object;

    .line 505
    .line 506
    iget-object v5, v1, Lagwl;->b:Ljava/lang/Object;

    .line 507
    .line 508
    if-eqz v0, :cond_18

    .line 509
    .line 510
    check-cast v5, Lagwm;

    .line 511
    .line 512
    iget-object v0, v5, Lagwm;->a:Lagwn;

    .line 513
    .line 514
    invoke-virtual {v0}, Lagwn;->d()V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_18
    check-cast v5, Lagwm;

    .line 519
    .line 520
    iget-object v0, v5, Lagwm;->a:Lagwn;

    .line 521
    .line 522
    new-instance v5, Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 525
    .line 526
    .line 527
    :goto_3
    iget-object v6, v1, Lagwl;->e:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v6, Lcgfl;

    .line 530
    .line 531
    iget-object v7, v6, Lcgfl;->c:Lcegi;

    .line 532
    .line 533
    invoke-interface {v7}, Lcegi;->size()I

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    if-ge v2, v7, :cond_1a

    .line 538
    .line 539
    iget-wide v7, v1, Lagwl;->a:J

    .line 540
    .line 541
    iget-object v9, v1, Lagwl;->d:Ljava/lang/Object;

    .line 542
    .line 543
    iget-object v10, v0, Lagwn;->c:Lbchg;

    .line 544
    .line 545
    iget-object v6, v6, Lcgfl;->c:Lcegi;

    .line 546
    .line 547
    invoke-interface {v6, v2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    check-cast v6, Lcgfj;

    .line 552
    .line 553
    check-cast v9, Lcgfk;

    .line 554
    .line 555
    invoke-virtual {v10, v9, v6, v7, v8}, Lbchg;->V(Lcgfk;Lcgfj;J)Lujb;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    if-eqz v6, :cond_1c

    .line 560
    .line 561
    invoke-virtual {v6}, Lujb;->m()Z

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    if-nez v7, :cond_19

    .line 566
    .line 567
    goto :goto_5

    .line 568
    :cond_19
    invoke-virtual {v6}, Lujb;->f()Luiz;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    invoke-virtual {v7}, Luiz;->z()Lujz;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    iget-object v8, v0, Lagwn;->a:Landroid/content/Context;

    .line 577
    .line 578
    new-instance v9, Lcgoe;

    .line 579
    .line 580
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    invoke-virtual {v7, v8, v4}, Lujz;->aj(Landroid/content/res/Resources;Z)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    invoke-virtual {v6}, Lujb;->f()Luiz;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    iget-object v6, v6, Luiz;->F:Luie;

    .line 593
    .line 594
    invoke-virtual {v6}, Luie;->a()Lj$/time/Duration;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    invoke-virtual {v6}, Lj$/time/Duration;->toSeconds()J

    .line 599
    .line 600
    .line 601
    move-result-wide v10

    .line 602
    long-to-int v6, v10

    .line 603
    invoke-direct {v9, v7, v6}, Lcgoe;-><init>(Ljava/lang/Object;I)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    add-int/lit8 v2, v2, 0x1

    .line 610
    .line 611
    goto :goto_3

    .line 612
    :cond_1a
    iget v2, v6, Lcgfl;->b:I

    .line 613
    .line 614
    and-int/2addr v2, v4

    .line 615
    if-eqz v2, :cond_1b

    .line 616
    .line 617
    iget v2, v6, Lcgfl;->d:I

    .line 618
    .line 619
    goto :goto_4

    .line 620
    :cond_1b
    const/4 v2, -0x1

    .line 621
    :goto_4
    invoke-static {v2, v5}, Luir;->a(ILjava/util/List;)Luir;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    :cond_1c
    :goto_5
    if-eqz v3, :cond_1e

    .line 626
    .line 627
    invoke-virtual {v3}, Luir;->isEmpty()Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-eqz v2, :cond_1d

    .line 632
    .line 633
    goto :goto_6

    .line 634
    :cond_1d
    invoke-virtual {v0, v3}, Lagwn;->e(Luir;)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :cond_1e
    :goto_6
    invoke-virtual {v0}, Lagwn;->d()V

    .line 639
    .line 640
    .line 641
    return-void
.end method
