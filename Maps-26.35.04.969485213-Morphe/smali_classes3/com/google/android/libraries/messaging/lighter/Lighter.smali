.class public final Lcom/google/android/libraries/messaging/lighter/Lighter;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static n:Lcom/google/android/libraries/messaging/lighter/Lighter;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lboft;

.field public final c:Lboic;

.field public final d:Lbohu;

.field public final e:Lboii;

.field public final f:Lbomp;

.field public final g:Lbrhs;

.field public final h:Lbnzq;

.field public final i:Lboff;

.field public final j:Lboii;

.field public final k:Lbnzq;

.field public final l:Lbrfy;

.field public final m:Lbrkj;

.field private final o:Lbome;

.field private final optionalLighterPackageInitializer:Lboff;

.field private final p:Ljava/util/Map;

.field private final q:Lboix;

.field private final r:Lbohf;

.field private final s:Lbnzy;

.field private final t:Lbpdo;

.field private final u:Lboff;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lbelp;Landroid/content/Context;Lbofu;Lamop;Lavra;Lbofr;Lbwkq;Lbott;Lboff;Lbwkq;Ljava/util/Map;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    iput-object v3, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->a:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lbpdo;->d()Lbpdo;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    iput-object v2, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->t:Lbpdo;

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lbsqj;->e(Landroid/content/Context;)V

    .line 21
    .line 22
    new-instance v2, Lboiy;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Lboiy;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    new-instance v4, Lboff;

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v2}, Lboff;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    iput-object v4, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->u:Lboff;

    .line 33
    .line 34
    new-instance v5, Lbnzy;

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, v3, v4}, Lbnzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    iput-object v5, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->s:Lbnzy;

    .line 40
    .line 41
    sget-object v2, Lboff;->b:Lboff;

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    new-instance v2, Lboff;

    .line 46
    .line 47
    move-object/from16 v4, p11

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v4}, Lboff;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    sput-object v2, Lboff;->b:Lboff;

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {v3}, Lbrhs;->c(Landroid/content/Context;)Lbrhs;

    .line 56
    move-result-object v9

    .line 57
    .line 58
    iput-object v9, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->g:Lbrhs;

    .line 59
    .line 60
    new-instance v2, Lboix;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v3, v9}, Lboix;-><init>(Landroid/content/Context;Lbrhs;)V

    .line 64
    .line 65
    iput-object v2, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->q:Lboix;

    .line 66
    .line 67
    new-instance v6, Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    iput-object v6, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->p:Ljava/util/Map;

    .line 73
    .line 74
    new-instance v13, Lbome;

    .line 75
    .line 76
    new-instance v4, Lboff;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lbplo;->k()V

    .line 80
    .line 81
    .line 82
    invoke-direct {v4}, Lboff;-><init>()V

    .line 83
    .line 84
    move-object/from16 v7, p1

    .line 85
    .line 86
    move-object/from16 v8, p8

    .line 87
    .line 88
    .line 89
    invoke-direct {v13, v3, v7, v4, v8}, Lbome;-><init>(Landroid/content/Context;Lbelp;Lboff;Lbott;)V

    .line 90
    .line 91
    iput-object v13, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->o:Lbome;

    .line 92
    .line 93
    new-instance v7, Lcamn;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lbpdo;->d()Lbpdo;

    .line 97
    move-result-object v4

    .line 98
    const/4 v8, 0x0

    .line 99
    .line 100
    .line 101
    invoke-direct {v7, v3, v13, v4, v8}, Lcamn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 102
    .line 103
    new-instance v4, Lbomp;

    .line 104
    .line 105
    .line 106
    invoke-direct {v4, v13, v3, v6}, Lbomp;-><init>(Lbome;Landroid/content/Context;Ljava/util/Map;)V

    .line 107
    .line 108
    new-instance v14, Lbpdo;

    .line 109
    .line 110
    .line 111
    invoke-direct {v14, v13, v3}, Lbpdo;-><init>(Lbome;Landroid/content/Context;)V

    .line 112
    .line 113
    new-instance v15, Lboff;

    .line 114
    .line 115
    .line 116
    invoke-direct {v15, v13}, Lboff;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    new-instance v8, Lboff;

    .line 119
    .line 120
    .line 121
    invoke-direct {v8, v13}, Lboff;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    new-instance v10, Lbohf;

    .line 124
    .line 125
    .line 126
    invoke-direct {v10, v3, v2, v4}, Lbohf;-><init>(Landroid/content/Context;Lboix;Lbomp;)V

    .line 127
    .line 128
    iput-object v10, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->r:Lbohf;

    .line 129
    move-object v11, v8

    .line 130
    move-object v8, v5

    .line 131
    .line 132
    new-instance v5, Lboic;

    .line 133
    .line 134
    move-object/from16 v12, p6

    .line 135
    .line 136
    move-object/from16 v16, v10

    .line 137
    move-object v1, v11

    .line 138
    .line 139
    move-object/from16 v10, p5

    .line 140
    move-object v11, v9

    .line 141
    .line 142
    move-object/from16 v9, p3

    .line 143
    .line 144
    .line 145
    invoke-direct/range {v5 .. v12}, Lboic;-><init>(Ljava/util/Map;Lcamn;Lbnzy;Lbofu;Lavra;Lbrhs;Lbofy;)V

    .line 146
    move-object v12, v5

    .line 147
    move-object v9, v11

    .line 148
    move-object v11, v8

    .line 149
    .line 150
    new-instance v7, Lboff;

    .line 151
    .line 152
    .line 153
    invoke-direct {v7, v2}, Lboff;-><init>(Ljava/lang/Object;)V

    .line 154
    move-object v5, v2

    .line 155
    .line 156
    new-instance v2, Lbohu;

    .line 157
    move-object v8, v7

    .line 158
    move-object v7, v6

    .line 159
    move-object v6, v8

    .line 160
    .line 161
    move-object/from16 v8, p6

    .line 162
    .line 163
    move-object/from16 v10, v16

    .line 164
    .line 165
    .line 166
    invoke-direct/range {v2 .. v10}, Lbohu;-><init>(Landroid/content/Context;Lbomp;Lboix;Lboff;Ljava/util/Map;Lbofr;Lbrhs;Lbohf;)V

    .line 167
    move-object v10, v7

    .line 168
    move-object v7, v6

    .line 169
    move-object v6, v10

    .line 170
    .line 171
    move-object/from16 v16, v2

    .line 172
    move-object v10, v9

    .line 173
    .line 174
    new-instance v2, Lbrkj;

    .line 175
    .line 176
    .line 177
    invoke-direct {v2, v5}, Lbrkj;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    new-instance v8, Lbrfy;

    .line 180
    .line 181
    .line 182
    invoke-direct {v8, v3, v5, v14, v10}, Lbrfy;-><init>(Landroid/content/Context;Lboix;Lbpdo;Lbrhs;)V

    .line 183
    .line 184
    new-instance v14, Lboii;

    .line 185
    .line 186
    .line 187
    invoke-direct {v14, v4, v5}, Lboii;-><init>(Lbomp;Lboix;)V

    .line 188
    .line 189
    new-instance v9, Lbomp;

    .line 190
    .line 191
    move-object/from16 p1, v2

    .line 192
    .line 193
    new-instance v2, Lbnzy;

    .line 194
    .line 195
    .line 196
    invoke-direct {v2, v3}, Lbnzy;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v9, v5, v15, v2, v14}, Lbomp;-><init>(Lboix;Lboff;Lbnzy;Lboii;)V

    .line 200
    .line 201
    new-instance v2, Lbohx;

    .line 202
    move-object v15, v8

    .line 203
    .line 204
    move-object/from16 v17, v9

    .line 205
    .line 206
    move-object/from16 v8, p6

    .line 207
    move-object v9, v6

    .line 208
    move-object v6, v5

    .line 209
    move-object v5, v11

    .line 210
    .line 211
    move-object/from16 v11, p1

    .line 212
    .line 213
    .line 214
    invoke-direct/range {v2 .. v9}, Lbohx;-><init>(Landroid/content/Context;Lbomp;Lbnzy;Lboix;Lboff;Lbofr;Ljava/util/Map;)V

    .line 215
    move-object v5, v6

    .line 216
    move-object v6, v9

    .line 217
    .line 218
    new-instance v4, Lbnzq;

    .line 219
    .line 220
    .line 221
    invoke-direct {v4, v5}, Lbnzq;-><init>(Lboix;)V

    .line 222
    .line 223
    iput-object v12, v13, Lbome;->c:Lboic;

    .line 224
    .line 225
    move-object/from16 v7, p4

    .line 226
    .line 227
    iput-object v7, v13, Lbome;->g:Lamop;

    .line 228
    .line 229
    new-instance v7, Lbxsh;

    .line 230
    .line 231
    .line 232
    invoke-direct {v7, v13, v3, v10, v6}, Lbxsh;-><init>(Lbome;Landroid/content/Context;Lbrhs;Ljava/util/Map;)V

    .line 233
    .line 234
    sget-object v3, Lboii;->i:Lboii;

    .line 235
    .line 236
    if-nez v3, :cond_1

    .line 237
    .line 238
    new-instance v3, Lboii;

    .line 239
    .line 240
    move-object/from16 p1, v3

    .line 241
    .line 242
    move-object/from16 p2, v5

    .line 243
    .line 244
    move-object/from16 p3, v7

    .line 245
    .line 246
    move-object/from16 p6, v10

    .line 247
    .line 248
    move-object/from16 p5, v16

    .line 249
    .line 250
    move-object/from16 p4, v17

    .line 251
    .line 252
    .line 253
    invoke-direct/range {p1 .. p6}, Lboii;-><init>(Lboix;Lbxsh;Lbomp;Lbohu;Lbrhs;)V

    .line 254
    .line 255
    move-object/from16 v6, p1

    .line 256
    .line 257
    move-object/from16 v5, p4

    .line 258
    .line 259
    move-object/from16 v3, p5

    .line 260
    .line 261
    sput-object v6, Lboii;->i:Lboii;

    .line 262
    goto :goto_0

    .line 263
    .line 264
    :cond_1
    move-object/from16 v3, v16

    .line 265
    .line 266
    move-object/from16 v5, v17

    .line 267
    .line 268
    :goto_0
    sget-object v6, Lboii;->i:Lboii;

    .line 269
    .line 270
    if-eqz v6, :cond_4

    .line 271
    .line 272
    iput-object v6, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->j:Lboii;

    .line 273
    .line 274
    iput-object v6, v12, Lboic;->l:Lboii;

    .line 275
    .line 276
    iput-object v3, v12, Lboic;->j:Lbohu;

    .line 277
    .line 278
    iput-object v15, v3, Lbohu;->x:Lbrfy;

    .line 279
    .line 280
    iput-object v5, v3, Lbohu;->u:Lbomp;

    .line 281
    .line 282
    iput-object v14, v3, Lbohu;->t:Lboii;

    .line 283
    .line 284
    iput-object v3, v11, Lbrkj;->b:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v3, v2, Lbohx;->g:Lbofs;

    .line 287
    .line 288
    iput-object v5, v2, Lbohx;->m:Lbomp;

    .line 289
    .line 290
    iput-object v3, v2, Lbohx;->k:Lbohu;

    .line 291
    .line 292
    iput-object v3, v2, Lbohx;->l:Lbohu;

    .line 293
    .line 294
    iput-object v14, v2, Lbohx;->j:Lboii;

    .line 295
    .line 296
    iput-object v12, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->c:Lboic;

    .line 297
    .line 298
    iput-object v3, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->d:Lbohu;

    .line 299
    .line 300
    iput-object v11, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->m:Lbrkj;

    .line 301
    .line 302
    iput-object v15, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->l:Lbrfy;

    .line 303
    .line 304
    iput-object v5, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->f:Lbomp;

    .line 305
    .line 306
    iput-object v2, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->b:Lboft;

    .line 307
    .line 308
    iput-object v4, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->k:Lbnzq;

    .line 309
    .line 310
    new-instance v2, Lbnzq;

    .line 311
    .line 312
    .line 313
    invoke-direct {v2}, Lbnzq;-><init>()V

    .line 314
    .line 315
    iput-object v2, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->h:Lbnzq;

    .line 316
    .line 317
    iput-object v14, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->e:Lboii;

    .line 318
    .line 319
    new-instance v2, Lboff;

    .line 320
    .line 321
    .line 322
    invoke-direct {v2, v1}, Lboff;-><init>(Ljava/lang/Object;)V

    .line 323
    .line 324
    iput-object v2, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->i:Lboff;

    .line 325
    .line 326
    move-object/from16 v1, p9

    .line 327
    .line 328
    iput-object v1, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->optionalLighterPackageInitializer:Lboff;

    .line 329
    .line 330
    iget-object v1, v1, Lboff;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    .line 339
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    move-result v2

    .line 341
    .line 342
    if-eqz v2, :cond_3

    .line 343
    .line 344
    .line 345
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    move-result-object v2

    .line 347
    .line 348
    check-cast v2, Lbofe;

    .line 349
    .line 350
    iget-object v3, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->o:Lbome;

    .line 351
    .line 352
    iget-object v4, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->q:Lboix;

    .line 353
    .line 354
    iget-object v5, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->a:Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    invoke-interface {v2, v3, v4, v5}, Lbofe;->b(Lbome;Lboix;Landroid/content/Context;)Ljava/util/List;

    .line 358
    move-result-object v3

    .line 359
    .line 360
    .line 361
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 362
    move-result-object v3

    .line 363
    .line 364
    .line 365
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    move-result v4

    .line 367
    .line 368
    if-eqz v4, :cond_2

    .line 369
    .line 370
    .line 371
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    move-result-object v4

    .line 373
    .line 374
    check-cast v4, Lboms;

    .line 375
    .line 376
    iget-object v5, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->p:Ljava/util/Map;

    .line 377
    .line 378
    .line 379
    invoke-interface {v4}, Lboms;->c()Ljava/lang/String;

    .line 380
    move-result-object v6

    .line 381
    .line 382
    .line 383
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    goto :goto_2

    .line 385
    .line 386
    :cond_2
    iget-object v3, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->t:Lbpdo;

    .line 387
    .line 388
    .line 389
    invoke-interface {v2}, Lbofe;->a()Lcom/google/common/collect/ImmutableList;

    .line 390
    move-result-object v2

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v2}, Lbpdo;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 394
    goto :goto_1

    .line 395
    .line 396
    :cond_3
    iget-object v1, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->c:Lboic;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Lboic;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 400
    move-result-object v1

    .line 401
    .line 402
    new-instance v2, Lboar;

    .line 403
    .line 404
    const/16 v3, 0x12

    .line 405
    .line 406
    .line 407
    invoke-direct {v2, v0, v3}, Lboar;-><init>(Ljava/lang/Object;I)V

    .line 408
    .line 409
    sget-object v0, Lbzol;->a:Lbzol;

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v2, v0}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 413
    return-void

    .line 414
    .line 415
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 416
    .line 417
    const-string v1, "No instance available, please call initialize first."

    .line 418
    .line 419
    .line 420
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 421
    throw v0
.end method

.method public static declared-synchronized a(Lbelp;Landroid/content/Context;Lbofu;Lamop;Lavra;Lbofr;Lbott;Lboff;Ljava/util/Map;)Lcom/google/android/libraries/messaging/lighter/Lighter;
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    const-class v1, Lcom/google/android/libraries/messaging/lighter/Lighter;

    .line 3
    monitor-enter v1

    .line 4
    .line 5
    :try_start_0
    sget-object v8, Lbwio;->a:Lbwio;

    .line 6
    move-object v11, v8

    .line 7
    move-object v12, v8

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    move-object/from16 v5, p3

    .line 14
    .line 15
    move-object/from16 v6, p4

    .line 16
    .line 17
    move-object/from16 v7, p5

    .line 18
    .line 19
    move-object/from16 v9, p6

    .line 20
    .line 21
    move-object/from16 v10, p7

    .line 22
    .line 23
    move-object/from16 v13, p8

    .line 24
    .line 25
    .line 26
    invoke-static/range {v2 .. v13}, Lcom/google/android/libraries/messaging/lighter/Lighter;->b(Lbelp;Landroid/content/Context;Lbofu;Lamop;Lavra;Lbofr;Lbwkq;Lbott;Lboff;Lbwkq;Lbwkq;Ljava/util/Map;)Lcom/google/android/libraries/messaging/lighter/Lighter;

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

.method private static declared-synchronized b(Lbelp;Landroid/content/Context;Lbofu;Lamop;Lavra;Lbofr;Lbwkq;Lbott;Lboff;Lbwkq;Lbwkq;Ljava/util/Map;)Lcom/google/android/libraries/messaging/lighter/Lighter;
    .locals 14

    .line 1
    .line 2
    const-class v1, Lcom/google/android/libraries/messaging/lighter/Lighter;

    .line 3
    monitor-enter v1

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->n:Lcom/google/android/libraries/messaging/lighter/Lighter;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/libraries/messaging/lighter/Lighter;

    .line 10
    move-object v3, p0

    .line 11
    move-object v4, p1

    .line 12
    .line 13
    move-object/from16 v5, p2

    .line 14
    .line 15
    move-object/from16 v6, p3

    .line 16
    .line 17
    move-object/from16 v7, p4

    .line 18
    .line 19
    move-object/from16 v8, p5

    .line 20
    .line 21
    move-object/from16 v9, p6

    .line 22
    .line 23
    move-object/from16 v10, p7

    .line 24
    .line 25
    move-object/from16 v11, p8

    .line 26
    .line 27
    move-object/from16 v12, p10

    .line 28
    .line 29
    move-object/from16 v13, p11

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v2 .. v13}, Lcom/google/android/libraries/messaging/lighter/Lighter;-><init>(Lbelp;Landroid/content/Context;Lbofu;Lamop;Lavra;Lbofr;Lbwkq;Lbott;Lboff;Lbwkq;Ljava/util/Map;)V

    .line 33
    .line 34
    sput-object v2, Lcom/google/android/libraries/messaging/lighter/Lighter;->n:Lcom/google/android/libraries/messaging/lighter/Lighter;

    .line 35
    .line 36
    iget-object p0, v2, Lcom/google/android/libraries/messaging/lighter/Lighter;->optionalLighterPackageInitializer:Lboff;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    if-eqz p0, :cond_0

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
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/Lighter;->c:Lboic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lboic;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lboar;

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lboar;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    sget-object p0, Lbzol;->a:Lbzol;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    return-void
.end method
