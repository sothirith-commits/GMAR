.class public final Lzac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyyx;


# static fields
.field public static final synthetic d:I

.field private static final e:Lbwvl;


# instance fields
.field public final a:Lcqlh;

.field public final b:Lcqlh;

.field public final c:Ljava/lang/Runnable;

.field private final f:Landroid/app/Activity;

.field private final g:Lbghz;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private final k:Lxva;

.field private final l:Lcjwj;

.field private final m:Lbgxj;

.field private final n:Lbcgg;

.field private final o:Lbcgg;

.field private final p:Lbcgg;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/CharSequence;

.field private final s:Ljava/lang/String;

.field private final t:J

.field private final u:Lj$/time/ZoneId;

.field private final v:Lcizj;

.field private final w:Lyzr;

.field private final x:Lyzl;

.field private final y:Lgfz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lyzr;->b:Lyzr;

    .line 3
    .line 4
    sget-object v1, Lyzr;->d:Lyzr;

    .line 5
    .line 6
    sget-object v2, Lyzr;->g:Lyzr;

    .line 7
    .line 8
    sget-object v3, Lyzr;->e:Lyzr;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lbwvl;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lzac;->e:Lbwvl;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbghz;Lcqlh;Lcqlh;Lxqe;Lagiy;Lauoi;Lgfz;ILyzo;Lcikd;Lyzr;Ljava/lang/Runnable;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p9

    .line 7
    .line 8
    move-object/from16 v3, p10

    .line 9
    .line 10
    move-object/from16 v4, p11

    .line 11
    .line 12
    move-object/from16 v5, p12

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v1, v0, Lzac;->f:Landroid/app/Activity;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    iput-object v6, v0, Lzac;->g:Lbghz;

    .line 22
    .line 23
    move-object/from16 v6, p3

    .line 24
    .line 25
    iput-object v6, v0, Lzac;->a:Lcqlh;

    .line 26
    .line 27
    move-object/from16 v6, p4

    .line 28
    .line 29
    iput-object v6, v0, Lzac;->b:Lcqlh;

    .line 30
    .line 31
    iput-object v5, v0, Lzac;->w:Lyzr;

    .line 32
    .line 33
    move-object/from16 v6, p13

    .line 34
    .line 35
    iput-object v6, v0, Lzac;->c:Ljava/lang/Runnable;

    .line 36
    .line 37
    move-object/from16 v6, p8

    .line 38
    .line 39
    iput-object v6, v0, Lzac;->y:Lgfz;

    .line 40
    .line 41
    sget-object v6, Lyzr;->a:Lyzr;

    .line 42
    .line 43
    const-wide/16 v7, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    .line 46
    const-string v10, ""

    .line 47
    const/4 v11, 0x0

    .line 48
    .line 49
    if-ne v5, v6, :cond_0

    .line 50
    .line 51
    iput-object v10, v0, Lzac;->h:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v11, v0, Lzac;->k:Lxva;

    .line 54
    .line 55
    iput-object v10, v0, Lzac;->i:Ljava/lang/String;

    .line 56
    .line 57
    iput-boolean v9, v0, Lzac;->j:Z

    .line 58
    .line 59
    sget-object v1, Lcjwj;->a:Lcjwj;

    .line 60
    .line 61
    iput-object v1, v0, Lzac;->l:Lcjwj;

    .line 62
    .line 63
    iput-object v11, v0, Lzac;->m:Lbgxj;

    .line 64
    .line 65
    sget-object v1, Lbcgg;->b:Lbcgg;

    .line 66
    .line 67
    iput-object v1, v0, Lzac;->n:Lbcgg;

    .line 68
    .line 69
    iput-object v1, v0, Lzac;->o:Lbcgg;

    .line 70
    .line 71
    iput-object v1, v0, Lzac;->p:Lbcgg;

    .line 72
    .line 73
    iput-object v10, v0, Lzac;->q:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v10, v0, Lzac;->r:Ljava/lang/CharSequence;

    .line 76
    .line 77
    iput-object v10, v0, Lzac;->s:Ljava/lang/String;

    .line 78
    .line 79
    iput-wide v7, v0, Lzac;->t:J

    .line 80
    .line 81
    sget-object v1, Lcizj;->a:Lcizj;

    .line 82
    .line 83
    iput-object v1, v0, Lzac;->v:Lcizj;

    .line 84
    .line 85
    iput-object v11, v0, Lzac;->u:Lj$/time/ZoneId;

    .line 86
    .line 87
    iput-object v11, v0, Lzac;->x:Lyzl;

    .line 88
    return-void

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    iget-object v6, v3, Lyzo;->a:Lxzi;

    .line 94
    .line 95
    iget-object v12, v6, Lxzi;->a:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v12, v0, Lzac;->h:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v12, v3, Lyzo;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v6, v6, Lxzi;->b:Lxzh;

    .line 102
    .line 103
    iget-object v6, v6, Lxzh;->c:Lcjwj;

    .line 104
    .line 105
    iput-object v6, v0, Lzac;->l:Lcjwj;

    .line 106
    .line 107
    sget-object v13, Lbcgg;->a:Lbxfh;

    .line 108
    .line 109
    new-instance v13, Lbcgd;

    .line 110
    .line 111
    .line 112
    invoke-direct {v13}, Lbcgd;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Lcjwj;->ordinal()I

    .line 116
    move-result v14

    .line 117
    const/4 v15, 0x5

    .line 118
    .line 119
    move/from16 p2, v9

    .line 120
    const/4 v9, 0x1

    .line 121
    .line 122
    if-eq v14, v9, :cond_2

    .line 123
    .line 124
    if-eq v14, v15, :cond_1

    .line 125
    .line 126
    sget-object v14, Lcoza;->aA:Lbybr;

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_1
    sget-object v14, Lcoza;->aW:Lbybr;

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :cond_2
    sget-object v14, Lcoza;->au:Lbybr;

    .line 133
    .line 134
    :goto_0
    iput-object v14, v13, Lbcgd;->d:Lbybr;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v12, v9}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13, v2}, Lbcgd;->g(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13}, Lbcgd;->a()Lbcgg;

    .line 144
    move-result-object v13

    .line 145
    .line 146
    iput-object v13, v0, Lzac;->n:Lbcgg;

    .line 147
    .line 148
    new-instance v13, Lbcgd;

    .line 149
    .line 150
    .line 151
    invoke-direct {v13}, Lbcgd;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Lcjwj;->ordinal()I

    .line 155
    move-result v14

    .line 156
    .line 157
    if-eq v14, v9, :cond_4

    .line 158
    .line 159
    if-eq v14, v15, :cond_3

    .line 160
    .line 161
    sget-object v14, Lcoza;->az:Lbybr;

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :cond_3
    sget-object v14, Lcoza;->aV:Lbybr;

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :cond_4
    sget-object v14, Lcoza;->at:Lbybr;

    .line 168
    .line 169
    :goto_1
    iput-object v14, v13, Lbcgd;->d:Lbybr;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13, v12, v9}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13, v2}, Lbcgd;->g(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13}, Lbcgd;->a()Lbcgg;

    .line 179
    move-result-object v13

    .line 180
    .line 181
    iput-object v13, v0, Lzac;->o:Lbcgg;

    .line 182
    .line 183
    new-instance v13, Lbcgd;

    .line 184
    .line 185
    .line 186
    invoke-direct {v13}, Lbcgd;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Lcjwj;->ordinal()I

    .line 190
    move-result v14

    .line 191
    .line 192
    if-eq v14, v9, :cond_6

    .line 193
    .line 194
    if-eq v14, v15, :cond_5

    .line 195
    .line 196
    sget-object v14, Lcoza;->aB:Lbybr;

    .line 197
    goto :goto_2

    .line 198
    .line 199
    :cond_5
    sget-object v14, Lcoza;->aX:Lbybr;

    .line 200
    goto :goto_2

    .line 201
    .line 202
    :cond_6
    sget-object v14, Lcoza;->av:Lbybr;

    .line 203
    .line 204
    :goto_2
    iput-object v14, v13, Lbcgd;->d:Lbybr;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13, v12, v9}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13, v2}, Lbcgd;->g(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13}, Lbcgd;->a()Lbcgg;

    .line 214
    move-result-object v13

    .line 215
    .line 216
    iput-object v13, v0, Lzac;->p:Lbcgg;

    .line 217
    .line 218
    sget-object v13, Lyzr;->b:Lyzr;

    .line 219
    .line 220
    if-ne v5, v13, :cond_9

    .line 221
    .line 222
    new-instance v14, Lbcgd;

    .line 223
    .line 224
    .line 225
    invoke-direct {v14}, Lbcgd;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Lcjwj;->ordinal()I

    .line 229
    move-result v11

    .line 230
    .line 231
    if-eq v11, v9, :cond_8

    .line 232
    .line 233
    if-eq v11, v15, :cond_7

    .line 234
    .line 235
    sget-object v11, Lcoza;->aC:Lbybr;

    .line 236
    goto :goto_3

    .line 237
    .line 238
    :cond_7
    sget-object v11, Lcoza;->aY:Lbybr;

    .line 239
    goto :goto_3

    .line 240
    .line 241
    :cond_8
    sget-object v11, Lcoza;->aw:Lbybr;

    .line 242
    .line 243
    :goto_3
    iput-object v11, v14, Lbcgd;->d:Lbybr;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14, v12, v9}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14, v2}, Lbcgd;->g(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14}, Lbcgd;->a()Lbcgg;

    .line 253
    .line 254
    :cond_9
    sget-object v2, Lyzr;->h:Lyzr;

    .line 255
    .line 256
    if-eq v5, v2, :cond_b

    .line 257
    .line 258
    sget-object v2, Lyzr;->d:Lyzr;

    .line 259
    .line 260
    if-eq v5, v2, :cond_b

    .line 261
    .line 262
    sget-object v2, Lyzr;->e:Lyzr;

    .line 263
    .line 264
    if-eq v5, v2, :cond_b

    .line 265
    .line 266
    sget-object v2, Lyzr;->g:Lyzr;

    .line 267
    .line 268
    if-ne v5, v2, :cond_a

    .line 269
    goto :goto_4

    .line 270
    .line 271
    :cond_a
    move/from16 v2, p2

    .line 272
    goto :goto_5

    .line 273
    :cond_b
    :goto_4
    move v2, v9

    .line 274
    .line 275
    :goto_5
    iput-boolean v2, v0, Lzac;->j:Z

    .line 276
    .line 277
    if-nez v4, :cond_c

    .line 278
    .line 279
    iget-object v2, v3, Lyzo;->a:Lxzi;

    .line 280
    .line 281
    iget-object v2, v2, Lxzi;->b:Lxzh;

    .line 282
    .line 283
    iget-object v2, v2, Lxzh;->b:Lxva;

    .line 284
    goto :goto_6

    .line 285
    .line 286
    :cond_c
    iget-object v2, v4, Lcikd;->e:Lcjbv;

    .line 287
    .line 288
    if-nez v2, :cond_d

    .line 289
    .line 290
    sget-object v2, Lcjbv;->a:Lcjbv;

    .line 291
    .line 292
    .line 293
    :cond_d
    invoke-static {v2, v1}, Lxva;->Z(Lcjbv;Landroid/content/Context;)Lxva;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    :goto_6
    iput-object v2, v0, Lzac;->k:Lxva;

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v3, v2}, Lyzs;->d(Landroid/content/Context;Lyzo;Lxva;)Ljava/lang/String;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    iput-object v2, v0, Lzac;->i:Ljava/lang/String;

    .line 303
    .line 304
    new-array v11, v9, [Ljava/lang/Object;

    .line 305
    .line 306
    aput-object v2, v11, p2

    .line 307
    .line 308
    .line 309
    const v12, 0x7f141c5d

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v12, v11}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    move-result-object v11

    .line 314
    .line 315
    iput-object v11, v0, Lzac;->q:Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    invoke-static {v6}, Lvjw;->n(Lcjwj;)Lbgxj;

    .line 319
    move-result-object v6

    .line 320
    .line 321
    if-ne v5, v13, :cond_16

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    const/16 v7, 0xe

    .line 327
    .line 328
    .line 329
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 330
    move-result-object v7

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v1}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 334
    move-result v7

    .line 335
    .line 336
    new-instance v8, Lxvm;

    .line 337
    .line 338
    .line 339
    invoke-direct {v8}, Lxvm;-><init>()V

    .line 340
    .line 341
    iput-object v1, v8, Lxvm;->a:Landroid/content/Context;

    .line 342
    .line 343
    move-object/from16 v10, p5

    .line 344
    .line 345
    iput-object v10, v8, Lxvm;->p:Lxqe;

    .line 346
    .line 347
    move-object/from16 v10, p6

    .line 348
    .line 349
    iput-object v10, v8, Lxvm;->b:Lagiy;

    .line 350
    .line 351
    iput v7, v8, Lxvm;->d:I

    .line 352
    .line 353
    new-instance v7, Lxvn;

    .line 354
    .line 355
    .line 356
    invoke-direct {v7, v8}, Lxvn;-><init>(Lxvm;)V

    .line 357
    .line 358
    iget-object v8, v4, Lcikd;->g:Lcikc;

    .line 359
    .line 360
    if-nez v8, :cond_e

    .line 361
    .line 362
    sget-object v8, Lcikc;->a:Lcikc;

    .line 363
    .line 364
    :cond_e
    iget v8, v8, Lcikc;->f:I

    .line 365
    .line 366
    .line 367
    invoke-static {v8}, Lcizj;->a(I)Lcizj;

    .line 368
    move-result-object v8

    .line 369
    .line 370
    if-nez v8, :cond_f

    .line 371
    .line 372
    sget-object v8, Lcizj;->a:Lcizj;

    .line 373
    .line 374
    :cond_f
    iput-object v8, v0, Lzac;->v:Lcizj;

    .line 375
    .line 376
    iget-object v8, v4, Lcikd;->g:Lcikc;

    .line 377
    .line 378
    if-nez v8, :cond_10

    .line 379
    .line 380
    sget-object v8, Lcikc;->a:Lcikc;

    .line 381
    .line 382
    :cond_10
    iget-object v8, v8, Lcikc;->g:Lcixj;

    .line 383
    .line 384
    if-nez v8, :cond_11

    .line 385
    .line 386
    sget-object v8, Lcixj;->a:Lcixj;

    .line 387
    .line 388
    :cond_11
    iget-object v8, v8, Lcixj;->n:Lcmwf;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7, v8}, Lxvn;->b(Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 392
    move-result-object v7

    .line 393
    .line 394
    iput-object v7, v0, Lzac;->r:Ljava/lang/CharSequence;

    .line 395
    .line 396
    iget-object v7, v4, Lcikd;->g:Lcikc;

    .line 397
    .line 398
    if-nez v7, :cond_12

    .line 399
    .line 400
    sget-object v7, Lcikc;->a:Lcikc;

    .line 401
    .line 402
    :cond_12
    iget-object v7, v7, Lcikc;->d:Ljava/lang/String;

    .line 403
    .line 404
    new-array v8, v9, [Ljava/lang/Object;

    .line 405
    .line 406
    aput-object v7, v8, p2

    .line 407
    .line 408
    .line 409
    const v7, 0x7f1422d5

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v7, v8}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    move-result-object v1

    .line 414
    .line 415
    iput-object v1, v0, Lzac;->s:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v1, v4, Lcikd;->g:Lcikc;

    .line 418
    .line 419
    if-nez v1, :cond_13

    .line 420
    .line 421
    sget-object v1, Lcikc;->a:Lcikc;

    .line 422
    .line 423
    :cond_13
    iget-object v1, v1, Lcikc;->e:Lcbpz;

    .line 424
    .line 425
    if-nez v1, :cond_14

    .line 426
    .line 427
    sget-object v1, Lcbpz;->a:Lcbpz;

    .line 428
    .line 429
    :cond_14
    iget v1, v1, Lcbpz;->c:I

    .line 430
    int-to-long v7, v1

    .line 431
    .line 432
    iput-wide v7, v0, Lzac;->t:J

    .line 433
    .line 434
    iget v1, v4, Lcikd;->b:I

    .line 435
    .line 436
    and-int/lit8 v1, v1, 0x8

    .line 437
    .line 438
    if-eqz v1, :cond_15

    .line 439
    .line 440
    iget-object v1, v4, Lcikd;->f:Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    invoke-static {v1}, Lbilq;->a(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 444
    move-result-object v1

    .line 445
    goto :goto_7

    .line 446
    :cond_15
    const/4 v1, 0x0

    .line 447
    .line 448
    :goto_7
    iput-object v1, v0, Lzac;->u:Lj$/time/ZoneId;

    .line 449
    const/4 v1, 0x0

    .line 450
    goto :goto_8

    .line 451
    .line 452
    :cond_16
    iput-object v10, v0, Lzac;->r:Ljava/lang/CharSequence;

    .line 453
    .line 454
    iput-object v10, v0, Lzac;->s:Ljava/lang/String;

    .line 455
    .line 456
    iput-wide v7, v0, Lzac;->t:J

    .line 457
    .line 458
    sget-object v1, Lcizj;->a:Lcizj;

    .line 459
    .line 460
    iput-object v1, v0, Lzac;->v:Lcizj;

    .line 461
    const/4 v1, 0x0

    .line 462
    .line 463
    iput-object v1, v0, Lzac;->u:Lj$/time/ZoneId;

    .line 464
    .line 465
    :goto_8
    sget-object v4, Lzac;->e:Lbwvl;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v5}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 469
    move-result v4

    .line 470
    .line 471
    if-eqz v4, :cond_17

    .line 472
    .line 473
    if-eqz v6, :cond_17

    .line 474
    .line 475
    .line 476
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 477
    move-result-object v4

    .line 478
    .line 479
    sget-object v7, Lbgvv;->a:Landroid/util/LruCache;

    .line 480
    .line 481
    .line 482
    invoke-static {v6, v4}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 483
    move-result-object v4

    .line 484
    goto :goto_9

    .line 485
    :cond_17
    move-object v4, v1

    .line 486
    .line 487
    :goto_9
    iput-object v4, v0, Lzac;->m:Lbgxj;

    .line 488
    .line 489
    sget-object v4, Lyzr;->d:Lyzr;

    .line 490
    .line 491
    if-ne v5, v4, :cond_18

    .line 492
    .line 493
    move-object/from16 v4, p7

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v3, v2}, Lauoi;->V(Lyzo;Ljava/lang/CharSequence;)Lyzl;

    .line 497
    move-result-object v11

    .line 498
    goto :goto_a

    .line 499
    :cond_18
    move-object v11, v1

    .line 500
    .line 501
    :goto_a
    iput-object v11, v0, Lzac;->x:Lyzl;

    .line 502
    return-void
.end method


# virtual methods
.method public final a(Lbcfq;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lzac;->k:Lxva;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lmfx;

    .line 7
    .line 8
    const/16 p1, 0x14

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lmfx;-><init>(I)V

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lwst;

    .line 15
    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v1}, Lwst;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    return-object v0
.end method

.method public final b()Lyyv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzac;->x:Lyzl;

    .line 3
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzac;->o:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final d()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzac;->n:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final e()Lbgxj;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lzac;->w:Lyzr;

    .line 3
    .line 4
    sget-object v0, Lyzr;->h:Lyzr;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    sget-object p0, Lciws;->c:Lciws;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lxvl;->a(Lciws;)I

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final f()Lbgxj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzac;->m:Lbgxj;

    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lzac;->j:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzac;->h:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lzac;->t:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string p0, ""

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lzac;->f:Landroid/app/Activity;

    .line 14
    .line 15
    new-instance v3, Lahxu;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4}, Lahxu;-><init>(Landroid/content/res/Resources;)V

    .line 23
    .line 24
    iget-object v4, p0, Lzac;->g:Lbghz;

    .line 25
    .line 26
    .line 27
    invoke-interface {v4}, Lbghz;->f()Lj$/time/Instant;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0, v1}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v1, p0, Lzac;->u:Lj$/time/ZoneId;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {v1}, Lcmyh;->n(Lj$/time/ZoneId;)Lcvub;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcmyh;->l(Lcvub;)Lj$/time/ZoneId;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lawdy;->e(Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    new-instance v1, Lahxt;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v3, v0}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 66
    .line 67
    iget-object p0, p0, Lzac;->v:Lcizj;

    .line 68
    .line 69
    sget-object v0, Lcizj;->a:Lcizj;

    .line 70
    .line 71
    if-eq p0, v0, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lgee;->D(Landroid/content/Context;)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0}, Lbijc;->c(Lcizj;Z)I

    .line 79
    move-result p0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p0}, Lahxt;->k(I)V

    .line 83
    .line 84
    :cond_2
    const-string p0, "%s"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p0}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzac;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lzac;->w:Lyzr;

    .line 3
    .line 4
    sget-object v1, Lyzr;->h:Lyzr;

    .line 5
    .line 6
    iget-object p0, p0, Lzac;->f:Landroid/app/Activity;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    const v0, 0x7f14213e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x7f1404c3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final l()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lzac;->w:Lyzr;

    .line 3
    .line 4
    sget-object v1, Lyzr;->g:Lyzr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lyzr;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lzac;->f:Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    const v0, 0x7f140dba

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    sget-object v1, Lyzr;->e:Lyzr;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lzac;->f:Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    const v0, 0x7f141c8c

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final m(Lbcfq;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lzac;->k:Lxva;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lmfx;

    .line 7
    .line 8
    const/16 p1, 0x13

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lmfx;-><init>(I)V

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lwst;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v1}, Lwst;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    return-object v0
.end method

.method public final n()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzac;->p:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final o()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzac;->w:Lyzr;

    .line 3
    .line 4
    iget-boolean p0, p0, Lyzr;->i:Z

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final p()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lzac;->w:Lyzr;

    .line 3
    .line 4
    sget-object v0, Lyzr;->g:Lyzr;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lyzr;->h:Lyzr;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lyzr;->d:Lyzr;

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final q()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzac;->r:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final synthetic r()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzac;->s:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final s()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzac;->q:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final t(Lbcfq;)Lvpu;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lvpv;->a()Lvpu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lzac;->l:Lcjwj;

    .line 7
    .line 8
    iput-object v1, v0, Lvpu;->b:Lcjwj;

    .line 9
    .line 10
    new-instance v1, Lwlr;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object v1, v0, Lvpu;->a:Lwmy;

    .line 16
    const/4 v1, 0x4

    .line 17
    .line 18
    iput v1, v0, Lvpu;->n:I

    .line 19
    .line 20
    iget-object v1, p0, Lzac;->w:Lyzr;

    .line 21
    .line 22
    sget-object v2, Lyzr;->g:Lyzr;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    move-object v1, v3

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lzac;->f:Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3}, Lxva;->W(Landroid/content/Context;Lbixu;)Lxva;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    :goto_0
    iput-object v1, v0, Lvpu;->d:Lxva;

    .line 36
    .line 37
    iget-object v1, p0, Lzac;->k:Lxva;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    iget-object v2, p0, Lzac;->y:Lgfz;

    .line 43
    .line 44
    iget-object p0, p0, Lzac;->f:Landroid/app/Activity;

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1, v3}, Lgfz;->bh(Lxva;Z)Lcjbv;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p0}, Lxva;->Z(Lcjbv;Landroid/content/Context;)Lxva;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v0, v3}, Lvpu;->l(Lxva;)V

    .line 57
    .line 58
    iput-object p1, v0, Lvpu;->h:Lbcfq;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lgrk;->i(Lbcfq;)Lciin;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lvpu;->m(Lciin;)V

    .line 66
    return-object v0
.end method
