.class final Lbnjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgj;


# instance fields
.field final synthetic a:Lbmr;

.field final synthetic b:Lcus;

.field final synthetic c:Z

.field final synthetic d:Lbnhn;

.field final synthetic e:Lbnhs;

.field final synthetic f:Lbnhu;

.field final synthetic g:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

.field final synthetic h:Lckgd;

.field final synthetic i:Lcvf;

.field final synthetic j:Lbqfj;

.field final synthetic k:Lbnlx;

.field final synthetic l:Landroid/content/Context;

.field final synthetic m:Lbtqh;


# direct methods
.method public constructor <init>(Lbmr;Lcus;ZLbnhn;Lbnhs;Lbnhu;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lckgd;Lcvf;Lbtqh;Lbqfj;Lbnlx;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnjd;->a:Lbmr;

    .line 2
    .line 3
    iput-object p2, p0, Lbnjd;->b:Lcus;

    .line 4
    .line 5
    iput-boolean p3, p0, Lbnjd;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lbnjd;->d:Lbnhn;

    .line 8
    .line 9
    iput-object p5, p0, Lbnjd;->e:Lbnhs;

    .line 10
    .line 11
    iput-object p6, p0, Lbnjd;->f:Lbnhu;

    .line 12
    .line 13
    iput-object p7, p0, Lbnjd;->g:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 14
    .line 15
    iput-object p8, p0, Lbnjd;->h:Lckgd;

    .line 16
    .line 17
    iput-object p9, p0, Lbnjd;->i:Lcvf;

    .line 18
    .line 19
    iput-object p10, p0, Lbnjd;->m:Lbtqh;

    .line 20
    .line 21
    iput-object p11, p0, Lbnjd;->j:Lbqfj;

    .line 22
    .line 23
    iput-object p12, p0, Lbnjd;->k:Lbnlx;

    .line 24
    .line 25
    iput-object p13, p0, Lbnjd;->l:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbaa;

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;

    .line 10
    .line 11
    move-object/from16 v7, p3

    .line 12
    .line 13
    check-cast v7, Lclg;

    .line 14
    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v14

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcvf;->e:Lcvc;

    .line 30
    .line 31
    invoke-static {v1}, Lbph;->q(Lcvf;)Lcvf;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "preview_actions"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcnq;->S(Lcvf;Ljava/lang/String;)Lcvf;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v2, 0x6e3c21fe

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v2}, Lclg;->I(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Lclg;->j()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v15, Lclc;->a:Ljava/lang/Object;

    .line 52
    .line 53
    if-ne v2, v15, :cond_0

    .line 54
    .line 55
    new-instance v2, Lbngu;

    .line 56
    .line 57
    const/16 v4, 0xf

    .line 58
    .line 59
    invoke-direct {v2, v4}, Lbngu;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v2}, Lclg;->N(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    check-cast v2, Lckgd;

    .line 66
    .line 67
    invoke-virtual {v7}, Lclg;->y()V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Ldpe;->d(Lcvf;Lckgd;)Lcvf;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, v0, Lbnjd;->a:Lbmr;

    .line 75
    .line 76
    iget-object v4, v0, Lbnjd;->b:Lcus;

    .line 77
    .line 78
    iget-boolean v5, v0, Lbnjd;->c:Z

    .line 79
    .line 80
    iget-object v6, v0, Lbnjd;->d:Lbnhn;

    .line 81
    .line 82
    iget-object v8, v0, Lbnjd;->e:Lbnhs;

    .line 83
    .line 84
    iget-object v9, v0, Lbnjd;->f:Lbnhu;

    .line 85
    .line 86
    iget-object v10, v0, Lbnjd;->g:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 87
    .line 88
    iget-object v11, v0, Lbnjd;->h:Lckgd;

    .line 89
    .line 90
    iget-object v12, v0, Lbnjd;->i:Lcvf;

    .line 91
    .line 92
    iget-object v13, v0, Lbnjd;->m:Lbtqh;

    .line 93
    .line 94
    move-object/from16 p1, v8

    .line 95
    .line 96
    iget-object v8, v0, Lbnjd;->j:Lbqfj;

    .line 97
    .line 98
    move-object/from16 p2, v8

    .line 99
    .line 100
    iget-object v8, v0, Lbnjd;->k:Lbnlx;

    .line 101
    .line 102
    move-object/from16 p3, v8

    .line 103
    .line 104
    iget-object v8, v0, Lbnjd;->l:Landroid/content/Context;

    .line 105
    .line 106
    const/16 v0, 0x36

    .line 107
    .line 108
    invoke-static {v2, v4, v7, v0}, Lbni;->a(Lbmv;Lcus;Lclg;I)Ldfr;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v7}, Lcmu;->m(Lclg;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v16

    .line 116
    invoke-static/range {v16 .. v17}, La;->aw(J)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v7}, Lclg;->al()Lcsb;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v7, v1}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move/from16 p4, v2

    .line 129
    .line 130
    sget-object v2, Ldhk;->a:Lckfs;

    .line 131
    .line 132
    invoke-virtual {v7}, Lclg;->K()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Lclg;->X()Z

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    if-eqz v16, :cond_1

    .line 140
    .line 141
    invoke-virtual {v7, v2}, Lclg;->r(Lckfs;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {v7}, Lclg;->P()V

    .line 146
    .line 147
    .line 148
    :goto_0
    sget-object v2, Ldhk;->e:Lckgh;

    .line 149
    .line 150
    invoke-static {v7, v0, v2}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Ldhk;->d:Lckgh;

    .line 154
    .line 155
    invoke-static {v7, v4, v0}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Ldhk;->f:Lckgh;

    .line 159
    .line 160
    invoke-virtual {v7}, Lclg;->X()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_2

    .line 165
    .line 166
    invoke-virtual {v7}, Lclg;->j()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v2, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_3

    .line 179
    .line 180
    :cond_2
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v7, v2}, Lclg;->N(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v2, v0}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    sget-object v0, Ldhk;->c:Lckgh;

    .line 191
    .line 192
    invoke-static {v7, v1, v0}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 193
    .line 194
    .line 195
    if-eqz v5, :cond_4

    .line 196
    .line 197
    const v0, -0x41821d9b

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v0}, Lclg;->I(I)V

    .line 201
    .line 202
    .line 203
    const v0, 0x4361123a

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v0}, Lclg;->I(I)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lbjjr;->a:Lbox;

    .line 210
    .line 211
    invoke-static {v7}, Laid;->m(Lclg;)Lccq;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-wide v4, v0, Lccq;->p:J

    .line 216
    .line 217
    invoke-static {v7}, Laid;->m(Lclg;)Lccq;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-wide v0, v0, Lccq;->q:J

    .line 222
    .line 223
    move-object v2, v10

    .line 224
    move-object/from16 v16, v11

    .line 225
    .line 226
    const-wide/16 v10, 0x0

    .line 227
    .line 228
    move-object/from16 v17, v13

    .line 229
    .line 230
    const/16 v13, 0xc

    .line 231
    .line 232
    move-object/from16 v19, v8

    .line 233
    .line 234
    move-object/from16 v18, v9

    .line 235
    .line 236
    const-wide/16 v8, 0x0

    .line 237
    .line 238
    move/from16 v20, v14

    .line 239
    .line 240
    move-object/from16 v14, p2

    .line 241
    .line 242
    move/from16 p2, v20

    .line 243
    .line 244
    move-object/from16 v20, v19

    .line 245
    .line 246
    move-object/from16 v19, p3

    .line 247
    .line 248
    move-wide/from16 v23, v0

    .line 249
    .line 250
    move-object/from16 v1, p1

    .line 251
    .line 252
    move-object v0, v2

    .line 253
    move-object/from16 p1, v6

    .line 254
    .line 255
    move-object/from16 v2, v18

    .line 256
    .line 257
    move-object/from16 v18, v17

    .line 258
    .line 259
    move-object/from16 v17, v12

    .line 260
    .line 261
    move-object v12, v7

    .line 262
    move-wide/from16 v6, v23

    .line 263
    .line 264
    invoke-static/range {v4 .. v13}, Lbjjr;->c(JJJJLclg;I)Lccg;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    move-object v7, v12

    .line 269
    invoke-virtual {v7}, Lclg;->y()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, Lclg;->y()V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_4
    move v0, v14

    .line 277
    move-object/from16 v14, p2

    .line 278
    .line 279
    move/from16 p2, v0

    .line 280
    .line 281
    move-object/from16 v1, p1

    .line 282
    .line 283
    move-object/from16 v19, p3

    .line 284
    .line 285
    move-object/from16 p1, v6

    .line 286
    .line 287
    move-object/from16 v20, v8

    .line 288
    .line 289
    move-object v2, v9

    .line 290
    move-object v0, v10

    .line 291
    move-object/from16 v16, v11

    .line 292
    .line 293
    move-object/from16 v17, v12

    .line 294
    .line 295
    move-object/from16 v18, v13

    .line 296
    .line 297
    const v4, -0x4180bfa5

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v4}, Lclg;->I(I)V

    .line 301
    .line 302
    .line 303
    const v4, -0x767a635e

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v4}, Lclg;->I(I)V

    .line 307
    .line 308
    .line 309
    sget-object v4, Lbjjr;->a:Lbox;

    .line 310
    .line 311
    invoke-static {v7}, Laid;->m(Lclg;)Lccq;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    iget-wide v4, v4, Lccq;->u:J

    .line 316
    .line 317
    invoke-static {v7}, Laid;->m(Lclg;)Lccq;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    iget-wide v8, v6, Lccq;->v:J

    .line 322
    .line 323
    const-wide/16 v10, 0x0

    .line 324
    .line 325
    const/16 v13, 0xc

    .line 326
    .line 327
    move-object v12, v7

    .line 328
    move-wide v6, v8

    .line 329
    const-wide/16 v8, 0x0

    .line 330
    .line 331
    invoke-static/range {v4 .. v13}, Lbjjr;->c(JJJJLclg;I)Lccg;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v12}, Lclg;->y()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v12}, Lclg;->y()V

    .line 339
    .line 340
    .line 341
    :goto_1
    move-object v11, v4

    .line 342
    const v13, 0x4c5de2

    .line 343
    .line 344
    .line 345
    invoke-virtual {v12, v13}, Lclg;->I(I)V

    .line 346
    .line 347
    .line 348
    and-int/lit8 v4, p2, 0x70

    .line 349
    .line 350
    xor-int/lit8 v4, v4, 0x30

    .line 351
    .line 352
    const/16 v21, 0x0

    .line 353
    .line 354
    const/16 v5, 0x20

    .line 355
    .line 356
    const/16 v22, 0x1

    .line 357
    .line 358
    if-le v4, v5, :cond_5

    .line 359
    .line 360
    invoke-virtual {v12, v3}, Lclg;->T(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-nez v6, :cond_6

    .line 365
    .line 366
    :cond_5
    and-int/lit8 v6, p2, 0x30

    .line 367
    .line 368
    if-ne v6, v5, :cond_7

    .line 369
    .line 370
    :cond_6
    move/from16 v6, v22

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_7
    move/from16 v6, v21

    .line 374
    .line 375
    :goto_2
    invoke-virtual {v12}, Lclg;->j()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    if-nez v6, :cond_8

    .line 380
    .line 381
    if-ne v7, v15, :cond_9

    .line 382
    .line 383
    :cond_8
    iget-object v6, v2, Lbnhu;->b:Lckgd;

    .line 384
    .line 385
    invoke-interface {v6, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    check-cast v6, Ljava/lang/Number;

    .line 390
    .line 391
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-virtual {v12, v7}, Lclg;->N(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_9
    check-cast v7, Ljava/lang/Number;

    .line 403
    .line 404
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    invoke-virtual {v12}, Lclg;->y()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v12, v13}, Lclg;->I(I)V

    .line 412
    .line 413
    .line 414
    if-le v4, v5, :cond_a

    .line 415
    .line 416
    invoke-virtual {v12, v3}, Lclg;->T(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    if-nez v7, :cond_b

    .line 421
    .line 422
    :cond_a
    and-int/lit8 v7, p2, 0x30

    .line 423
    .line 424
    if-ne v7, v5, :cond_c

    .line 425
    .line 426
    :cond_b
    move/from16 v7, v22

    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_c
    move/from16 v7, v21

    .line 430
    .line 431
    :goto_3
    invoke-virtual {v12}, Lclg;->j()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    if-nez v7, :cond_d

    .line 436
    .line 437
    if-ne v8, v15, :cond_e

    .line 438
    .line 439
    :cond_d
    iget-object v2, v2, Lbnhu;->a:Lckgd;

    .line 440
    .line 441
    invoke-interface {v2, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Ljava/lang/Number;

    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    invoke-virtual {v12, v8}, Lclg;->N(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_e
    check-cast v8, Ljava/lang/Number;

    .line 459
    .line 460
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    invoke-virtual {v12}, Lclg;->y()V

    .line 465
    .line 466
    .line 467
    if-eqz p1, :cond_f

    .line 468
    .line 469
    const v1, -0x417b7ec7

    .line 470
    .line 471
    .line 472
    invoke-virtual {v12, v1}, Lclg;->I(I)V

    .line 473
    .line 474
    .line 475
    move v1, v4

    .line 476
    move v4, v2

    .line 477
    new-instance v2, Lbniz;

    .line 478
    .line 479
    const/4 v10, 0x0

    .line 480
    move-object v8, v3

    .line 481
    move v3, v6

    .line 482
    move-object v9, v11

    .line 483
    move-object/from16 v6, v16

    .line 484
    .line 485
    move-object/from16 v7, v17

    .line 486
    .line 487
    move v11, v1

    .line 488
    move v1, v5

    .line 489
    move-object/from16 v5, p1

    .line 490
    .line 491
    invoke-direct/range {v2 .. v10}, Lbniz;-><init>(IILbnhn;Lckgd;Lcvf;Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;Lccg;I)V

    .line 492
    .line 493
    .line 494
    move-object v3, v8

    .line 495
    move-object v10, v9

    .line 496
    const v4, -0x6cb8e3f4

    .line 497
    .line 498
    .line 499
    invoke-static {v4, v2, v12}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    const/16 v8, 0xc06

    .line 504
    .line 505
    const/4 v9, 0x6

    .line 506
    const v4, 0x31d19

    .line 507
    .line 508
    .line 509
    const/4 v5, 0x0

    .line 510
    move-object v7, v12

    .line 511
    invoke-static/range {v4 .. v9}, Lbnok;->b(ILjava/lang/Long;Lckgi;Lclg;II)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v12}, Lclg;->y()V

    .line 515
    .line 516
    .line 517
    move-object v2, v0

    .line 518
    move-object v0, v12

    .line 519
    move v12, v1

    .line 520
    goto/16 :goto_7

    .line 521
    .line 522
    :cond_f
    move v9, v5

    .line 523
    move-object v10, v11

    .line 524
    move v11, v4

    .line 525
    move v4, v2

    .line 526
    move v2, v6

    .line 527
    const v5, -0x417212f4

    .line 528
    .line 529
    .line 530
    invoke-virtual {v12, v5}, Lclg;->I(I)V

    .line 531
    .line 532
    .line 533
    move-object v7, v3

    .line 534
    move v3, v2

    .line 535
    new-instance v2, Lbnja;

    .line 536
    .line 537
    const/4 v8, 0x0

    .line 538
    move-object/from16 v6, v17

    .line 539
    .line 540
    move-object/from16 v5, v18

    .line 541
    .line 542
    invoke-direct/range {v2 .. v8}, Lbnja;-><init>(IILbtqh;Lcvf;Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;I)V

    .line 543
    .line 544
    .line 545
    move-object v3, v7

    .line 546
    const v4, -0x705ab5ab

    .line 547
    .line 548
    .line 549
    invoke-static {v4, v2, v12}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    const/16 v8, 0xc06

    .line 554
    .line 555
    move v2, v9

    .line 556
    const/4 v9, 0x6

    .line 557
    const v4, 0x3062e

    .line 558
    .line 559
    .line 560
    const/4 v5, 0x0

    .line 561
    move-object v7, v12

    .line 562
    move v12, v2

    .line 563
    invoke-static/range {v4 .. v9}, Lbnok;->b(ILjava/lang/Long;Lckgi;Lclg;II)V

    .line 564
    .line 565
    .line 566
    move-object v2, v7

    .line 567
    const v4, -0x232463ea

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v4}, Lclg;->I(I)V

    .line 571
    .line 572
    .line 573
    if-eqz v1, :cond_15

    .line 574
    .line 575
    invoke-virtual {v2, v13}, Lclg;->I(I)V

    .line 576
    .line 577
    .line 578
    if-le v11, v12, :cond_10

    .line 579
    .line 580
    invoke-virtual {v2, v3}, Lclg;->T(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-nez v4, :cond_11

    .line 585
    .line 586
    :cond_10
    and-int/lit8 v4, p2, 0x30

    .line 587
    .line 588
    if-ne v4, v12, :cond_12

    .line 589
    .line 590
    :cond_11
    move/from16 v4, v22

    .line 591
    .line 592
    goto :goto_4

    .line 593
    :cond_12
    move/from16 v4, v21

    .line 594
    .line 595
    :goto_4
    invoke-virtual {v2}, Lclg;->j()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    if-nez v4, :cond_13

    .line 600
    .line 601
    if-ne v5, v15, :cond_14

    .line 602
    .line 603
    :cond_13
    iget-object v4, v1, Lbnhs;->c:Lckgd;

    .line 604
    .line 605
    invoke-interface {v4, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    check-cast v4, Ljava/lang/Boolean;

    .line 610
    .line 611
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 612
    .line 613
    .line 614
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    invoke-virtual {v2, v5}, Lclg;->N(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :cond_14
    check-cast v5, Ljava/lang/Boolean;

    .line 622
    .line 623
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    invoke-virtual {v2}, Lclg;->y()V

    .line 628
    .line 629
    .line 630
    if-eqz v4, :cond_15

    .line 631
    .line 632
    move/from16 v4, v22

    .line 633
    .line 634
    goto :goto_5

    .line 635
    :cond_15
    move/from16 v4, v21

    .line 636
    .line 637
    :goto_5
    invoke-virtual {v2}, Lclg;->y()V

    .line 638
    .line 639
    .line 640
    if-eqz v4, :cond_16

    .line 641
    .line 642
    move-object v7, v2

    .line 643
    new-instance v2, Lbnjb;

    .line 644
    .line 645
    const/4 v9, 0x0

    .line 646
    move-object v8, v0

    .line 647
    move-object v0, v7

    .line 648
    move-object v6, v10

    .line 649
    move-object/from16 v5, v17

    .line 650
    .line 651
    move-object/from16 v4, v18

    .line 652
    .line 653
    move-object v7, v1

    .line 654
    invoke-direct/range {v2 .. v9}, Lbnjb;-><init>(Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;Lbtqh;Lcvf;Lccg;Lbnhs;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;I)V

    .line 655
    .line 656
    .line 657
    move-object v1, v2

    .line 658
    move-object v2, v8

    .line 659
    const v4, 0x39ed9db0

    .line 660
    .line 661
    .line 662
    invoke-static {v4, v1, v0}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    const/16 v8, 0xc06

    .line 667
    .line 668
    const/4 v9, 0x6

    .line 669
    const v4, 0x2f6ff

    .line 670
    .line 671
    .line 672
    const/4 v5, 0x0

    .line 673
    move-object v7, v0

    .line 674
    invoke-static/range {v4 .. v9}, Lbnok;->b(ILjava/lang/Long;Lckgi;Lclg;II)V

    .line 675
    .line 676
    .line 677
    goto :goto_6

    .line 678
    :cond_16
    move-object/from16 v23, v2

    .line 679
    .line 680
    move-object v2, v0

    .line 681
    move-object/from16 v0, v23

    .line 682
    .line 683
    :goto_6
    invoke-virtual {v0}, Lclg;->y()V

    .line 684
    .line 685
    .line 686
    :goto_7
    invoke-virtual {v0, v13}, Lclg;->I(I)V

    .line 687
    .line 688
    .line 689
    if-le v11, v12, :cond_17

    .line 690
    .line 691
    invoke-virtual {v0, v3}, Lclg;->T(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-nez v1, :cond_18

    .line 696
    .line 697
    :cond_17
    and-int/lit8 v1, p2, 0x30

    .line 698
    .line 699
    if-ne v1, v12, :cond_19

    .line 700
    .line 701
    :cond_18
    move/from16 v1, v22

    .line 702
    .line 703
    goto :goto_8

    .line 704
    :cond_19
    move/from16 v1, v21

    .line 705
    .line 706
    :goto_8
    invoke-virtual {v0}, Lclg;->j()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    if-nez v1, :cond_1a

    .line 711
    .line 712
    if-ne v4, v15, :cond_1f

    .line 713
    .line 714
    :cond_1a
    sget-object v1, Lckda;->a:Lckda;

    .line 715
    .line 716
    invoke-virtual {v14, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    check-cast v1, Ljava/lang/Iterable;

    .line 721
    .line 722
    new-instance v4, Ljava/util/ArrayList;

    .line 723
    .line 724
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 725
    .line 726
    .line 727
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    :cond_1b
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    if-eqz v5, :cond_1c

    .line 736
    .line 737
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    instance-of v6, v5, Lbnms;

    .line 742
    .line 743
    if-eqz v6, :cond_1b

    .line 744
    .line 745
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    goto :goto_9

    .line 749
    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    .line 750
    .line 751
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 752
    .line 753
    .line 754
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    :cond_1d
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    if-eqz v5, :cond_1e

    .line 763
    .line 764
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    move-object v6, v5

    .line 769
    check-cast v6, Lbnms;

    .line 770
    .line 771
    invoke-interface {v6, v2}, Lbnms;->e(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;)Z

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    if-eqz v6, :cond_1d

    .line 776
    .line 777
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    goto :goto_a

    .line 781
    :cond_1e
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    const/16 v5, 0xa

    .line 786
    .line 787
    if-gt v4, v5, :cond_2b

    .line 788
    .line 789
    invoke-virtual {v0, v1}, Lclg;->N(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    move-object v4, v1

    .line 793
    :cond_1f
    check-cast v4, Ljava/util/List;

    .line 794
    .line 795
    invoke-virtual {v0}, Lclg;->y()V

    .line 796
    .line 797
    .line 798
    const v1, -0x23237bbc

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0, v1}, Lclg;->I(I)V

    .line 802
    .line 803
    .line 804
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    move/from16 v4, v21

    .line 809
    .line 810
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    if-eqz v5, :cond_2a

    .line 815
    .line 816
    add-int/lit8 v14, v4, 0x1

    .line 817
    .line 818
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    move-object v6, v5

    .line 823
    check-cast v6, Lbnms;

    .line 824
    .line 825
    invoke-virtual {v0, v13}, Lclg;->I(I)V

    .line 826
    .line 827
    .line 828
    if-le v11, v12, :cond_20

    .line 829
    .line 830
    invoke-virtual {v0, v3}, Lclg;->T(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    if-nez v5, :cond_21

    .line 835
    .line 836
    :cond_20
    and-int/lit8 v5, p2, 0x30

    .line 837
    .line 838
    if-ne v5, v12, :cond_22

    .line 839
    .line 840
    :cond_21
    move/from16 v5, v22

    .line 841
    .line 842
    goto :goto_c

    .line 843
    :cond_22
    move/from16 v5, v21

    .line 844
    .line 845
    :goto_c
    invoke-virtual {v0}, Lclg;->j()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    if-nez v5, :cond_23

    .line 850
    .line 851
    if-ne v7, v15, :cond_24

    .line 852
    .line 853
    :cond_23
    invoke-interface {v6}, Lbnms;->i()V

    .line 854
    .line 855
    .line 856
    const v5, 0x7f141afc

    .line 857
    .line 858
    .line 859
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    invoke-virtual {v0, v7}, Lclg;->N(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    :cond_24
    check-cast v7, Ljava/lang/Number;

    .line 867
    .line 868
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    invoke-virtual {v0}, Lclg;->y()V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0, v13}, Lclg;->I(I)V

    .line 876
    .line 877
    .line 878
    if-le v11, v12, :cond_25

    .line 879
    .line 880
    invoke-virtual {v0, v3}, Lclg;->T(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v7

    .line 884
    if-nez v7, :cond_26

    .line 885
    .line 886
    :cond_25
    and-int/lit8 v7, p2, 0x30

    .line 887
    .line 888
    if-ne v7, v12, :cond_27

    .line 889
    .line 890
    :cond_26
    move/from16 v7, v22

    .line 891
    .line 892
    goto :goto_d

    .line 893
    :cond_27
    move/from16 v7, v21

    .line 894
    .line 895
    :goto_d
    invoke-virtual {v0}, Lclg;->j()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v8

    .line 899
    if-nez v7, :cond_28

    .line 900
    .line 901
    if-ne v8, v15, :cond_29

    .line 902
    .line 903
    :cond_28
    invoke-interface {v6}, Lbnms;->f()Ljava/lang/Integer;

    .line 904
    .line 905
    .line 906
    move-result-object v8

    .line 907
    invoke-virtual {v0, v8}, Lclg;->N(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    :cond_29
    check-cast v8, Ljava/lang/Integer;

    .line 911
    .line 912
    invoke-virtual {v0}, Lclg;->y()V

    .line 913
    .line 914
    .line 915
    int-to-long v12, v4

    .line 916
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 917
    .line 918
    .line 919
    move-result-object v12

    .line 920
    move-object v7, v3

    .line 921
    move-object v3, v8

    .line 922
    move-object v8, v2

    .line 923
    new-instance v2, Lbnjc;

    .line 924
    .line 925
    move v4, v5

    .line 926
    move-object v9, v7

    .line 927
    move v13, v11

    .line 928
    move-object/from16 v5, v19

    .line 929
    .line 930
    move-object/from16 v7, v20

    .line 931
    .line 932
    move-object v11, v10

    .line 933
    move-object/from16 v10, v17

    .line 934
    .line 935
    invoke-direct/range {v2 .. v11}, Lbnjc;-><init>(Ljava/lang/Integer;ILbnlx;Lbnms;Landroid/content/Context;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;Lcvf;Lccg;)V

    .line 936
    .line 937
    .line 938
    move-object v4, v2

    .line 939
    move-object v2, v8

    .line 940
    move-object v3, v9

    .line 941
    move-object v10, v11

    .line 942
    const v5, -0x697eb7ad

    .line 943
    .line 944
    .line 945
    invoke-static {v5, v4, v0}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    const/16 v8, 0xc06

    .line 950
    .line 951
    const/4 v9, 0x2

    .line 952
    const v4, 0x3062f

    .line 953
    .line 954
    .line 955
    move-object v7, v0

    .line 956
    move-object v5, v12

    .line 957
    invoke-static/range {v4 .. v9}, Lbnok;->b(ILjava/lang/Long;Lckgi;Lclg;II)V

    .line 958
    .line 959
    .line 960
    move v11, v13

    .line 961
    move v4, v14

    .line 962
    const/16 v12, 0x20

    .line 963
    .line 964
    const v13, 0x4c5de2

    .line 965
    .line 966
    .line 967
    goto/16 :goto_b

    .line 968
    .line 969
    :cond_2a
    move-object v7, v0

    .line 970
    invoke-virtual {v7}, Lclg;->y()V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v7}, Lclg;->x()V

    .line 974
    .line 975
    .line 976
    sget-object v0, Lckcg;->a:Lckcg;

    .line 977
    .line 978
    return-object v0

    .line 979
    :cond_2b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    new-instance v1, Ljava/lang/StringBuilder;

    .line 984
    .line 985
    const-string v2, "The number of Preview custom actions ("

    .line 986
    .line 987
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    const-string v0, ") must not exceed 10."

    .line 994
    .line 995
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1003
    .line 1004
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    throw v1
.end method
