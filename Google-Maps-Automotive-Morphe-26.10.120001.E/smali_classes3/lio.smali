.class public final synthetic Llio;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llio;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llio;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llio;->$cid:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v7, p1

    .line 16
    .line 17
    check-cast v7, Ljava/lang/CharSequence;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Llio;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v11, 0x0

    .line 37
    if-ne v2, v3, :cond_1a

    .line 38
    .line 39
    invoke-static {v0}, Laoep;->bS(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v7, v0, v1, v4}, Laojd;->ad(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-gez v1, :cond_19

    .line 50
    .line 51
    goto/16 :goto_f

    .line 52
    .line 53
    :pswitch_0
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Lbbj;

    .line 56
    .line 57
    move-object/from16 v2, p2

    .line 58
    .line 59
    check-cast v2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v0, v0, Llio;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lsjg;->h(Laofm;Lbbj;I)Laobo;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_1
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, Lbbj;

    .line 75
    .line 76
    move-object/from16 v6, p2

    .line 77
    .line 78
    check-cast v6, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    and-int/lit8 v7, v6, 0x3

    .line 85
    .line 86
    and-int/2addr v6, v3

    .line 87
    if-ne v7, v2, :cond_0

    .line 88
    .line 89
    move v3, v4

    .line 90
    :cond_0
    invoke-interface {v1, v3, v6}, Lbbj;->E(ZI)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    sget-object v2, Laeo;->a:Laeo;

    .line 97
    .line 98
    sget-object v3, Lblw;->f:Lblz;

    .line 99
    .line 100
    invoke-static {v3, v4}, Lalv;->c(Lblz;Z)Lbxm;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v1}, Lbbj;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    invoke-static {v6, v7}, La;->P(J)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-interface {v1}, Lbbj;->J()Lbjj;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v1, v2}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v7, Lbzq;->a:Laoex;

    .line 121
    .line 122
    invoke-interface {v1}, Lbbj;->I()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Lbbj;->s()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Lbbj;->C()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_1

    .line 133
    .line 134
    invoke-interface {v1, v7}, Lbbj;->i(Laoex;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    invoke-interface {v1}, Lbbj;->u()V

    .line 139
    .line 140
    .line 141
    :goto_0
    iget-object v0, v0, Llio;->a:Ljava/lang/Object;

    .line 142
    .line 143
    sget-object v7, Lbzq;->e:Laofm;

    .line 144
    .line 145
    invoke-static {v1, v3, v7}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 146
    .line 147
    .line 148
    sget-object v3, Lbzq;->d:Laofm;

    .line 149
    .line 150
    invoke-static {v1, v6, v3}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sget-object v4, Lbzq;->f:Laofm;

    .line 158
    .line 159
    invoke-static {v1, v3, v4}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 160
    .line 161
    .line 162
    sget-object v3, Lbzq;->g:Laofi;

    .line 163
    .line 164
    invoke-static {v1, v3}, Lbfh;->b(Lbbj;Laofi;)V

    .line 165
    .line 166
    .line 167
    sget-object v3, Lbzq;->c:Laofm;

    .line 168
    .line 169
    invoke-static {v1, v2, v3}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 170
    .line 171
    .line 172
    check-cast v0, Lmbe;

    .line 173
    .line 174
    iget-object v0, v0, Lmbe;->b:Lbde;

    .line 175
    .line 176
    invoke-interface {v0}, Lbde;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Laofm;

    .line 181
    .line 182
    if-nez v0, :cond_2

    .line 183
    .line 184
    const v0, -0x1cde4214

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v0}, Lbbj;->r(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_2
    const v2, -0x21f6a74b

    .line 192
    .line 193
    .line 194
    invoke-interface {v1, v2}, Lbbj;->r(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v1, v5}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :goto_1
    invoke-interface {v1}, Lbbj;->m()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v1}, Lbbj;->l()V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_3
    invoke-interface {v1}, Lbbj;->q()V

    .line 208
    .line 209
    .line 210
    :goto_2
    sget-object v0, Laobo;->a:Laobo;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_2
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Lbbj;

    .line 216
    .line 217
    move-object/from16 v2, p2

    .line 218
    .line 219
    check-cast v2, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    iget-object v0, v0, Llio;->a:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v0, v1, v2}, Lsjg;->h(Laofm;Lbbj;I)Laobo;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_3
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, Lbbj;

    .line 235
    .line 236
    move-object/from16 v6, p2

    .line 237
    .line 238
    check-cast v6, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    and-int/lit8 v7, v6, 0x3

    .line 245
    .line 246
    and-int/2addr v6, v3

    .line 247
    sget-wide v8, Llyz;->a:J

    .line 248
    .line 249
    if-ne v7, v2, :cond_4

    .line 250
    .line 251
    move v3, v4

    .line 252
    :cond_4
    invoke-interface {v1, v3, v6}, Lbbj;->E(ZI)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_6

    .line 257
    .line 258
    sget-object v2, Lbmh;->c:Lbme;

    .line 259
    .line 260
    sget-object v3, Lblw;->f:Lblz;

    .line 261
    .line 262
    invoke-static {v3, v4}, Lalv;->c(Lblz;Z)Lbxm;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-interface {v1}, Lbbj;->a()J

    .line 267
    .line 268
    .line 269
    move-result-wide v6

    .line 270
    invoke-static {v6, v7}, La;->P(J)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-interface {v1}, Lbbj;->J()Lbjj;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-static {v1, v2}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    sget-object v7, Lbzq;->a:Laoex;

    .line 283
    .line 284
    invoke-interface {v1}, Lbbj;->I()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v1}, Lbbj;->s()V

    .line 288
    .line 289
    .line 290
    invoke-interface {v1}, Lbbj;->C()Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-eqz v8, :cond_5

    .line 295
    .line 296
    invoke-interface {v1, v7}, Lbbj;->i(Laoex;)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_5
    invoke-interface {v1}, Lbbj;->u()V

    .line 301
    .line 302
    .line 303
    :goto_3
    iget-object v0, v0, Llio;->a:Ljava/lang/Object;

    .line 304
    .line 305
    sget-object v7, Lbzq;->e:Laofm;

    .line 306
    .line 307
    invoke-static {v1, v3, v7}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 308
    .line 309
    .line 310
    sget-object v3, Lbzq;->d:Laofm;

    .line 311
    .line 312
    invoke-static {v1, v6, v3}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    sget-object v4, Lbzq;->f:Laofm;

    .line 320
    .line 321
    invoke-static {v1, v3, v4}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 322
    .line 323
    .line 324
    sget-object v3, Lbzq;->g:Laofi;

    .line 325
    .line 326
    invoke-static {v1, v3}, Lbfh;->b(Lbbj;Laofi;)V

    .line 327
    .line 328
    .line 329
    sget-object v3, Lbzq;->c:Laofm;

    .line 330
    .line 331
    invoke-static {v1, v2, v3}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v0, v1, v5}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    invoke-interface {v1}, Lbbj;->l()V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_6
    invoke-interface {v1}, Lbbj;->q()V

    .line 342
    .line 343
    .line 344
    :goto_4
    sget-object v0, Laobo;->a:Laobo;

    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_4
    move-object/from16 v1, p1

    .line 348
    .line 349
    check-cast v1, Lbbj;

    .line 350
    .line 351
    move-object/from16 v2, p2

    .line 352
    .line 353
    check-cast v2, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    iget-object v0, v0, Llio;->a:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-static {v0, v1, v2}, Lsjg;->h(Laofm;Lbbj;I)Laobo;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :pswitch_5
    move-object/from16 v1, p1

    .line 367
    .line 368
    check-cast v1, Lbbj;

    .line 369
    .line 370
    move-object/from16 v2, p2

    .line 371
    .line 372
    check-cast v2, Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    iget-object v0, v0, Llio;->a:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-static {v0, v1, v2}, Lsjg;->h(Laofm;Lbbj;I)Laobo;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :pswitch_6
    move-object/from16 v1, p1

    .line 386
    .line 387
    check-cast v1, Lbbj;

    .line 388
    .line 389
    move-object/from16 v2, p2

    .line 390
    .line 391
    check-cast v2, Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    iget-object v0, v0, Llio;->a:Ljava/lang/Object;

    .line 398
    .line 399
    invoke-static {v0, v1, v2}, Lsjg;->h(Laofm;Lbbj;I)Laobo;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :pswitch_7
    move-object/from16 v1, p1

    .line 405
    .line 406
    check-cast v1, Lbbj;

    .line 407
    .line 408
    move-object/from16 v2, p2

    .line 409
    .line 410
    check-cast v2, Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    iget-object v0, v0, Llio;->a:Ljava/lang/Object;

    .line 417
    .line 418
    invoke-static {v0, v1, v2}, Lsjg;->h(Laofm;Lbbj;I)Laobo;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :pswitch_8
    move-object/from16 v1, p1

    .line 424
    .line 425
    check-cast v1, Lbbj;

    .line 426
    .line 427
    move-object/from16 v6, p2

    .line 428
    .line 429
    check-cast v6, Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    and-int/lit8 v7, v6, 0x3

    .line 436
    .line 437
    and-int/2addr v6, v3

    .line 438
    if-ne v7, v2, :cond_7

    .line 439
    .line 440
    move v3, v4

    .line 441
    :cond_7
    invoke-interface {v1, v3, v6}, Lbbj;->E(ZI)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_8

    .line 446
    .line 447
    iget-object v0, v0, Llio;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Llws;

    .line 450
    .line 451
    iget-object v0, v0, Llws;->a:Laofm;

    .line 452
    .line 453
    const v2, 0x3a5e40cf

    .line 454
    .line 455
    .line 456
    invoke-interface {v1, v2}, Lbbj;->r(I)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v0, v1, v5}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    invoke-interface {v1}, Lbbj;->m()V

    .line 463
    .line 464
    .line 465
    const v0, 0x116a7032

    .line 466
    .line 467
    .line 468
    invoke-interface {v1, v0}, Lbbj;->r(I)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v1}, Lbbj;->m()V

    .line 472
    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_8
    invoke-interface {v1}, Lbbj;->q()V

    .line 476
    .line 477
    .line 478
    :goto_5
    sget-object v0, Laobo;->a:Laobo;

    .line 479
    .line 480
    return-object v0

    .line 481
    :pswitch_9
    move-object/from16 v1, p1

    .line 482
    .line 483
    check-cast v1, Lbbj;

    .line 484
    .line 485
    move-object/from16 v6, p2

    .line 486
    .line 487
    check-cast v6, Ljava/lang/Integer;

    .line 488
    .line 489
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    and-int/lit8 v7, v6, 0x3

    .line 494
    .line 495
    and-int/2addr v6, v3

    .line 496
    if-ne v7, v2, :cond_9

    .line 497
    .line 498
    move v3, v4

    .line 499
    :cond_9
    invoke-interface {v1, v3, v6}, Lbbj;->E(ZI)Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_a

    .line 504
    .line 505
    iget-object v0, v0, Llio;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Llwt;

    .line 508
    .line 509
    iget-object v0, v0, Llwt;->a:Laofm;

    .line 510
    .line 511
    invoke-interface {v0, v1, v5}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_a
    invoke-interface {v1}, Lbbj;->q()V

    .line 516
    .line 517
    .line 518
    :goto_6
    sget-object v0, Laobo;->a:Laobo;

    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_a
    move-object/from16 v1, p1

    .line 522
    .line 523
    check-cast v1, Lbbj;

    .line 524
    .line 525
    move-object/from16 v5, p2

    .line 526
    .line 527
    check-cast v5, Ljava/lang/Integer;

    .line 528
    .line 529
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    and-int/lit8 v6, v5, 0x3

    .line 534
    .line 535
    and-int/2addr v5, v3

    .line 536
    if-ne v6, v2, :cond_b

    .line 537
    .line 538
    move v3, v4

    .line 539
    :cond_b
    invoke-interface {v1, v3, v5}, Lbbj;->E(ZI)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_c

    .line 544
    .line 545
    iget-object v0, v0, Llio;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Llsd;

    .line 548
    .line 549
    iget-object v0, v0, Llsd;->b:Llsf;

    .line 550
    .line 551
    invoke-static {v0, v1, v4}, Lmpu;->do(Llsf;Lbbj;I)V

    .line 552
    .line 553
    .line 554
    goto :goto_7

    .line 555
    :cond_c
    invoke-interface {v1}, Lbbj;->q()V

    .line 556
    .line 557
    .line 558
    :goto_7
    sget-object v0, Laobo;->a:Laobo;

    .line 559
    .line 560
    return-object v0

    .line 561
    :pswitch_b
    move-object/from16 v1, p1

    .line 562
    .line 563
    check-cast v1, Lbbj;

    .line 564
    .line 565
    move-object/from16 v5, p2

    .line 566
    .line 567
    check-cast v5, Ljava/lang/Integer;

    .line 568
    .line 569
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    and-int/lit8 v6, v5, 0x3

    .line 574
    .line 575
    and-int/2addr v5, v3

    .line 576
    if-ne v6, v2, :cond_d

    .line 577
    .line 578
    move v3, v4

    .line 579
    :cond_d
    invoke-interface {v1, v3, v5}, Lbbj;->E(ZI)Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-eqz v3, :cond_12

    .line 584
    .line 585
    iget-object v0, v0, Llio;->a:Ljava/lang/Object;

    .line 586
    .line 587
    invoke-interface {v1, v0}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    invoke-interface {v1}, Lbbj;->f()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    if-nez v3, :cond_e

    .line 596
    .line 597
    sget-object v3, Lbbi;->a:Ljava/lang/Object;

    .line 598
    .line 599
    if-ne v5, v3, :cond_f

    .line 600
    .line 601
    :cond_e
    new-instance v5, Llkk;

    .line 602
    .line 603
    invoke-direct {v5, v0, v2}, Llkk;-><init>(Ljava/lang/Object;I)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v1, v5}, Lbbj;->t(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :cond_f
    check-cast v5, Laoex;

    .line 610
    .line 611
    invoke-interface {v1, v0}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    invoke-interface {v1}, Lbbj;->f()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    if-nez v2, :cond_10

    .line 620
    .line 621
    sget-object v2, Lbbi;->a:Ljava/lang/Object;

    .line 622
    .line 623
    if-ne v3, v2, :cond_11

    .line 624
    .line 625
    :cond_10
    new-instance v3, Llkk;

    .line 626
    .line 627
    const/4 v2, 0x3

    .line 628
    invoke-direct {v3, v0, v2}, Llkk;-><init>(Ljava/lang/Object;I)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v1, v3}, Lbbj;->t(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    :cond_11
    check-cast v0, Llmc;

    .line 635
    .line 636
    iget-object v0, v0, Llmc;->c:Llmd;

    .line 637
    .line 638
    check-cast v3, Laoex;

    .line 639
    .line 640
    invoke-static {v0, v5, v3, v1, v4}, Lmpu;->dQ(Llmd;Laoex;Laoex;Lbbj;I)V

    .line 641
    .line 642
    .line 643
    goto :goto_8

    .line 644
    :cond_12
    invoke-interface {v1}, Lbbj;->q()V

    .line 645
    .line 646
    .line 647
    :goto_8
    sget-object v0, Laobo;->a:Laobo;

    .line 648
    .line 649
    return-object v0

    .line 650
    :pswitch_c
    move-object/from16 v10, p1

    .line 651
    .line 652
    check-cast v10, Lbbj;

    .line 653
    .line 654
    move-object/from16 v1, p2

    .line 655
    .line 656
    check-cast v1, Ljava/lang/Integer;

    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    and-int/lit8 v5, v1, 0x3

    .line 663
    .line 664
    and-int/2addr v1, v3

    .line 665
    if-ne v5, v2, :cond_13

    .line 666
    .line 667
    move v3, v4

    .line 668
    :cond_13
    invoke-interface {v10, v3, v1}, Lbbj;->E(ZI)Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_16

    .line 673
    .line 674
    iget-object v0, v0, Llio;->a:Ljava/lang/Object;

    .line 675
    .line 676
    invoke-interface {v0}, Llgm;->a()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_14

    .line 681
    .line 682
    const v0, -0x40c22141

    .line 683
    .line 684
    .line 685
    invoke-interface {v10, v0}, Lbbj;->r(I)V

    .line 686
    .line 687
    .line 688
    const v0, 0x7f0802e6

    .line 689
    .line 690
    .line 691
    invoke-static {v0, v10, v4}, Lcdw;->d(ILbbj;I)Lbsg;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    const/16 v11, 0x38

    .line 696
    .line 697
    const/16 v12, 0xc

    .line 698
    .line 699
    const-string v6, "speed camera in France"

    .line 700
    .line 701
    const/4 v7, 0x0

    .line 702
    const-wide/16 v8, 0x0

    .line 703
    .line 704
    invoke-static/range {v5 .. v12}, Lskh;->f(Lbsg;Ljava/lang/String;Lbmh;JLbbj;II)V

    .line 705
    .line 706
    .line 707
    invoke-interface {v10}, Lbbj;->m()V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_9

    .line 711
    .line 712
    :cond_14
    const v0, -0x40bf090f

    .line 713
    .line 714
    .line 715
    invoke-interface {v10, v0}, Lbbj;->r(I)V

    .line 716
    .line 717
    .line 718
    sget-object v0, Lsjd;->c:Lbsm;

    .line 719
    .line 720
    if-nez v0, :cond_15

    .line 721
    .line 722
    new-instance v11, Lbsl;

    .line 723
    .line 724
    const/16 v20, 0x0

    .line 725
    .line 726
    const/16 v21, 0xe0

    .line 727
    .line 728
    const-string v12, "SpeedCamera.fill1"

    .line 729
    .line 730
    const/high16 v13, 0x41c00000    # 24.0f

    .line 731
    .line 732
    const-wide/16 v17, 0x0

    .line 733
    .line 734
    const/16 v19, 0x0

    .line 735
    .line 736
    move v14, v13

    .line 737
    move v15, v13

    .line 738
    move/from16 v16, v13

    .line 739
    .line 740
    invoke-direct/range {v11 .. v21}, Lbsl;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 741
    .line 742
    .line 743
    new-instance v15, Lbqu;

    .line 744
    .line 745
    const-wide/high16 v0, -0x100000000000000L

    .line 746
    .line 747
    invoke-direct {v15, v0, v1}, Lbqu;-><init>(J)V

    .line 748
    .line 749
    .line 750
    new-instance v12, Ljava/util/ArrayList;

    .line 751
    .line 752
    const/16 v0, 0x20

    .line 753
    .line 754
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 755
    .line 756
    .line 757
    const v0, 0x418c3d71    # 17.53f

    .line 758
    .line 759
    .line 760
    const/high16 v1, 0x41700000    # 15.0f

    .line 761
    .line 762
    invoke-static {v0, v1, v12}, Lsp;->j(FFLjava/util/ArrayList;)V

    .line 763
    .line 764
    .line 765
    const v2, 0x4175999a    # 15.35f

    .line 766
    .line 767
    .line 768
    const/high16 v3, 0x415c0000    # 13.75f

    .line 769
    .line 770
    invoke-static {v2, v3, v12}, Lsp;->h(FFLjava/util/ArrayList;)V

    .line 771
    .line 772
    .line 773
    const/high16 v2, 0x40600000    # 3.5f

    .line 774
    .line 775
    const v3, -0x3fd9999a    # -2.6f

    .line 776
    .line 777
    .line 778
    invoke-static {v2, v3, v12}, Lsp;->i(FFLjava/util/ArrayList;)V

    .line 779
    .line 780
    .line 781
    const/high16 v2, 0x41a80000    # 21.0f

    .line 782
    .line 783
    const v3, 0x41466666    # 12.4f

    .line 784
    .line 785
    .line 786
    invoke-static {v2, v3, v12}, Lsp;->h(FFLjava/util/ArrayList;)V

    .line 787
    .line 788
    .line 789
    invoke-static {v0, v1, v12}, Lsp;->h(FFLjava/util/ArrayList;)V

    .line 790
    .line 791
    .line 792
    invoke-static {v12}, Lsp;->e(Ljava/util/ArrayList;)V

    .line 793
    .line 794
    .line 795
    const/high16 v0, 0x40800000    # 4.0f

    .line 796
    .line 797
    const/high16 v1, 0x41a00000    # 20.0f

    .line 798
    .line 799
    invoke-static {v0, v1, v12}, Lsp;->j(FFLjava/util/ArrayList;)V

    .line 800
    .line 801
    .line 802
    const/high16 v2, 0x41900000    # 18.0f

    .line 803
    .line 804
    invoke-static {v2, v12}, Lsp;->p(FLjava/util/ArrayList;)V

    .line 805
    .line 806
    .line 807
    const/high16 v3, 0x41100000    # 9.0f

    .line 808
    .line 809
    invoke-static {v3, v12}, Lsp;->f(FLjava/util/ArrayList;)V

    .line 810
    .line 811
    .line 812
    const v4, 0x4140cccd    # 12.05f

    .line 813
    .line 814
    .line 815
    invoke-static {v4, v12}, Lsp;->p(FLjava/util/ArrayList;)V

    .line 816
    .line 817
    .line 818
    const/high16 v4, 0x40c00000    # 6.0f

    .line 819
    .line 820
    const v5, 0x412547ae    # 10.33f

    .line 821
    .line 822
    .line 823
    invoke-static {v4, v5, v12}, Lsp;->h(FFLjava/util/ArrayList;)V

    .line 824
    .line 825
    .line 826
    const v4, 0x40a1eb85    # 5.06f

    .line 827
    .line 828
    .line 829
    const v5, 0x4111c28f    # 9.11f

    .line 830
    .line 831
    .line 832
    const v6, 0x40a8f5c3    # 5.28f

    .line 833
    .line 834
    .line 835
    const v7, 0x411e6666    # 9.9f

    .line 836
    .line 837
    .line 838
    invoke-static {v6, v7, v4, v5, v12}, Lsp;->l(FFFFLjava/util/ArrayList;)V

    .line 839
    .line 840
    .line 841
    const v4, 0x40f33333    # 7.6f

    .line 842
    .line 843
    .line 844
    invoke-static {v6, v4, v12}, Lsp;->n(FFLjava/util/ArrayList;)V

    .line 845
    .line 846
    .line 847
    const v4, 0x40d8f5c3    # 6.78f

    .line 848
    .line 849
    .line 850
    const/high16 v5, 0x40a00000    # 5.0f

    .line 851
    .line 852
    invoke-static {v4, v5, v12}, Lsp;->h(FFLjava/util/ArrayList;)V

    .line 853
    .line 854
    .line 855
    const v4, 0x40ffae14    # 7.99f

    .line 856
    .line 857
    .line 858
    const v5, 0x4081eb85    # 4.06f

    .line 859
    .line 860
    .line 861
    const v6, 0x40e66666    # 7.2f

    .line 862
    .line 863
    .line 864
    const v7, 0x4088a3d7    # 4.27f

    .line 865
    .line 866
    .line 867
    invoke-static {v6, v7, v4, v5, v12}, Lsp;->l(FFFFLjava/util/ArrayList;)V

    .line 868
    .line 869
    .line 870
    const/high16 v4, 0x41180000    # 9.5f

    .line 871
    .line 872
    invoke-static {v4, v7, v12}, Lsp;->n(FFLjava/util/ArrayList;)V

    .line 873
    .line 874
    .line 875
    const v4, 0x41187ae1    # 9.53f

    .line 876
    .line 877
    .line 878
    const/high16 v5, 0x40b00000    # 5.5f

    .line 879
    .line 880
    invoke-static {v4, v5, v12}, Lsp;->i(FFLjava/util/ArrayList;)V

    .line 881
    .line 882
    .line 883
    const v4, -0x3f3ccccd    # -6.1f

    .line 884
    .line 885
    .line 886
    const v5, 0x4091999a    # 4.55f

    .line 887
    .line 888
    .line 889
    invoke-static {v4, v5, v12}, Lsp;->i(FFLjava/util/ArrayList;)V

    .line 890
    .line 891
    .line 892
    const/high16 v4, 0x41300000    # 11.0f

    .line 893
    .line 894
    const v5, 0x4153ae14    # 13.23f

    .line 895
    .line 896
    .line 897
    invoke-static {v4, v5, v12}, Lsp;->h(FFLjava/util/ArrayList;)V

    .line 898
    .line 899
    .line 900
    invoke-static {v2, v12}, Lsp;->p(FLjava/util/ArrayList;)V

    .line 901
    .line 902
    .line 903
    const v2, -0x40e8f5c3    # -0.59f

    .line 904
    .line 905
    .line 906
    const v4, 0x3fb47ae1    # 1.41f

    .line 907
    .line 908
    .line 909
    const/4 v5, 0x0

    .line 910
    const v6, 0x3f51eb85    # 0.82f

    .line 911
    .line 912
    .line 913
    invoke-static {v5, v6, v2, v4, v12}, Lsp;->m(FFFFLjava/util/ArrayList;)V

    .line 914
    .line 915
    .line 916
    invoke-static {v3, v1, v12}, Lsp;->n(FFLjava/util/ArrayList;)V

    .line 917
    .line 918
    .line 919
    invoke-static {v0, v12}, Lsp;->f(FLjava/util/ArrayList;)V

    .line 920
    .line 921
    .line 922
    invoke-static {v12}, Lsp;->e(Ljava/util/ArrayList;)V

    .line 923
    .line 924
    .line 925
    const/high16 v24, 0x3f800000    # 1.0f

    .line 926
    .line 927
    const/16 v25, 0x0

    .line 928
    .line 929
    const/4 v13, 0x0

    .line 930
    const-string v14, ""

    .line 931
    .line 932
    const/high16 v16, 0x3f800000    # 1.0f

    .line 933
    .line 934
    const/16 v17, 0x0

    .line 935
    .line 936
    const/high16 v18, 0x3f800000    # 1.0f

    .line 937
    .line 938
    const/high16 v19, 0x3f800000    # 1.0f

    .line 939
    .line 940
    const/16 v21, 0x2

    .line 941
    .line 942
    const/high16 v22, 0x3f800000    # 1.0f

    .line 943
    .line 944
    const/16 v23, 0x0

    .line 945
    .line 946
    invoke-virtual/range {v11 .. v25}, Lbsl;->c(Ljava/util/List;ILjava/lang/String;Lbps;FLbps;FFIIFFFF)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v11}, Lbsl;->a()Lbsm;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    sput-object v0, Lsjd;->c:Lbsm;

    .line 954
    .line 955
    sget-object v0, Lsjd;->c:Lbsm;

    .line 956
    .line 957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    :cond_15
    move-object v5, v0

    .line 961
    const/16 v11, 0x30

    .line 962
    .line 963
    const/16 v12, 0xc

    .line 964
    .line 965
    const-string v6, "speed camera"

    .line 966
    .line 967
    const/4 v7, 0x0

    .line 968
    const-wide/16 v8, 0x0

    .line 969
    .line 970
    invoke-static/range {v5 .. v12}, Lskh;->g(Lbsm;Ljava/lang/String;Lbmh;JLbbj;II)V

    .line 971
    .line 972
    .line 973
    invoke-interface {v10}, Lbbj;->m()V

    .line 974
    .line 975
    .line 976
    goto :goto_9

    .line 977
    :cond_16
    invoke-interface {v10}, Lbbj;->q()V

    .line 978
    .line 979
    .line 980
    :goto_9
    sget-object v0, Laobo;->a:Laobo;

    .line 981
    .line 982
    return-object v0

    .line 983
    :pswitch_d
    move-object/from16 v1, p1

    .line 984
    .line 985
    check-cast v1, Lbbj;

    .line 986
    .line 987
    move-object/from16 v5, p2

    .line 988
    .line 989
    check-cast v5, Ljava/lang/Integer;

    .line 990
    .line 991
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 992
    .line 993
    .line 994
    move-result v5

    .line 995
    and-int/lit8 v6, v5, 0x3

    .line 996
    .line 997
    and-int/2addr v5, v3

    .line 998
    if-ne v6, v2, :cond_17

    .line 999
    .line 1000
    move v3, v4

    .line 1001
    :cond_17
    invoke-interface {v1, v3, v5}, Lbbj;->E(ZI)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    if-eqz v2, :cond_18

    .line 1006
    .line 1007
    iget-object v0, v0, Llio;->a:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v0, Llip;

    .line 1010
    .line 1011
    iget-object v0, v0, Llip;->c:Laoaz;

    .line 1012
    .line 1013
    invoke-interface {v0}, Laoaz;->a()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    check-cast v0, Llku;

    .line 1018
    .line 1019
    invoke-static {v0, v1, v4}, Lmpu;->dR(Llku;Lbbj;I)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_a

    .line 1023
    :cond_18
    invoke-interface {v1}, Lbbj;->q()V

    .line 1024
    .line 1025
    .line 1026
    :goto_a
    sget-object v0, Laobo;->a:Laobo;

    .line 1027
    .line 1028
    return-object v0

    .line 1029
    :cond_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    new-instance v2, Laobc;

    .line 1034
    .line 1035
    invoke-direct {v2, v1, v0}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_10

    .line 1039
    .line 1040
    :cond_1a
    invoke-static {v1, v4}, Laogh;->D(II)I

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    new-instance v2, Laoho;

    .line 1045
    .line 1046
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    invoke-direct {v2, v1, v3}, Laoho;-><init>(II)V

    .line 1051
    .line 1052
    .line 1053
    instance-of v1, v7, Ljava/lang/String;

    .line 1054
    .line 1055
    iget v3, v2, Laohm;->a:I

    .line 1056
    .line 1057
    if-eqz v1, :cond_20

    .line 1058
    .line 1059
    iget v1, v2, Laohm;->b:I

    .line 1060
    .line 1061
    iget v2, v2, Laohm;->c:I

    .line 1062
    .line 1063
    if-lez v2, :cond_1b

    .line 1064
    .line 1065
    if-le v3, v1, :cond_1c

    .line 1066
    .line 1067
    :cond_1b
    if-gez v2, :cond_26

    .line 1068
    .line 1069
    if-gt v1, v3, :cond_26

    .line 1070
    .line 1071
    :cond_1c
    move v15, v3

    .line 1072
    :goto_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v4

    .line 1080
    if-eqz v4, :cond_1e

    .line 1081
    .line 1082
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    move-object v12, v4

    .line 1087
    check-cast v12, Ljava/lang/String;

    .line 1088
    .line 1089
    move-object v14, v7

    .line 1090
    check-cast v14, Ljava/lang/String;

    .line 1091
    .line 1092
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1093
    .line 1094
    .line 1095
    move-result v16

    .line 1096
    const/16 v17, 0x0

    .line 1097
    .line 1098
    const/4 v13, 0x0

    .line 1099
    invoke-static/range {v12 .. v17}, Laojd;->Z(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v5

    .line 1103
    if-eqz v5, :cond_1d

    .line 1104
    .line 1105
    goto :goto_c

    .line 1106
    :cond_1e
    move-object v4, v11

    .line 1107
    :goto_c
    check-cast v4, Ljava/lang/String;

    .line 1108
    .line 1109
    if-eqz v4, :cond_1f

    .line 1110
    .line 1111
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    new-instance v2, Laobc;

    .line 1116
    .line 1117
    invoke-direct {v2, v0, v4}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_10

    .line 1121
    :cond_1f
    if-eq v15, v1, :cond_26

    .line 1122
    .line 1123
    add-int/2addr v15, v2

    .line 1124
    goto :goto_b

    .line 1125
    :cond_20
    iget v1, v2, Laohm;->b:I

    .line 1126
    .line 1127
    iget v2, v2, Laohm;->c:I

    .line 1128
    .line 1129
    if-lez v2, :cond_21

    .line 1130
    .line 1131
    if-le v3, v1, :cond_22

    .line 1132
    .line 1133
    :cond_21
    if-gez v2, :cond_26

    .line 1134
    .line 1135
    if-gt v1, v3, :cond_26

    .line 1136
    .line 1137
    :cond_22
    move v8, v3

    .line 1138
    :goto_d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    :cond_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v4

    .line 1146
    if-eqz v4, :cond_24

    .line 1147
    .line 1148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v4

    .line 1152
    move-object v5, v4

    .line 1153
    check-cast v5, Ljava/lang/String;

    .line 1154
    .line 1155
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1156
    .line 1157
    .line 1158
    move-result v9

    .line 1159
    const/4 v10, 0x0

    .line 1160
    const/4 v6, 0x0

    .line 1161
    invoke-static/range {v5 .. v10}, Laojd;->al(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v5

    .line 1165
    if-eqz v5, :cond_23

    .line 1166
    .line 1167
    goto :goto_e

    .line 1168
    :cond_24
    move-object v4, v11

    .line 1169
    :goto_e
    check-cast v4, Ljava/lang/String;

    .line 1170
    .line 1171
    if-eqz v4, :cond_25

    .line 1172
    .line 1173
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    new-instance v2, Laobc;

    .line 1178
    .line 1179
    invoke-direct {v2, v0, v4}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_10

    .line 1183
    :cond_25
    if-eq v8, v1, :cond_26

    .line 1184
    .line 1185
    add-int/2addr v8, v2

    .line 1186
    goto :goto_d

    .line 1187
    :cond_26
    :goto_f
    move-object v2, v11

    .line 1188
    :goto_10
    if-eqz v2, :cond_27

    .line 1189
    .line 1190
    iget-object v0, v2, Laobc;->b:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v0, Ljava/lang/String;

    .line 1193
    .line 1194
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    iget-object v1, v2, Laobc;->a:Ljava/lang/Object;

    .line 1203
    .line 1204
    new-instance v2, Laobc;

    .line 1205
    .line 1206
    invoke-direct {v2, v1, v0}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    move-object v0, v2

    .line 1210
    goto :goto_11

    .line 1211
    :cond_27
    move-object v0, v11

    .line 1212
    :goto_11
    return-object v0

    .line 1213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
