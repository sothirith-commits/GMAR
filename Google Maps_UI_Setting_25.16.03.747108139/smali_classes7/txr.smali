.class public final Ltxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxh;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbdih;

.field private final c:Latvi;

.field private final d:Lazvm;

.field private final e:Ltww;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdih;Latvi;Lazvm;Ltww;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltxr;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Ltxr;->b:Lbdih;

    .line 7
    .line 8
    iput-object p3, p0, Ltxr;->c:Latvi;

    .line 9
    .line 10
    iput-object p4, p0, Ltxr;->d:Lazvm;

    .line 11
    .line 12
    iput-object p5, p0, Ltxr;->e:Ltww;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ltxg;Lbqfj;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Ltxg;->a:Ltxg;

    .line 6
    .line 7
    const v3, 0x7f140e45

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    if-ne v4, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Ltxr;->a:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {}, Ltyg;->A()Ltyf;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4, v2}, Ltyf;->l(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v0, Ltxr;->b:Lbdih;

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ltyf;->m(Lbdih;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v0, Ltxr;->c:Latvi;

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ltyf;->s(Latvi;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, v0, Ltxr;->d:Lazvm;

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ltyf;->t(Lazvm;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v0, Ltxr;->e:Ltww;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ltyf;->w(Ltww;)V

    .line 41
    .line 42
    .line 43
    const v5, 0x7f141354

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ltyf;->p(I)V

    .line 47
    .line 48
    .line 49
    const v5, 0x7f141353

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ltyf;->o(I)V

    .line 53
    .line 54
    .line 55
    sget-object v5, Lcfgj;->B:Lbrxm;

    .line 56
    .line 57
    move-object v6, v4

    .line 58
    check-cast v6, Ltxn;

    .line 59
    .line 60
    iput-object v5, v6, Ltxn;->a:Lbrxm;

    .line 61
    .line 62
    sget-object v5, Lcfgj;->C:Lbrxm;

    .line 63
    .line 64
    iput-object v5, v6, Ltxn;->b:Lbrxm;

    .line 65
    .line 66
    sget-object v5, Lcfgj;->D:Lbrxm;

    .line 67
    .line 68
    iput-object v5, v6, Ltxn;->c:Lbrxm;

    .line 69
    .line 70
    sget-object v5, Lcfgj;->E:Lbrxm;

    .line 71
    .line 72
    iput-object v5, v6, Ltxn;->d:Lbrxm;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v5, Lcatw;->c:Lcatw;

    .line 79
    .line 80
    const v7, 0x7f141356

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    sget-object v8, Lcfgj;->H:Lbrxm;

    .line 88
    .line 89
    new-instance v9, Ltxp;

    .line 90
    .line 91
    invoke-direct {v9, v5, v7, v8}, Ltxp;-><init>(Lcatw;Ljava/lang/String;Lbrxm;)V

    .line 92
    .line 93
    .line 94
    sget-object v5, Lcatw;->d:Lcatw;

    .line 95
    .line 96
    const v7, 0x7f141355

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    sget-object v8, Lcfgj;->F:Lbrxm;

    .line 104
    .line 105
    new-instance v10, Ltxp;

    .line 106
    .line 107
    invoke-direct {v10, v5, v7, v8}, Ltxp;-><init>(Lcatw;Ljava/lang/String;Lbrxm;)V

    .line 108
    .line 109
    .line 110
    sget-object v5, Lcatw;->b:Lcatw;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v3, Lcfgj;->G:Lbrxm;

    .line 117
    .line 118
    new-instance v7, Ltxp;

    .line 119
    .line 120
    invoke-direct {v7, v5, v2, v3}, Ltxp;-><init>(Lcatw;Ljava/lang/String;Lbrxm;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v9, v10, v7}, Lbqpa;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v4, v2}, Ltyf;->y(Lbqpa;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Ltwv;->a:Ltwv;

    .line 131
    .line 132
    invoke-virtual {v4, v2}, Ltyf;->A(Ltwv;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Lulf;->h:Lulf;

    .line 136
    .line 137
    invoke-virtual {v4, v2}, Ltyf;->r(Lulf;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, v6, Ltxn;->e:Lbqfj;

    .line 141
    .line 142
    invoke-virtual {v4}, Ltyf;->B()Ltyg;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_0
    iget-object v2, v0, Ltxr;->a:Landroid/app/Activity;

    .line 149
    .line 150
    invoke-static {}, Ltyg;->A()Ltyf;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4, v2}, Ltyf;->l(Landroid/app/Activity;)V

    .line 155
    .line 156
    .line 157
    iget-object v5, v0, Ltxr;->b:Lbdih;

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Ltyf;->m(Lbdih;)V

    .line 160
    .line 161
    .line 162
    iget-object v5, v0, Ltxr;->c:Latvi;

    .line 163
    .line 164
    invoke-virtual {v4, v5}, Ltyf;->s(Latvi;)V

    .line 165
    .line 166
    .line 167
    iget-object v5, v0, Ltxr;->d:Lazvm;

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Ltyf;->t(Lazvm;)V

    .line 170
    .line 171
    .line 172
    iget-object v5, v0, Ltxr;->e:Ltww;

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Ltyf;->w(Ltww;)V

    .line 175
    .line 176
    .line 177
    const v5, 0x7f14197c

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v5}, Ltyf;->p(I)V

    .line 181
    .line 182
    .line 183
    const v5, 0x7f14197b

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v5}, Ltyf;->o(I)V

    .line 187
    .line 188
    .line 189
    sget-object v5, Lcfgj;->I:Lbrxm;

    .line 190
    .line 191
    move-object v6, v4

    .line 192
    check-cast v6, Ltxn;

    .line 193
    .line 194
    iput-object v5, v6, Ltxn;->a:Lbrxm;

    .line 195
    .line 196
    sget-object v5, Lcfgj;->J:Lbrxm;

    .line 197
    .line 198
    iput-object v5, v6, Ltxn;->b:Lbrxm;

    .line 199
    .line 200
    sget-object v5, Lcfgj;->K:Lbrxm;

    .line 201
    .line 202
    iput-object v5, v6, Ltxn;->c:Lbrxm;

    .line 203
    .line 204
    sget-object v5, Lcfgj;->L:Lbrxm;

    .line 205
    .line 206
    iput-object v5, v6, Ltxn;->d:Lbrxm;

    .line 207
    .line 208
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget-object v5, Lcatw;->e:Lcatw;

    .line 213
    .line 214
    const v7, 0x7f1411ea

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    const/4 v8, 0x1

    .line 222
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    const/4 v10, 0x2

    .line 227
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    const/4 v12, 0x3

    .line 232
    new-array v13, v12, [Ljava/lang/Object;

    .line 233
    .line 234
    const/4 v14, 0x0

    .line 235
    aput-object v7, v13, v14

    .line 236
    .line 237
    aput-object v9, v13, v8

    .line 238
    .line 239
    aput-object v11, v13, v10

    .line 240
    .line 241
    const v7, 0x7f141987

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v7, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    sget-object v11, Lcfgj;->P:Lbrxm;

    .line 249
    .line 250
    new-instance v15, Ltxp;

    .line 251
    .line 252
    invoke-direct {v15, v5, v9, v11}, Ltxp;-><init>(Lcatw;Ljava/lang/String;Lbrxm;)V

    .line 253
    .line 254
    .line 255
    sget-object v5, Lcatw;->f:Lcatw;

    .line 256
    .line 257
    const v9, 0x7f141e08

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    const/4 v13, 0x4

    .line 269
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    move/from16 p1, v8

    .line 274
    .line 275
    new-array v8, v12, [Ljava/lang/Object;

    .line 276
    .line 277
    aput-object v9, v8, v14

    .line 278
    .line 279
    aput-object v11, v8, p1

    .line 280
    .line 281
    aput-object v13, v8, v10

    .line 282
    .line 283
    invoke-virtual {v2, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    sget-object v9, Lcfgj;->R:Lbrxm;

    .line 288
    .line 289
    new-instance v11, Ltxp;

    .line 290
    .line 291
    invoke-direct {v11, v5, v8, v9}, Ltxp;-><init>(Lcatw;Ljava/lang/String;Lbrxm;)V

    .line 292
    .line 293
    .line 294
    sget-object v5, Lcatw;->g:Lcatw;

    .line 295
    .line 296
    const v8, 0x7f141fd5

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    const/4 v9, 0x5

    .line 304
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    const/4 v13, 0x6

    .line 309
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    move/from16 v16, v10

    .line 314
    .line 315
    new-array v10, v12, [Ljava/lang/Object;

    .line 316
    .line 317
    aput-object v8, v10, v14

    .line 318
    .line 319
    aput-object v9, v10, p1

    .line 320
    .line 321
    aput-object v13, v10, v16

    .line 322
    .line 323
    invoke-virtual {v2, v7, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    sget-object v9, Lcfgj;->M:Lbrxm;

    .line 328
    .line 329
    new-instance v10, Ltxp;

    .line 330
    .line 331
    invoke-direct {v10, v5, v8, v9}, Ltxp;-><init>(Lcatw;Ljava/lang/String;Lbrxm;)V

    .line 332
    .line 333
    .line 334
    sget-object v5, Lcatw;->h:Lcatw;

    .line 335
    .line 336
    const v8, 0x7f141c17

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    const/4 v9, 0x7

    .line 344
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    const/16 v13, 0x8

    .line 349
    .line 350
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    move/from16 v17, v14

    .line 355
    .line 356
    new-array v14, v12, [Ljava/lang/Object;

    .line 357
    .line 358
    aput-object v8, v14, v17

    .line 359
    .line 360
    aput-object v9, v14, p1

    .line 361
    .line 362
    aput-object v13, v14, v16

    .line 363
    .line 364
    invoke-virtual {v2, v7, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    sget-object v9, Lcfgj;->Q:Lbrxm;

    .line 369
    .line 370
    new-instance v13, Ltxp;

    .line 371
    .line 372
    invoke-direct {v13, v5, v8, v9}, Ltxp;-><init>(Lcatw;Ljava/lang/String;Lbrxm;)V

    .line 373
    .line 374
    .line 375
    sget-object v5, Lcatw;->i:Lcatw;

    .line 376
    .line 377
    const v8, 0x7f140bbf

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    const/16 v9, 0x9

    .line 385
    .line 386
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    new-array v12, v12, [Ljava/lang/Object;

    .line 395
    .line 396
    aput-object v8, v12, v17

    .line 397
    .line 398
    aput-object v9, v12, p1

    .line 399
    .line 400
    aput-object v14, v12, v16

    .line 401
    .line 402
    invoke-virtual {v2, v7, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    sget-object v8, Lcfgj;->N:Lbrxm;

    .line 407
    .line 408
    new-instance v9, Ltxp;

    .line 409
    .line 410
    invoke-direct {v9, v5, v7, v8}, Ltxp;-><init>(Lcatw;Ljava/lang/String;Lbrxm;)V

    .line 411
    .line 412
    .line 413
    sget-object v5, Lcatw;->b:Lcatw;

    .line 414
    .line 415
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    sget-object v3, Lcfgj;->O:Lbrxm;

    .line 420
    .line 421
    new-instance v7, Ltxp;

    .line 422
    .line 423
    invoke-direct {v7, v5, v2, v3}, Ltxp;-><init>(Lcatw;Ljava/lang/String;Lbrxm;)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v20, v7

    .line 427
    .line 428
    move-object/from16 v19, v9

    .line 429
    .line 430
    move-object/from16 v17, v10

    .line 431
    .line 432
    move-object/from16 v16, v11

    .line 433
    .line 434
    move-object/from16 v18, v13

    .line 435
    .line 436
    invoke-static/range {v15 .. v20}, Lbqpa;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v4, v2}, Ltyf;->y(Lbqpa;)V

    .line 441
    .line 442
    .line 443
    sget-object v2, Ltwv;->b:Ltwv;

    .line 444
    .line 445
    invoke-virtual {v4, v2}, Ltyf;->A(Ltwv;)V

    .line 446
    .line 447
    .line 448
    sget-object v2, Lulf;->i:Lulf;

    .line 449
    .line 450
    invoke-virtual {v4, v2}, Ltyf;->r(Lulf;)V

    .line 451
    .line 452
    .line 453
    iput-object v1, v6, Ltxn;->e:Lbqfj;

    .line 454
    .line 455
    invoke-virtual {v4}, Ltyf;->B()Ltyg;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    :goto_0
    iget-object v2, v0, Ltxr;->a:Landroid/app/Activity;

    .line 460
    .line 461
    invoke-static {}, Laypd;->L()Laypb;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-interface {v1}, Ltxm;->i()Ljava/lang/CharSequence;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    move-object v5, v3

    .line 470
    check-cast v5, Layow;

    .line 471
    .line 472
    iput-object v4, v5, Layow;->d:Ljava/lang/CharSequence;

    .line 473
    .line 474
    invoke-interface {v1}, Ltxm;->h()Ljava/lang/CharSequence;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    iput-object v4, v5, Layow;->e:Ljava/lang/CharSequence;

    .line 479
    .line 480
    new-instance v4, Ltxf;

    .line 481
    .line 482
    invoke-direct {v4}, Ltxf;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-static {v4, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    iput-object v4, v5, Layow;->f:Lbdjg;

    .line 490
    .line 491
    const v4, 0x7f1409c4

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-interface {v1}, Ltxm;->a()Landroid/view/View$OnClickListener;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-interface {v1}, Ltxm;->g()Lazhw;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-virtual {v3, v4, v5, v6}, Laypb;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 507
    .line 508
    .line 509
    const v4, 0x7f14041e

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    const/4 v5, 0x0

    .line 517
    invoke-interface {v1}, Ltxm;->d()Lazhw;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v3, v4, v5, v1}, Laypb;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v2}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v1}, Laypd;->R()V

    .line 529
    .line 530
    .line 531
    return-void
.end method
