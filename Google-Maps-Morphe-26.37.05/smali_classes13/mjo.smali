.class public final Lmjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqq;


# instance fields
.field private final a:Lnxq;

.field private final b:Lawcf;

.field private final c:Llyl;

.field private final d:Llye;

.field private e:Lcom/google/common/collect/ImmutableList;

.field private f:Lbvtl;

.field private final g:Lkdl;


# direct methods
.method public constructor <init>(Lnxq;Lawcf;Lkdl;Llyl;Llye;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmjo;->a:Lnxq;

    .line 5
    .line 6
    iput-object p2, p0, Lmjo;->b:Lawcf;

    .line 7
    .line 8
    iput-object p3, p0, Lmjo;->g:Lkdl;

    .line 9
    .line 10
    iput-object p4, p0, Lmjo;->c:Llyl;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lmjo;->e:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 19
    .line 20
    iput-object p1, p0, Lmjo;->f:Lbvtl;

    .line 21
    .line 22
    iput-object p5, p0, Lmjo;->d:Llye;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lgrk;Lbvtl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmjo;->f:Lbvtl;

    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lgrk;->T()Lgrc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Lgrc;->c(Lgrj;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onCreate(Lgrk;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lmjo;->e:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Lbwcw;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {p1, v0}, Lbwcw;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lmjo;->c:Llyl;

    .line 17
    .line 18
    iget-object v2, p0, Lmjo;->b:Lawcf;

    .line 19
    .line 20
    iget-object v3, p0, Lmjo;->a:Lnxq;

    .line 21
    .line 22
    iget-object v4, p0, Lmjo;->d:Llye;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3, v4}, Llyl;->q(Lawcf;Landroid/content/Context;Llye;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    iget-object v4, p0, Lmjo;->f:Lbvtl;

    .line 34
    .line 35
    invoke-virtual {v4}, Lbvtl;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    iget-object v4, p0, Lmjo;->g:Lkdl;

    .line 42
    .line 43
    sget-object v8, Lcahq;->a:Lcahq;

    .line 44
    .line 45
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    sget-object v9, Lmjr;->a:Lbhad;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v9, Lcafv;->a:Lcafv;

    .line 55
    .line 56
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    sget-object v10, Lmjr;->d:Lbhad;

    .line 61
    .line 62
    invoke-static {v10, v3}, Ljwm;->k(Lbhad;Landroid/content/Context;)Lcora;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v12, v9, Lcmek;->instance:Lcmes;

    .line 70
    .line 71
    check-cast v12, Lcafv;

    .line 72
    .line 73
    iput-object v11, v12, Lcafv;->c:Lcora;

    .line 74
    .line 75
    iget v11, v12, Lcafv;->b:I

    .line 76
    .line 77
    or-int/2addr v11, v5

    .line 78
    iput v11, v12, Lcafv;->b:I

    .line 79
    .line 80
    sget-object v11, Lmjr;->f:Lbhad;

    .line 81
    .line 82
    invoke-static {v11, v3}, Ljwm;->k(Lbhad;Landroid/content/Context;)Lcora;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v12, v9, Lcmek;->instance:Lcmes;

    .line 90
    .line 91
    check-cast v12, Lcafv;

    .line 92
    .line 93
    iput-object v11, v12, Lcafv;->d:Lcora;

    .line 94
    .line 95
    iget v11, v12, Lcafv;->b:I

    .line 96
    .line 97
    or-int/lit8 v11, v11, 0x2

    .line 98
    .line 99
    iput v11, v12, Lcafv;->b:I

    .line 100
    .line 101
    sget-object v11, Lmjr;->c:Lbhad;

    .line 102
    .line 103
    invoke-static {v11, v3}, Ljwm;->k(Lbhad;Landroid/content/Context;)Lcora;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v12, v9, Lcmek;->instance:Lcmes;

    .line 111
    .line 112
    check-cast v12, Lcafv;

    .line 113
    .line 114
    iput-object v11, v12, Lcafv;->e:Lcora;

    .line 115
    .line 116
    iget v11, v12, Lcafv;->b:I

    .line 117
    .line 118
    or-int/2addr v0, v11

    .line 119
    iput v0, v12, Lcafv;->b:I

    .line 120
    .line 121
    sget-object v0, Lmjr;->a:Lbhad;

    .line 122
    .line 123
    invoke-static {v0, v3}, Ljwm;->k(Lbhad;Landroid/content/Context;)Lcora;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v11, v9, Lcmek;->instance:Lcmes;

    .line 131
    .line 132
    check-cast v11, Lcafv;

    .line 133
    .line 134
    iput-object v0, v11, Lcafv;->f:Lcora;

    .line 135
    .line 136
    iget v0, v11, Lcafv;->b:I

    .line 137
    .line 138
    or-int/lit8 v0, v0, 0x8

    .line 139
    .line 140
    iput v0, v11, Lcafv;->b:I

    .line 141
    .line 142
    sget-object v0, Lmjr;->e:Lbhad;

    .line 143
    .line 144
    invoke-static {v0, v3}, Ljwm;->k(Lbhad;Landroid/content/Context;)Lcora;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v11, v9, Lcmek;->instance:Lcmes;

    .line 152
    .line 153
    check-cast v11, Lcafv;

    .line 154
    .line 155
    iput-object v0, v11, Lcafv;->g:Lcora;

    .line 156
    .line 157
    iget v0, v11, Lcafv;->b:I

    .line 158
    .line 159
    or-int/lit8 v0, v0, 0x10

    .line 160
    .line 161
    iput v0, v11, Lcafv;->b:I

    .line 162
    .line 163
    invoke-static {v10, v3}, Ljwm;->k(Lbhad;Landroid/content/Context;)Lcora;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 171
    .line 172
    check-cast v10, Lcafv;

    .line 173
    .line 174
    iput-object v0, v10, Lcafv;->h:Lcora;

    .line 175
    .line 176
    iget v0, v10, Lcafv;->b:I

    .line 177
    .line 178
    or-int/lit8 v0, v0, 0x20

    .line 179
    .line 180
    iput v0, v10, Lcafv;->b:I

    .line 181
    .line 182
    sget-object v0, Lmjr;->g:Lbhad;

    .line 183
    .line 184
    invoke-static {v0, v3}, Ljwm;->k(Lbhad;Landroid/content/Context;)Lcora;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 192
    .line 193
    check-cast v10, Lcafv;

    .line 194
    .line 195
    iput-object v0, v10, Lcafv;->i:Lcora;

    .line 196
    .line 197
    iget v0, v10, Lcafv;->b:I

    .line 198
    .line 199
    or-int/lit8 v0, v0, 0x40

    .line 200
    .line 201
    iput v0, v10, Lcafv;->b:I

    .line 202
    .line 203
    sget-object v0, Lmjr;->h:Lbhad;

    .line 204
    .line 205
    invoke-static {v0, v3}, Ljwm;->k(Lbhad;Landroid/content/Context;)Lcora;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 213
    .line 214
    check-cast v10, Lcafv;

    .line 215
    .line 216
    iput-object v0, v10, Lcafv;->j:Lcora;

    .line 217
    .line 218
    iget v0, v10, Lcafv;->b:I

    .line 219
    .line 220
    or-int/lit16 v0, v0, 0x80

    .line 221
    .line 222
    iput v0, v10, Lcafv;->b:I

    .line 223
    .line 224
    sget-object v0, Lmjr;->b:Lbhad;

    .line 225
    .line 226
    invoke-static {v0, v3}, Ljwm;->k(Lbhad;Landroid/content/Context;)Lcora;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 234
    .line 235
    check-cast v10, Lcafv;

    .line 236
    .line 237
    iput-object v0, v10, Lcafv;->k:Lcora;

    .line 238
    .line 239
    iget v0, v10, Lcafv;->b:I

    .line 240
    .line 241
    or-int/lit16 v0, v0, 0x100

    .line 242
    .line 243
    iput v0, v10, Lcafv;->b:I

    .line 244
    .line 245
    sget-object v0, Lmjr;->i:Lbhad;

    .line 246
    .line 247
    invoke-static {v0, v3}, Ljwm;->k(Lbhad;Landroid/content/Context;)Lcora;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v3, v9, Lcmek;->instance:Lcmes;

    .line 255
    .line 256
    check-cast v3, Lcafv;

    .line 257
    .line 258
    iput-object v0, v3, Lcafv;->l:Lcora;

    .line 259
    .line 260
    iget v0, v3, Lcafv;->b:I

    .line 261
    .line 262
    or-int/lit16 v0, v0, 0x200

    .line 263
    .line 264
    iput v0, v3, Lcafv;->b:I

    .line 265
    .line 266
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    check-cast v0, Lcafv;

    .line 274
    .line 275
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v3, v8, Lcmek;->instance:Lcmes;

    .line 279
    .line 280
    check-cast v3, Lcahq;

    .line 281
    .line 282
    iput-object v0, v3, Lcahq;->c:Lcafv;

    .line 283
    .line 284
    iget v0, v3, Lcahq;->b:I

    .line 285
    .line 286
    or-int/2addr v0, v5

    .line 287
    iput v0, v3, Lcahq;->b:I

    .line 288
    .line 289
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lcahq;

    .line 294
    .line 295
    iget-object v3, v4, Lkdl;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, Lcaku;

    .line 298
    .line 299
    iget-object v3, v3, Lcaku;->c:Lcalo;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcmcy;->toByteArray()[B

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v4, v3, Lcalo;->a:Ljava/lang/Object;

    .line 306
    .line 307
    monitor-enter v4

    .line 308
    :try_start_0
    iget-object v8, v3, Lcalo;->o:Lcalm;

    .line 309
    .line 310
    if-eqz v8, :cond_1

    .line 311
    .line 312
    iget-object v9, v8, Lcalm;->a:Ljava/lang/Object;

    .line 313
    .line 314
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 315
    :try_start_1
    iget-object v8, v8, Lcalm;->b:Lcafe;

    .line 316
    .line 317
    invoke-virtual {v8}, Lcafe;->d()Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    if-nez v8, :cond_1

    .line 323
    .line 324
    :try_start_2
    iget-object v0, v3, Lcalo;->o:Lcalm;

    .line 325
    .line 326
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 327
    goto :goto_1

    .line 328
    :catchall_0
    move-exception p0

    .line 329
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 330
    :try_start_4
    throw p0

    .line 331
    :cond_1
    iget-object v8, v3, Lcalo;->b:Lcafe;

    .line 332
    .line 333
    invoke-virtual {v8}, Lcafe;->d()Z

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    if-nez v9, :cond_2

    .line 338
    .line 339
    invoke-virtual {v8}, Lcafe;->a()J

    .line 340
    .line 341
    .line 342
    move-result-wide v8

    .line 343
    const/16 v10, 0x17

    .line 344
    .line 345
    invoke-static {v8, v9, v10, v0}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeCreateSceneExtension(JI[B)J

    .line 346
    .line 347
    .line 348
    move-result-wide v8

    .line 349
    goto :goto_0

    .line 350
    :cond_2
    move-wide v8, v6

    .line 351
    :goto_0
    new-instance v0, Lcalm;

    .line 352
    .line 353
    invoke-direct {v0, v8, v9}, Lcalm;-><init>(J)V

    .line 354
    .line 355
    .line 356
    iput-object v0, v3, Lcalo;->o:Lcalm;

    .line 357
    .line 358
    iget-object v0, v3, Lcalo;->o:Lcalm;

    .line 359
    .line 360
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 361
    :goto_1
    invoke-virtual {p1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :catchall_1
    move-exception p0

    .line 366
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 367
    throw p0

    .line 368
    :cond_3
    :goto_2
    invoke-virtual {v1}, Llyl;->ordinal()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    const/4 v1, 0x3

    .line 373
    const/4 v3, 0x0

    .line 374
    if-eq v0, v5, :cond_6

    .line 375
    .line 376
    if-eq v0, v1, :cond_4

    .line 377
    .line 378
    goto/16 :goto_6

    .line 379
    .line 380
    :cond_4
    invoke-interface {v2}, Lawcf;->q()Lcevb;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iget-object v0, v0, Lcevb;->j:Lcezz;

    .line 385
    .line 386
    if-nez v0, :cond_5

    .line 387
    .line 388
    sget-object v0, Lcezz;->a:Lcezz;

    .line 389
    .line 390
    :cond_5
    iget-boolean v0, v0, Lcezz;->s:Z

    .line 391
    .line 392
    if-nez v0, :cond_a

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_6
    invoke-interface {v2}, Lawcf;->q()Lcevb;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget-object v0, v0, Lcevb;->c:Lcezt;

    .line 400
    .line 401
    if-nez v0, :cond_7

    .line 402
    .line 403
    sget-object v0, Lcezt;->a:Lcezt;

    .line 404
    .line 405
    :cond_7
    iget-boolean v0, v0, Lcezt;->q:Z

    .line 406
    .line 407
    if-eqz v0, :cond_a

    .line 408
    .line 409
    :goto_3
    iget-object v0, p0, Lmjo;->f:Lbvtl;

    .line 410
    .line 411
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_a

    .line 416
    .line 417
    iget-object v0, p0, Lmjo;->g:Lkdl;

    .line 418
    .line 419
    iget-object v0, v0, Lkdl;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lcaku;

    .line 422
    .line 423
    iget-object v0, v0, Lcaku;->c:Lcalo;

    .line 424
    .line 425
    iget-object v4, v0, Lcalo;->a:Ljava/lang/Object;

    .line 426
    .line 427
    monitor-enter v4

    .line 428
    :try_start_6
    iget-object v5, v0, Lcalo;->p:Lcaln;

    .line 429
    .line 430
    if-eqz v5, :cond_8

    .line 431
    .line 432
    iget-object v8, v5, Lcaln;->a:Ljava/lang/Object;

    .line 433
    .line 434
    monitor-enter v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 435
    :try_start_7
    iget-object v5, v5, Lcaln;->b:Lcafe;

    .line 436
    .line 437
    invoke-virtual {v5}, Lcafe;->d()Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 442
    if-nez v5, :cond_8

    .line 443
    .line 444
    :try_start_8
    iget-object v0, v0, Lcalo;->p:Lcaln;

    .line 445
    .line 446
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 447
    goto :goto_5

    .line 448
    :catchall_2
    move-exception p0

    .line 449
    :try_start_9
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 450
    :try_start_a
    throw p0

    .line 451
    :cond_8
    iget-object v5, v0, Lcalo;->b:Lcafe;

    .line 452
    .line 453
    invoke-virtual {v5}, Lcafe;->d()Z

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    if-nez v8, :cond_9

    .line 458
    .line 459
    invoke-virtual {v5}, Lcafe;->a()J

    .line 460
    .line 461
    .line 462
    move-result-wide v8

    .line 463
    const/16 v5, 0x18

    .line 464
    .line 465
    invoke-static {v8, v9, v5, v3}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeCreateSceneExtension(JI[B)J

    .line 466
    .line 467
    .line 468
    move-result-wide v8

    .line 469
    goto :goto_4

    .line 470
    :cond_9
    move-wide v8, v6

    .line 471
    :goto_4
    new-instance v5, Lcaln;

    .line 472
    .line 473
    invoke-direct {v5, v8, v9}, Lcaln;-><init>(J)V

    .line 474
    .line 475
    .line 476
    iput-object v5, v0, Lcalo;->p:Lcaln;

    .line 477
    .line 478
    iget-object v0, v0, Lcalo;->p:Lcaln;

    .line 479
    .line 480
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 481
    :goto_5
    invoke-virtual {p1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    goto :goto_6

    .line 485
    :catchall_3
    move-exception p0

    .line 486
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 487
    throw p0

    .line 488
    :cond_a
    :goto_6
    invoke-static {v2}, Llau;->v(Lawcf;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_b

    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_b
    invoke-interface {v2}, Lawcf;->q()Lcevb;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iget-object v0, v0, Lcevb;->c:Lcezt;

    .line 500
    .line 501
    if-nez v0, :cond_c

    .line 502
    .line 503
    sget-object v0, Lcezt;->a:Lcezt;

    .line 504
    .line 505
    :cond_c
    iget-boolean v0, v0, Lcezt;->n:Z

    .line 506
    .line 507
    if-eqz v0, :cond_f

    .line 508
    .line 509
    iget-object v0, p0, Lmjo;->f:Lbvtl;

    .line 510
    .line 511
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_f

    .line 516
    .line 517
    iget-object v0, p0, Lmjo;->g:Lkdl;

    .line 518
    .line 519
    iget-object v0, v0, Lkdl;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lcaku;

    .line 522
    .line 523
    iget-object v0, v0, Lcaku;->c:Lcalo;

    .line 524
    .line 525
    iget-object v4, v0, Lcalo;->a:Ljava/lang/Object;

    .line 526
    .line 527
    monitor-enter v4

    .line 528
    :try_start_c
    iget-object v5, v0, Lcalo;->e:Lcakx;

    .line 529
    .line 530
    if-eqz v5, :cond_d

    .line 531
    .line 532
    iget-object v8, v5, Lcakx;->a:Ljava/lang/Object;

    .line 533
    .line 534
    monitor-enter v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 535
    :try_start_d
    iget-object v5, v5, Lcakx;->b:Lcafe;

    .line 536
    .line 537
    invoke-virtual {v5}, Lcafe;->d()Z

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    monitor-exit v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 542
    if-nez v5, :cond_d

    .line 543
    .line 544
    :try_start_e
    iget-object v0, v0, Lcalo;->e:Lcakx;

    .line 545
    .line 546
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 547
    goto :goto_8

    .line 548
    :catchall_4
    move-exception p0

    .line 549
    :try_start_f
    monitor-exit v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 550
    :try_start_10
    throw p0

    .line 551
    :cond_d
    iget-object v5, v0, Lcalo;->b:Lcafe;

    .line 552
    .line 553
    invoke-virtual {v5}, Lcafe;->d()Z

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    if-nez v8, :cond_e

    .line 558
    .line 559
    invoke-virtual {v5}, Lcafe;->a()J

    .line 560
    .line 561
    .line 562
    move-result-wide v8

    .line 563
    invoke-static {v8, v9, v1, v3}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeCreateSceneExtension(JI[B)J

    .line 564
    .line 565
    .line 566
    move-result-wide v8

    .line 567
    goto :goto_7

    .line 568
    :cond_e
    move-wide v8, v6

    .line 569
    :goto_7
    new-instance v1, Lcakx;

    .line 570
    .line 571
    invoke-direct {v1, v8, v9}, Lcakx;-><init>(J)V

    .line 572
    .line 573
    .line 574
    iput-object v1, v0, Lcalo;->e:Lcakx;

    .line 575
    .line 576
    iget-object v0, v0, Lcalo;->e:Lcakx;

    .line 577
    .line 578
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 579
    :goto_8
    invoke-virtual {p1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    goto :goto_9

    .line 583
    :catchall_5
    move-exception p0

    .line 584
    :try_start_11
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 585
    throw p0

    .line 586
    :cond_f
    :goto_9
    invoke-static {v2}, Llau;->v(Lawcf;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_10

    .line 591
    .line 592
    goto :goto_b

    .line 593
    :cond_10
    invoke-interface {v2}, Lawcf;->q()Lcevb;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    iget-object v0, v0, Lcevb;->c:Lcezt;

    .line 598
    .line 599
    if-nez v0, :cond_11

    .line 600
    .line 601
    sget-object v0, Lcezt;->a:Lcezt;

    .line 602
    .line 603
    :cond_11
    iget-boolean v0, v0, Lcezt;->r:Z

    .line 604
    .line 605
    if-eqz v0, :cond_14

    .line 606
    .line 607
    iget-object v0, p0, Lmjo;->f:Lbvtl;

    .line 608
    .line 609
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-nez v0, :cond_14

    .line 614
    .line 615
    iget-object v0, p0, Lmjo;->g:Lkdl;

    .line 616
    .line 617
    iget-object v0, v0, Lkdl;->a:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Lcaku;

    .line 620
    .line 621
    iget-object v0, v0, Lcaku;->c:Lcalo;

    .line 622
    .line 623
    iget-object v1, v0, Lcalo;->a:Ljava/lang/Object;

    .line 624
    .line 625
    monitor-enter v1

    .line 626
    :try_start_12
    iget-object v2, v0, Lcalo;->s:Lcalr;

    .line 627
    .line 628
    if-eqz v2, :cond_12

    .line 629
    .line 630
    iget-object v4, v2, Lcalr;->a:Ljava/lang/Object;

    .line 631
    .line 632
    monitor-enter v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 633
    :try_start_13
    iget-object v2, v2, Lcalr;->b:Lcafe;

    .line 634
    .line 635
    invoke-virtual {v2}, Lcafe;->d()Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 640
    if-nez v2, :cond_12

    .line 641
    .line 642
    :try_start_14
    iget-object v0, v0, Lcalo;->s:Lcalr;

    .line 643
    .line 644
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 645
    goto :goto_a

    .line 646
    :catchall_6
    move-exception p0

    .line 647
    :try_start_15
    monitor-exit v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 648
    :try_start_16
    throw p0

    .line 649
    :cond_12
    iget-object v2, v0, Lcalo;->b:Lcafe;

    .line 650
    .line 651
    invoke-virtual {v2}, Lcafe;->d()Z

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    if-nez v4, :cond_13

    .line 656
    .line 657
    invoke-virtual {v2}, Lcafe;->a()J

    .line 658
    .line 659
    .line 660
    move-result-wide v4

    .line 661
    const/16 v2, 0x1b

    .line 662
    .line 663
    invoke-static {v4, v5, v2, v3}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeCreateSceneExtension(JI[B)J

    .line 664
    .line 665
    .line 666
    move-result-wide v6

    .line 667
    :cond_13
    new-instance v2, Lcalr;

    .line 668
    .line 669
    invoke-direct {v2, v6, v7}, Lcalr;-><init>(J)V

    .line 670
    .line 671
    .line 672
    iput-object v2, v0, Lcalo;->s:Lcalr;

    .line 673
    .line 674
    iget-object v0, v0, Lcalo;->s:Lcalr;

    .line 675
    .line 676
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 677
    :goto_a
    invoke-virtual {p1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    goto :goto_b

    .line 681
    :catchall_7
    move-exception p0

    .line 682
    :try_start_17
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 683
    throw p0

    .line 684
    :cond_14
    :goto_b
    invoke-virtual {p1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    iput-object p1, p0, Lmjo;->e:Lcom/google/common/collect/ImmutableList;

    .line 689
    .line 690
    return-void
.end method

.method public final onDestroy(Lgrk;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmjo;->e:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcaeu;

    .line 18
    .line 19
    invoke-interface {v0}, Lcaeu;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lmjo;->e:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    return-void
.end method

.method public final synthetic onPause(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method
