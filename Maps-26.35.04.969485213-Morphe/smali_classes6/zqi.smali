.class public final Lzqi;
.super Lgse;
.source "PG"


# instance fields
.field private final A:Lzpp;

.field private final B:Lbzlk;

.field private final C:Lzpx;

.field private final D:Lzpx;

.field private final E:Laxrg;

.field private final F:Laxrg;

.field private final G:Layps;

.field private final H:Lcaub;

.field private final I:Lajqi;

.field public final a:Landroid/content/Context;

.field public final b:Lokb;

.field public c:Lawtf;

.field public final d:Lbixu;

.field public final e:Lbixu;

.field public final f:Lbixn;

.field public final g:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lbcgg;

.field public final p:Lbcgg;

.field public final q:Lcusg;

.field public final r:Lcusy;

.field public final s:Lcusy;

.field public final t:Lcusg;

.field public final u:Lcusy;

.field public final v:Lajqi;

.field private final w:Lculq;

.field private final x:Lawsk;

.field private final y:Lgrv;

.field private final z:Lxtl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lculq;Laxrg;Laxrg;Lawsk;Lgrv;Lajqi;Layps;Lcaub;Lajqi;)V
    .locals 21

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
    invoke-direct {v0}, Lgse;-><init>()V

    .line 40
    .line 41
    iput-object v1, v0, Lzqi;->a:Landroid/content/Context;

    .line 42
    .line 43
    iput-object v2, v0, Lzqi;->w:Lculq;

    .line 44
    .line 45
    move-object/from16 v6, p3

    .line 46
    .line 47
    iput-object v6, v0, Lzqi;->E:Laxrg;

    .line 48
    .line 49
    move-object/from16 v7, p4

    .line 50
    .line 51
    iput-object v7, v0, Lzqi;->F:Laxrg;

    .line 52
    .line 53
    iput-object v3, v0, Lzqi;->x:Lawsk;

    .line 54
    .line 55
    iput-object v4, v0, Lzqi;->y:Lgrv;

    .line 56
    .line 57
    move-object/from16 v8, p7

    .line 58
    .line 59
    iput-object v8, v0, Lzqi;->v:Lajqi;

    .line 60
    .line 61
    move-object/from16 v8, p8

    .line 62
    .line 63
    iput-object v8, v0, Lzqi;->G:Layps;

    .line 64
    .line 65
    move-object/from16 v8, p9

    .line 66
    .line 67
    iput-object v8, v0, Lzqi;->H:Lcaub;

    .line 68
    .line 69
    iput-object v5, v0, Lzqi;->I:Lajqi;

    .line 70
    .line 71
    const-class v9, Lxtl;

    .line 72
    .line 73
    const-string v10, "DIRECTIONS_STORAGE_ITEM"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v9, v4, v10}, Lawsk;->g(Ljava/lang/Class;Lgrv;Ljava/lang/String;)Ljava/io/Serializable;

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
    check-cast v9, Lxtl;

    .line 84
    .line 85
    iput-object v9, v0, Lzqi;->z:Lxtl;

    .line 86
    .line 87
    const-class v11, Lzpp;

    .line 88
    .line 89
    const-string v12, "DESTINATION_BUNDLE"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v11, v4, v12}, Lawsk;->g(Ljava/lang/Class;Lgrv;Ljava/lang/String;)Ljava/io/Serializable;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    check-cast v3, Lzpp;

    .line 98
    .line 99
    iput-object v3, v0, Lzqi;->A:Lzpp;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lzpp;->a()Lokb;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    iput-object v4, v0, Lzqi;->b:Lokb;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Lxtl;->c()Lxva;

    .line 109
    move-result-object v10

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    iget-object v10, v3, Lzpp;->h:Lbixu;

    .line 115
    .line 116
    iput-object v10, v0, Lzqi;->d:Lbixu;

    .line 117
    .line 118
    iget-object v11, v3, Lzpp;->i:Lbixu;

    .line 119
    .line 120
    iput-object v11, v0, Lzqi;->e:Lbixu;

    .line 121
    .line 122
    iget-object v11, v3, Lzpp;->g:Lbixn;

    .line 123
    .line 124
    iput-object v11, v0, Lzqi;->f:Lbixn;

    .line 125
    .line 126
    iget v12, v3, Lzpp;->f:I

    .line 127
    .line 128
    iput v12, v0, Lzqi;->g:I

    .line 129
    .line 130
    iget-object v12, v3, Lzpp;->a:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v12, v0, Lzqi;->i:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v12, v3, Lzpp;->b:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v12, v0, Lzqi;->j:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v5, v5, Lajqi;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, Laxrg;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Laxrg;->a()Lcmwu;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    check-cast v5, Lcfny;

    .line 147
    .line 148
    iget-boolean v5, v5, Lcfny;->q:Z

    .line 149
    const/4 v12, 0x0

    .line 150
    .line 151
    if-eqz v5, :cond_1

    .line 152
    .line 153
    iget-object v5, v3, Lzpp;->d:Ljava/lang/String;

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
    iput-boolean v5, v0, Lzqi;->k:Z

    .line 168
    .line 169
    iget-object v5, v3, Lzpp;->d:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v5, v0, Lzqi;->l:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v5, v3, Lzpp;->e:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v5, v0, Lzqi;->m:Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Laxrg;->a()Lcmwu;

    .line 179
    move-result-object v5

    .line 180
    .line 181
    check-cast v5, Lcfny;

    .line 182
    .line 183
    iget-object v5, v5, Lcfny;->r:Ljava/lang/String;

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
    iput-object v5, v0, Lzqi;->n:Ljava/lang/String;

    .line 194
    const/4 v5, 0x0

    .line 195
    .line 196
    if-eqz v11, :cond_3

    .line 197
    .line 198
    iget-wide v13, v11, Lbixn;->c:J

    .line 199
    .line 200
    new-instance v6, Lbzlk;

    .line 201
    .line 202
    .line 203
    invoke-direct {v6, v13, v14}, Lbzlk;-><init>(J)V

    .line 204
    goto :goto_2

    .line 205
    :cond_3
    move-object v6, v5

    .line 206
    .line 207
    :goto_2
    iput-object v6, v0, Lzqi;->B:Lbzlk;

    .line 208
    .line 209
    sget-object v11, Lbcgg;->a:Lbxfh;

    .line 210
    .line 211
    new-instance v11, Lbcgd;

    .line 212
    .line 213
    .line 214
    invoke-direct {v11}, Lbcgd;-><init>()V

    .line 215
    .line 216
    sget-object v13, Lcoyl;->F:Lbybr;

    .line 217
    .line 218
    iput-object v13, v11, Lbcgd;->d:Lbybr;

    .line 219
    .line 220
    iput-object v6, v11, Lbcgd;->f:Lbzlk;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11}, Lbcgd;->a()Lbcgg;

    .line 224
    move-result-object v11

    .line 225
    .line 226
    iput-object v11, v0, Lzqi;->o:Lbcgg;

    .line 227
    .line 228
    new-instance v11, Lbcgd;

    .line 229
    .line 230
    .line 231
    invoke-direct {v11}, Lbcgd;-><init>()V

    .line 232
    .line 233
    sget-object v13, Lcoyl;->J:Lbybr;

    .line 234
    .line 235
    iput-object v13, v11, Lbcgd;->d:Lbybr;

    .line 236
    .line 237
    iput-object v6, v11, Lbcgd;->f:Lbzlk;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11}, Lbcgd;->a()Lbcgg;

    .line 241
    move-result-object v11

    .line 242
    .line 243
    iput-object v11, v0, Lzqi;->p:Lbcgg;

    .line 244
    .line 245
    iget-object v3, v3, Lzpp;->c:Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    invoke-static {v3}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    iput-object v3, v0, Lzqi;->q:Lcusg;

    .line 252
    .line 253
    new-instance v11, Lcusi;

    .line 254
    .line 255
    .line 256
    invoke-direct {v11, v3, v5}, Lcusi;-><init>(Lcusy;Lcumz;)V

    .line 257
    .line 258
    iput-object v11, v0, Lzqi;->r:Lcusy;

    .line 259
    .line 260
    new-instance v11, Lzod;

    .line 261
    const/4 v13, 0x3

    .line 262
    .line 263
    .line 264
    invoke-direct {v11, v3, v13}, Lzod;-><init>(Lcuqg;I)V

    .line 265
    .line 266
    sget-object v3, Lcuss;->b:Lcust;

    .line 267
    .line 268
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    invoke-static {v11, v2, v3, v14}, Lcugi;->T(Lcuqg;Lculq;Lcust;Ljava/lang/Object;)Lcusy;

    .line 272
    move-result-object v3

    .line 273
    .line 274
    iput-object v3, v0, Lzqi;->s:Lcusy;

    .line 275
    .line 276
    new-instance v14, Lzpx;

    .line 277
    .line 278
    new-instance v15, Lzpv;

    .line 279
    .line 280
    .line 281
    const v3, 0x7f080c45

    .line 282
    .line 283
    .line 284
    invoke-direct {v15, v3}, Lzpv;-><init>(I)V

    .line 285
    .line 286
    .line 287
    const v3, 0x7f141e66

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 291
    move-result-object v16

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    new-instance v3, Lbcgd;

    .line 297
    .line 298
    .line 299
    invoke-direct {v3}, Lbcgd;-><init>()V

    .line 300
    .line 301
    sget-object v11, Lcoyl;->I:Lbybr;

    .line 302
    .line 303
    iput-object v11, v3, Lbcgd;->d:Lbybr;

    .line 304
    .line 305
    iput-object v6, v3, Lbcgd;->f:Lbzlk;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Lbcgd;->a()Lbcgg;

    .line 309
    move-result-object v19

    .line 310
    .line 311
    new-instance v3, Lzqa;

    .line 312
    .line 313
    .line 314
    invoke-direct {v3, v9}, Lzqa;-><init>(Lxtl;)V

    .line 315
    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    const/16 v18, 0x0

    .line 319
    .line 320
    move-object/from16 v20, v3

    .line 321
    .line 322
    .line 323
    invoke-direct/range {v14 .. v20}, Lzpx;-><init>(Lzpw;Ljava/lang/String;ZZLbcgg;Lzqb;)V

    .line 324
    .line 325
    iput-object v14, v0, Lzqi;->C:Lzpx;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7}, Laxrg;->a()Lcmwu;

    .line 329
    move-result-object v3

    .line 330
    .line 331
    check-cast v3, Lcpmm;

    .line 332
    .line 333
    iget-boolean v3, v3, Lcpmm;->m:Z

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Lokb;->k()Loke;

    .line 337
    move-result-object v4

    .line 338
    .line 339
    iput-boolean v3, v4, Loke;->l:Z

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Loke;->a()Lokb;

    .line 343
    move-result-object v3

    .line 344
    .line 345
    new-instance v4, Larfi;

    .line 346
    .line 347
    .line 348
    invoke-direct {v4}, Larfi;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v3}, Larfi;->b(Lokb;)V

    .line 352
    .line 353
    sget-object v3, Larfh;->b:Larfh;

    .line 354
    .line 355
    iput-object v3, v4, Larfi;->a:Larfh;

    .line 356
    .line 357
    iput-boolean v12, v4, Larfi;->ab:Z

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v9}, Larfi;->a(Lxtl;)V

    .line 361
    .line 362
    iput-boolean v12, v4, Larfi;->V:Z

    .line 363
    .line 364
    iput-boolean v12, v4, Larfi;->N:Z

    .line 365
    .line 366
    new-instance v3, Larfj;

    .line 367
    .line 368
    .line 369
    invoke-direct {v3, v4}, Larfj;-><init>(Larfi;)V

    .line 370
    .line 371
    new-instance v14, Lzpx;

    .line 372
    .line 373
    new-instance v15, Lzpu;

    .line 374
    .line 375
    .line 376
    invoke-static {}, Lbdmp;->aG()Leol;

    .line 377
    move-result-object v4

    .line 378
    .line 379
    .line 380
    invoke-direct {v15, v4}, Lzpu;-><init>(Leol;)V

    .line 381
    .line 382
    .line 383
    const v4, 0x7f1409f0

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 387
    move-result-object v16

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    new-instance v1, Lbcgd;

    .line 393
    .line 394
    .line 395
    invoke-direct {v1}, Lbcgd;-><init>()V

    .line 396
    .line 397
    sget-object v4, Lcoyl;->E:Lbybr;

    .line 398
    .line 399
    iput-object v4, v1, Lbcgd;->d:Lbybr;

    .line 400
    .line 401
    iput-object v6, v1, Lbcgd;->f:Lbzlk;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Lbcgd;->a()Lbcgg;

    .line 405
    move-result-object v19

    .line 406
    .line 407
    new-instance v1, Lzpy;

    .line 408
    .line 409
    .line 410
    invoke-direct {v1, v3}, Lzpy;-><init>(Larfj;)V

    .line 411
    .line 412
    move-object/from16 v20, v1

    .line 413
    .line 414
    .line 415
    invoke-direct/range {v14 .. v20}, Lzpx;-><init>(Lzpw;Ljava/lang/String;ZZLbcgg;Lzqb;)V

    .line 416
    .line 417
    iput-object v14, v0, Lzqi;->D:Lzpx;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Lzqi;->a()Ljava/util/List;

    .line 421
    move-result-object v1

    .line 422
    .line 423
    .line 424
    invoke-static {v1}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 425
    move-result-object v1

    .line 426
    .line 427
    iput-object v1, v0, Lzqi;->t:Lcusg;

    .line 428
    .line 429
    new-instance v3, Lcusi;

    .line 430
    .line 431
    .line 432
    invoke-direct {v3, v1, v5}, Lcusi;-><init>(Lcusy;Lcumz;)V

    .line 433
    .line 434
    iput-object v3, v0, Lzqi;->u:Lcusy;

    .line 435
    .line 436
    if-eqz v10, :cond_4

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8}, Lcaub;->aB()Z

    .line 440
    move-result v1

    .line 441
    .line 442
    if-nez v1, :cond_4

    .line 443
    .line 444
    new-instance v1, Lznr;

    .line 445
    const/4 v3, 0x4

    .line 446
    .line 447
    .line 448
    invoke-direct {v1, v0, v5, v3}, Lznr;-><init>(Lzqi;Lcudt;I)V

    .line 449
    .line 450
    .line 451
    invoke-static {v2, v5, v12, v1, v13}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 452
    :cond_4
    return-void

    .line 453
    .line 454
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 455
    .line 456
    .line 457
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458
    throw v0

    .line 459
    .line 460
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 461
    .line 462
    .line 463
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 464
    throw v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lcudb;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcudb;-><init>(I)V

    .line 8
    .line 9
    iget-object v1, p0, Lzqi;->A:Lzpp;

    .line 10
    .line 11
    iget-boolean v1, v1, Lzpp;->j:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lzqi;->C:Lzpx;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lzqi;->D:Lzpx;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    iget-object v1, p0, Lzqi;->G:Layps;

    .line 26
    .line 27
    iget-object v2, p0, Lzqi;->b:Lokb;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Layps;->p(Lokb;)Lapaq;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lapaq;->d()Z

    .line 35
    move-result v6

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lapaq;->a()I

    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    const v3, 0x7f080518

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1}, Lapaq;->b()Lbgwq;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget-object v4, p0, Lzqi;->a:Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v4}, Lbgwq;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    move v1, v3

    .line 61
    .line 62
    new-instance v3, Lzpx;

    .line 63
    .line 64
    new-instance v4, Lzpv;

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, v1}, Lzpv;-><init>(I)V

    .line 68
    .line 69
    sget-object v1, Lbcgg;->a:Lbxfh;

    .line 70
    .line 71
    new-instance v1, Lbcgd;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1}, Lbcgd;-><init>()V

    .line 75
    .line 76
    sget-object v7, Lcoyl;->H:Lbybr;

    .line 77
    .line 78
    iput-object v7, v1, Lbcgd;->d:Lbybr;

    .line 79
    .line 80
    iget-object p0, p0, Lzqi;->B:Lbzlk;

    .line 81
    .line 82
    iput-object p0, v1, Lbcgd;->f:Lbzlk;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lbcgd;->a()Lbcgg;

    .line 86
    move-result-object v8

    .line 87
    .line 88
    new-instance v9, Lzpz;

    .line 89
    .line 90
    .line 91
    invoke-direct {v9, v2}, Lzpz;-><init>(Lokb;)V

    .line 92
    const/4 v7, 0x1

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v3 .. v9}, Lzpx;-><init>(Lzpw;Ljava/lang/String;ZZLbcgg;Lzqb;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcudb;->f()Ljava/util/List;

    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
