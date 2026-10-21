.class public final Lyot;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final c:Lacce;


# instance fields
.field public final a:Lynv;

.field public final b:Lzds;

.field private final d:Lyvu;

.field private final e:Lyzn;

.field private final f:Lzdt;

.field private final g:Lylc;

.field private final h:Landroid/content/Context;

.field private final i:Lzfg;

.field private final j:Laoey;

.field private final k:Lwwk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lacce;->g(Ljava/lang/String;)Lacce;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyot;->c:Lacce;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lyvu;Lyzn;Lynv;Lzdt;Lzds;Lylc;Landroid/content/Context;Lzfg;Lwwk;Laoey;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lyot;->d:Lyvu;

    .line 32
    .line 33
    iput-object p2, p0, Lyot;->e:Lyzn;

    .line 34
    .line 35
    iput-object p3, p0, Lyot;->a:Lynv;

    .line 36
    .line 37
    iput-object p4, p0, Lyot;->f:Lzdt;

    .line 38
    .line 39
    iput-object p5, p0, Lyot;->b:Lzds;

    .line 40
    .line 41
    iput-object p6, p0, Lyot;->g:Lylc;

    .line 42
    .line 43
    iput-object p7, p0, Lyot;->h:Landroid/content/Context;

    .line 44
    .line 45
    iput-object p8, p0, Lyot;->i:Lzfg;

    .line 46
    .line 47
    iput-object p9, p0, Lyot;->k:Lwwk;

    .line 48
    .line 49
    iput-object p10, p0, Lyot;->j:Laoey;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lywa;Lajwh;Lajwk;)Lajtj;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_0
    sget-object v0, Lajtr;->a:Lajtr;

    .line 15
    .line 16
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v3, Lajtq;->a:Lajtq;

    .line 24
    .line 25
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v4, v1, Lyot;->d:Lyvu;

    .line 33
    .line 34
    iget-object v4, v4, Lyvu;->c:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v4, v5, v3}, Lafhg;->c(JLakcr;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v4, v1, Lyot;->e:Lyzn;

    .line 46
    .line 47
    invoke-interface {v4}, Lyzn;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4, v3}, Lafhg;->b(Ljava/lang/String;Lakcr;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lafhg;->a(Lakcr;)Lajtq;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3, v0}, Lafhf;->b(Lajtq;Lakcr;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lafhf;->a(Lakcr;)Lajtr;

    .line 62
    .line 63
    .line 64
    move-result-object v6
    :try_end_0
    .catch Lyzo; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    sget-object v0, Lajtj;->a:Lajtj;

    .line 66
    .line 67
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v8, v1, Lyot;->d:Lyvu;

    .line 75
    .line 76
    iget-object v9, v8, Lyvu;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v7, Lakcr;->b:Lakcx;

    .line 85
    .line 86
    check-cast v0, Lajtj;

    .line 87
    .line 88
    iget v3, v0, Lajtj;->b:I

    .line 89
    .line 90
    const/4 v10, 0x2

    .line 91
    or-int/2addr v3, v10

    .line 92
    iput v3, v0, Lajtj;->b:I

    .line 93
    .line 94
    iput-object v9, v0, Lajtj;->d:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v1, Lyot;->f:Lzdt;

    .line 97
    .line 98
    invoke-interface {v0, v2}, Lzdt;->c(Lywa;)Lajuc;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 103
    .line 104
    .line 105
    iget-object v3, v7, Lakcr;->b:Lakcx;

    .line 106
    .line 107
    check-cast v3, Lajtj;

    .line 108
    .line 109
    iput-object v0, v3, Lajtj;->e:Lajuc;

    .line 110
    .line 111
    iget v0, v3, Lajtj;->b:I

    .line 112
    .line 113
    const/4 v11, 0x4

    .line 114
    or-int/2addr v0, v11

    .line 115
    iput v0, v3, Lajtj;->b:I

    .line 116
    .line 117
    invoke-static {}, Lalrn;->d()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v12, 0x0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    iget-object v0, v1, Lyot;->j:Laoey;

    .line 125
    .line 126
    new-instance v3, Lquv;

    .line 127
    .line 128
    const/16 v4, 0xe

    .line 129
    .line 130
    invoke-direct {v3, v1, v2, v12, v4}, Lquv;-><init>(Lyot;Lywa;Laoeu;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v3}, Laolw;->q(Laoey;Laogp;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lajua;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    new-instance v0, Lquv;

    .line 141
    .line 142
    const/16 v4, 0xf

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-direct/range {v0 .. v5}, Lquv;-><init>(Lyot;Lywa;Laoeu;I[B)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Laolw;->r(Laogp;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lajua;

    .line 154
    .line 155
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 159
    .line 160
    .line 161
    iget-object v3, v7, Lakcr;->b:Lakcx;

    .line 162
    .line 163
    check-cast v3, Lajtj;

    .line 164
    .line 165
    iput-object v0, v3, Lajtj;->g:Lajua;

    .line 166
    .line 167
    iget v0, v3, Lajtj;->b:I

    .line 168
    .line 169
    const/16 v4, 0x8

    .line 170
    .line 171
    or-int/2addr v0, v4

    .line 172
    iput v0, v3, Lajtj;->b:I

    .line 173
    .line 174
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 175
    .line 176
    .line 177
    iget-object v0, v7, Lakcr;->b:Lakcx;

    .line 178
    .line 179
    check-cast v0, Lajtj;

    .line 180
    .line 181
    move-object/from16 v3, p2

    .line 182
    .line 183
    iget v3, v3, Lajwh;->p:I

    .line 184
    .line 185
    iput v3, v0, Lajtj;->c:I

    .line 186
    .line 187
    iget v3, v0, Lajtj;->b:I

    .line 188
    .line 189
    const/4 v5, 0x1

    .line 190
    or-int/2addr v3, v5

    .line 191
    iput v3, v0, Lajtj;->b:I

    .line 192
    .line 193
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 194
    .line 195
    .line 196
    iget-object v0, v7, Lakcr;->b:Lakcx;

    .line 197
    .line 198
    check-cast v0, Lajtj;

    .line 199
    .line 200
    iput-object v6, v0, Lajtj;->h:Lajtr;

    .line 201
    .line 202
    iget v3, v0, Lajtj;->b:I

    .line 203
    .line 204
    const/16 v6, 0x10

    .line 205
    .line 206
    or-int/2addr v3, v6

    .line 207
    iput v3, v0, Lajtj;->b:I

    .line 208
    .line 209
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 210
    .line 211
    .line 212
    iget-object v0, v7, Lakcr;->b:Lakcx;

    .line 213
    .line 214
    check-cast v0, Lajtj;

    .line 215
    .line 216
    move-object/from16 v3, p3

    .line 217
    .line 218
    iput-object v3, v0, Lajtj;->i:Lajwk;

    .line 219
    .line 220
    iget v3, v0, Lajtj;->b:I

    .line 221
    .line 222
    or-int/lit8 v3, v3, 0x20

    .line 223
    .line 224
    iput v3, v0, Lajtj;->b:I

    .line 225
    .line 226
    iget-boolean v0, v8, Lyvu;->j:Z

    .line 227
    .line 228
    if-eqz v0, :cond_3

    .line 229
    .line 230
    invoke-static {}, Lalrn;->d()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_2

    .line 235
    .line 236
    iget-object v3, v1, Lyot;->j:Laoey;

    .line 237
    .line 238
    new-instance v8, Lqwr;

    .line 239
    .line 240
    invoke-direct {v8, v1, v12, v4}, Lqwr;-><init>(Lyot;Laoeu;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v8}, Laolw;->q(Laoey;Laogp;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lajsd;

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_2
    new-instance v3, Lqwr;

    .line 251
    .line 252
    const/16 v4, 0x9

    .line 253
    .line 254
    invoke-direct {v3, v1, v12, v4, v12}, Lqwr;-><init>(Lyot;Laoeu;I[B)V

    .line 255
    .line 256
    .line 257
    invoke-static {v3}, Laolw;->r(Laogp;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Lajsd;

    .line 262
    .line 263
    :goto_1
    if-eqz v3, :cond_4

    .line 264
    .line 265
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 266
    .line 267
    .line 268
    iget-object v4, v7, Lakcr;->b:Lakcx;

    .line 269
    .line 270
    check-cast v4, Lajtj;

    .line 271
    .line 272
    iput-object v3, v4, Lajtj;->k:Lajsd;

    .line 273
    .line 274
    iget v8, v4, Lajtj;->b:I

    .line 275
    .line 276
    or-int/lit16 v8, v8, 0x100

    .line 277
    .line 278
    iput v8, v4, Lajtj;->b:I

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_3
    move-object v3, v12

    .line 282
    :cond_4
    :goto_2
    iget-object v4, v1, Lyot;->i:Lzfg;

    .line 283
    .line 284
    iget-object v8, v1, Lyot;->h:Landroid/content/Context;

    .line 285
    .line 286
    const/4 v13, 0x0

    .line 287
    if-eqz v3, :cond_5

    .line 288
    .line 289
    move v3, v5

    .line 290
    goto :goto_3

    .line 291
    :cond_5
    move v3, v13

    .line 292
    :goto_3
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    iget-object v4, v4, Lzfg;->e:Labkf;

    .line 297
    .line 298
    invoke-interface {v4}, Labkf;->mT()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Laagp;

    .line 303
    .line 304
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    new-array v11, v11, [Ljava/lang/Object;

    .line 313
    .line 314
    aput-object v8, v11, v13

    .line 315
    .line 316
    aput-object v9, v11, v5

    .line 317
    .line 318
    aput-object v0, v11, v10

    .line 319
    .line 320
    const/4 v0, 0x3

    .line 321
    aput-object v3, v11, v0

    .line 322
    .line 323
    const-wide/16 v8, 0x1

    .line 324
    .line 325
    invoke-virtual {v4, v8, v9, v11}, Laagp;->b(J[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v14, v1, Lyot;->k:Lwwk;

    .line 329
    .line 330
    invoke-static {}, Lalrn;->d()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_6

    .line 335
    .line 336
    iget-object v0, v14, Lwwk;->a:Ljava/lang/Object;

    .line 337
    .line 338
    new-instance v3, Lqwr;

    .line 339
    .line 340
    invoke-direct {v3, v14, v12, v6, v12}, Lqwr;-><init>(Lwwk;Laoeu;I[B)V

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v3}, Laolw;->q(Laoey;Laogp;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    check-cast v0, Ljava/lang/String;

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_6
    new-instance v13, Lqwr;

    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    const/16 v18, 0x0

    .line 358
    .line 359
    const/4 v15, 0x0

    .line 360
    const/16 v16, 0x11

    .line 361
    .line 362
    invoke-direct/range {v13 .. v18}, Lqwr;-><init>(Lwwk;Laoeu;I[B[B)V

    .line 363
    .line 364
    .line 365
    invoke-static {v13}, Laolw;->r(Laogp;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    check-cast v0, Ljava/lang/String;

    .line 373
    .line 374
    :goto_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-lez v3, :cond_7

    .line 379
    .line 380
    invoke-static {v0, v7}, Lafhe;->a(Ljava/lang/String;Lakcr;)V

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_7
    iget-object v0, v2, Lywa;->n:Ljava/lang/String;

    .line 385
    .line 386
    if-eqz v0, :cond_8

    .line 387
    .line 388
    invoke-static {v0, v7}, Lafhe;->a(Ljava/lang/String;Lakcr;)V

    .line 389
    .line 390
    .line 391
    :cond_8
    :goto_5
    invoke-static {}, Lalrn;->d()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_9

    .line 396
    .line 397
    iget-object v6, v1, Lyot;->j:Laoey;

    .line 398
    .line 399
    new-instance v0, Lquv;

    .line 400
    .line 401
    const/16 v4, 0x10

    .line 402
    .line 403
    const/4 v5, 0x0

    .line 404
    const/4 v3, 0x0

    .line 405
    invoke-direct/range {v0 .. v5}, Lquv;-><init>(Lyot;Lywa;Laoeu;I[C)V

    .line 406
    .line 407
    .line 408
    invoke-static {v6, v0}, Laolw;->q(Laoey;Laogp;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Ljava/util/List;

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_9
    new-instance v0, Lquv;

    .line 416
    .line 417
    const/16 v4, 0x11

    .line 418
    .line 419
    const/4 v5, 0x0

    .line 420
    const/4 v3, 0x0

    .line 421
    move-object/from16 v1, p0

    .line 422
    .line 423
    move-object/from16 v2, p1

    .line 424
    .line 425
    invoke-direct/range {v0 .. v5}, Lquv;-><init>(Lyot;Lywa;Laoeu;I[S)V

    .line 426
    .line 427
    .line 428
    invoke-static {v0}, Laolw;->r(Laogp;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Ljava/util/List;

    .line 433
    .line 434
    :goto_6
    if-eqz v0, :cond_b

    .line 435
    .line 436
    new-instance v1, Lakfr;

    .line 437
    .line 438
    iget-object v2, v7, Lakcr;->b:Lakcx;

    .line 439
    .line 440
    check-cast v2, Lajtj;

    .line 441
    .line 442
    iget-object v2, v2, Lajtj;->f:Lakdp;

    .line 443
    .line 444
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-direct {v1, v2}, Lakfr;-><init>(Ljava/util/List;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 455
    .line 456
    .line 457
    iget-object v1, v7, Lakcr;->b:Lakcx;

    .line 458
    .line 459
    check-cast v1, Lajtj;

    .line 460
    .line 461
    iget-object v2, v1, Lajtj;->f:Lakdp;

    .line 462
    .line 463
    invoke-interface {v2}, Lakdp;->c()Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-nez v3, :cond_a

    .line 468
    .line 469
    invoke-static {v2}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    iput-object v2, v1, Lajtj;->f:Lakdp;

    .line 474
    .line 475
    :cond_a
    iget-object v1, v1, Lajtj;->f:Lakdp;

    .line 476
    .line 477
    invoke-static {v0, v1}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 478
    .line 479
    .line 480
    :cond_b
    invoke-virtual {v7}, Lakcr;->bE()Lakcx;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    check-cast v0, Lajtj;

    .line 488
    .line 489
    return-object v0

    .line 490
    :catch_0
    move-exception v0

    .line 491
    iget-object v1, v1, Lyot;->g:Lylc;

    .line 492
    .line 493
    sget-object v3, Lajqt;->W:Lajqt;

    .line 494
    .line 495
    invoke-interface {v1, v3}, Lylc;->a(Lajqt;)Lyld;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-interface {v1, v2}, Lyld;->e(Lywa;)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v1}, Lyld;->a()V

    .line 503
    .line 504
    .line 505
    throw v0
.end method

.method public final b(Laoeu;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lyos;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyos;

    .line 7
    .line 8
    iget v1, v0, Lyos;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyos;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyos;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyos;-><init>(Lyot;Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lyos;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Lyos;->c:I

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p1, v0, :cond_3

    .line 33
    .line 34
    invoke-static {p0}, Lamvj;->g(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p0, Lyuv;

    .line 38
    .line 39
    instance-of p1, p0, Lyur;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lyot;->c:Lacce;

    .line 44
    .line 45
    invoke-virtual {p1}, Lacan;->c()Lacbl;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p0, Lyur;

    .line 50
    .line 51
    invoke-interface {p0}, Lyur;->b()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "Failed to generate an encryption key."

    .line 56
    .line 57
    invoke-static {p1, v0, p0}, Less;->n(Lacbl;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-interface {p0}, Lyuv;->d()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p1, "GnpEncryptionKey is null"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    check-cast p0, Lyxw;

    .line 76
    .line 77
    sget-object p0, Lajsd;->a:Lajsd;

    .line 78
    .line 79
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    throw p0

    .line 88
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_4
    invoke-static {p0}, Lamvj;->g(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lyot;->c:Lacce;

    .line 100
    .line 101
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lacca;

    .line 106
    .line 107
    const-string p1, "A key couldn\'t be generated since GnpEncryptionManager is not found."

    .line 108
    .line 109
    invoke-interface {p0, p1}, Lacca;->u(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
