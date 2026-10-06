.class public final Lxlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laado;


# static fields
.field private static final f:Lbwny;

.field private static final g:I


# instance fields
.field public final a:Laadp;

.field public b:Z

.field public c:Z

.field public final d:Z

.field public final e:Laaea;

.field private final h:Landroid/content/Context;

.field private final i:Landroid/app/Service;

.field private final j:Layxj;

.field private final k:Lajzi;

.field private final l:Lcpuk;

.field private final m:Lxjd;

.field private final n:Lxlq;

.field private final o:Lxlo;

.field private final p:Ljava/util/concurrent/Executor;

.field private q:Z

.field private final r:Lbmvq;

.field private final s:Lbmvx;

.field private final t:Lanub;

.field private final u:Lorg;

.field private final v:Lwst;

.field private final w:Lwst;

.field private final x:Lbfpj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "xlr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lxlr;->f:Lbwny;

    .line 9
    .line 10
    sget-object v0, Lciqv;->K:Lciqv;

    .line 11
    .line 12
    iget v0, v0, Lciqv;->fI:I

    .line 13
    .line 14
    sput v0, Lxlr;->g:I

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Service;Lorg;Layxj;Lajzi;Lwst;Lwst;Lcpuk;Lxjd;Lbfpj;Lanub;Lcpuk;Laxtp;Lxlq;Lxlo;Ljava/util/concurrent/Executor;)V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v15, p4

    .line 5
    .line 6
    move-object/from16 v0, p6

    .line 7
    .line 8
    move-object/from16 v10, p7

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    iput-object v2, v1, Lxlr;->h:Landroid/content/Context;

    .line 55
    .line 56
    move-object/from16 v2, p2

    .line 57
    .line 58
    iput-object v2, v1, Lxlr;->i:Landroid/app/Service;

    .line 59
    .line 60
    move-object/from16 v2, p3

    .line 61
    .line 62
    iput-object v2, v1, Lxlr;->u:Lorg;

    .line 63
    .line 64
    iput-object v15, v1, Lxlr;->j:Layxj;

    .line 65
    .line 66
    move-object/from16 v11, p5

    .line 67
    .line 68
    iput-object v11, v1, Lxlr;->k:Lajzi;

    .line 69
    .line 70
    iput-object v0, v1, Lxlr;->w:Lwst;

    .line 71
    .line 72
    iput-object v10, v1, Lxlr;->v:Lwst;

    .line 73
    .line 74
    move-object/from16 v2, p8

    .line 75
    .line 76
    iput-object v2, v1, Lxlr;->l:Lcpuk;

    .line 77
    .line 78
    move-object/from16 v2, p9

    .line 79
    .line 80
    iput-object v2, v1, Lxlr;->m:Lxjd;

    .line 81
    .line 82
    move-object/from16 v2, p10

    .line 83
    .line 84
    iput-object v2, v1, Lxlr;->x:Lbfpj;

    .line 85
    .line 86
    move-object/from16 v12, p11

    .line 87
    .line 88
    iput-object v12, v1, Lxlr;->t:Lanub;

    .line 89
    .line 90
    move-object/from16 v2, p14

    .line 91
    .line 92
    iput-object v2, v1, Lxlr;->n:Lxlq;

    .line 93
    .line 94
    move-object/from16 v2, p15

    .line 95
    .line 96
    iput-object v2, v1, Lxlr;->o:Lxlo;

    .line 97
    .line 98
    move-object/from16 v2, p16

    .line 99
    .line 100
    iput-object v2, v1, Lxlr;->p:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    new-instance v2, Laaea;

    .line 103
    .line 104
    iget-object v0, v0, Lwst;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lnpx;

    .line 107
    .line 108
    iget-object v0, v0, Lnpx;->a:Lnqk;

    .line 109
    .line 110
    iget-object v3, v0, Lnqk;->ab:Lcpxc;

    .line 111
    .line 112
    .line 113
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    check-cast v3, Lbyyj;

    .line 117
    .line 118
    iget-object v4, v0, Lnqk;->pt:Lcpxc;

    .line 119
    .line 120
    .line 121
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    check-cast v4, Lorg;

    .line 125
    .line 126
    iget-object v5, v0, Lnqk;->a:Lnqq;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Lnqq;->fy()Lbfpj;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    iget-object v6, v0, Lnqk;->a:Lnqq;

    .line 133
    .line 134
    iget-object v6, v6, Lnqq;->qe:Lcpxc;

    .line 135
    .line 136
    .line 137
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 138
    move-result-object v6

    .line 139
    .line 140
    check-cast v6, Lxjd;

    .line 141
    .line 142
    iget-object v7, v0, Lnqk;->a:Lnqq;

    .line 143
    .line 144
    iget-object v7, v7, Lnqq;->a:Lnqk;

    .line 145
    move-object v8, v2

    .line 146
    move-object v2, v3

    .line 147
    move-object v3, v4

    .line 148
    move-object v4, v5

    .line 149
    move-object v5, v6

    .line 150
    .line 151
    new-instance v6, Lahaf;

    .line 152
    .line 153
    iget-object v9, v7, Lnqk;->e:Lcpxc;

    .line 154
    .line 155
    .line 156
    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    .line 157
    move-result-object v9

    .line 158
    .line 159
    check-cast v9, Landroid/content/Context;

    .line 160
    .line 161
    iget-object v13, v7, Lnqk;->f:Lcpxc;

    .line 162
    .line 163
    .line 164
    invoke-interface {v13}, Lcpxc;->a()Ljava/lang/Object;

    .line 165
    move-result-object v13

    .line 166
    .line 167
    check-cast v13, Lbgld;

    .line 168
    .line 169
    iget-object v7, v7, Lnqk;->ic:Lcpxc;

    .line 170
    .line 171
    .line 172
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 173
    move-result-object v7

    .line 174
    .line 175
    check-cast v7, Lawfw;

    .line 176
    .line 177
    .line 178
    invoke-direct {v6, v9, v13, v7}, Lahaf;-><init>(Landroid/content/Context;Lbgld;Lawfw;)V

    .line 179
    .line 180
    iget-object v7, v0, Lnqk;->a:Lnqq;

    .line 181
    .line 182
    iget-object v7, v7, Lnqq;->xJ:Lcpxc;

    .line 183
    .line 184
    .line 185
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 186
    move-result-object v7

    .line 187
    .line 188
    check-cast v7, Lattr;

    .line 189
    .line 190
    iget-object v9, v0, Lnqk;->a:Lnqq;

    .line 191
    .line 192
    iget-object v13, v9, Lnqq;->a:Lnqk;

    .line 193
    move-object v14, v8

    .line 194
    .line 195
    new-instance v8, Laadz;

    .line 196
    .line 197
    iget-object v13, v13, Lnqk;->e:Lcpxc;

    .line 198
    .line 199
    .line 200
    invoke-interface {v13}, Lcpxc;->a()Ljava/lang/Object;

    .line 201
    move-result-object v13

    .line 202
    .line 203
    check-cast v13, Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9}, Lnqq;->fy()Lbfpj;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    move-object/from16 p1, v2

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9}, Lnqq;->u()Lxlq;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9}, Lnqq;->fv()Lbfpj;

    .line 217
    move-result-object v9

    .line 218
    .line 219
    .line 220
    invoke-direct {v8, v13, v1, v2, v9}, Laadz;-><init>(Landroid/content/Context;Lbfpj;Lxlq;Lbfpj;)V

    .line 221
    .line 222
    iget-object v0, v0, Lnqk;->a:Lnqq;

    .line 223
    .line 224
    iget-object v1, v0, Lnqq;->a:Lnqk;

    .line 225
    .line 226
    new-instance v16, Laaeb;

    .line 227
    .line 228
    iget-object v2, v1, Lnqk;->e:Lcpxc;

    .line 229
    .line 230
    .line 231
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    move-object/from16 v17, v2

    .line 235
    .line 236
    check-cast v17, Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lnqq;->fy()Lbfpj;

    .line 240
    move-result-object v18

    .line 241
    .line 242
    iget-object v2, v1, Lnqk;->fr:Lcpxc;

    .line 243
    .line 244
    .line 245
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    move-object/from16 v19, v2

    .line 249
    .line 250
    check-cast v19, Lanua;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lnqq;->fv()Lbfpj;

    .line 254
    move-result-object v20

    .line 255
    .line 256
    iget-object v0, v1, Lnqk;->fL:Lcpxc;

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 260
    move-result-object v21

    .line 261
    .line 262
    .line 263
    invoke-direct/range {v16 .. v21}, Laaeb;-><init>(Landroid/content/Context;Lbfpj;Lanua;Lbfpj;Lcpuk;)V

    .line 264
    .line 265
    move-object/from16 v1, p0

    .line 266
    .line 267
    move-object/from16 v2, p1

    .line 268
    move-object v0, v14

    .line 269
    .line 270
    move-object/from16 v9, v16

    .line 271
    .line 272
    .line 273
    invoke-direct/range {v0 .. v9}, Laaea;-><init>(Laado;Lbyyj;Lorg;Lbfpj;Lxjd;Lahaf;Lattr;Laadz;Laaec;)V

    .line 274
    .line 275
    iput-object v0, v1, Lxlr;->e:Laaea;

    .line 276
    .line 277
    iget-object v0, v10, Lwst;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lnpx;

    .line 280
    .line 281
    iget-object v2, v0, Lnpx;->a:Lnqk;

    .line 282
    .line 283
    iget-object v3, v2, Lnqk;->u:Lcpxc;

    .line 284
    .line 285
    .line 286
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 287
    move-result-object v3

    .line 288
    .line 289
    check-cast v3, Lbyyj;

    .line 290
    .line 291
    iget-object v0, v0, Lnpx;->b:Lntk;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lntk;->e()Lahaf;

    .line 295
    move-result-object v17

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lntk;->f()Lbfpj;

    .line 299
    move-result-object v18

    .line 300
    .line 301
    iget-object v4, v0, Lntk;->k:Lcpxc;

    .line 302
    .line 303
    .line 304
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 305
    move-result-object v4

    .line 306
    .line 307
    move-object/from16 v19, v4

    .line 308
    .line 309
    check-cast v19, Laidb;

    .line 310
    .line 311
    iget-object v4, v0, Lntk;->b:Lnqk;

    .line 312
    .line 313
    iget-object v5, v4, Lnqk;->ic:Lcpxc;

    .line 314
    .line 315
    .line 316
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 317
    move-result-object v5

    .line 318
    .line 319
    move-object/from16 v20, v5

    .line 320
    .line 321
    check-cast v20, Lawfw;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Lntk;->a()Lxmo;

    .line 325
    move-result-object v21

    .line 326
    .line 327
    iget-object v5, v4, Lnqk;->a:Lnqq;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5}, Lnqq;->fy()Lbfpj;

    .line 331
    move-result-object v22

    .line 332
    .line 333
    iget-object v5, v4, Lnqk;->a:Lnqq;

    .line 334
    .line 335
    iget-object v5, v5, Lnqq;->qe:Lcpxc;

    .line 336
    .line 337
    .line 338
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 339
    move-result-object v5

    .line 340
    .line 341
    move-object/from16 v23, v5

    .line 342
    .line 343
    check-cast v23, Lxjd;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Lntk;->b()Lxmp;

    .line 347
    move-result-object v24

    .line 348
    .line 349
    iget-object v5, v4, Lnqk;->a:Lnqq;

    .line 350
    .line 351
    iget-object v5, v5, Lnqq;->aj:Lcpxc;

    .line 352
    .line 353
    .line 354
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 355
    move-result-object v5

    .line 356
    .line 357
    move-object/from16 v25, v5

    .line 358
    .line 359
    check-cast v25, Laxtp;

    .line 360
    .line 361
    new-instance v16, Lxmx;

    .line 362
    .line 363
    .line 364
    invoke-direct/range {v16 .. v25}, Lxmx;-><init>(Lahaf;Lbfpj;Laidb;Lawfw;Lxmo;Lbfpj;Lxjd;Lxmp;Laxtp;)V

    .line 365
    .line 366
    move-object/from16 v5, v16

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Lntk;->e()Lahaf;

    .line 370
    move-result-object v17

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Lntk;->f()Lbfpj;

    .line 374
    move-result-object v18

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lntk;->a()Lxmo;

    .line 378
    move-result-object v19

    .line 379
    .line 380
    iget-object v6, v4, Lnqk;->a:Lnqq;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6}, Lnqq;->fy()Lbfpj;

    .line 384
    move-result-object v20

    .line 385
    .line 386
    iget-object v6, v4, Lnqk;->a:Lnqq;

    .line 387
    .line 388
    iget-object v6, v6, Lnqq;->qe:Lcpxc;

    .line 389
    .line 390
    .line 391
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 392
    move-result-object v6

    .line 393
    .line 394
    move-object/from16 v21, v6

    .line 395
    .line 396
    check-cast v21, Lxjd;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Lntk;->b()Lxmp;

    .line 400
    move-result-object v22

    .line 401
    .line 402
    iget-object v6, v4, Lnqk;->a:Lnqq;

    .line 403
    .line 404
    iget-object v6, v6, Lnqq;->aj:Lcpxc;

    .line 405
    .line 406
    .line 407
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 408
    move-result-object v6

    .line 409
    .line 410
    move-object/from16 v23, v6

    .line 411
    .line 412
    check-cast v23, Laxtp;

    .line 413
    .line 414
    new-instance v16, Lxmq;

    .line 415
    .line 416
    .line 417
    invoke-direct/range {v16 .. v23}, Lxmq;-><init>(Lahaf;Lbfpj;Lxmo;Lbfpj;Lxjd;Lxmp;Laxtp;)V

    .line 418
    .line 419
    move-object/from16 v6, v16

    .line 420
    .line 421
    iget-object v7, v4, Lnqk;->d:Lcpxc;

    .line 422
    .line 423
    .line 424
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 425
    move-result-object v7

    .line 426
    .line 427
    move-object/from16 v17, v7

    .line 428
    .line 429
    check-cast v17, Landroid/app/Application;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Lntk;->e()Lahaf;

    .line 433
    move-result-object v18

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Lntk;->f()Lbfpj;

    .line 437
    move-result-object v19

    .line 438
    .line 439
    iget-object v7, v4, Lnqk;->a:Lnqq;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7}, Lnqq;->fy()Lbfpj;

    .line 443
    move-result-object v20

    .line 444
    .line 445
    iget-object v7, v4, Lnqk;->a:Lnqq;

    .line 446
    .line 447
    iget-object v7, v7, Lnqq;->qe:Lcpxc;

    .line 448
    .line 449
    .line 450
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 451
    move-result-object v7

    .line 452
    .line 453
    move-object/from16 v21, v7

    .line 454
    .line 455
    check-cast v21, Lxjd;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Lntk;->b()Lxmp;

    .line 459
    move-result-object v22

    .line 460
    .line 461
    iget-object v7, v4, Lnqk;->a:Lnqq;

    .line 462
    .line 463
    iget-object v7, v7, Lnqq;->aj:Lcpxc;

    .line 464
    .line 465
    .line 466
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 467
    move-result-object v7

    .line 468
    .line 469
    move-object/from16 v23, v7

    .line 470
    .line 471
    check-cast v23, Laxtp;

    .line 472
    .line 473
    new-instance v16, Lxmr;

    .line 474
    .line 475
    .line 476
    invoke-direct/range {v16 .. v23}, Lxmr;-><init>(Landroid/app/Application;Lahaf;Lbfpj;Lbfpj;Lxjd;Lxmp;Laxtp;)V

    .line 477
    .line 478
    move-object/from16 v7, v16

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Lntk;->e()Lahaf;

    .line 482
    move-result-object v8

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Lntk;->f()Lbfpj;

    .line 486
    move-result-object v9

    .line 487
    .line 488
    new-instance v10, Lxmm;

    .line 489
    .line 490
    .line 491
    invoke-direct {v10, v8, v9}, Lxmm;-><init>(Lahaf;Lbfpj;)V

    .line 492
    move-object v8, v3

    .line 493
    .line 494
    new-instance v3, Lxml;

    .line 495
    .line 496
    .line 497
    invoke-direct {v3, v5, v6, v7, v10}, Lxml;-><init>(Lxmx;Lxmq;Lxmr;Lxmm;)V

    .line 498
    .line 499
    iget-object v5, v4, Lnqk;->d:Lcpxc;

    .line 500
    .line 501
    .line 502
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 503
    move-result-object v5

    .line 504
    .line 505
    move-object/from16 v17, v5

    .line 506
    .line 507
    check-cast v17, Landroid/app/Application;

    .line 508
    .line 509
    iget-object v5, v4, Lnqk;->a:Lnqq;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5}, Lnqq;->fy()Lbfpj;

    .line 513
    move-result-object v18

    .line 514
    .line 515
    iget-object v5, v0, Lntk;->k:Lcpxc;

    .line 516
    .line 517
    .line 518
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 519
    move-result-object v5

    .line 520
    .line 521
    move-object/from16 v19, v5

    .line 522
    .line 523
    check-cast v19, Laidb;

    .line 524
    .line 525
    iget-object v5, v4, Lnqk;->fr:Lcpxc;

    .line 526
    .line 527
    .line 528
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 529
    move-result-object v5

    .line 530
    .line 531
    move-object/from16 v20, v5

    .line 532
    .line 533
    check-cast v20, Lanua;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Lntk;->g()Lbfpj;

    .line 537
    move-result-object v21

    .line 538
    .line 539
    iget-object v5, v4, Lnqk;->fL:Lcpxc;

    .line 540
    .line 541
    .line 542
    invoke-static {v5}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 543
    move-result-object v22

    .line 544
    .line 545
    new-instance v16, Lxms;

    .line 546
    .line 547
    .line 548
    invoke-direct/range {v16 .. v22}, Lxms;-><init>(Landroid/app/Application;Lbfpj;Laidb;Lanua;Lbfpj;Lcpuk;)V

    .line 549
    .line 550
    new-instance v17, Lxmu;

    .line 551
    .line 552
    iget-object v5, v4, Lnqk;->e:Lcpxc;

    .line 553
    .line 554
    .line 555
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 556
    move-result-object v5

    .line 557
    .line 558
    move-object/from16 v18, v5

    .line 559
    .line 560
    check-cast v18, Landroid/content/Context;

    .line 561
    .line 562
    iget-object v5, v4, Lnqk;->a:Lnqq;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5}, Lnqq;->fy()Lbfpj;

    .line 566
    move-result-object v19

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Lntk;->g()Lbfpj;

    .line 570
    move-result-object v20

    .line 571
    .line 572
    iget-object v5, v4, Lnqk;->fr:Lcpxc;

    .line 573
    .line 574
    .line 575
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 576
    move-result-object v5

    .line 577
    .line 578
    move-object/from16 v21, v5

    .line 579
    .line 580
    check-cast v21, Lanua;

    .line 581
    .line 582
    iget-object v5, v4, Lnqk;->fL:Lcpxc;

    .line 583
    .line 584
    .line 585
    invoke-static {v5}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 586
    move-result-object v22

    .line 587
    .line 588
    .line 589
    invoke-direct/range {v17 .. v22}, Lxmu;-><init>(Landroid/content/Context;Lbfpj;Lbfpj;Lanua;Lcpuk;)V

    .line 590
    .line 591
    new-instance v18, Lxlp;

    .line 592
    .line 593
    iget-object v5, v4, Lnqk;->e:Lcpxc;

    .line 594
    .line 595
    .line 596
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 597
    move-result-object v5

    .line 598
    .line 599
    move-object/from16 v19, v5

    .line 600
    .line 601
    check-cast v19, Landroid/content/Context;

    .line 602
    .line 603
    iget-object v5, v4, Lnqk;->a:Lnqq;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v5}, Lnqq;->fy()Lbfpj;

    .line 607
    move-result-object v20

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Lntk;->g()Lbfpj;

    .line 611
    move-result-object v21

    .line 612
    .line 613
    iget-object v0, v4, Lnqk;->fr:Lcpxc;

    .line 614
    .line 615
    .line 616
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 617
    move-result-object v0

    .line 618
    .line 619
    move-object/from16 v22, v0

    .line 620
    .line 621
    check-cast v22, Lanua;

    .line 622
    .line 623
    iget-object v0, v4, Lnqk;->fL:Lcpxc;

    .line 624
    .line 625
    .line 626
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 627
    move-result-object v23

    .line 628
    .line 629
    .line 630
    invoke-direct/range {v18 .. v23}, Lxlp;-><init>(Landroid/content/Context;Lbfpj;Lbfpj;Lanua;Lcpuk;)V

    .line 631
    .line 632
    iget-object v0, v2, Lnqk;->pt:Lcpxc;

    .line 633
    .line 634
    .line 635
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 636
    move-result-object v0

    .line 637
    move-object v7, v0

    .line 638
    .line 639
    check-cast v7, Lorg;

    .line 640
    .line 641
    iget-object v0, v2, Lnqk;->f:Lcpxc;

    .line 642
    .line 643
    .line 644
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 645
    move-result-object v0

    .line 646
    .line 647
    check-cast v0, Lbgld;

    .line 648
    .line 649
    iget-object v5, v2, Lnqk;->a:Lnqq;

    .line 650
    .line 651
    iget-object v5, v5, Lnqq;->qv:Lcpxc;

    .line 652
    .line 653
    .line 654
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 655
    move-result-object v5

    .line 656
    move-object v9, v5

    .line 657
    .line 658
    check-cast v9, Lxpi;

    .line 659
    .line 660
    iget-object v5, v2, Lnqk;->wZ:Lcpxc;

    .line 661
    .line 662
    .line 663
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 664
    move-result-object v5

    .line 665
    move-object v10, v5

    .line 666
    .line 667
    check-cast v10, Laxtp;

    .line 668
    .line 669
    iget-object v5, v4, Lnqk;->d:Lcpxc;

    .line 670
    .line 671
    .line 672
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 673
    move-result-object v5

    .line 674
    .line 675
    check-cast v5, Landroid/app/Application;

    .line 676
    .line 677
    iget-object v4, v4, Lnqk;->fr:Lcpxc;

    .line 678
    .line 679
    .line 680
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 681
    move-result-object v4

    .line 682
    .line 683
    check-cast v4, Lanua;

    .line 684
    .line 685
    new-instance v11, Lxmt;

    .line 686
    .line 687
    .line 688
    invoke-direct {v11, v5, v4}, Lxmt;-><init>(Landroid/app/Application;Lanua;)V

    .line 689
    .line 690
    iget-object v4, v2, Lnqk;->a:Lnqq;

    .line 691
    .line 692
    iget-object v4, v4, Lnqq;->qe:Lcpxc;

    .line 693
    .line 694
    .line 695
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 696
    move-result-object v4

    .line 697
    .line 698
    check-cast v4, Lxjd;

    .line 699
    .line 700
    iget-object v5, v2, Lnqk;->a:Lnqq;

    .line 701
    .line 702
    iget-object v5, v5, Lnqq;->xL:Lcpxc;

    .line 703
    .line 704
    .line 705
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 706
    move-result-object v5

    .line 707
    move-object v13, v5

    .line 708
    .line 709
    check-cast v13, Lbdjt;

    .line 710
    .line 711
    iget-object v2, v2, Lnqk;->a:Lnqq;

    .line 712
    .line 713
    iget-object v2, v2, Lnqq;->aj:Lcpxc;

    .line 714
    .line 715
    .line 716
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 717
    move-result-object v2

    .line 718
    move-object v14, v2

    .line 719
    .line 720
    check-cast v14, Laxtp;

    .line 721
    move-object v2, v8

    .line 722
    move-object v8, v0

    .line 723
    .line 724
    new-instance v0, Lxls;

    .line 725
    move-object v12, v4

    .line 726
    .line 727
    move-object/from16 v4, v16

    .line 728
    .line 729
    move-object/from16 v5, v17

    .line 730
    .line 731
    move-object/from16 v6, v18

    .line 732
    .line 733
    .line 734
    invoke-direct/range {v0 .. v14}, Lxls;-><init>(Laado;Lbyyj;Lxml;Lxms;Lxmu;Lxlp;Lorg;Lbgld;Lxpi;Laxtp;Lxmt;Lxjd;Lbdjt;Laxtp;)V

    .line 735
    .line 736
    iput-object v0, v1, Lxlr;->a:Laadp;

    .line 737
    .line 738
    .line 739
    invoke-virtual/range {p11 .. p11}, Lanub;->n()Z

    .line 740
    move-result v0

    .line 741
    .line 742
    iput-boolean v0, v1, Lxlr;->d:Z

    .line 743
    .line 744
    sget-object v0, Layxy;->jM:Layxq;

    .line 745
    .line 746
    .line 747
    invoke-interface/range {p5 .. p5}, Lajzi;->d()Laxre;

    .line 748
    move-result-object v2

    .line 749
    .line 750
    .line 751
    invoke-interface {v15, v0, v2}, Layxj;->i(Layxq;Landroid/accounts/Account;)Lbmvq;

    .line 752
    move-result-object v0

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    iput-object v0, v1, Lxlr;->r:Lbmvq;

    .line 758
    .line 759
    new-instance v0, Lwsv;

    .line 760
    .line 761
    const/16 v2, 0x10

    .line 762
    .line 763
    .line 764
    invoke-direct {v0, v1, v2}, Lwsv;-><init>(Ljava/lang/Object;I)V

    .line 765
    .line 766
    iput-object v0, v1, Lxlr;->s:Lbmvx;

    .line 767
    return-void
.end method

.method public static final g(Lbmvq;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbmvq;->c()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lbvtl;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method private final i()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lxlr;->m:Lxjd;

    .line 3
    .line 4
    sget-object v0, Lcjfk;->d:Lcjfk;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lxjd;->p(Lcjfk;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final a()Laadp;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lxlr;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lxlr;->a:Laadp;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lxlr;->t:Lanub;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    sget v1, Lxlr;->g:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lanub;->j(Ljava/lang/String;I)V

    .line 9
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lxlr;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    goto :goto_2

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lxlr;->b:Z

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    iput-boolean v1, p0, Lxlr;->c:Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lxlr;->i()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lxlr;->f()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lxlr;->r:Lbmvq;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lxlr;->g(Lbmvq;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v0, v1

    .line 35
    .line 36
    :goto_0
    iput-boolean v0, p0, Lxlr;->c:Z

    .line 37
    .line 38
    iget-object v0, p0, Lxlr;->r:Lbmvq;

    .line 39
    .line 40
    iget-object v1, p0, Lxlr;->s:Lbmvx;

    .line 41
    .line 42
    iget-object v2, p0, Lxlr;->p:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    :cond_2
    iget-boolean v0, p0, Lxlr;->c:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lxlr;->a:Laadp;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Laadp;->g()V

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lxlr;->e:Laaea;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Laaea;->c()V

    .line 61
    .line 62
    :goto_1
    iget-object v0, p0, Lxlr;->l:Lcpuk;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Lxox;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lxox;->a()Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-object v1, v0, Lxox;->c:Lbmvx;

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    new-instance v1, Lxns;

    .line 81
    const/4 v2, 0x5

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v0, v2}, Lxns;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    iput-object v1, v0, Lxox;->c:Lbmvx;

    .line 87
    .line 88
    iget-object v1, v0, Lxox;->h:Lorg;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lorg;->d()Lbmvq;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    iget-object v2, v0, Lxox;->c:Lbmvx;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    iget-object v0, v0, Lxox;->d:Lbyyj;

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v2, v0}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_4
    :goto_2
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit p0

    .line 107
    throw v0
.end method

.method public final d()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lxlr;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lxlr;->i:Landroid/app/Service;

    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-static {v0, v1}, Lgz$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Service;I)V

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    iput-boolean v2, p0, Lxlr;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    monitor-exit v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lxlr;->e()V

    .line 20
    .line 21
    iget-object v0, p0, Lxlr;->l:Lcpuk;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lxox;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lxox;->a()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v3, v0, Lxox;->c:Lbmvx;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v3, v0, Lxox;->h:Lorg;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lorg;->d()Lbmvq;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    iget-object v4, v0, Lxox;->c:Lbmvx;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v4}, Lbmvq;->h(Lbmvx;)V

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    iput-object v3, v0, Lxox;->c:Lbmvx;

    .line 55
    .line 56
    :cond_0
    iput-boolean v2, p0, Lxlr;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    monitor-exit p0

    .line 58
    .line 59
    iget-object v0, p0, Lxlr;->u:Lorg;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lorg;->d()Lbmvq;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lbmvq;->c()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Lxqf;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v0}, Lxqf;->a()Lxlj;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lxqf;->d()Lxqe;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    sget-object v5, Lxqe;->d:Lxqe;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5}, Lxqe;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v4

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lxqf;->f()Lbvtl;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    sget-object v4, Lxqc;->j:Lxqc;

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lxlj;->t()Lxxb;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lxxb;->w()Lxxz;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    iget-object v3, p0, Lxlr;->h:Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4, v1}, Lxxz;->ap(Landroid/content/res/Resources;Z)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    const/16 v5, 0x24

    .line 133
    .line 134
    const-wide/16 v6, 0x1

    .line 135
    .line 136
    .line 137
    const v8, 0x7f141093

    .line 138
    .line 139
    .line 140
    const v9, 0x7f140278

    .line 141
    .line 142
    .line 143
    const v10, 0x7f140279

    .line 144
    .line 145
    if-lt v4, v5, :cond_2

    .line 146
    .line 147
    iget-boolean v4, p0, Lxlr;->d:Z

    .line 148
    .line 149
    if-eqz v4, :cond_2

    .line 150
    .line 151
    iget-object v4, p0, Lxlr;->m:Lxjd;

    .line 152
    .line 153
    .line 154
    invoke-interface {v4}, Lxjd;->j()Z

    .line 155
    move-result v4

    .line 156
    .line 157
    if-eqz v4, :cond_2

    .line 158
    .line 159
    iget-object v3, p0, Lxlr;->o:Lxlo;

    .line 160
    .line 161
    sget-object v4, Lciqv;->K:Lciqv;

    .line 162
    .line 163
    iget v4, v4, Lciqv;->fI:I

    .line 164
    .line 165
    new-instance v5, Laoaw;

    .line 166
    .line 167
    .line 168
    invoke-direct {v5}, Laoaw;-><init>()V

    .line 169
    .line 170
    iget-object v11, v3, Lxlo;->d:Lanua;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v4, v5}, Lanua;->a(ILanvd;)Lanuh;

    .line 174
    move-result-object v5

    .line 175
    .line 176
    iget-object v11, v3, Lxlo;->c:Lcpuk;

    .line 177
    .line 178
    .line 179
    invoke-interface {v11}, Lcpuk;->a()Ljava/lang/Object;

    .line 180
    move-result-object v11

    .line 181
    .line 182
    check-cast v11, Lbrrv;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v4}, Lbrrv;->z(I)Z

    .line 186
    move-result v4

    .line 187
    xor-int/2addr v4, v1

    .line 188
    move-object v11, v5

    .line 189
    .line 190
    check-cast v11, Lantv;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v4}, Lantv;->n(Z)V

    .line 194
    .line 195
    sget v4, Laadn;->a:I

    .line 196
    .line 197
    sget-object v4, Lxlo;->a:Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-static {v5, v4, v1}, Laadn;->a(Lanuh;Ljava/lang/String;Z)V

    .line 201
    .line 202
    iget-object v3, v3, Lxlo;->b:Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Lafsn;->R(Landroid/content/Context;)Landroid/content/Intent;

    .line 206
    move-result-object v4

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    move-result-object v10

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    new-array v12, v1, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v0, v12, v2

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v9, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v10, v0}, Lzwc;->cU(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 231
    move-result-object v9

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v9}, Lanuh;->u(Landroid/os/Bundle;)V

    .line 235
    .line 236
    iput-object v10, v11, Lantv;->e:Ljava/lang/CharSequence;

    .line 237
    .line 238
    iput-object v0, v11, Lantv;->f:Ljava/lang/CharSequence;

    .line 239
    .line 240
    .line 241
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    iput-object v0, v11, Lantv;->L:Lj$/time/Duration;

    .line 245
    .line 246
    sget-object v0, Lbxgy;->G:Lbxgy;

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Lanxk;->a(Lbxgy;)Lanxj;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    move-result-object v3

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v3}, Lanxj;->d(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v2}, Lanxj;->b(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lanxj;->c(Z)V

    .line 264
    .line 265
    iput v1, v0, Lanxj;->f:I

    .line 266
    .line 267
    sget-object v1, Lanul;->a:Lanul;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v4, v1}, Lanxj;->e(Landroid/content/Intent;Lanul;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lanxj;->a()Lanxk;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11, v0}, Lantv;->c(Lanxk;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Lanuh;->a()Lantz;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    iget-object p0, p0, Lxlr;->t:Lanub;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v0}, Lanub;->s(Lantz;)Lcpqy;

    .line 287
    return-void

    .line 288
    .line 289
    :cond_2
    iget-object v4, p0, Lxlr;->x:Lbfpj;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Lbfpj;->cx()Z

    .line 293
    move-result v4

    .line 294
    .line 295
    if-eqz v4, :cond_3

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 299
    move-result-object v4

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    new-array v5, v1, [Ljava/lang/Object;

    .line 305
    .line 306
    aput-object v0, v5, v2

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v9, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    iget-object v5, p0, Lxlr;->n:Lxlq;

    .line 316
    .line 317
    sget-object v9, Lciqv;->K:Lciqv;

    .line 318
    .line 319
    iget v9, v9, Lciqv;->fI:I

    .line 320
    .line 321
    new-instance v10, Laoaw;

    .line 322
    .line 323
    .line 324
    invoke-direct {v10}, Laoaw;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v9, v10}, Lxlq;->a(ILanvd;)Lanuh;

    .line 328
    move-result-object v5

    .line 329
    move-object v9, v5

    .line 330
    .line 331
    check-cast v9, Lantv;

    .line 332
    .line 333
    iput-object v4, v9, Lantv;->e:Ljava/lang/CharSequence;

    .line 334
    .line 335
    iput-object v0, v9, Lantv;->f:Ljava/lang/CharSequence;

    .line 336
    .line 337
    sget-object v10, Lbxgy;->G:Lbxgy;

    .line 338
    .line 339
    .line 340
    invoke-static {v10}, Lanxk;->a(Lbxgy;)Lanxj;

    .line 341
    move-result-object v10

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 345
    move-result-object v8

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10, v8}, Lanxj;->d(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10, v2}, Lanxj;->b(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v1}, Lanxj;->c(Z)V

    .line 355
    .line 356
    iput v1, v10, Lanxj;->f:I

    .line 357
    .line 358
    .line 359
    invoke-static {v3}, Lafsn;->R(Landroid/content/Context;)Landroid/content/Intent;

    .line 360
    move-result-object v1

    .line 361
    .line 362
    sget-object v2, Lanul;->a:Lanul;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10, v1, v2}, Lanxj;->e(Landroid/content/Intent;Lanul;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10}, Lanxj;->a()Lanxk;

    .line 369
    move-result-object v1

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9, v1}, Lantv;->c(Lanxk;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v3, v4, v0}, Lzwc;->cU(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v0}, Lanuh;->u(Landroid/os/Bundle;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 383
    move-result-object v0

    .line 384
    .line 385
    iput-object v0, v9, Lantv;->L:Lj$/time/Duration;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5}, Lanuh;->a()Lantz;

    .line 389
    move-result-object v0

    .line 390
    .line 391
    iget-object p0, p0, Lxlr;->t:Lanub;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, v0}, Lanub;->s(Lantz;)Lcpqy;

    .line 395
    :cond_3
    :goto_0
    return-void

    .line 396
    :catchall_0
    move-exception v1

    .line 397
    :try_start_3
    monitor-exit v0

    .line 398
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 399
    :cond_4
    monitor-exit p0

    .line 400
    return-void

    .line 401
    :catchall_1
    move-exception v0

    .line 402
    monitor-exit p0

    .line 403
    throw v0
.end method

.method public final e()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lxlr;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lxlr;->r:Lbmvq;

    .line 9
    .line 10
    iget-object v1, p0, Lxlr;->s:Lbmvx;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbmvq;->i(Lbmvx;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbmvq;->h(Lbmvx;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lxlr;->f()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lxlr;->a:Laadp;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Laadp;->h()V

    .line 31
    .line 32
    :cond_1
    iget-boolean v0, p0, Lxlr;->c:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lxlr;->e:Laaea;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Laaea;->e()V

    .line 40
    :cond_2
    return-void
.end method

.method public final f()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lxlr;->i()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lxlr;->a:Laadp;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Laadp;->i()Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    return v2

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lxlr;->u:Lorg;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg;->d()Lbmvq;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lbmvq;->c()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Lxqf;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lxqf;->a()Lxlj;

    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    .line 40
    :goto_0
    if-eqz p0, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lxlj;->t()Lxxb;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    iget-object p0, p0, Lxxb;->g:Lcjfk;

    .line 47
    .line 48
    sget-object v0, Lcjfk;->d:Lcjfk;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcjfk;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    return v2

    .line 56
    :cond_3
    return v1
.end method

.method public final h(Lantz;)Lcpqy;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lxlr;->t:Lanub;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lanub;->s(Lantz;)Lcpqy;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p1, Lcpqy;->b:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v1, p0, Lxlr;->i:Landroid/app/Service;

    .line 14
    monitor-enter v1

    .line 15
    .line 16
    :try_start_0
    iget-boolean v2, p0, Lxlr;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    :try_start_1
    sget v2, Lxlr;->g:I

    .line 21
    .line 22
    check-cast v0, Landroid/app/Notification;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    iput-boolean v0, p0, Lxlr;->q:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    .line 32
    :try_start_2
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 33
    .line 34
    sget-object v0, Lxlr;->f:Lbwny;

    .line 35
    .line 36
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    const/16 v0, 0x9d5

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v0}, Lbwom;->L(I)Lbwom;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    check-cast p0, Lbwnv;

    .line 53
    .line 54
    const-string v0, "Call failed potentially due to the Android S foreground services restriction"

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v0}, Lbwnv;->s(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :catch_1
    :cond_0
    :goto_0
    monitor-exit v1

    .line 59
    return-object p1

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    monitor-exit v1

    .line 62
    throw p0
.end method
