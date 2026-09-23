.class public Ltrx;
.super Laasq;
.source "PG"


# static fields
.field public static final a:Lbqfl;

.field private static final i:Lbraj;


# instance fields
.field private final j:Llht;

.field private final k:Lazhz;

.field private final l:Lcgri;

.field private final m:Lcgri;

.field private final n:Luls;

.field private final o:Lsfk;

.field private final p:Lcgri;

.field private final q:Lcgri;

.field private final r:Lazvu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "trx"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltrx;->i:Lbraj;

    .line 8
    .line 9
    new-instance v0, Ltqi;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Ltqi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ltrx;->a:Lbqfl;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Llht;Laatc;Laask;Lazhz;Lcgri;Lcgri;Luls;Lkmn;Lcgri;Lsfk;Lcgri;Lcgri;Lazvu;)V
    .locals 9

    .line 1
    sget-object v3, Latyw;->ag:Latyw;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v6, p4

    .line 8
    move-object v7, p5

    .line 9
    move-object/from16 v5, p10

    .line 10
    .line 11
    move-object/from16 v8, p11

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Laasq;-><init>(Landroid/content/Intent;Ljava/lang/String;Latyw;Llht;Lkmn;Laatc;Laask;Lcgri;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Ltrx;->j:Llht;

    .line 17
    .line 18
    iput-object p6, p0, Ltrx;->k:Lazhz;

    .line 19
    .line 20
    move-object/from16 p1, p7

    .line 21
    .line 22
    iput-object p1, p0, Ltrx;->l:Lcgri;

    .line 23
    .line 24
    move-object/from16 p1, p8

    .line 25
    .line 26
    iput-object p1, p0, Ltrx;->m:Lcgri;

    .line 27
    .line 28
    move-object/from16 p1, p9

    .line 29
    .line 30
    iput-object p1, p0, Ltrx;->n:Luls;

    .line 31
    .line 32
    move-object/from16 p1, p12

    .line 33
    .line 34
    iput-object p1, p0, Ltrx;->o:Lsfk;

    .line 35
    .line 36
    move-object/from16 p1, p13

    .line 37
    .line 38
    iput-object p1, p0, Ltrx;->p:Lcgri;

    .line 39
    .line 40
    move-object/from16 p1, p14

    .line 41
    .line 42
    iput-object p1, p0, Ltrx;->q:Lcgri;

    .line 43
    .line 44
    move-object/from16 p1, p15

    .line 45
    .line 46
    iput-object p1, p0, Ltrx;->r:Lazvu;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final d(Laasy;Ljava/lang/String;)V
    .locals 20

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
    const-string v3, "fromwearable"

    .line 8
    .line 9
    invoke-static {}, Lbaut;->h()V

    .line 10
    .line 11
    .line 12
    const-string v4, "ExternalIntent.DirectionsActionGmmIntent"

    .line 13
    .line 14
    invoke-static {v4}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :try_start_0
    iget-object v5, v1, Ltrx;->r:Lazvu;

    .line 19
    .line 20
    sget-object v6, Lazvy;->s:Lazvy;

    .line 21
    .line 22
    invoke-virtual {v5, v6}, Lazvu;->e(Lazvy;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v1, Ltrx;->j:Llht;

    .line 26
    .line 27
    iget-object v6, v0, Laasy;->j:Lujz;

    .line 28
    .line 29
    iget-object v7, v0, Laasy;->l:Laasz;

    .line 30
    .line 31
    sget-object v8, Laasz;->a:Laasz;

    .line 32
    .line 33
    if-eq v7, v8, :cond_0

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Laasy;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-static {v5}, Lujz;->R(Landroid/content/Context;)Lujz;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :cond_1
    sget-object v8, Laasz;->b:Laasz;

    .line 48
    .line 49
    if-ne v7, v8, :cond_2

    .line 50
    .line 51
    invoke-static {v5}, Lujz;->R(Landroid/content/Context;)Lujz;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v5, v0, Laasy;->k:Lbqpa;

    .line 61
    .line 62
    :goto_0
    sget-object v7, Lcgey;->a:Lcgey;

    .line 63
    .line 64
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lclwr;

    .line 69
    .line 70
    iget-object v8, v0, Laasy;->m:Laast;

    .line 71
    .line 72
    const/4 v9, 0x2

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x1

    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    iget-object v8, v8, Laast;->b:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-nez v12, :cond_3

    .line 84
    .line 85
    sget-object v12, Laasr;->c:Laasr;

    .line 86
    .line 87
    invoke-interface {v8, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v13, v7, Lclwr;->instance:Lcefq;

    .line 95
    .line 96
    check-cast v13, Lcgey;

    .line 97
    .line 98
    iget v14, v13, Lcgey;->b:I

    .line 99
    .line 100
    or-int/lit16 v14, v14, 0x1000

    .line 101
    .line 102
    iput v14, v13, Lcgey;->b:I

    .line 103
    .line 104
    iput-boolean v12, v13, Lcgey;->o:Z

    .line 105
    .line 106
    sget-object v12, Lcatz;->a:Lcatz;

    .line 107
    .line 108
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    check-cast v12, Lclwr;

    .line 113
    .line 114
    sget-object v13, Laasr;->b:Laasr;

    .line 115
    .line 116
    invoke-interface {v8, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v14, v12, Lclwr;->instance:Lcefq;

    .line 124
    .line 125
    check-cast v14, Lcatz;

    .line 126
    .line 127
    iget v15, v14, Lcatz;->b:I

    .line 128
    .line 129
    or-int/2addr v15, v11

    .line 130
    iput v15, v14, Lcatz;->b:I

    .line 131
    .line 132
    iput-boolean v13, v14, Lcatz;->c:Z

    .line 133
    .line 134
    sget-object v13, Laasr;->a:Laasr;

    .line 135
    .line 136
    invoke-interface {v8, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v13, v12, Lclwr;->instance:Lcefq;

    .line 144
    .line 145
    check-cast v13, Lcatz;

    .line 146
    .line 147
    iget v14, v13, Lcatz;->b:I

    .line 148
    .line 149
    or-int/2addr v14, v9

    .line 150
    iput v14, v13, Lcatz;->b:I

    .line 151
    .line 152
    iput-boolean v8, v13, Lcatz;->d:Z

    .line 153
    .line 154
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Lcatz;

    .line 159
    .line 160
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v12, v7, Lclwr;->instance:Lcefq;

    .line 164
    .line 165
    check-cast v12, Lcgey;

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object v8, v12, Lcgey;->g:Lcatz;

    .line 171
    .line 172
    iget v8, v12, Lcgey;->b:I

    .line 173
    .line 174
    or-int/lit8 v8, v8, 0x4

    .line 175
    .line 176
    iput v8, v12, Lcgey;->b:I

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    iget-object v8, v1, Ltrx;->n:Luls;

    .line 180
    .line 181
    sget-object v12, Lcgey;->a:Lcgey;

    .line 182
    .line 183
    invoke-virtual {v8, v12}, Luls;->a(Lcgey;)Lcgey;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v12, v8}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-nez v12, :cond_4

    .line 192
    .line 193
    invoke-virtual {v8}, Lcefq;->toBuilder()Lcefi;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Lclwr;

    .line 198
    .line 199
    :goto_1
    move v8, v10

    .line 200
    goto :goto_2

    .line 201
    :cond_4
    move v8, v11

    .line 202
    :goto_2
    iget-object v12, v1, Laasw;->f:Landroid/content/Intent;

    .line 203
    .line 204
    invoke-virtual {v12, v3, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-eqz v13, :cond_5

    .line 209
    .line 210
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v8, v7, Lclwr;->instance:Lcefq;

    .line 214
    .line 215
    check-cast v8, Lcgey;

    .line 216
    .line 217
    iget v13, v8, Lcgey;->b:I

    .line 218
    .line 219
    or-int/lit16 v13, v13, 0x100

    .line 220
    .line 221
    iput v13, v8, Lcgey;->b:I

    .line 222
    .line 223
    iput v11, v8, Lcgey;->l:I

    .line 224
    .line 225
    move v8, v10

    .line 226
    :cond_5
    iget-object v13, v0, Laasy;->C:Lcglu;

    .line 227
    .line 228
    iget-object v14, v13, Lcglu;->d:Lcgls;

    .line 229
    .line 230
    if-nez v14, :cond_6

    .line 231
    .line 232
    sget-object v14, Lcgls;->a:Lcgls;

    .line 233
    .line 234
    :cond_6
    iget-object v14, v14, Lcgls;->b:Lcglv;

    .line 235
    .line 236
    if-nez v14, :cond_7

    .line 237
    .line 238
    sget-object v14, Lcglv;->a:Lcglv;

    .line 239
    .line 240
    :cond_7
    iget v14, v14, Lcglv;->b:I

    .line 241
    .line 242
    invoke-static {v14}, Lcbuu;->a(I)Lcbuu;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    if-nez v14, :cond_8

    .line 247
    .line 248
    sget-object v14, Lcbuu;->a:Lcbuu;

    .line 249
    .line 250
    :cond_8
    sget-object v15, Lcbuu;->a:Lcbuu;

    .line 251
    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    if-eq v14, v15, :cond_14

    .line 255
    .line 256
    iget-object v8, v13, Lcglu;->d:Lcgls;

    .line 257
    .line 258
    if-nez v8, :cond_9

    .line 259
    .line 260
    sget-object v8, Lcgls;->a:Lcgls;

    .line 261
    .line 262
    :cond_9
    iget-object v8, v8, Lcgls;->c:Lcglr;

    .line 263
    .line 264
    if-nez v8, :cond_a

    .line 265
    .line 266
    sget-object v8, Lcglr;->a:Lcglr;

    .line 267
    .line 268
    :cond_a
    iget-object v14, v13, Lcglu;->d:Lcgls;

    .line 269
    .line 270
    if-nez v14, :cond_b

    .line 271
    .line 272
    sget-object v14, Lcgls;->a:Lcgls;

    .line 273
    .line 274
    :cond_b
    iget-object v14, v14, Lcgls;->b:Lcglv;

    .line 275
    .line 276
    if-nez v14, :cond_c

    .line 277
    .line 278
    sget-object v14, Lcglv;->a:Lcglv;

    .line 279
    .line 280
    :cond_c
    iget v14, v14, Lcglv;->b:I

    .line 281
    .line 282
    invoke-static {v14}, Lcbuu;->a(I)Lcbuu;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    if-nez v14, :cond_d

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_d
    move-object v15, v14

    .line 290
    :goto_3
    sget-object v14, Lcgfh;->a:Lcgfh;

    .line 291
    .line 292
    invoke-virtual {v14}, Lcefq;->createBuilder()Lcefi;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    invoke-virtual {v15}, Lcbuu;->ordinal()I

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    const/4 v10, 0x5

    .line 301
    if-eq v15, v10, :cond_e

    .line 302
    .line 303
    sget-object v10, Lcbuu;->b:Lcbuu;

    .line 304
    .line 305
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v15, v14, Lcefi;->instance:Lcefq;

    .line 309
    .line 310
    check-cast v15, Lcgfh;

    .line 311
    .line 312
    iget v10, v10, Lcbuu;->i:I

    .line 313
    .line 314
    iput v10, v15, Lcgfh;->j:I

    .line 315
    .line 316
    iget v10, v15, Lcgfh;->b:I

    .line 317
    .line 318
    or-int/lit16 v10, v10, 0x800

    .line 319
    .line 320
    iput v10, v15, Lcgfh;->b:I

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_e
    sget-object v10, Lcbuu;->f:Lcbuu;

    .line 324
    .line 325
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 326
    .line 327
    .line 328
    iget-object v15, v14, Lcefi;->instance:Lcefq;

    .line 329
    .line 330
    check-cast v15, Lcgfh;

    .line 331
    .line 332
    iget v10, v10, Lcbuu;->i:I

    .line 333
    .line 334
    iput v10, v15, Lcgfh;->j:I

    .line 335
    .line 336
    iget v10, v15, Lcgfh;->b:I

    .line 337
    .line 338
    or-int/lit16 v10, v10, 0x800

    .line 339
    .line 340
    iput v10, v15, Lcgfh;->b:I

    .line 341
    .line 342
    :goto_4
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v10, v14, Lcefi;->instance:Lcefq;

    .line 346
    .line 347
    check-cast v10, Lcgfh;

    .line 348
    .line 349
    invoke-static {v10}, Lcgfh;->d(Lcgfh;)V

    .line 350
    .line 351
    .line 352
    sget-object v10, Lcash;->a:Lcash;

    .line 353
    .line 354
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    iget v15, v8, Lcglr;->b:I

    .line 359
    .line 360
    and-int/lit8 v15, v15, 0x4

    .line 361
    .line 362
    if-eqz v15, :cond_f

    .line 363
    .line 364
    move v15, v11

    .line 365
    move-object/from16 v17, v12

    .line 366
    .line 367
    iget-wide v11, v8, Lcglr;->e:J

    .line 368
    .line 369
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 370
    .line 371
    .line 372
    move/from16 v18, v15

    .line 373
    .line 374
    iget-object v15, v10, Lcefi;->instance:Lcefq;

    .line 375
    .line 376
    check-cast v15, Lcash;

    .line 377
    .line 378
    move/from16 v19, v9

    .line 379
    .line 380
    iget v9, v15, Lcash;->b:I

    .line 381
    .line 382
    or-int/lit8 v9, v9, 0x4

    .line 383
    .line 384
    iput v9, v15, Lcash;->b:I

    .line 385
    .line 386
    iput-wide v11, v15, Lcash;->e:J

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_f
    move/from16 v19, v9

    .line 390
    .line 391
    move/from16 v18, v11

    .line 392
    .line 393
    move-object/from16 v17, v12

    .line 394
    .line 395
    :goto_5
    iget v9, v8, Lcglr;->b:I

    .line 396
    .line 397
    and-int/lit8 v9, v9, 0x1

    .line 398
    .line 399
    if-eqz v9, :cond_11

    .line 400
    .line 401
    iget v9, v8, Lcglr;->c:I

    .line 402
    .line 403
    invoke-static {v9}, Lcbun;->a(I)Lcbun;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    if-nez v9, :cond_10

    .line 408
    .line 409
    sget-object v9, Lcbun;->a:Lcbun;

    .line 410
    .line 411
    :cond_10
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 412
    .line 413
    .line 414
    iget-object v11, v10, Lcefi;->instance:Lcefq;

    .line 415
    .line 416
    check-cast v11, Lcash;

    .line 417
    .line 418
    iget v9, v9, Lcbun;->c:I

    .line 419
    .line 420
    iput v9, v11, Lcash;->c:I

    .line 421
    .line 422
    iget v9, v11, Lcash;->b:I

    .line 423
    .line 424
    or-int/lit8 v9, v9, 0x1

    .line 425
    .line 426
    iput v9, v11, Lcash;->b:I

    .line 427
    .line 428
    :cond_11
    iget v9, v8, Lcglr;->b:I

    .line 429
    .line 430
    and-int/lit8 v9, v9, 0x2

    .line 431
    .line 432
    if-eqz v9, :cond_13

    .line 433
    .line 434
    iget v8, v8, Lcglr;->d:I

    .line 435
    .line 436
    invoke-static {v8}, Lcbuo;->a(I)Lcbuo;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    if-nez v8, :cond_12

    .line 441
    .line 442
    sget-object v8, Lcbuo;->a:Lcbuo;

    .line 443
    .line 444
    :cond_12
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 445
    .line 446
    .line 447
    iget-object v9, v10, Lcefi;->instance:Lcefq;

    .line 448
    .line 449
    check-cast v9, Lcash;

    .line 450
    .line 451
    iget v8, v8, Lcbuo;->c:I

    .line 452
    .line 453
    iput v8, v9, Lcash;->d:I

    .line 454
    .line 455
    iget v8, v9, Lcash;->b:I

    .line 456
    .line 457
    or-int/lit8 v8, v8, 0x2

    .line 458
    .line 459
    iput v8, v9, Lcash;->b:I

    .line 460
    .line 461
    :cond_13
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    check-cast v8, Lcash;

    .line 466
    .line 467
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 468
    .line 469
    .line 470
    iget-object v9, v7, Lclwr;->instance:Lcefq;

    .line 471
    .line 472
    check-cast v9, Lcgey;

    .line 473
    .line 474
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    iput-object v8, v9, Lcgey;->A:Lcash;

    .line 478
    .line 479
    iget v8, v9, Lcgey;->b:I

    .line 480
    .line 481
    const/high16 v10, 0x8000000

    .line 482
    .line 483
    or-int/2addr v8, v10

    .line 484
    iput v8, v9, Lcgey;->b:I

    .line 485
    .line 486
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 487
    .line 488
    .line 489
    iget-object v8, v7, Lclwr;->instance:Lcefq;

    .line 490
    .line 491
    check-cast v8, Lcgey;

    .line 492
    .line 493
    invoke-virtual {v14}, Lcefi;->build()Lcefq;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    check-cast v9, Lcgfh;

    .line 498
    .line 499
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    iput-object v9, v8, Lcgey;->f:Lcgfh;

    .line 503
    .line 504
    iget v9, v8, Lcgey;->b:I

    .line 505
    .line 506
    or-int/lit8 v9, v9, 0x2

    .line 507
    .line 508
    iput v9, v8, Lcgey;->b:I

    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_14
    move/from16 v19, v9

    .line 512
    .line 513
    move/from16 v18, v11

    .line 514
    .line 515
    move-object/from16 v17, v12

    .line 516
    .line 517
    if-eqz v8, :cond_15

    .line 518
    .line 519
    move-object/from16 v7, v16

    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_15
    :goto_6
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    check-cast v7, Lcgey;

    .line 527
    .line 528
    :goto_7
    iget-object v8, v1, Ltrx;->k:Lazhz;

    .line 529
    .line 530
    iget-object v9, v0, Laasy;->K:Lbrxm;

    .line 531
    .line 532
    if-nez v9, :cond_16

    .line 533
    .line 534
    sget-object v9, Lcahj;->a:Lcahj;

    .line 535
    .line 536
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    sget-object v10, Lbruq;->d:Lbruq;

    .line 541
    .line 542
    iget v10, v10, Lbruq;->a:I

    .line 543
    .line 544
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 545
    .line 546
    .line 547
    iget-object v11, v9, Lcefi;->instance:Lcefq;

    .line 548
    .line 549
    check-cast v11, Lcahj;

    .line 550
    .line 551
    iget v12, v11, Lcahj;->b:I

    .line 552
    .line 553
    or-int/lit8 v12, v12, 0x40

    .line 554
    .line 555
    iput v12, v11, Lcahj;->b:I

    .line 556
    .line 557
    iput v10, v11, Lcahj;->h:I

    .line 558
    .line 559
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 560
    .line 561
    .line 562
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 563
    .line 564
    check-cast v10, Lcahj;

    .line 565
    .line 566
    iget v11, v10, Lcahj;->b:I

    .line 567
    .line 568
    or-int/lit8 v11, v11, 0x2

    .line 569
    .line 570
    iput v11, v10, Lcahj;->b:I

    .line 571
    .line 572
    iput-object v2, v10, Lcahj;->d:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    check-cast v9, Lcahj;

    .line 579
    .line 580
    goto :goto_8

    .line 581
    :cond_16
    invoke-static {v9}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    invoke-interface {v8, v9}, Lazhz;->c(Lazhw;)Lazhg;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    invoke-virtual {v9}, Lazhe;->a()Lbqfj;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    invoke-virtual {v9}, Lbqfj;->f()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    check-cast v9, Ljava/lang/String;

    .line 598
    .line 599
    sget-object v10, Lcahj;->a:Lcahj;

    .line 600
    .line 601
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    sget-object v11, Lbruq;->bj:Lbruq;

    .line 606
    .line 607
    iget v11, v11, Lbruq;->a:I

    .line 608
    .line 609
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 610
    .line 611
    .line 612
    iget-object v12, v10, Lcefi;->instance:Lcefq;

    .line 613
    .line 614
    check-cast v12, Lcahj;

    .line 615
    .line 616
    iget v14, v12, Lcahj;->b:I

    .line 617
    .line 618
    or-int/lit8 v14, v14, 0x40

    .line 619
    .line 620
    iput v14, v12, Lcahj;->b:I

    .line 621
    .line 622
    iput v11, v12, Lcahj;->h:I

    .line 623
    .line 624
    if-eqz v9, :cond_17

    .line 625
    .line 626
    sget-object v11, Lcamz;->a:Lcamz;

    .line 627
    .line 628
    invoke-virtual {v11}, Lcefq;->createBuilder()Lcefi;

    .line 629
    .line 630
    .line 631
    move-result-object v11

    .line 632
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 633
    .line 634
    .line 635
    iget-object v12, v11, Lcefi;->instance:Lcefq;

    .line 636
    .line 637
    check-cast v12, Lcamz;

    .line 638
    .line 639
    iget v14, v12, Lcamz;->b:I

    .line 640
    .line 641
    or-int/lit8 v14, v14, 0x4

    .line 642
    .line 643
    iput v14, v12, Lcamz;->b:I

    .line 644
    .line 645
    iput-object v9, v12, Lcamz;->d:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 648
    .line 649
    .line 650
    iget-object v12, v10, Lcefi;->instance:Lcefq;

    .line 651
    .line 652
    check-cast v12, Lcahj;

    .line 653
    .line 654
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    .line 655
    .line 656
    .line 657
    move-result-object v11

    .line 658
    check-cast v11, Lcamz;

    .line 659
    .line 660
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    iput-object v11, v12, Lcahj;->p:Lcamz;

    .line 664
    .line 665
    iget v11, v12, Lcahj;->b:I

    .line 666
    .line 667
    const/high16 v14, 0x40000

    .line 668
    .line 669
    or-int/2addr v11, v14

    .line 670
    iput v11, v12, Lcahj;->b:I

    .line 671
    .line 672
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 673
    .line 674
    .line 675
    iget-object v11, v10, Lcefi;->instance:Lcefq;

    .line 676
    .line 677
    check-cast v11, Lcahj;

    .line 678
    .line 679
    iget v12, v11, Lcahj;->b:I

    .line 680
    .line 681
    or-int/lit8 v12, v12, 0x2

    .line 682
    .line 683
    iput v12, v11, Lcahj;->b:I

    .line 684
    .line 685
    iput-object v9, v11, Lcahj;->d:Ljava/lang/String;

    .line 686
    .line 687
    :cond_17
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    check-cast v9, Lcahj;

    .line 692
    .line 693
    :goto_8
    invoke-virtual {v0}, Laasy;->b()Lcbuw;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    sget-object v11, Lcbuw;->f:Lcbuw;

    .line 698
    .line 699
    if-ne v10, v11, :cond_18

    .line 700
    .line 701
    iget-object v11, v1, Ltrx;->o:Lsfk;

    .line 702
    .line 703
    invoke-interface {v11}, Lsfk;->d()Z

    .line 704
    .line 705
    .line 706
    move-result v11

    .line 707
    if-nez v11, :cond_18

    .line 708
    .line 709
    move-object/from16 v10, v16

    .line 710
    .line 711
    :cond_18
    invoke-static {}, Lsen;->a()Lsem;

    .line 712
    .line 713
    .line 714
    move-result-object v11

    .line 715
    iput-object v10, v11, Lsem;->b:Lcbuw;

    .line 716
    .line 717
    iput-object v10, v11, Lsem;->c:Lcbuw;

    .line 718
    .line 719
    const/4 v10, 0x7

    .line 720
    iput v10, v11, Lsem;->m:I

    .line 721
    .line 722
    iget-object v12, v0, Laasy;->s:Laasv;

    .line 723
    .line 724
    sget-object v14, Laasv;->c:Laasv;

    .line 725
    .line 726
    if-ne v12, v14, :cond_19

    .line 727
    .line 728
    move/from16 v12, v19

    .line 729
    .line 730
    goto :goto_9

    .line 731
    :cond_19
    move/from16 v12, v18

    .line 732
    .line 733
    :goto_9
    iput v12, v11, Lsem;->n:I

    .line 734
    .line 735
    iput-object v6, v11, Lsem;->d:Lujz;

    .line 736
    .line 737
    invoke-virtual {v11, v5}, Lsem;->b(Lbqpa;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v11, v7}, Lsem;->n(Lcgey;)V

    .line 741
    .line 742
    .line 743
    iget-object v0, v0, Laasy;->y:Ljava/lang/String;

    .line 744
    .line 745
    iput-object v0, v11, Lsem;->e:Ljava/lang/String;

    .line 746
    .line 747
    invoke-virtual {v11, v9}, Lsem;->m(Lcahj;)V

    .line 748
    .line 749
    .line 750
    move/from16 v15, v18

    .line 751
    .line 752
    invoke-virtual {v11, v15}, Lsem;->f(Z)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v11, v15}, Lsem;->j(Z)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v11}, Lsem;->a()Lsen;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    iget v6, v0, Lsen;->y:I

    .line 763
    .line 764
    move/from16 v7, v19

    .line 765
    .line 766
    if-ne v6, v7, :cond_21

    .line 767
    .line 768
    iget-object v6, v1, Ltrx;->m:Lcgri;

    .line 769
    .line 770
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    check-cast v7, Lahai;

    .line 775
    .line 776
    invoke-interface {v7}, Lahai;->n()Z

    .line 777
    .line 778
    .line 779
    move-result v7

    .line 780
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v9

    .line 784
    check-cast v9, Lahai;

    .line 785
    .line 786
    invoke-interface {v9}, Lahai;->o()Z

    .line 787
    .line 788
    .line 789
    move-result v9

    .line 790
    if-eqz v9, :cond_1f

    .line 791
    .line 792
    iget-object v9, v1, Ltrx;->p:Lcgri;

    .line 793
    .line 794
    invoke-interface {v9}, Lcgri;->b()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v9

    .line 798
    check-cast v9, Latqc;

    .line 799
    .line 800
    invoke-virtual {v9}, Latqc;->Q()Z

    .line 801
    .line 802
    .line 803
    move-result v9

    .line 804
    if-eqz v9, :cond_1f

    .line 805
    .line 806
    invoke-virtual {v5}, Lbqpa;->isEmpty()Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_1a

    .line 811
    .line 812
    sget-object v0, Ltrx;->i:Lbraj;

    .line 813
    .line 814
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    check-cast v0, Lbrag;

    .line 819
    .line 820
    const/16 v2, 0x737

    .line 821
    .line 822
    invoke-interface {v0, v2}, Lbrag;->M(I)Lbrax;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    check-cast v0, Lbrag;

    .line 827
    .line 828
    const-string v2, "Validity check failed. ImmutableList<Waypoint> destinations should never have zero entries."

    .line 829
    .line 830
    invoke-interface {v0, v2}, Lbrag;->v(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    if-eqz v7, :cond_22

    .line 834
    .line 835
    iget-object v0, v1, Ltrx;->q:Lcgri;

    .line 836
    .line 837
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, Lbaek;

    .line 842
    .line 843
    invoke-virtual {v0, v10}, Lbaek;->l(I)V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_d

    .line 847
    .line 848
    :cond_1a
    const/4 v0, 0x0

    .line 849
    invoke-virtual {v5, v0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    check-cast v3, Lujz;

    .line 854
    .line 855
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, Lahai;

    .line 860
    .line 861
    invoke-static {}, Lahia;->v()Lahhz;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    iput-object v2, v5, Lahhz;->a:Ljava/lang/String;

    .line 866
    .line 867
    invoke-virtual {v3}, Lujz;->z()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    iput-object v2, v5, Lahhz;->b:Ljava/lang/String;

    .line 872
    .line 873
    invoke-virtual {v3}, Lujz;->ag()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-virtual {v5, v2}, Lahhz;->c(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    sget-object v2, Lcfgq;->aU:Lbrxm;

    .line 881
    .line 882
    invoke-virtual {v5, v2}, Lahhz;->e(Lbrxn;)V

    .line 883
    .line 884
    .line 885
    invoke-static {}, Laasi;->b()Lbaes;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    const/4 v6, 0x0

    .line 890
    invoke-virtual {v2, v6}, Lbaes;->m(Z)V

    .line 891
    .line 892
    .line 893
    iget-object v6, v13, Lcglu;->c:Lccof;

    .line 894
    .line 895
    if-nez v6, :cond_1b

    .line 896
    .line 897
    sget-object v6, Lccof;->a:Lccof;

    .line 898
    .line 899
    :cond_1b
    iget-object v6, v6, Lccof;->d:Lccod;

    .line 900
    .line 901
    if-nez v6, :cond_1c

    .line 902
    .line 903
    sget-object v6, Lccod;->a:Lccod;

    .line 904
    .line 905
    :cond_1c
    invoke-virtual {v2, v6}, Lbaes;->n(Lccod;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v2}, Lbaes;->k()Laasi;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    iput-object v2, v5, Lahhz;->k:Laasi;

    .line 913
    .line 914
    invoke-virtual {v3}, Lujz;->l()Lbfjy;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    if-eqz v2, :cond_1d

    .line 919
    .line 920
    invoke-virtual {v3}, Lujz;->l()Lbfjy;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    invoke-virtual {v2}, Lbfjy;->n()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v16

    .line 928
    :cond_1d
    move-object/from16 v2, v16

    .line 929
    .line 930
    iput-object v2, v5, Lahhz;->h:Ljava/lang/String;

    .line 931
    .line 932
    if-eqz v7, :cond_1e

    .line 933
    .line 934
    const/4 v2, 0x3

    .line 935
    move v11, v2

    .line 936
    move v10, v15

    .line 937
    goto :goto_a

    .line 938
    :cond_1e
    move v11, v15

    .line 939
    const/4 v10, 0x0

    .line 940
    :goto_a
    iput v11, v5, Lahhz;->m:I

    .line 941
    .line 942
    invoke-virtual {v5}, Lahhz;->a()Lahia;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-interface {v0, v2}, Lahai;->k(Lahia;)V

    .line 947
    .line 948
    .line 949
    move v7, v10

    .line 950
    goto :goto_c

    .line 951
    :cond_1f
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    check-cast v2, Lahai;

    .line 956
    .line 957
    move-object/from16 v5, v17

    .line 958
    .line 959
    const/4 v6, 0x0

    .line 960
    invoke-virtual {v5, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    if-eqz v3, :cond_20

    .line 965
    .line 966
    sget-object v3, Lahah;->i:Lahah;

    .line 967
    .line 968
    goto :goto_b

    .line 969
    :cond_20
    sget-object v3, Lahah;->h:Lahah;

    .line 970
    .line 971
    :goto_b
    invoke-interface {v2, v0, v3}, Lahai;->f(Lsep;Lahah;)V

    .line 972
    .line 973
    .line 974
    :goto_c
    if-eqz v7, :cond_22

    .line 975
    .line 976
    new-instance v0, Laziv;

    .line 977
    .line 978
    invoke-direct {v0}, Laziv;-><init>()V

    .line 979
    .line 980
    .line 981
    sget-object v2, Lbruq;->gz:Lbruq;

    .line 982
    .line 983
    invoke-virtual {v0, v2}, Laziv;->b(Lbrxl;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0}, Laziv;->a()Laziw;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-interface {v8, v0}, Lazhz;->h(Laziw;)Lazhh;

    .line 991
    .line 992
    .line 993
    goto :goto_d

    .line 994
    :cond_21
    iget-object v2, v1, Ltrx;->l:Lcgri;

    .line 995
    .line 996
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    check-cast v2, Lsea;

    .line 1001
    .line 1002
    invoke-interface {v2, v0}, Lsea;->o(Lsep;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1003
    .line 1004
    .line 1005
    :cond_22
    :goto_d
    invoke-interface {v4}, Lbpxo;->close()V

    .line 1006
    .line 1007
    .line 1008
    return-void

    .line 1009
    :catchall_0
    move-exception v0

    .line 1010
    move-object v2, v0

    .line 1011
    :try_start_1
    invoke-interface {v4}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1012
    .line 1013
    .line 1014
    goto :goto_e

    .line 1015
    :catchall_1
    move-exception v0

    .line 1016
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1017
    .line 1018
    .line 1019
    :goto_e
    throw v2
.end method

.method protected final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltrx;->p:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latqc;

    .line 8
    .line 9
    invoke-virtual {v0}, Latqc;->Q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ltrx;->m:Lcgri;

    .line 17
    .line 18
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lahai;

    .line 23
    .line 24
    invoke-interface {v0}, Lahai;->o()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_1
    return v1
.end method
