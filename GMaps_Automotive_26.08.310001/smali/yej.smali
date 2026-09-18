.class public final Lyej;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Labrq;


# instance fields
.field public final a:Lydl;

.field public final b:Lyta;

.field private final d:Lyld;

.field private final e:Lyot;

.field private final f:Lytb;

.field private final g:Lyau;

.field private final h:Landroid/content/Context;

.field private final i:Lyum;

.field private final j:Lansv;

.field private final k:Lwmg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Labrq;->g(Ljava/lang/String;)Labrq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyej;->c:Labrq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lyld;Lyot;Lydl;Lytb;Lyta;Lyau;Landroid/content/Context;Lyum;Lwmg;Lansv;)V
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
    iput-object p1, p0, Lyej;->d:Lyld;

    .line 32
    .line 33
    iput-object p2, p0, Lyej;->e:Lyot;

    .line 34
    .line 35
    iput-object p3, p0, Lyej;->a:Lydl;

    .line 36
    .line 37
    iput-object p4, p0, Lyej;->f:Lytb;

    .line 38
    .line 39
    iput-object p5, p0, Lyej;->b:Lyta;

    .line 40
    .line 41
    iput-object p6, p0, Lyej;->g:Lyau;

    .line 42
    .line 43
    iput-object p7, p0, Lyej;->h:Landroid/content/Context;

    .line 44
    .line 45
    iput-object p8, p0, Lyej;->i:Lyum;

    .line 46
    .line 47
    iput-object p9, p0, Lyej;->k:Lwmg;

    .line 48
    .line 49
    iput-object p10, p0, Lyej;->j:Lansv;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lylj;Lajkf;Lajkh;)Lajhi;
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
    sget-object v0, Lajhq;->a:Lajhq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v3, Lajhp;->a:Lajhp;

    .line 24
    .line 25
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v4, v1, Lyej;->d:Lyld;

    .line 33
    .line 34
    iget-object v4, v4, Lyld;->c:Ljava/lang/String;

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
    invoke-static {v4, v5, v3}, Laeuf;->f(JLajqg;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v4, v1, Lyej;->e:Lyot;

    .line 46
    .line 47
    invoke-interface {v4}, Lyot;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4, v3}, Laeuf;->e(Ljava/lang/String;Lajqg;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Laeuf;->d(Lajqg;)Lajhp;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3, v0}, Laeue;->b(Lajhp;Lajqg;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Laeue;->a(Lajqg;)Lajhq;

    .line 62
    .line 63
    .line 64
    move-result-object v6
    :try_end_0
    .catch Lyou; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    sget-object v0, Lajhi;->a:Lajhi;

    .line 66
    .line 67
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v8, v1, Lyej;->d:Lyld;

    .line 75
    .line 76
    iget-object v9, v8, Lyld;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v7, Lajqg;->b:Lajqm;

    .line 85
    .line 86
    check-cast v0, Lajhi;

    .line 87
    .line 88
    iget v3, v0, Lajhi;->b:I

    .line 89
    .line 90
    const/4 v10, 0x2

    .line 91
    or-int/2addr v3, v10

    .line 92
    iput v3, v0, Lajhi;->b:I

    .line 93
    .line 94
    iput-object v9, v0, Lajhi;->d:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v1, Lyej;->f:Lytb;

    .line 97
    .line 98
    invoke-interface {v0, v2}, Lytb;->c(Lylj;)Lajib;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 103
    .line 104
    .line 105
    iget-object v3, v7, Lajqg;->b:Lajqm;

    .line 106
    .line 107
    check-cast v3, Lajhi;

    .line 108
    .line 109
    iput-object v0, v3, Lajhi;->e:Lajib;

    .line 110
    .line 111
    iget v0, v3, Lajhi;->b:I

    .line 112
    .line 113
    const/4 v11, 0x4

    .line 114
    or-int/2addr v0, v11

    .line 115
    iput v0, v3, Lajhi;->b:I

    .line 116
    .line 117
    invoke-static {}, Lalew;->d()Z

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
    iget-object v0, v1, Lyej;->j:Lansv;

    .line 125
    .line 126
    new-instance v3, Lydc;

    .line 127
    .line 128
    invoke-direct {v3, v1, v2, v12, v11}, Lydc;-><init>(Lyej;Lylj;Lansr;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v3}, Lanvu;->X(Lansv;Lanum;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lajhz;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    new-instance v0, Lydc;

    .line 139
    .line 140
    const/4 v4, 0x5

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-direct/range {v0 .. v5}, Lydc;-><init>(Lyej;Lylj;Lansr;I[B)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lanvu;->Y(Lanum;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lajhz;

    .line 151
    .line 152
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 156
    .line 157
    .line 158
    iget-object v3, v7, Lajqg;->b:Lajqm;

    .line 159
    .line 160
    check-cast v3, Lajhi;

    .line 161
    .line 162
    iput-object v0, v3, Lajhi;->g:Lajhz;

    .line 163
    .line 164
    iget v0, v3, Lajhi;->b:I

    .line 165
    .line 166
    or-int/lit8 v0, v0, 0x8

    .line 167
    .line 168
    iput v0, v3, Lajhi;->b:I

    .line 169
    .line 170
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 171
    .line 172
    .line 173
    iget-object v0, v7, Lajqg;->b:Lajqm;

    .line 174
    .line 175
    check-cast v0, Lajhi;

    .line 176
    .line 177
    move-object/from16 v3, p2

    .line 178
    .line 179
    iget v3, v3, Lajkf;->p:I

    .line 180
    .line 181
    iput v3, v0, Lajhi;->c:I

    .line 182
    .line 183
    iget v3, v0, Lajhi;->b:I

    .line 184
    .line 185
    const/4 v4, 0x1

    .line 186
    or-int/2addr v3, v4

    .line 187
    iput v3, v0, Lajhi;->b:I

    .line 188
    .line 189
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 190
    .line 191
    .line 192
    iget-object v0, v7, Lajqg;->b:Lajqm;

    .line 193
    .line 194
    check-cast v0, Lajhi;

    .line 195
    .line 196
    iput-object v6, v0, Lajhi;->h:Lajhq;

    .line 197
    .line 198
    iget v3, v0, Lajhi;->b:I

    .line 199
    .line 200
    or-int/lit8 v3, v3, 0x10

    .line 201
    .line 202
    iput v3, v0, Lajhi;->b:I

    .line 203
    .line 204
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 205
    .line 206
    .line 207
    iget-object v0, v7, Lajqg;->b:Lajqm;

    .line 208
    .line 209
    check-cast v0, Lajhi;

    .line 210
    .line 211
    move-object/from16 v3, p3

    .line 212
    .line 213
    iput-object v3, v0, Lajhi;->i:Lajkh;

    .line 214
    .line 215
    iget v3, v0, Lajhi;->b:I

    .line 216
    .line 217
    or-int/lit8 v3, v3, 0x20

    .line 218
    .line 219
    iput v3, v0, Lajhi;->b:I

    .line 220
    .line 221
    iget-boolean v0, v8, Lyld;->i:Z

    .line 222
    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    invoke-static {}, Lalew;->d()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_2

    .line 230
    .line 231
    iget-object v3, v1, Lyej;->j:Lansv;

    .line 232
    .line 233
    new-instance v5, Llok;

    .line 234
    .line 235
    const/16 v6, 0x12

    .line 236
    .line 237
    invoke-direct {v5, v1, v12, v6}, Llok;-><init>(Lyej;Lansr;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v3, v5}, Lanvu;->X(Lansv;Lanum;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Lajgb;

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_2
    new-instance v3, Llok;

    .line 248
    .line 249
    const/16 v5, 0x13

    .line 250
    .line 251
    invoke-direct {v3, v1, v12, v5, v12}, Llok;-><init>(Lyej;Lansr;I[B)V

    .line 252
    .line 253
    .line 254
    invoke-static {v3}, Lanvu;->Y(Lanum;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Lajgb;

    .line 259
    .line 260
    :goto_1
    if-eqz v3, :cond_4

    .line 261
    .line 262
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 263
    .line 264
    .line 265
    iget-object v5, v7, Lajqg;->b:Lajqm;

    .line 266
    .line 267
    check-cast v5, Lajhi;

    .line 268
    .line 269
    iput-object v3, v5, Lajhi;->k:Lajgb;

    .line 270
    .line 271
    iget v6, v5, Lajhi;->b:I

    .line 272
    .line 273
    or-int/lit16 v6, v6, 0x100

    .line 274
    .line 275
    iput v6, v5, Lajhi;->b:I

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_3
    move-object v3, v12

    .line 279
    :cond_4
    :goto_2
    iget-object v5, v1, Lyej;->i:Lyum;

    .line 280
    .line 281
    iget-object v6, v1, Lyej;->h:Landroid/content/Context;

    .line 282
    .line 283
    const/4 v8, 0x0

    .line 284
    if-eqz v3, :cond_5

    .line 285
    .line 286
    move v3, v4

    .line 287
    goto :goto_3

    .line 288
    :cond_5
    move v3, v8

    .line 289
    :goto_3
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    iget-object v5, v5, Lyum;->e:Laazq;

    .line 294
    .line 295
    invoke-interface {v5}, Laazq;->mT()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Lzvw;

    .line 300
    .line 301
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    new-array v11, v11, [Ljava/lang/Object;

    .line 310
    .line 311
    aput-object v6, v11, v8

    .line 312
    .line 313
    aput-object v9, v11, v4

    .line 314
    .line 315
    aput-object v0, v11, v10

    .line 316
    .line 317
    const/4 v0, 0x3

    .line 318
    aput-object v3, v11, v0

    .line 319
    .line 320
    const-wide/16 v3, 0x1

    .line 321
    .line 322
    invoke-virtual {v5, v3, v4, v11}, Lzvw;->b(J[Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v14, v1, Lyej;->k:Lwmg;

    .line 326
    .line 327
    invoke-static {}, Lalew;->d()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_6

    .line 332
    .line 333
    iget-object v0, v14, Lwmg;->b:Ljava/lang/Object;

    .line 334
    .line 335
    new-instance v3, Lyoh;

    .line 336
    .line 337
    const/4 v4, 0x5

    .line 338
    invoke-direct {v3, v14, v12, v4, v12}, Lyoh;-><init>(Lwmg;Lansr;I[B)V

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v3}, Lanvu;->X(Lansv;Lanum;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    check-cast v0, Ljava/lang/String;

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_6
    new-instance v13, Lyoh;

    .line 352
    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    const/16 v18, 0x0

    .line 356
    .line 357
    const/4 v15, 0x0

    .line 358
    const/16 v16, 0x6

    .line 359
    .line 360
    invoke-direct/range {v13 .. v18}, Lyoh;-><init>(Lwmg;Lansr;I[B[B)V

    .line 361
    .line 362
    .line 363
    invoke-static {v13}, Lanvu;->Y(Lanum;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    check-cast v0, Ljava/lang/String;

    .line 371
    .line 372
    :goto_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-lez v3, :cond_7

    .line 377
    .line 378
    invoke-static {v0, v7}, Laeue;->c(Ljava/lang/String;Lajqg;)V

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_7
    iget-object v0, v2, Lylj;->n:Ljava/lang/String;

    .line 383
    .line 384
    if-eqz v0, :cond_8

    .line 385
    .line 386
    invoke-static {v0, v7}, Laeue;->c(Ljava/lang/String;Lajqg;)V

    .line 387
    .line 388
    .line 389
    :cond_8
    :goto_5
    invoke-static {}, Lalew;->d()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_9

    .line 394
    .line 395
    iget-object v6, v1, Lyej;->j:Lansv;

    .line 396
    .line 397
    new-instance v0, Lydc;

    .line 398
    .line 399
    const/4 v4, 0x6

    .line 400
    const/4 v5, 0x0

    .line 401
    const/4 v3, 0x0

    .line 402
    invoke-direct/range {v0 .. v5}, Lydc;-><init>(Lyej;Lylj;Lansr;I[C)V

    .line 403
    .line 404
    .line 405
    invoke-static {v6, v0}, Lanvu;->X(Lansv;Lanum;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Ljava/util/List;

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_9
    new-instance v0, Lydc;

    .line 413
    .line 414
    const/4 v4, 0x7

    .line 415
    const/4 v5, 0x0

    .line 416
    const/4 v3, 0x0

    .line 417
    move-object/from16 v1, p0

    .line 418
    .line 419
    move-object/from16 v2, p1

    .line 420
    .line 421
    invoke-direct/range {v0 .. v5}, Lydc;-><init>(Lyej;Lylj;Lansr;I[S)V

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, Lanvu;->Y(Lanum;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Ljava/util/List;

    .line 429
    .line 430
    :goto_6
    if-eqz v0, :cond_b

    .line 431
    .line 432
    new-instance v1, Lajtg;

    .line 433
    .line 434
    iget-object v2, v7, Lajqg;->b:Lajqm;

    .line 435
    .line 436
    check-cast v2, Lajhi;

    .line 437
    .line 438
    iget-object v2, v2, Lajhi;->f:Lajre;

    .line 439
    .line 440
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-direct {v1, v2}, Lajtg;-><init>(Ljava/util/List;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 451
    .line 452
    .line 453
    iget-object v1, v7, Lajqg;->b:Lajqm;

    .line 454
    .line 455
    check-cast v1, Lajhi;

    .line 456
    .line 457
    iget-object v2, v1, Lajhi;->f:Lajre;

    .line 458
    .line 459
    invoke-interface {v2}, Lajre;->c()Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-nez v3, :cond_a

    .line 464
    .line 465
    invoke-static {v2}, Lajqm;->cW(Lajre;)Lajre;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    iput-object v2, v1, Lajhi;->f:Lajre;

    .line 470
    .line 471
    :cond_a
    iget-object v1, v1, Lajhi;->f:Lajre;

    .line 472
    .line 473
    invoke-static {v0, v1}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 474
    .line 475
    .line 476
    :cond_b
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    check-cast v0, Lajhi;

    .line 484
    .line 485
    return-object v0

    .line 486
    :catch_0
    move-exception v0

    .line 487
    iget-object v1, v1, Lyej;->g:Lyau;

    .line 488
    .line 489
    sget-object v3, Lajes;->W:Lajes;

    .line 490
    .line 491
    invoke-interface {v1, v3}, Lyau;->a(Lajes;)Lyav;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-interface {v1, v2}, Lyav;->e(Lylj;)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v1}, Lyav;->a()V

    .line 499
    .line 500
    .line 501
    throw v0
.end method

.method public final b(Lansr;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lyei;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyei;

    .line 7
    .line 8
    iget v1, v0, Lyei;->c:I

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
    iput v1, v0, Lyei;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyei;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyei;-><init>(Lyej;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lyei;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Lyei;->c:I

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
    invoke-static {p0}, Lamip;->aN(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p0, Lyke;

    .line 38
    .line 39
    instance-of p1, p0, Lyka;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lyej;->c:Labrq;

    .line 44
    .line 45
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p0, Lyka;

    .line 50
    .line 51
    invoke-interface {p0}, Lyka;->b()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "Failed to generate an encryption key."

    .line 56
    .line 57
    invoke-static {p1, v0, p0}, Lenl;->p(Labqx;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-interface {p0}, Lyke;->d()Ljava/lang/Object;

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
    check-cast p0, Lync;

    .line 76
    .line 77
    sget-object p0, Lajgb;->a:Lajgb;

    .line 78
    .line 79
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

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
    invoke-static {p0}, Lamip;->aN(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lyej;->c:Labrq;

    .line 100
    .line 101
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Labrm;

    .line 106
    .line 107
    const-string p1, "A key couldn\'t be generated since GnpEncryptionManager is not found."

    .line 108
    .line 109
    invoke-interface {p0, p1}, Labrm;->u(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
