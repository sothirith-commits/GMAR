.class public final Ljgw;
.super Lxfz;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final H:Lhrp;

.field public final a:Lxeb;

.field public final b:Ljie;

.field public final c:Lajfu;

.field public final d:Ljdc;

.field public final e:Lsnf;


# direct methods
.method public constructor <init>(Lora;Ljdc;Lqxk;Lxmv;Lxnu;Landroid/content/Context;Lxeb;Ljie;Ltph;Lrqz;Lrql;Ladfk;Ljava/util/concurrent/Executor;Lxfj;Lqiy;Lhrp;Lsnf;Lwwa;)V
    .locals 13

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p6 .. p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    move-object v0, p0

    .line 51
    move-object v1, p1

    .line 52
    move-object/from16 v3, p3

    .line 53
    .line 54
    move-object/from16 v4, p4

    .line 55
    .line 56
    move-object/from16 v5, p5

    .line 57
    .line 58
    move-object/from16 v2, p6

    .line 59
    .line 60
    move-object/from16 v7, p9

    .line 61
    .line 62
    move-object/from16 v8, p10

    .line 63
    .line 64
    move-object/from16 v9, p11

    .line 65
    .line 66
    move-object/from16 v10, p12

    .line 67
    .line 68
    move-object/from16 v11, p13

    .line 69
    .line 70
    move-object/from16 v12, p14

    .line 71
    .line 72
    invoke-direct/range {v0 .. v12}, Lxfz;-><init>(Lwmn;Landroid/content/Context;Lqxk;Lxmv;Lxnu;Landroid/content/res/Resources;Ltph;Lrqz;Lrql;Ladfk;Ljava/util/concurrent/Executor;Lxfj;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Ljgw;->d:Ljdc;

    .line 76
    .line 77
    move-object/from16 p2, p7

    .line 78
    .line 79
    iput-object p2, p0, Ljgw;->a:Lxeb;

    .line 80
    .line 81
    move-object/from16 p2, p8

    .line 82
    .line 83
    iput-object p2, p0, Ljgw;->b:Ljie;

    .line 84
    .line 85
    move-object/from16 p2, p16

    .line 86
    .line 87
    iput-object p2, p0, Ljgw;->H:Lhrp;

    .line 88
    .line 89
    iget-object p1, p1, Lora;->b:Lajfu;

    .line 90
    .line 91
    iput-object p1, p0, Ljgw;->c:Lajfu;

    .line 92
    .line 93
    move-object/from16 v1, p17

    .line 94
    .line 95
    iput-object v1, p0, Ljgw;->e:Lsnf;

    .line 96
    .line 97
    iget v1, p1, Lajfu;->e:I

    .line 98
    .line 99
    invoke-static {v1}, Lajft;->b(I)Lajft;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_0

    .line 104
    .line 105
    sget-object v1, Lajft;->a:Lajft;

    .line 106
    .line 107
    :cond_0
    sget-object v2, Lajft;->m:Lajft;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lajft;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v3, 0x1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-interface {p2}, Lhrp;->aL()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_1e

    .line 122
    .line 123
    invoke-static {v3}, Lmlc;->ba(Z)Luag;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p0, p2}, Lxfz;->E(Luag;)V

    .line 128
    .line 129
    .line 130
    iget p2, p1, Lajfu;->b:I

    .line 131
    .line 132
    and-int/lit8 v1, p2, 0x20

    .line 133
    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    iget-object v1, p1, Lajfu;->g:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v1, p0, Lxfz;->r:Ljava/lang/CharSequence;

    .line 139
    .line 140
    :cond_1
    and-int/lit16 p2, p2, 0x80

    .line 141
    .line 142
    if-eqz p2, :cond_2

    .line 143
    .line 144
    iget-object p2, p1, Lajfu;->i:Ljava/lang/String;

    .line 145
    .line 146
    iput-object p2, p0, Lxfz;->s:Ljava/lang/CharSequence;

    .line 147
    .line 148
    :cond_2
    sget-object p2, Lakqy;->ec:Laclm;

    .line 149
    .line 150
    invoke-direct {p0, p2}, Ljgw;->h(Laclm;)Lxfv;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p0, p2}, Lxfz;->z(Lxgm;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v2}, Lxfz;->s(Z)Lxft;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    sget-object v1, Lakqy;->eb:Laclm;

    .line 162
    .line 163
    invoke-static {v1}, Lrqt;->c(Laclm;)Lrqt;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, p2, Lxft;->g:Lrqt;

    .line 168
    .line 169
    invoke-virtual {p2}, Lxft;->a()Lxfv;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p0, p2}, Lxfz;->A(Lxgm;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_3
    iget v1, p1, Lajfu;->e:I

    .line 179
    .line 180
    invoke-static {v1}, Lajft;->b(I)Lajft;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-nez v1, :cond_4

    .line 185
    .line 186
    sget-object v1, Lajft;->a:Lajft;

    .line 187
    .line 188
    :cond_4
    sget-object v4, Lajft;->l:Lajft;

    .line 189
    .line 190
    invoke-virtual {v1, v4}, Lajft;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/16 v4, 0x8

    .line 195
    .line 196
    const v5, 0x7f1419af

    .line 197
    .line 198
    .line 199
    if-eqz v1, :cond_7

    .line 200
    .line 201
    invoke-static {}, Lmlc;->aH()Luag;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p0, p2}, Lxfz;->E(Luag;)V

    .line 206
    .line 207
    .line 208
    iget p2, p1, Lajfu;->b:I

    .line 209
    .line 210
    and-int/lit8 v1, p2, 0x20

    .line 211
    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    iget-object v1, p1, Lajfu;->g:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v1, p0, Lxfz;->r:Ljava/lang/CharSequence;

    .line 217
    .line 218
    :cond_5
    and-int/lit16 p2, p2, 0x100

    .line 219
    .line 220
    if-eqz p2, :cond_6

    .line 221
    .line 222
    iget-object p2, p1, Lajfu;->j:Ljava/lang/String;

    .line 223
    .line 224
    iput-object p2, p0, Lxfz;->s:Ljava/lang/CharSequence;

    .line 225
    .line 226
    :cond_6
    invoke-virtual {p0, v2}, Lxfz;->r(Z)Lxft;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-static {v5}, Ltyz;->e(I)Ltzq;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iput-object v1, p2, Lxft;->c:Ltzq;

    .line 235
    .line 236
    iput v4, p2, Lxft;->l:I

    .line 237
    .line 238
    new-instance v1, Ljgv;

    .line 239
    .line 240
    invoke-direct {v1, p0, v2}, Ljgv;-><init>(Lxfz;I)V

    .line 241
    .line 242
    .line 243
    iput-object v1, p2, Lxft;->f:Lxfu;

    .line 244
    .line 245
    sget-object v1, Lakqy;->lx:Laclm;

    .line 246
    .line 247
    invoke-static {v1}, Lrqt;->c(Laclm;)Lrqt;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iput-object v1, p2, Lxft;->g:Lrqt;

    .line 252
    .line 253
    invoke-virtual {p2}, Lxft;->a()Lxfv;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p0, p2}, Lxfz;->z(Lxgm;)V

    .line 258
    .line 259
    .line 260
    sget-object p2, Lakqy;->lw:Laclm;

    .line 261
    .line 262
    invoke-direct {p0, p2}, Ljgw;->j(Laclm;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_5

    .line 266
    .line 267
    :cond_7
    iget v1, p1, Lajfu;->e:I

    .line 268
    .line 269
    invoke-static {v1}, Lajft;->b(I)Lajft;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-nez v1, :cond_8

    .line 274
    .line 275
    sget-object v1, Lajft;->a:Lajft;

    .line 276
    .line 277
    :cond_8
    sget-object v6, Lajft;->o:Lajft;

    .line 278
    .line 279
    invoke-virtual {v1, v6}, Lajft;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    const v6, 0x7f1407f1

    .line 284
    .line 285
    .line 286
    if-eqz v1, :cond_a

    .line 287
    .line 288
    invoke-interface {p2}, Lhrp;->aL()Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-eqz p2, :cond_1e

    .line 293
    .line 294
    invoke-static {v3}, Lmlc;->ba(Z)Luag;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-virtual {p0, p2}, Lxfz;->E(Luag;)V

    .line 299
    .line 300
    .line 301
    iget p2, p1, Lajfu;->b:I

    .line 302
    .line 303
    and-int/lit8 p2, p2, 0x20

    .line 304
    .line 305
    if-eqz p2, :cond_9

    .line 306
    .line 307
    iget-object p2, p1, Lajfu;->g:Ljava/lang/String;

    .line 308
    .line 309
    iput-object p2, p0, Lxfz;->r:Ljava/lang/CharSequence;

    .line 310
    .line 311
    :cond_9
    sget-object p2, Lakqy;->dA:Laclm;

    .line 312
    .line 313
    invoke-direct {p0, p2}, Ljgw;->h(Laclm;)Lxfv;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-virtual {p0, p2}, Lxfz;->z(Lxgm;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v3}, Lxfz;->r(Z)Lxft;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    iput v3, p2, Lxft;->l:I

    .line 325
    .line 326
    invoke-static {v6}, Ltyz;->e(I)Ltzq;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iput-object v1, p2, Lxft;->c:Ltzq;

    .line 331
    .line 332
    sget-object v1, Lakqy;->dz:Laclm;

    .line 333
    .line 334
    invoke-static {v1}, Lrqt;->c(Laclm;)Lrqt;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iput-object v1, p2, Lxft;->g:Lrqt;

    .line 339
    .line 340
    invoke-virtual {p2}, Lxft;->a()Lxfv;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    invoke-virtual {p0, p2}, Lxfz;->z(Lxgm;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_5

    .line 348
    .line 349
    :cond_a
    iget v1, p1, Lajfu;->e:I

    .line 350
    .line 351
    invoke-static {v1}, Lajft;->b(I)Lajft;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    if-nez v7, :cond_b

    .line 356
    .line 357
    sget-object v7, Lajft;->a:Lajft;

    .line 358
    .line 359
    :cond_b
    sget-object v8, Lajft;->g:Lajft;

    .line 360
    .line 361
    if-eq v7, v8, :cond_19

    .line 362
    .line 363
    invoke-static {v1}, Lajft;->b(I)Lajft;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    if-nez v7, :cond_c

    .line 368
    .line 369
    sget-object v7, Lajft;->a:Lajft;

    .line 370
    .line 371
    :cond_c
    sget-object v8, Lajft;->f:Lajft;

    .line 372
    .line 373
    if-ne v7, v8, :cond_d

    .line 374
    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :cond_d
    invoke-static {v1}, Lajft;->b(I)Lajft;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    if-nez v1, :cond_e

    .line 382
    .line 383
    sget-object v1, Lajft;->a:Lajft;

    .line 384
    .line 385
    :cond_e
    sget-object v7, Lajft;->n:Lajft;

    .line 386
    .line 387
    invoke-virtual {v1, v7}, Lajft;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_11

    .line 392
    .line 393
    invoke-interface {p2}, Lhrp;->aL()Z

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    if-eqz p2, :cond_1e

    .line 398
    .line 399
    invoke-static {}, Ljkp;->e()Luag;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    invoke-virtual {p0, p2}, Lxfz;->E(Luag;)V

    .line 404
    .line 405
    .line 406
    iget p2, p1, Lajfu;->b:I

    .line 407
    .line 408
    and-int/lit8 v1, p2, 0x20

    .line 409
    .line 410
    if-eqz v1, :cond_f

    .line 411
    .line 412
    iget-object v1, p1, Lajfu;->g:Ljava/lang/String;

    .line 413
    .line 414
    iput-object v1, p0, Lxfz;->r:Ljava/lang/CharSequence;

    .line 415
    .line 416
    :cond_f
    and-int/lit16 p2, p2, 0x80

    .line 417
    .line 418
    if-eqz p2, :cond_10

    .line 419
    .line 420
    iget-object p2, p1, Lajfu;->i:Ljava/lang/String;

    .line 421
    .line 422
    iput-object p2, p0, Lxfz;->s:Ljava/lang/CharSequence;

    .line 423
    .line 424
    :cond_10
    sget-object p2, Lakqy;->dy:Laclm;

    .line 425
    .line 426
    invoke-direct {p0, p2}, Ljgw;->h(Laclm;)Lxfv;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    invoke-virtual {p0, p2}, Lxfz;->z(Lxgm;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0, v3}, Lxfz;->r(Z)Lxft;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    iput v3, p2, Lxft;->l:I

    .line 438
    .line 439
    invoke-static {v6}, Ltyz;->e(I)Ltzq;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iput-object v1, p2, Lxft;->c:Ltzq;

    .line 444
    .line 445
    sget-object v1, Lakqy;->dx:Laclm;

    .line 446
    .line 447
    invoke-static {v1}, Lrqt;->c(Laclm;)Lrqt;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iput-object v1, p2, Lxft;->g:Lrqt;

    .line 452
    .line 453
    invoke-virtual {p2}, Lxft;->a()Lxfv;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    invoke-virtual {p0, p2}, Lxfz;->z(Lxgm;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_5

    .line 461
    .line 462
    :cond_11
    iget v1, p1, Lajfu;->e:I

    .line 463
    .line 464
    invoke-static {v1}, Lajft;->b(I)Lajft;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    if-nez v1, :cond_12

    .line 469
    .line 470
    sget-object v1, Lajft;->a:Lajft;

    .line 471
    .line 472
    :cond_12
    sget-object v6, Lajft;->p:Lajft;

    .line 473
    .line 474
    invoke-virtual {v1, v6}, Lajft;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_13

    .line 479
    .line 480
    invoke-interface {p2}, Lhrp;->be()V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_5

    .line 484
    .line 485
    :cond_13
    invoke-static {}, Ljkp;->e()Luag;

    .line 486
    .line 487
    .line 488
    move-result-object p2

    .line 489
    invoke-virtual {p0, p2}, Lxfz;->E(Luag;)V

    .line 490
    .line 491
    .line 492
    iget p2, p1, Lajfu;->b:I

    .line 493
    .line 494
    and-int/lit8 v1, p2, 0x20

    .line 495
    .line 496
    if-eqz v1, :cond_14

    .line 497
    .line 498
    iget-object v1, p1, Lajfu;->g:Ljava/lang/String;

    .line 499
    .line 500
    goto :goto_0

    .line 501
    :cond_14
    iget-object v1, p1, Lajfu;->f:Ljava/lang/String;

    .line 502
    .line 503
    :goto_0
    iput-object v1, p0, Lxfz;->r:Ljava/lang/CharSequence;

    .line 504
    .line 505
    and-int/lit16 v1, p2, 0x100

    .line 506
    .line 507
    if-eqz v1, :cond_15

    .line 508
    .line 509
    iget-object v6, p1, Lajfu;->j:Ljava/lang/String;

    .line 510
    .line 511
    goto :goto_1

    .line 512
    :cond_15
    iget-object v6, p1, Lajfu;->i:Ljava/lang/String;

    .line 513
    .line 514
    :goto_1
    iput-object v6, p0, Lxfz;->u:Ljava/lang/CharSequence;

    .line 515
    .line 516
    and-int/lit8 p2, p2, 0x40

    .line 517
    .line 518
    if-eqz p2, :cond_16

    .line 519
    .line 520
    iget-object p2, p1, Lajfu;->h:Ljava/lang/String;

    .line 521
    .line 522
    iput-object p2, p0, Lxfz;->r:Ljava/lang/CharSequence;

    .line 523
    .line 524
    :cond_16
    iget-boolean p2, p1, Lajfu;->k:Z

    .line 525
    .line 526
    if-eqz p2, :cond_17

    .line 527
    .line 528
    iget-object p2, p0, Ljgw;->g:Landroid/content/Context;

    .line 529
    .line 530
    iget-object v1, p0, Ljgw;->f:Lwmn;

    .line 531
    .line 532
    check-cast v1, Lora;

    .line 533
    .line 534
    iget-wide v6, v1, Lora;->c:J

    .line 535
    .line 536
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    iget-object v6, p0, Ljgw;->f:Lwmn;

    .line 541
    .line 542
    check-cast v6, Lora;

    .line 543
    .line 544
    iget-object v6, v6, Lora;->d:Ljava/util/TimeZone;

    .line 545
    .line 546
    invoke-static {v6}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    invoke-static {p2, v1, v6}, Lqlg;->b(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object p2

    .line 554
    iget-object v1, p0, Ljgw;->g:Landroid/content/Context;

    .line 555
    .line 556
    new-array v6, v3, [Ljava/lang/Object;

    .line 557
    .line 558
    aput-object p2, v6, v2

    .line 559
    .line 560
    const p2, 0x7f140bce

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, p2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p2

    .line 567
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    iput-object p2, p0, Lxfz;->s:Ljava/lang/CharSequence;

    .line 571
    .line 572
    goto :goto_2

    .line 573
    :cond_17
    if-eqz v1, :cond_18

    .line 574
    .line 575
    iget-object p2, p1, Lajfu;->j:Ljava/lang/String;

    .line 576
    .line 577
    iput-object p2, p0, Lxfz;->s:Ljava/lang/CharSequence;

    .line 578
    .line 579
    :cond_18
    :goto_2
    invoke-virtual {p0, v2}, Lxfz;->r(Z)Lxft;

    .line 580
    .line 581
    .line 582
    move-result-object p2

    .line 583
    invoke-static {v5}, Ltyz;->e(I)Ltzq;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    iput-object v1, p2, Lxft;->c:Ltzq;

    .line 588
    .line 589
    iput v4, p2, Lxft;->l:I

    .line 590
    .line 591
    new-instance v1, Ljgv;

    .line 592
    .line 593
    invoke-direct {v1, p0, v3}, Ljgv;-><init>(Lxfz;I)V

    .line 594
    .line 595
    .line 596
    iput-object v1, p2, Lxft;->f:Lxfu;

    .line 597
    .line 598
    sget-object v1, Lakrf;->aL:Laclm;

    .line 599
    .line 600
    invoke-static {v1}, Lrqt;->c(Laclm;)Lrqt;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    iput-object v1, p2, Lxft;->g:Lrqt;

    .line 605
    .line 606
    invoke-virtual {p2}, Lxft;->a()Lxfv;

    .line 607
    .line 608
    .line 609
    move-result-object p2

    .line 610
    invoke-virtual {p0, p2}, Lxfz;->z(Lxgm;)V

    .line 611
    .line 612
    .line 613
    sget-object p2, Lakrf;->aK:Laclm;

    .line 614
    .line 615
    invoke-direct {p0, p2}, Ljgw;->j(Laclm;)V

    .line 616
    .line 617
    .line 618
    goto :goto_5

    .line 619
    :cond_19
    :goto_3
    invoke-static {v1}, Lajft;->b(I)Lajft;

    .line 620
    .line 621
    .line 622
    move-result-object p2

    .line 623
    if-nez p2, :cond_1a

    .line 624
    .line 625
    sget-object p2, Lajft;->a:Lajft;

    .line 626
    .line 627
    :cond_1a
    sget-object v1, Lajft;->f:Lajft;

    .line 628
    .line 629
    if-ne p2, v1, :cond_1b

    .line 630
    .line 631
    move p2, v3

    .line 632
    goto :goto_4

    .line 633
    :cond_1b
    move p2, v2

    .line 634
    :goto_4
    invoke-static {p2}, Lmlc;->ba(Z)Luag;

    .line 635
    .line 636
    .line 637
    move-result-object p2

    .line 638
    invoke-virtual {p0, p2}, Lxfz;->E(Luag;)V

    .line 639
    .line 640
    .line 641
    iget p2, p1, Lajfu;->b:I

    .line 642
    .line 643
    and-int/lit8 v1, p2, 0x20

    .line 644
    .line 645
    if-eqz v1, :cond_1c

    .line 646
    .line 647
    iget-object v1, p1, Lajfu;->g:Ljava/lang/String;

    .line 648
    .line 649
    iput-object v1, p0, Lxfz;->r:Ljava/lang/CharSequence;

    .line 650
    .line 651
    :cond_1c
    and-int/lit16 p2, p2, 0x80

    .line 652
    .line 653
    if-eqz p2, :cond_1d

    .line 654
    .line 655
    iget-object p2, p1, Lajfu;->i:Ljava/lang/String;

    .line 656
    .line 657
    iput-object p2, p0, Lxfz;->s:Ljava/lang/CharSequence;

    .line 658
    .line 659
    :cond_1d
    invoke-virtual {p0, v3}, Lxfz;->r(Z)Lxft;

    .line 660
    .line 661
    .line 662
    move-result-object p2

    .line 663
    const/16 v1, 0x9

    .line 664
    .line 665
    iput v1, p2, Lxft;->l:I

    .line 666
    .line 667
    const v1, 0x7f14235a

    .line 668
    .line 669
    .line 670
    invoke-static {v1}, Ltyz;->e(I)Ltzq;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    iput-object v1, p2, Lxft;->c:Ltzq;

    .line 675
    .line 676
    sget-object v1, Lakqy;->S:Laclm;

    .line 677
    .line 678
    invoke-static {v1}, Lrqt;->c(Laclm;)Lrqt;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    iput-object v1, p2, Lxft;->g:Lrqt;

    .line 683
    .line 684
    new-instance v1, Ljgv;

    .line 685
    .line 686
    const/4 v4, 0x2

    .line 687
    invoke-direct {v1, p0, v4}, Ljgv;-><init>(Lxfz;I)V

    .line 688
    .line 689
    .line 690
    iput-object v1, p2, Lxft;->f:Lxfu;

    .line 691
    .line 692
    invoke-virtual {p2}, Lxft;->a()Lxfv;

    .line 693
    .line 694
    .line 695
    move-result-object p2

    .line 696
    invoke-virtual {p0, p2}, Lxfz;->z(Lxgm;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {p0, v2}, Lxfz;->s(Z)Lxft;

    .line 700
    .line 701
    .line 702
    move-result-object p2

    .line 703
    sget-object v1, Lakqy;->T:Laclm;

    .line 704
    .line 705
    invoke-static {v1}, Lrqt;->c(Laclm;)Lrqt;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    iput-object v1, p2, Lxft;->g:Lrqt;

    .line 710
    .line 711
    invoke-virtual {p2}, Lxft;->a()Lxfv;

    .line 712
    .line 713
    .line 714
    move-result-object p2

    .line 715
    invoke-virtual {p0, p2}, Lxfz;->A(Lxgm;)V

    .line 716
    .line 717
    .line 718
    :cond_1e
    :goto_5
    sget-object p2, Lrqt;->a:Lacax;

    .line 719
    .line 720
    new-instance p2, Lrqq;

    .line 721
    .line 722
    invoke-direct {p2}, Lrqq;-><init>()V

    .line 723
    .line 724
    .line 725
    iget-object p1, p1, Lajfu;->d:Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {p2, p1, v3}, Lrqq;->d(Ljava/lang/String;Z)V

    .line 728
    .line 729
    .line 730
    sget-object p1, Lakrf;->aJ:Laclm;

    .line 731
    .line 732
    iput-object p1, p2, Lrqq;->c:Laclm;

    .line 733
    .line 734
    invoke-virtual {p2}, Lrqq;->a()Lrqt;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    iput-object p1, p0, Lxfz;->x:Lrqt;

    .line 739
    .line 740
    return-void
.end method

.method private final h(Laclm;)Lxfv;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lxfz;->r(Z)Lxft;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    iput v1, v0, Lxft;->l:I

    .line 9
    .line 10
    const v1, 0x7f1406a2

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ltyz;->e(I)Ltzq;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lxft;->c:Ltzq;

    .line 18
    .line 19
    invoke-static {p1}, Lrqt;->c(Laclm;)Lrqt;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lxft;->g:Lrqt;

    .line 24
    .line 25
    new-instance v1, Ljgu;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Ljgu;-><init>(Ljgw;Laclm;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lxft;->f:Lxfu;

    .line 31
    .line 32
    invoke-virtual {v0}, Lxft;->a()Lxfv;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private final j(Laclm;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lxfz;->r(Z)Lxft;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x5

    .line 7
    iput v1, v0, Lxft;->l:I

    .line 8
    .line 9
    const v1, 0x7f1407f1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ltyz;->e(I)Ltzq;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lxft;->c:Ltzq;

    .line 17
    .line 18
    invoke-static {p1}, Lrqt;->c(Laclm;)Lrqt;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Lxft;->g:Lrqt;

    .line 23
    .line 24
    invoke-virtual {v0}, Lxft;->a()Lxfv;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lxfz;->z(Lxgm;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 0

    .line 1
    const/16 p0, 0xd

    .line 2
    .line 3
    return p0
.end method

.method protected final lt()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljgw;->m:Lrql;

    .line 2
    .line 3
    invoke-interface {v0}, Lrql;->e()Lrqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lrqt;->a:Lacax;

    .line 8
    .line 9
    new-instance v1, Lrqq;

    .line 10
    .line 11
    invoke-direct {v1}, Lrqq;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ljgw;->c:Lajfu;

    .line 15
    .line 16
    iget-object p0, p0, Lajfu;->d:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p0, v2}, Lrqq;->d(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lakrf;->aJ:Laclm;

    .line 23
    .line 24
    iput-object p0, v1, Lrqq;->c:Laclm;

    .line 25
    .line 26
    invoke-virtual {v1}, Lrqq;->a()Lrqt;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v0, p0}, Lrqj;->b(Lrqt;)Lrqh;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected final mP()Lxny;
    .locals 10

    .line 1
    sget-object v1, Lxnx;->l:Lxnx;

    .line 2
    .line 3
    iget-object p0, p0, Ljgw;->c:Lajfu;

    .line 4
    .line 5
    iget-object v3, p0, Lajfu;->f:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Lxny;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, -0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct/range {v0 .. v9}, Lxny;-><init>(Lxnx;Lncj;Ljava/lang/String;Lnax;Lakbx;ILaeou;Lajeb;Luig;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
