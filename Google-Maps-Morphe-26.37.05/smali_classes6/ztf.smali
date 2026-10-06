.class public final Lztf;
.super Lgsv;
.source "PG"


# instance fields
.field private final A:Lzsl;

.field private final B:Lbyty;

.field private final C:Lzst;

.field private final D:Lzst;

.field private final E:Laxtp;

.field private final F:Laxtp;

.field private final G:Lbecy;

.field private final H:Lcacj;

.field private final I:Lbfpj;

.field public final a:Landroid/content/Context;

.field public final b:Lolk;

.field public c:Lawvl;

.field public final d:Lbjau;

.field public final e:Lbjau;

.field public final f:Lbjan;

.field public final g:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lbcjc;

.field public final p:Lbcjc;

.field public final q:Lctta;

.field public final r:Lctts;

.field public final s:Lctts;

.field public final t:Lctta;

.field public final u:Lctts;

.field public final v:Lbfpj;

.field private final w:Lctmm;

.field private final x:Lawup;

.field private final y:Lgsm;

.field private final z:Lxwj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lctmm;Laxtp;Laxtp;Lawup;Lgsm;Lbfpj;Lbecy;Lcacj;Lbfpj;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p5

    .line 9
    .line 10
    move-object/from16 v4, p6

    .line 11
    .line 12
    move-object/from16 v5, p10

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Lgsv;-><init>()V

    .line 40
    .line 41
    iput-object v1, v0, Lztf;->a:Landroid/content/Context;

    .line 42
    .line 43
    iput-object v2, v0, Lztf;->w:Lctmm;

    .line 44
    .line 45
    move-object/from16 v6, p3

    .line 46
    .line 47
    iput-object v6, v0, Lztf;->E:Laxtp;

    .line 48
    .line 49
    move-object/from16 v7, p4

    .line 50
    .line 51
    iput-object v7, v0, Lztf;->F:Laxtp;

    .line 52
    .line 53
    iput-object v3, v0, Lztf;->x:Lawup;

    .line 54
    .line 55
    iput-object v4, v0, Lztf;->y:Lgsm;

    .line 56
    .line 57
    move-object/from16 v8, p7

    .line 58
    .line 59
    iput-object v8, v0, Lztf;->v:Lbfpj;

    .line 60
    .line 61
    move-object/from16 v8, p8

    .line 62
    .line 63
    iput-object v8, v0, Lztf;->G:Lbecy;

    .line 64
    .line 65
    move-object/from16 v8, p9

    .line 66
    .line 67
    iput-object v8, v0, Lztf;->H:Lcacj;

    .line 68
    .line 69
    iput-object v5, v0, Lztf;->I:Lbfpj;

    .line 70
    .line 71
    const-class v9, Lxwj;

    .line 72
    .line 73
    const-string v10, "DIRECTIONS_STORAGE_ITEM"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v9, v4, v10}, Lawup;->g(Ljava/lang/Class;Lgsm;Ljava/lang/String;)Ljava/io/Serializable;

    .line 77
    move-result-object v9

    .line 78
    .line 79
    const-string v10, "Required value was null."

    .line 80
    .line 81
    if-eqz v9, :cond_6

    .line 82
    .line 83
    check-cast v9, Lxwj;

    .line 84
    .line 85
    iput-object v9, v0, Lztf;->z:Lxwj;

    .line 86
    .line 87
    const-class v11, Lzsl;

    .line 88
    .line 89
    const-string v12, "DESTINATION_BUNDLE"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v11, v4, v12}, Lawup;->g(Ljava/lang/Class;Lgsm;Ljava/lang/String;)Ljava/io/Serializable;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    check-cast v3, Lzsl;

    .line 98
    .line 99
    iput-object v3, v0, Lztf;->A:Lzsl;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lzsl;->a()Lolk;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    iput-object v4, v0, Lztf;->b:Lolk;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Lxwj;->c()Lxxz;

    .line 109
    move-result-object v10

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    iget-object v10, v3, Lzsl;->h:Lbjau;

    .line 115
    .line 116
    iput-object v10, v0, Lztf;->d:Lbjau;

    .line 117
    .line 118
    iget-object v11, v3, Lzsl;->i:Lbjau;

    .line 119
    .line 120
    iput-object v11, v0, Lztf;->e:Lbjau;

    .line 121
    .line 122
    iget-object v11, v3, Lzsl;->g:Lbjan;

    .line 123
    .line 124
    iput-object v11, v0, Lztf;->f:Lbjan;

    .line 125
    .line 126
    iget v12, v3, Lzsl;->f:I

    .line 127
    .line 128
    iput v12, v0, Lztf;->g:I

    .line 129
    .line 130
    iget-object v12, v3, Lzsl;->a:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v12, v0, Lztf;->i:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v12, v3, Lzsl;->b:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v12, v0, Lztf;->j:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v5, v5, Lbfpj;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, Laxtp;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Laxtp;->a()Lcmfy;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    check-cast v5, Lcewu;

    .line 147
    .line 148
    iget-boolean v5, v5, Lcewu;->p:Z

    .line 149
    const/4 v12, 0x0

    .line 150
    .line 151
    if-eqz v5, :cond_1

    .line 152
    .line 153
    iget-object v5, v3, Lzsl;->d:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v5, :cond_1

    .line 156
    .line 157
    .line 158
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 159
    move-result v5

    .line 160
    .line 161
    if-nez v5, :cond_0

    .line 162
    goto :goto_0

    .line 163
    :cond_0
    const/4 v5, 0x1

    .line 164
    goto :goto_1

    .line 165
    :cond_1
    :goto_0
    move v5, v12

    .line 166
    .line 167
    :goto_1
    iput-boolean v5, v0, Lztf;->k:Z

    .line 168
    .line 169
    iget-object v5, v3, Lzsl;->d:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v5, v0, Lztf;->l:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v5, v3, Lzsl;->e:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v5, v0, Lztf;->m:Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Laxtp;->a()Lcmfy;

    .line 179
    move-result-object v5

    .line 180
    .line 181
    check-cast v5, Lcewu;

    .line 182
    .line 183
    iget-object v5, v5, Lcewu;->q:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 187
    move-result v6

    .line 188
    .line 189
    if-nez v6, :cond_2

    .line 190
    .line 191
    const-string v5, "https://support.google.com/local-listings/answer/9851099"

    .line 192
    .line 193
    :cond_2
    iput-object v5, v0, Lztf;->n:Ljava/lang/String;

    .line 194
    const/4 v5, 0x0

    .line 195
    .line 196
    if-eqz v11, :cond_3

    .line 197
    .line 198
    iget-wide v13, v11, Lbjan;->c:J

    .line 199
    .line 200
    new-instance v6, Lbyty;

    .line 201
    .line 202
    .line 203
    invoke-direct {v6, v13, v14}, Lbyty;-><init>(J)V

    .line 204
    goto :goto_2

    .line 205
    :cond_3
    move-object v6, v5

    .line 206
    .line 207
    :goto_2
    iput-object v6, v0, Lztf;->B:Lbyty;

    .line 208
    .line 209
    sget-object v11, Lbcjc;->a:Lbwny;

    .line 210
    .line 211
    new-instance v11, Lbciz;

    .line 212
    .line 213
    .line 214
    invoke-direct {v11}, Lbciz;-><init>()V

    .line 215
    .line 216
    sget-object v13, Lcohp;->F:Lbxkg;

    .line 217
    .line 218
    iput-object v13, v11, Lbciz;->d:Lbxkg;

    .line 219
    .line 220
    iput-object v6, v11, Lbciz;->f:Lbyty;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11}, Lbciz;->a()Lbcjc;

    .line 224
    move-result-object v11

    .line 225
    .line 226
    iput-object v11, v0, Lztf;->o:Lbcjc;

    .line 227
    .line 228
    new-instance v11, Lbciz;

    .line 229
    .line 230
    .line 231
    invoke-direct {v11}, Lbciz;-><init>()V

    .line 232
    .line 233
    sget-object v13, Lcohp;->J:Lbxkg;

    .line 234
    .line 235
    iput-object v13, v11, Lbciz;->d:Lbxkg;

    .line 236
    .line 237
    iput-object v6, v11, Lbciz;->f:Lbyty;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11}, Lbciz;->a()Lbcjc;

    .line 241
    move-result-object v11

    .line 242
    .line 243
    iput-object v11, v0, Lztf;->p:Lbcjc;

    .line 244
    .line 245
    iget-object v3, v3, Lzsl;->c:Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    invoke-static {v3}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    iput-object v3, v0, Lztf;->q:Lctta;

    .line 252
    .line 253
    new-instance v11, Lcttc;

    .line 254
    .line 255
    .line 256
    invoke-direct {v11, v3, v5}, Lcttc;-><init>(Lctts;Lctnv;)V

    .line 257
    .line 258
    iput-object v11, v0, Lztf;->r:Lctts;

    .line 259
    .line 260
    new-instance v11, Ltim;

    .line 261
    .line 262
    const/16 v13, 0x14

    .line 263
    .line 264
    .line 265
    invoke-direct {v11, v3, v13}, Ltim;-><init>(Lctrc;I)V

    .line 266
    .line 267
    sget-object v3, Lcttm;->b:Lcttn;

    .line 268
    .line 269
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    invoke-static {v11, v2, v3, v13}, Lcthd;->X(Lctrc;Lctmm;Lcttn;Ljava/lang/Object;)Lctts;

    .line 273
    move-result-object v3

    .line 274
    .line 275
    iput-object v3, v0, Lztf;->s:Lctts;

    .line 276
    .line 277
    new-instance v13, Lzst;

    .line 278
    .line 279
    new-instance v14, Lzsq;

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lbdqd;->T()Leor;

    .line 283
    move-result-object v3

    .line 284
    .line 285
    .line 286
    invoke-direct {v14, v3}, Lzsq;-><init>(Leor;)V

    .line 287
    .line 288
    .line 289
    const v3, 0x7f141e7a

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    move-result-object v15

    .line 294
    .line 295
    .line 296
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    new-instance v3, Lbciz;

    .line 299
    .line 300
    .line 301
    invoke-direct {v3}, Lbciz;-><init>()V

    .line 302
    .line 303
    sget-object v11, Lcohp;->I:Lbxkg;

    .line 304
    .line 305
    iput-object v11, v3, Lbciz;->d:Lbxkg;

    .line 306
    .line 307
    iput-object v6, v3, Lbciz;->f:Lbyty;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Lbciz;->a()Lbcjc;

    .line 311
    move-result-object v18

    .line 312
    .line 313
    new-instance v3, Lzsw;

    .line 314
    .line 315
    .line 316
    invoke-direct {v3, v9}, Lzsw;-><init>(Lxwj;)V

    .line 317
    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    move-object/from16 v19, v3

    .line 323
    .line 324
    .line 325
    invoke-direct/range {v13 .. v19}, Lzst;-><init>(Lzss;Ljava/lang/String;ZZLbcjc;Lzsx;)V

    .line 326
    .line 327
    iput-object v13, v0, Lztf;->C:Lzst;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7}, Laxtp;->a()Lcmfy;

    .line 331
    move-result-object v3

    .line 332
    .line 333
    check-cast v3, Lcovn;

    .line 334
    .line 335
    iget-boolean v3, v3, Lcovn;->l:Z

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Lolk;->k()Loln;

    .line 339
    move-result-object v4

    .line 340
    .line 341
    iput-boolean v3, v4, Loln;->l:Z

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Loln;->a()Lolk;

    .line 345
    move-result-object v3

    .line 346
    .line 347
    new-instance v4, Larih;

    .line 348
    .line 349
    .line 350
    invoke-direct {v4}, Larih;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v3}, Larih;->b(Lolk;)V

    .line 354
    .line 355
    sget-object v3, Larig;->b:Larig;

    .line 356
    .line 357
    iput-object v3, v4, Larih;->a:Larig;

    .line 358
    .line 359
    iput-boolean v12, v4, Larih;->ac:Z

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v9}, Larih;->a(Lxwj;)V

    .line 363
    .line 364
    iput-boolean v12, v4, Larih;->W:Z

    .line 365
    .line 366
    iput-boolean v12, v4, Larih;->O:Z

    .line 367
    .line 368
    new-instance v3, Larii;

    .line 369
    .line 370
    .line 371
    invoke-direct {v3, v4}, Larii;-><init>(Larih;)V

    .line 372
    .line 373
    new-instance v13, Lzst;

    .line 374
    .line 375
    new-instance v14, Lzsq;

    .line 376
    .line 377
    .line 378
    invoke-static {}, Lbdqd;->L()Leor;

    .line 379
    move-result-object v4

    .line 380
    .line 381
    .line 382
    invoke-direct {v14, v4}, Lzsq;-><init>(Leor;)V

    .line 383
    .line 384
    .line 385
    const v4, 0x7f140a06

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 389
    move-result-object v15

    .line 390
    .line 391
    .line 392
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    new-instance v1, Lbciz;

    .line 395
    .line 396
    .line 397
    invoke-direct {v1}, Lbciz;-><init>()V

    .line 398
    .line 399
    sget-object v4, Lcohp;->E:Lbxkg;

    .line 400
    .line 401
    iput-object v4, v1, Lbciz;->d:Lbxkg;

    .line 402
    .line 403
    iput-object v6, v1, Lbciz;->f:Lbyty;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Lbciz;->a()Lbcjc;

    .line 407
    move-result-object v18

    .line 408
    .line 409
    new-instance v1, Lzsu;

    .line 410
    .line 411
    .line 412
    invoke-direct {v1, v3}, Lzsu;-><init>(Larii;)V

    .line 413
    .line 414
    move-object/from16 v19, v1

    .line 415
    .line 416
    .line 417
    invoke-direct/range {v13 .. v19}, Lzst;-><init>(Lzss;Ljava/lang/String;ZZLbcjc;Lzsx;)V

    .line 418
    .line 419
    iput-object v13, v0, Lztf;->D:Lzst;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Lztf;->a()Ljava/util/List;

    .line 423
    move-result-object v1

    .line 424
    .line 425
    .line 426
    invoke-static {v1}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 427
    move-result-object v1

    .line 428
    .line 429
    iput-object v1, v0, Lztf;->t:Lctta;

    .line 430
    .line 431
    new-instance v3, Lcttc;

    .line 432
    .line 433
    .line 434
    invoke-direct {v3, v1, v5}, Lcttc;-><init>(Lctts;Lctnv;)V

    .line 435
    .line 436
    iput-object v3, v0, Lztf;->u:Lctts;

    .line 437
    .line 438
    if-eqz v10, :cond_4

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8}, Lcacj;->ax()Z

    .line 442
    move-result v1

    .line 443
    .line 444
    if-nez v1, :cond_4

    .line 445
    .line 446
    new-instance v1, Lyda;

    .line 447
    .line 448
    const/16 v3, 0x9

    .line 449
    .line 450
    .line 451
    invoke-direct {v1, v0, v5, v3}, Lyda;-><init>(Lztf;Lctej;I)V

    .line 452
    const/4 v0, 0x3

    .line 453
    .line 454
    .line 455
    invoke-static {v2, v5, v12, v1, v0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 456
    :cond_4
    return-void

    .line 457
    .line 458
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 459
    .line 460
    .line 461
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 462
    throw v0

    .line 463
    .line 464
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 465
    .line 466
    .line 467
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 468
    throw v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lctdr;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lctdr;-><init>(I)V

    .line 8
    .line 9
    iget-object v1, p0, Lztf;->A:Lzsl;

    .line 10
    .line 11
    iget-boolean v1, v1, Lzsl;->j:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lztf;->C:Lzst;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lztf;->D:Lzst;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    iget-object v1, p0, Lztf;->G:Lbecy;

    .line 26
    .line 27
    iget-object v2, p0, Lztf;->b:Lolk;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lbecy;->x(Lolk;)Lapdl;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lapdl;->d()Z

    .line 35
    move-result v6

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    new-instance v3, Lzsr;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lapdl;->a()I

    .line 43
    move-result v4

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v4}, Lzsr;-><init>(I)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    new-instance v3, Lzsq;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lbdqf;->d()Leor;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v4}, Lzsq;-><init>(Leor;)V

    .line 57
    :goto_0
    move-object v4, v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lapdl;->b()Lbgzu;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    iget-object v3, p0, Lztf;->a:Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v3}, Lbgzu;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    new-instance v3, Lzst;

    .line 74
    .line 75
    sget-object v1, Lbcjc;->a:Lbwny;

    .line 76
    .line 77
    new-instance v1, Lbciz;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1}, Lbciz;-><init>()V

    .line 81
    .line 82
    sget-object v7, Lcohp;->H:Lbxkg;

    .line 83
    .line 84
    iput-object v7, v1, Lbciz;->d:Lbxkg;

    .line 85
    .line 86
    iget-object p0, p0, Lztf;->B:Lbyty;

    .line 87
    .line 88
    iput-object p0, v1, Lbciz;->f:Lbyty;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lbciz;->a()Lbcjc;

    .line 92
    move-result-object v8

    .line 93
    .line 94
    new-instance v9, Lzsv;

    .line 95
    .line 96
    .line 97
    invoke-direct {v9, v2}, Lzsv;-><init>(Lolk;)V

    .line 98
    const/4 v7, 0x1

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v3 .. v9}, Lzst;-><init>(Lzss;Ljava/lang/String;ZZLbcjc;Lzsx;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lctdr;->f()Ljava/util/List;

    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method
