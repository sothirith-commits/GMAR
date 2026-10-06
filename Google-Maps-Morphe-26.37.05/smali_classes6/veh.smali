.class public final Lveh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvdy;


# static fields
.field public static final a:I


# instance fields
.field private final b:Lzms;

.field private final c:Lcpuk;

.field private final d:Lanub;

.field private final e:Lbjsg;

.field private final f:Laxqs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lanvc;->ae:Lanvc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lanvc;->a()Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    .line 12
    sput v0, Lveh;->a:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lzms;Lbjsg;Lanub;Lcpuk;Laxqs;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lveh;->b:Lzms;

    .line 6
    .line 7
    iput-object p2, p0, Lveh;->e:Lbjsg;

    .line 8
    .line 9
    iput-object p3, p0, Lveh;->d:Lanub;

    .line 10
    .line 11
    iput-object p4, p0, Lveh;->c:Lcpuk;

    .line 12
    .line 13
    iput-object p5, p0, Lveh;->f:Laxqs;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcfzd;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Laxqs;->J()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Lcmgd;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcfzd;->a:Lcfzd;

    .line 3
    .line 4
    const-class p0, Lcfzd;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic c(Lvce;Lvcd;Ljava/lang/Object;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    check-cast v2, Lcfzd;

    .line 9
    .line 10
    iget-object v3, v0, Lveh;->c:Lcpuk;

    .line 11
    .line 12
    .line 13
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    check-cast v4, Lajzi;

    .line 17
    .line 18
    .line 19
    invoke-interface {v4}, Lajzi;->d()Laxre;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Laxre;->s()Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lveh;->e:Lbjsg;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Laxqs;->J()I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbjsg;->aa(I)V

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Lajzi;

    .line 43
    .line 44
    iget-object v4, v1, Lvce;->c:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v4}, Lajzi;->c(Ljava/lang/String;)Laxre;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, Lveh;->e:Lbjsg;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Laxqs;->J()I

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lbjsg;->ab(I)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_1
    iget-object v4, v0, Lveh;->b:Lzms;

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, v3}, Lzms;->g(Landroid/accounts/Account;)Z

    .line 66
    move-result v4

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    iget-object v0, v0, Lveh;->e:Lbjsg;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Laxqs;->J()I

    .line 74
    move-result v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lbjsg;->aa(I)V

    .line 78
    return-void

    .line 79
    .line 80
    :cond_2
    iget-object v4, v0, Lveh;->f:Laxqs;

    .line 81
    .line 82
    iget v5, v2, Lcfzd;->b:I

    .line 83
    .line 84
    and-int/lit8 v5, v5, 0x2

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    iget-object v5, v2, Lcfzd;->d:Lcfzc;

    .line 89
    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    sget-object v5, Lcfzc;->a:Lcfzc;

    .line 93
    .line 94
    :cond_3
    iget-object v5, v5, Lcfzc;->b:Ljava/lang/String;

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const/4 v5, 0x0

    .line 97
    .line 98
    :goto_0
    iget v7, v2, Lcfzd;->b:I

    .line 99
    .line 100
    and-int/lit8 v7, v7, 0x2

    .line 101
    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    iget-object v7, v2, Lcfzd;->d:Lcfzc;

    .line 105
    .line 106
    if-nez v7, :cond_5

    .line 107
    .line 108
    sget-object v7, Lcfzc;->a:Lcfzc;

    .line 109
    .line 110
    :cond_5
    iget-object v7, v7, Lcfzc;->c:Ljava/lang/String;

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_6
    sget-object v7, Lbxgy;->Fm:Lbxgy;

    .line 114
    .line 115
    iget v7, v7, Lbxgy;->b:I

    .line 116
    .line 117
    .line 118
    invoke-static {v7}, Lbcic;->b(I)Ljava/lang/String;

    .line 119
    move-result-object v7

    .line 120
    .line 121
    :goto_1
    iget-object v8, v1, Lvce;->c:Ljava/lang/String;

    .line 122
    .line 123
    const-string v9, "open_action"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v9, v8, v2}, Laxqs;->H(Ljava/lang/String;Ljava/lang/String;Lcfzd;)Landroid/content/Intent;

    .line 127
    move-result-object v8

    .line 128
    .line 129
    move-object/from16 v9, p2

    .line 130
    .line 131
    iget-object v9, v9, Lvcd;->c:Lvcb;

    .line 132
    .line 133
    if-nez v9, :cond_7

    .line 134
    .line 135
    sget-object v9, Lvcb;->a:Lvcb;

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-static {v9}, Laxqs;->I(Lvcb;)Z

    .line 139
    move-result v10

    .line 140
    const/4 v12, 0x1

    .line 141
    .line 142
    if-eqz v10, :cond_8

    .line 143
    .line 144
    iget-object v6, v9, Lvcb;->c:Ljava/lang/String;

    .line 145
    move v14, v12

    .line 146
    .line 147
    const/16 p2, 0x0

    .line 148
    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :cond_8
    iget-object v10, v2, Lcfzd;->c:Lchsk;

    .line 152
    .line 153
    if-nez v10, :cond_9

    .line 154
    .line 155
    sget-object v10, Lchsk;->a:Lchsk;

    .line 156
    .line 157
    :cond_9
    iget-object v10, v10, Lchsk;->e:Lchoq;

    .line 158
    .line 159
    if-nez v10, :cond_a

    .line 160
    .line 161
    sget-object v10, Lchoq;->a:Lchoq;

    .line 162
    .line 163
    :cond_a
    iget-object v10, v10, Lchoq;->d:Lchoo;

    .line 164
    .line 165
    if-nez v10, :cond_b

    .line 166
    .line 167
    sget-object v10, Lchoo;->a:Lchoo;

    .line 168
    .line 169
    :cond_b
    iget-object v10, v10, Lchoo;->d:Lchop;

    .line 170
    .line 171
    if-nez v10, :cond_c

    .line 172
    .line 173
    sget-object v10, Lchop;->a:Lchop;

    .line 174
    .line 175
    :cond_c
    iget-object v10, v10, Lchop;->d:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v13, v2, Lcfzd;->c:Lchsk;

    .line 178
    .line 179
    if-nez v13, :cond_d

    .line 180
    .line 181
    sget-object v14, Lchsk;->a:Lchsk;

    .line 182
    goto :goto_2

    .line 183
    :cond_d
    move-object v14, v13

    .line 184
    .line 185
    :goto_2
    iget-object v14, v14, Lchsk;->e:Lchoq;

    .line 186
    .line 187
    if-nez v14, :cond_e

    .line 188
    .line 189
    sget-object v14, Lchoq;->a:Lchoq;

    .line 190
    .line 191
    :cond_e
    iget-object v14, v14, Lchoq;->d:Lchoo;

    .line 192
    .line 193
    if-nez v14, :cond_f

    .line 194
    .line 195
    sget-object v14, Lchoo;->a:Lchoo;

    .line 196
    .line 197
    :cond_f
    iget v14, v14, Lchoo;->b:I

    .line 198
    and-int/2addr v14, v12

    .line 199
    .line 200
    if-eqz v14, :cond_14

    .line 201
    .line 202
    if-nez v13, :cond_10

    .line 203
    .line 204
    sget-object v13, Lchsk;->a:Lchsk;

    .line 205
    .line 206
    :cond_10
    iget-object v13, v13, Lchsk;->e:Lchoq;

    .line 207
    .line 208
    if-nez v13, :cond_11

    .line 209
    .line 210
    sget-object v13, Lchoq;->a:Lchoq;

    .line 211
    .line 212
    :cond_11
    iget-object v13, v13, Lchoq;->d:Lchoo;

    .line 213
    .line 214
    if-nez v13, :cond_12

    .line 215
    .line 216
    sget-object v13, Lchoo;->a:Lchoo;

    .line 217
    .line 218
    :cond_12
    iget-object v13, v13, Lchoo;->c:Lchoe;

    .line 219
    .line 220
    if-nez v13, :cond_13

    .line 221
    .line 222
    sget-object v13, Lchoe;->a:Lchoe;

    .line 223
    .line 224
    :cond_13
    new-instance v14, Lcuun;

    .line 225
    .line 226
    iget v15, v13, Lchoe;->c:I

    .line 227
    .line 228
    const/16 p2, 0x0

    .line 229
    .line 230
    iget v11, v13, Lchoe;->d:I

    .line 231
    .line 232
    add-int/lit8 v16, v11, 0x1

    .line 233
    .line 234
    iget v11, v13, Lchoe;->e:I

    .line 235
    .line 236
    iget v12, v13, Lchoe;->f:I

    .line 237
    .line 238
    iget v6, v13, Lchoe;->g:I

    .line 239
    .line 240
    iget v13, v13, Lchoe;->h:I

    .line 241
    .line 242
    .line 243
    invoke-static {v10}, Lcuuv;->n(Ljava/lang/String;)Lcuuv;

    .line 244
    move-result-object v21

    .line 245
    .line 246
    move/from16 v19, v6

    .line 247
    .line 248
    move/from16 v17, v11

    .line 249
    .line 250
    move/from16 v18, v12

    .line 251
    .line 252
    move/from16 v20, v13

    .line 253
    .line 254
    .line 255
    invoke-direct/range {v14 .. v21}, Lcuun;-><init>(IIIIIILcuuv;)V

    .line 256
    .line 257
    iget-wide v11, v14, Lcuwf;->a:J

    .line 258
    goto :goto_3

    .line 259
    .line 260
    :cond_14
    const/16 p2, 0x0

    .line 261
    .line 262
    if-nez v13, :cond_15

    .line 263
    .line 264
    sget-object v13, Lchsk;->a:Lchsk;

    .line 265
    .line 266
    :cond_15
    iget-object v6, v13, Lchsk;->e:Lchoq;

    .line 267
    .line 268
    if-nez v6, :cond_16

    .line 269
    .line 270
    sget-object v6, Lchoq;->a:Lchoq;

    .line 271
    .line 272
    :cond_16
    iget-object v6, v6, Lchoq;->d:Lchoo;

    .line 273
    .line 274
    if-nez v6, :cond_17

    .line 275
    .line 276
    sget-object v6, Lchoo;->a:Lchoo;

    .line 277
    .line 278
    :cond_17
    iget-wide v11, v6, Lchoo;->e:J

    .line 279
    .line 280
    :goto_3
    iget-object v6, v4, Laxqs;->c:Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-static {v11, v12, v10}, Latmc;->d(JLjava/lang/String;)Lcuvg;

    .line 284
    move-result-object v10

    .line 285
    .line 286
    check-cast v6, Latmc;

    .line 287
    .line 288
    iget-object v13, v6, Latmc;->a:Lbgld;

    .line 289
    .line 290
    .line 291
    invoke-interface {v13}, Lbgld;->f()Lj$/time/Instant;

    .line 292
    move-result-object v13

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13}, Lj$/time/Instant;->toEpochMilli()J

    .line 296
    move-result-wide v13

    .line 297
    const/4 v15, 0x0

    .line 298
    .line 299
    .line 300
    invoke-static {v13, v14, v15}, Latmc;->d(JLjava/lang/String;)Lcuvg;

    .line 301
    move-result-object v13

    .line 302
    .line 303
    .line 304
    invoke-static {v10, v13}, Lcuuw;->c(Lcuvt;Lcuvt;)Lcuuw;

    .line 305
    move-result-object v13

    .line 306
    .line 307
    iget v13, v13, Lcuwm;->p:I

    .line 308
    .line 309
    if-gtz v13, :cond_18

    .line 310
    .line 311
    iget-object v6, v6, Latmc;->b:Landroid/app/Application;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 315
    move-result-object v6

    .line 316
    .line 317
    .line 318
    const v10, 0x7f141ce8

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 322
    move-result-object v6

    .line 323
    const/4 v14, 0x1

    .line 324
    goto :goto_4

    .line 325
    :cond_18
    const/4 v14, 0x1

    .line 326
    .line 327
    if-ne v13, v14, :cond_19

    .line 328
    .line 329
    iget-object v6, v6, Latmc;->b:Landroid/app/Application;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 333
    move-result-object v6

    .line 334
    .line 335
    .line 336
    const v10, 0x7f141ce9

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 340
    move-result-object v6

    .line 341
    goto :goto_4

    .line 342
    :cond_19
    const/4 v15, 0x7

    .line 343
    .line 344
    if-gt v13, v15, :cond_1a

    .line 345
    .line 346
    iget-object v13, v6, Latmc;->b:Landroid/app/Application;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v13}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 350
    move-result-object v13

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v10, v11, v12}, Latmc;->c(Lcuvg;J)Ljava/lang/String;

    .line 354
    move-result-object v6

    .line 355
    .line 356
    new-array v10, v14, [Ljava/lang/Object;

    .line 357
    .line 358
    aput-object v6, v10, p2

    .line 359
    .line 360
    .line 361
    const v6, 0x7f141ce7

    .line 362
    .line 363
    .line 364
    invoke-virtual {v13, v6, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    move-result-object v6

    .line 366
    goto :goto_4

    .line 367
    .line 368
    :cond_1a
    iget-object v6, v6, Latmc;->b:Landroid/app/Application;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 372
    move-result-object v6

    .line 373
    .line 374
    .line 375
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    move-result-object v10

    .line 377
    .line 378
    new-array v11, v14, [Ljava/lang/Object;

    .line 379
    .line 380
    aput-object v10, v11, p2

    .line 381
    .line 382
    .line 383
    const v10, 0x7f1200f1

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6, v10, v13, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    move-result-object v6

    .line 388
    .line 389
    .line 390
    :goto_4
    invoke-static {v9}, Laxqs;->I(Lvcb;)Z

    .line 391
    move-result v10

    .line 392
    .line 393
    if-eqz v10, :cond_1b

    .line 394
    .line 395
    iget-object v9, v9, Lvcb;->d:Ljava/lang/String;

    .line 396
    goto :goto_5

    .line 397
    .line 398
    :cond_1b
    iget-object v9, v9, Lvcb;->c:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v10, v4, Laxqs;->d:Ljava/lang/Object;

    .line 401
    .line 402
    new-array v11, v14, [Ljava/lang/Object;

    .line 403
    .line 404
    aput-object v9, v11, p2

    .line 405
    .line 406
    check-cast v10, Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    const v9, 0x7f141cdf

    .line 410
    .line 411
    .line 412
    invoke-virtual {v10, v9, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    move-result-object v9

    .line 414
    .line 415
    :goto_5
    new-instance v10, Lfye;

    .line 416
    .line 417
    .line 418
    invoke-direct {v10}, Lfzj;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10, v9}, Lfye;->c(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    iget-object v11, v4, Laxqs;->a:Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    invoke-interface {v11}, Lcpuk;->a()Ljava/lang/Object;

    .line 427
    move-result-object v11

    .line 428
    .line 429
    check-cast v11, Lajzi;

    .line 430
    .line 431
    .line 432
    invoke-interface {v11}, Lajzi;->k()Lcom/google/common/collect/ImmutableList;

    .line 433
    move-result-object v11

    .line 434
    .line 435
    check-cast v11, Lbwkw;

    .line 436
    .line 437
    iget v11, v11, Lbwkw;->d:I

    .line 438
    const/4 v14, 0x1

    .line 439
    .line 440
    if-le v11, v14, :cond_1c

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3}, Laxre;->e()Landroid/accounts/Account;

    .line 444
    move-result-object v11

    .line 445
    .line 446
    iget-object v11, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v10, v11}, Lfye;->e(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    :cond_1c
    iget-object v11, v4, Laxqs;->b:Ljava/lang/Object;

    .line 452
    .line 453
    iget-object v12, v4, Laxqs;->f:Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    invoke-static {}, Laxqs;->J()I

    .line 457
    move-result v13

    .line 458
    .line 459
    .line 460
    invoke-static {}, Laxqs;->J()I

    .line 461
    move-result v14

    .line 462
    .line 463
    check-cast v12, Lanub;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v12, v14}, Lanub;->c(I)Lanvd;

    .line 467
    move-result-object v12

    .line 468
    .line 469
    check-cast v11, Lanua;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v11, v5, v7, v13, v12}, Lanua;->b(Ljava/lang/String;Ljava/lang/String;ILanvd;)Lanuh;

    .line 473
    move-result-object v5

    .line 474
    .line 475
    iget-object v7, v4, Laxqs;->e:Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    invoke-interface {v7}, Lcpuk;->a()Ljava/lang/Object;

    .line 479
    move-result-object v7

    .line 480
    .line 481
    check-cast v7, Lbrrv;

    .line 482
    .line 483
    .line 484
    invoke-static {}, Laxqs;->J()I

    .line 485
    move-result v11

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7, v11}, Lbrrv;->z(I)Z

    .line 489
    move-result v7

    .line 490
    const/4 v14, 0x1

    .line 491
    xor-int/2addr v7, v14

    .line 492
    move-object v11, v5

    .line 493
    .line 494
    check-cast v11, Lantv;

    .line 495
    .line 496
    iput-object v1, v11, Lantv;->U:Lvce;

    .line 497
    .line 498
    iput-object v3, v11, Lantv;->V:Laxre;

    .line 499
    .line 500
    sget-object v3, Lanul;->a:Lanul;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v11, v8, v3}, Lantv;->e(Landroid/content/Intent;Lanul;)V

    .line 504
    .line 505
    iput-object v6, v11, Lantv;->e:Ljava/lang/CharSequence;

    .line 506
    .line 507
    iput-object v9, v11, Lantv;->f:Ljava/lang/CharSequence;

    .line 508
    .line 509
    iput-object v10, v11, Lantv;->u:Lfzj;

    .line 510
    const/4 v6, -0x1

    .line 511
    .line 512
    iput v6, v11, Lantv;->x:I

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5, v6}, Lanuh;->N(I)V

    .line 516
    const/4 v14, 0x1

    .line 517
    .line 518
    .line 519
    invoke-virtual {v11, v14}, Lantv;->d(Z)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v11, v7}, Lantv;->n(Z)V

    .line 523
    .line 524
    sget-object v6, Lbxgy;->Fn:Lbxgy;

    .line 525
    .line 526
    .line 527
    invoke-static {v6}, Lanxk;->b(Lbxgy;)Lanxj;

    .line 528
    move-result-object v6

    .line 529
    .line 530
    iput v14, v6, Lanxj;->f:I

    .line 531
    .line 532
    .line 533
    const v7, 0x7f080e2b

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6, v7}, Lanxj;->b(I)V

    .line 537
    .line 538
    iget-object v7, v4, Laxqs;->d:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v7, Landroid/content/Context;

    .line 541
    .line 542
    .line 543
    const v8, 0x7f142178

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 547
    move-result-object v7

    .line 548
    .line 549
    .line 550
    invoke-virtual {v6, v7}, Lanxj;->d(Ljava/lang/CharSequence;)V

    .line 551
    .line 552
    iget-object v1, v1, Lvce;->c:Ljava/lang/String;

    .line 553
    .line 554
    const-string v7, "settings_action"

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v7, v1, v2}, Laxqs;->H(Ljava/lang/String;Ljava/lang/String;Lcfzd;)Landroid/content/Intent;

    .line 558
    move-result-object v1

    .line 559
    .line 560
    .line 561
    invoke-virtual {v6, v1, v3}, Lanxj;->e(Landroid/content/Intent;Lanul;)V

    .line 562
    const/4 v14, 0x1

    .line 563
    .line 564
    .line 565
    invoke-virtual {v6, v14}, Lanxj;->c(Z)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6}, Lanxj;->a()Lanxk;

    .line 569
    move-result-object v1

    .line 570
    .line 571
    .line 572
    invoke-virtual {v11, v1}, Lantv;->c(Lanxk;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v5}, Lanuh;->a()Lantz;

    .line 576
    move-result-object v1

    .line 577
    .line 578
    iget-object v0, v0, Lveh;->d:Lanub;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v1}, Lanub;->s(Lantz;)Lcpqy;

    .line 582
    return-void
.end method

.method public final d(I)Z
    .locals 0

    .line 1
    .line 2
    sget p0, Lveh;->a:I

    .line 3
    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
