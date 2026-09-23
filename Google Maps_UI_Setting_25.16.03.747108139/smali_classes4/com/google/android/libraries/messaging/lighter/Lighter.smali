.class public final Lcom/google/android/libraries/messaging/lighter/Lighter;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static n:Lcom/google/android/libraries/messaging/lighter/Lighter;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbjwi;

.field public final c:Lbjyo;

.field public final d:Lbjyi;

.field public final e:Lbjxh;

.field public final f:Lbjyu;

.field public final g:Lbjyu;

.field public final h:Lbjru;

.field public final i:Lbmeg;

.field public final j:Lbjru;

.field public final k:Lbmfb;

.field public final l:Lbjvu;

.field public final m:Lbphi;

.field private final o:Lbkct;

.field private final optionalLighterPackageInitializer:Lbjvu;

.field private final p:Ljava/util/Map;

.field private final q:Lblzn;

.field private final r:Lbjsc;

.field private final s:Lbktg;

.field private final t:Lbjvu;

.field private final u:Lbnel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lbchg;Landroid/content/Context;Lbjwj;Lbmcg;Lclgs;Lbjwg;Lbqfj;Lbkji;Lbjvu;Lbqfj;Ljava/util/Map;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iput-object v3, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {}, Lbktg;->i()Lbktg;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->s:Lbktg;

    .line 17
    .line 18
    invoke-static {v3}, Lbnad;->e(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lbjzj;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lbjzj;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lbjvu;

    .line 27
    .line 28
    invoke-direct {v4, v2}, Lbjvu;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v4, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->t:Lbjvu;

    .line 32
    .line 33
    new-instance v5, Lbjsc;

    .line 34
    .line 35
    invoke-direct {v5, v3, v4}, Lbjsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v5, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->r:Lbjsc;

    .line 39
    .line 40
    sget-object v2, Lbjvu;->b:Lbjvu;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    new-instance v2, Lbjvu;

    .line 45
    .line 46
    move-object/from16 v4, p11

    .line 47
    .line 48
    invoke-direct {v2, v4}, Lbjvu;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lbjvu;->b:Lbjvu;

    .line 52
    .line 53
    :cond_0
    invoke-static {v3}, Lbmfb;->h(Landroid/content/Context;)Lbmfb;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iput-object v9, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->k:Lbmfb;

    .line 58
    .line 59
    new-instance v2, Lblzn;

    .line 60
    .line 61
    invoke-direct {v2, v3, v9}, Lblzn;-><init>(Landroid/content/Context;Lbmfb;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->q:Lblzn;

    .line 65
    .line 66
    new-instance v6, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v6, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->p:Ljava/util/Map;

    .line 72
    .line 73
    new-instance v13, Lbkct;

    .line 74
    .line 75
    new-instance v4, Lbjvu;

    .line 76
    .line 77
    invoke-static {}, Lbowt;->af()V

    .line 78
    .line 79
    .line 80
    invoke-direct {v4}, Lbjvu;-><init>()V

    .line 81
    .line 82
    .line 83
    move-object/from16 v7, p1

    .line 84
    .line 85
    move-object/from16 v8, p8

    .line 86
    .line 87
    invoke-direct {v13, v3, v7, v4, v8}, Lbkct;-><init>(Landroid/content/Context;Lbchg;Lbjvu;Lbkji;)V

    .line 88
    .line 89
    .line 90
    iput-object v13, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->o:Lbkct;

    .line 91
    .line 92
    new-instance v7, Lbgob;

    .line 93
    .line 94
    invoke-static {}, Lbktg;->i()Lbktg;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-direct {v7, v3, v13, v4}, Lbgob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Lbphi;

    .line 102
    .line 103
    invoke-direct {v4, v13, v3, v6}, Lbphi;-><init>(Lbkct;Landroid/content/Context;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    new-instance v14, Lbktg;

    .line 107
    .line 108
    invoke-direct {v14, v13, v3}, Lbktg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v15, Lbjvu;

    .line 112
    .line 113
    invoke-direct {v15, v13}, Lbjvu;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v8, Lbjvu;

    .line 117
    .line 118
    invoke-direct {v8, v13}, Lbjvu;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v10, Lbnel;

    .line 122
    .line 123
    invoke-direct {v10, v3, v2, v4}, Lbnel;-><init>(Landroid/content/Context;Lblzn;Lbphi;)V

    .line 124
    .line 125
    .line 126
    iput-object v10, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->u:Lbnel;

    .line 127
    .line 128
    move-object v11, v8

    .line 129
    move-object v8, v5

    .line 130
    new-instance v5, Lbjyo;

    .line 131
    .line 132
    move-object/from16 v12, p6

    .line 133
    .line 134
    move-object/from16 v16, v10

    .line 135
    .line 136
    move-object v1, v11

    .line 137
    move-object/from16 v10, p5

    .line 138
    .line 139
    move-object v11, v9

    .line 140
    move-object/from16 v9, p3

    .line 141
    .line 142
    invoke-direct/range {v5 .. v12}, Lbjyo;-><init>(Ljava/util/Map;Lbgob;Lbjsc;Lbjwj;Lclgs;Lbmfb;Lbjwn;)V

    .line 143
    .line 144
    .line 145
    move-object v12, v5

    .line 146
    move-object v9, v11

    .line 147
    move-object v11, v8

    .line 148
    new-instance v7, Lbjvu;

    .line 149
    .line 150
    invoke-direct {v7, v2}, Lbjvu;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v5, v2

    .line 154
    new-instance v2, Lbjyi;

    .line 155
    .line 156
    move-object v8, v7

    .line 157
    move-object v7, v6

    .line 158
    move-object v6, v8

    .line 159
    move-object/from16 v8, p6

    .line 160
    .line 161
    move-object/from16 v10, v16

    .line 162
    .line 163
    invoke-direct/range {v2 .. v10}, Lbjyi;-><init>(Landroid/content/Context;Lbphi;Lblzn;Lbjvu;Ljava/util/Map;Lbjwg;Lbmfb;Lbnel;)V

    .line 164
    .line 165
    .line 166
    move-object v10, v7

    .line 167
    move-object v7, v6

    .line 168
    move-object v6, v10

    .line 169
    move-object/from16 v16, v2

    .line 170
    .line 171
    move-object v10, v9

    .line 172
    new-instance v2, Lbmeg;

    .line 173
    .line 174
    invoke-direct {v2, v5}, Lbmeg;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v8, Lbjxh;

    .line 178
    .line 179
    invoke-direct {v8, v3, v5, v14, v10}, Lbjxh;-><init>(Landroid/content/Context;Lblzn;Lbktg;Lbmfb;)V

    .line 180
    .line 181
    .line 182
    new-instance v14, Lbjyu;

    .line 183
    .line 184
    invoke-direct {v14, v4, v5}, Lbjyu;-><init>(Lbphi;Lblzn;)V

    .line 185
    .line 186
    .line 187
    new-instance v9, Lbphi;

    .line 188
    .line 189
    move-object/from16 p1, v2

    .line 190
    .line 191
    new-instance v2, Lbjsc;

    .line 192
    .line 193
    invoke-direct {v2, v3}, Lbjsc;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v9, v5, v15, v2, v14}, Lbphi;-><init>(Lblzn;Lbjvu;Lbjsc;Lbjyu;)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Lbjyk;

    .line 200
    .line 201
    move-object v15, v8

    .line 202
    move-object/from16 v17, v9

    .line 203
    .line 204
    move-object/from16 v8, p6

    .line 205
    .line 206
    move-object v9, v6

    .line 207
    move-object v6, v5

    .line 208
    move-object v5, v11

    .line 209
    move-object/from16 v11, p1

    .line 210
    .line 211
    invoke-direct/range {v2 .. v9}, Lbjyk;-><init>(Landroid/content/Context;Lbphi;Lbjsc;Lblzn;Lbjvu;Lbjwg;Ljava/util/Map;)V

    .line 212
    .line 213
    .line 214
    move-object v5, v6

    .line 215
    move-object v6, v9

    .line 216
    new-instance v4, Lbjru;

    .line 217
    .line 218
    invoke-direct {v4, v5}, Lbjru;-><init>(Lblzn;)V

    .line 219
    .line 220
    .line 221
    iput-object v12, v13, Lbkct;->c:Lbjyo;

    .line 222
    .line 223
    move-object/from16 v7, p4

    .line 224
    .line 225
    iput-object v7, v13, Lbkct;->g:Lbmcg;

    .line 226
    .line 227
    new-instance v7, Lbnel;

    .line 228
    .line 229
    invoke-direct {v7, v13, v3, v10, v6}, Lbnel;-><init>(Lbkct;Landroid/content/Context;Lbmfb;Ljava/util/Map;)V

    .line 230
    .line 231
    .line 232
    sget-object v3, Lbjyu;->g:Lbjyu;

    .line 233
    .line 234
    if-nez v3, :cond_1

    .line 235
    .line 236
    new-instance v3, Lbjyu;

    .line 237
    .line 238
    move-object/from16 p1, v3

    .line 239
    .line 240
    move-object/from16 p2, v5

    .line 241
    .line 242
    move-object/from16 p3, v7

    .line 243
    .line 244
    move-object/from16 p6, v10

    .line 245
    .line 246
    move-object/from16 p5, v16

    .line 247
    .line 248
    move-object/from16 p4, v17

    .line 249
    .line 250
    invoke-direct/range {p1 .. p6}, Lbjyu;-><init>(Lblzn;Lbnel;Lbphi;Lbjyi;Lbmfb;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v6, p1

    .line 254
    .line 255
    move-object/from16 v5, p4

    .line 256
    .line 257
    move-object/from16 v3, p5

    .line 258
    .line 259
    sput-object v6, Lbjyu;->g:Lbjyu;

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_1
    move-object/from16 v3, v16

    .line 263
    .line 264
    move-object/from16 v5, v17

    .line 265
    .line 266
    :goto_0
    sget-object v6, Lbjyu;->g:Lbjyu;

    .line 267
    .line 268
    if-eqz v6, :cond_4

    .line 269
    .line 270
    iput-object v6, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->g:Lbjyu;

    .line 271
    .line 272
    iput-object v6, v12, Lbjyo;->k:Lbjyu;

    .line 273
    .line 274
    iput-object v3, v12, Lbjyo;->j:Lbjyi;

    .line 275
    .line 276
    iput-object v15, v3, Lbjyi;->q:Lbjxh;

    .line 277
    .line 278
    iput-object v5, v3, Lbjyi;->x:Lbphi;

    .line 279
    .line 280
    iput-object v14, v3, Lbjyi;->r:Lbjyu;

    .line 281
    .line 282
    iput-object v3, v11, Lbmeg;->b:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v3, v2, Lbjyk;->f:Lbjwh;

    .line 285
    .line 286
    iput-object v5, v2, Lbjyk;->p:Lbphi;

    .line 287
    .line 288
    iput-object v3, v2, Lbjyk;->i:Lbjyi;

    .line 289
    .line 290
    iput-object v3, v2, Lbjyk;->j:Lbjyi;

    .line 291
    .line 292
    iput-object v14, v2, Lbjyk;->h:Lbjyu;

    .line 293
    .line 294
    iput-object v12, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->c:Lbjyo;

    .line 295
    .line 296
    iput-object v3, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->d:Lbjyi;

    .line 297
    .line 298
    iput-object v11, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->i:Lbmeg;

    .line 299
    .line 300
    iput-object v15, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->e:Lbjxh;

    .line 301
    .line 302
    iput-object v5, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->m:Lbphi;

    .line 303
    .line 304
    iput-object v2, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->b:Lbjwi;

    .line 305
    .line 306
    iput-object v4, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->j:Lbjru;

    .line 307
    .line 308
    new-instance v2, Lbjru;

    .line 309
    .line 310
    invoke-direct {v2}, Lbjru;-><init>()V

    .line 311
    .line 312
    .line 313
    iput-object v2, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->h:Lbjru;

    .line 314
    .line 315
    iput-object v14, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->f:Lbjyu;

    .line 316
    .line 317
    new-instance v2, Lbjvu;

    .line 318
    .line 319
    invoke-direct {v2, v1}, Lbjvu;-><init>(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iput-object v2, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->l:Lbjvu;

    .line 323
    .line 324
    move-object/from16 v1, p9

    .line 325
    .line 326
    iput-object v1, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->optionalLighterPackageInitializer:Lbjvu;

    .line 327
    .line 328
    iget-object v1, v1, Lbjvu;->a:Ljava/lang/Object;

    .line 329
    .line 330
    move-object v2, v1

    .line 331
    check-cast v2, Lbqxl;

    .line 332
    .line 333
    iget v2, v2, Lbqxl;->c:I

    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    :goto_1
    if-ge v3, v2, :cond_3

    .line 337
    .line 338
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Lbjvt;

    .line 343
    .line 344
    iget-object v5, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->o:Lbkct;

    .line 345
    .line 346
    iget-object v6, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->q:Lblzn;

    .line 347
    .line 348
    iget-object v7, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->a:Landroid/content/Context;

    .line 349
    .line 350
    invoke-interface {v4, v5, v6, v7}, Lbjvt;->b(Lbkct;Lblzn;Landroid/content/Context;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-eqz v6, :cond_2

    .line 363
    .line 364
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    check-cast v6, Lbkdg;

    .line 369
    .line 370
    iget-object v7, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->p:Ljava/util/Map;

    .line 371
    .line 372
    invoke-interface {v6}, Lbkdg;->c()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_2
    iget-object v5, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->s:Lbktg;

    .line 381
    .line 382
    invoke-interface {v4}, Lbjvt;->a()Lbqpa;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v5, v4}, Lbktg;->h(Lbqpa;)V

    .line 387
    .line 388
    .line 389
    add-int/lit8 v3, v3, 0x1

    .line 390
    .line 391
    goto :goto_1

    .line 392
    :cond_3
    iget-object v1, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->c:Lbjyo;

    .line 393
    .line 394
    invoke-virtual {v1}, Lbjyo;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    new-instance v2, Lbjsy;

    .line 399
    .line 400
    const/16 v3, 0xa

    .line 401
    .line 402
    invoke-direct {v2, v0, v3}, Lbjsy;-><init>(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    sget-object v3, Lbsro;->a:Lbsro;

    .line 406
    .line 407
    invoke-static {v1, v2, v3}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 412
    .line 413
    const-string v2, "No instance available, please call initialize first."

    .line 414
    .line 415
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v1
.end method

.method public static declared-synchronized a(Lbchg;Landroid/content/Context;Lbjwj;Lbmcg;Lclgs;Lbjwg;Lbkji;Lbjvu;Ljava/util/Map;)Lcom/google/android/libraries/messaging/lighter/Lighter;
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v1, Lcom/google/android/libraries/messaging/lighter/Lighter;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v8, Lbqdo;->a:Lbqdo;

    .line 5
    .line 6
    move-object v11, v8

    .line 7
    move-object v12, v8

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    move-object/from16 v6, p4

    .line 15
    .line 16
    move-object/from16 v7, p5

    .line 17
    .line 18
    move-object/from16 v9, p6

    .line 19
    .line 20
    move-object/from16 v10, p7

    .line 21
    .line 22
    move-object/from16 v13, p8

    .line 23
    .line 24
    invoke-static/range {v2 .. v13}, Lcom/google/android/libraries/messaging/lighter/Lighter;->b(Lbchg;Landroid/content/Context;Lbjwj;Lbmcg;Lclgs;Lbjwg;Lbqfj;Lbkji;Lbjvu;Lbqfj;Lbqfj;Ljava/util/Map;)Lcom/google/android/libraries/messaging/lighter/Lighter;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v1

    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0
.end method

.method private static declared-synchronized b(Lbchg;Landroid/content/Context;Lbjwj;Lbmcg;Lclgs;Lbjwg;Lbqfj;Lbkji;Lbjvu;Lbqfj;Lbqfj;Ljava/util/Map;)Lcom/google/android/libraries/messaging/lighter/Lighter;
    .locals 14

    .line 1
    const-class v1, Lcom/google/android/libraries/messaging/lighter/Lighter;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->n:Lcom/google/android/libraries/messaging/lighter/Lighter;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/libraries/messaging/lighter/Lighter;

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    move-object/from16 v6, p3

    .line 15
    .line 16
    move-object/from16 v7, p4

    .line 17
    .line 18
    move-object/from16 v8, p5

    .line 19
    .line 20
    move-object/from16 v9, p6

    .line 21
    .line 22
    move-object/from16 v10, p7

    .line 23
    .line 24
    move-object/from16 v11, p8

    .line 25
    .line 26
    move-object/from16 v12, p10

    .line 27
    .line 28
    move-object/from16 v13, p11

    .line 29
    .line 30
    invoke-direct/range {v2 .. v13}, Lcom/google/android/libraries/messaging/lighter/Lighter;-><init>(Lbchg;Landroid/content/Context;Lbjwj;Lbmcg;Lclgs;Lbjwg;Lbqfj;Lbkji;Lbjvu;Lbqfj;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/google/android/libraries/messaging/lighter/Lighter;->n:Lcom/google/android/libraries/messaging/lighter/Lighter;

    .line 34
    .line 35
    iget-object p0, v2, Lcom/google/android/libraries/messaging/lighter/Lighter;->optionalLighterPackageInitializer:Lbjvu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    monitor-exit v1

    .line 40
    return-object v2

    .line 41
    :cond_0
    move-object v0, v2

    .line 42
    :cond_1
    monitor-exit v1

    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
.end method


# virtual methods
.method protected final finalize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/Lighter;->c:Lbjyo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyo;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbjsy;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lbjsy;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lbsro;->a:Lbsro;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    return-void
.end method
