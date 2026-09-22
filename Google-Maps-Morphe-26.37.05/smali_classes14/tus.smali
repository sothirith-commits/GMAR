.class public final synthetic Ltus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltus;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltus;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltus;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Ltus;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lahaf;

    .line 15
    .line 16
    iget-object v0, v0, Lahaf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Lctbm;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    iget-object v0, v0, Ltus;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lahaf;

    .line 40
    .line 41
    iget-object v0, v0, Lahaf;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lbytb;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbytb;->a()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v1, 0x7f0b0b34

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_1
    iget-object v0, v0, Ltus;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ltzx;

    .line 62
    .line 63
    iget-object v1, v0, Ltzx;->d:Lrci;

    .line 64
    .line 65
    new-instance v2, Lrcf;

    .line 66
    .line 67
    invoke-virtual {v0}, Ltzx;->b()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {}, Lrce;->a()Lrcd;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v2, v0, v3, v1}, Lrcf;-><init>(Landroid/view/View;Lrcd;Lrci;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_2
    iget-object v0, v0, Ltus;->a:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Ltzx;

    .line 83
    .line 84
    iget-object v2, v1, Ltzx;->k:Lhc;

    .line 85
    .line 86
    iget-object v2, v2, Lhc;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lnos;

    .line 89
    .line 90
    iget-object v3, v2, Lnos;->b:Lnth;

    .line 91
    .line 92
    new-instance v4, Luch;

    .line 93
    .line 94
    iget-object v5, v3, Lnth;->h:Lcpxc;

    .line 95
    .line 96
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Landroid/content/Context;

    .line 101
    .line 102
    iget-object v2, v2, Lnos;->a:Lnqk;

    .line 103
    .line 104
    iget-object v6, v2, Lnqk;->dz:Lcpxc;

    .line 105
    .line 106
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lbgsg;

    .line 111
    .line 112
    iget-object v7, v2, Lnqk;->aV:Lcpxc;

    .line 113
    .line 114
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lqgr;

    .line 119
    .line 120
    iget-object v8, v3, Lnth;->eX:Lcpxc;

    .line 121
    .line 122
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Lrwk;

    .line 127
    .line 128
    iget-object v9, v3, Lnth;->fB:Lcpxc;

    .line 129
    .line 130
    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Lhc;

    .line 135
    .line 136
    iget-object v10, v3, Lnth;->fX:Lcpxc;

    .line 137
    .line 138
    invoke-interface {v10}, Lcpxc;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, Lhc;

    .line 143
    .line 144
    iget-object v11, v3, Lnth;->fY:Lcpxc;

    .line 145
    .line 146
    invoke-interface {v11}, Lcpxc;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    check-cast v11, Lwst;

    .line 151
    .line 152
    iget-object v12, v3, Lnth;->ga:Lcpxc;

    .line 153
    .line 154
    invoke-interface {v12}, Lcpxc;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    check-cast v12, Lwst;

    .line 159
    .line 160
    iget-object v13, v3, Lnth;->cU:Lcpxc;

    .line 161
    .line 162
    invoke-interface {v13}, Lcpxc;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    check-cast v13, Luri;

    .line 167
    .line 168
    iget-object v14, v3, Lnth;->aK:Lcpxc;

    .line 169
    .line 170
    invoke-interface {v14}, Lcpxc;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    check-cast v14, Lxsx;

    .line 175
    .line 176
    iget-object v15, v3, Lnth;->R:Lcpxc;

    .line 177
    .line 178
    invoke-interface {v15}, Lcpxc;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    check-cast v15, Lple;

    .line 183
    .line 184
    move-object/from16 v25, v0

    .line 185
    .line 186
    iget-object v0, v3, Lnth;->gb:Lcpxc;

    .line 187
    .line 188
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object/from16 v16, v0

    .line 193
    .line 194
    check-cast v16, Lkdl;

    .line 195
    .line 196
    iget-object v0, v3, Lnth;->dQ:Lcpxc;

    .line 197
    .line 198
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object/from16 v17, v0

    .line 203
    .line 204
    check-cast v17, Ltvd;

    .line 205
    .line 206
    iget-object v0, v2, Lnqk;->cd:Lcpxc;

    .line 207
    .line 208
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object/from16 v18, v0

    .line 213
    .line 214
    check-cast v18, Lqpf;

    .line 215
    .line 216
    new-instance v0, Laadz;

    .line 217
    .line 218
    move-object/from16 p0, v4

    .line 219
    .line 220
    iget-object v4, v3, Lnth;->gc:Lcpxc;

    .line 221
    .line 222
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Laqme;

    .line 227
    .line 228
    move-object/from16 v19, v5

    .line 229
    .line 230
    iget-object v5, v3, Lnth;->b:Lnqk;

    .line 231
    .line 232
    move-object/from16 v20, v6

    .line 233
    .line 234
    iget-object v6, v5, Lnqk;->a:Lnqq;

    .line 235
    .line 236
    invoke-virtual {v6}, Lnqq;->e()Lqnq;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    move-object/from16 v21, v7

    .line 241
    .line 242
    iget-object v7, v5, Lnqk;->C:Lcpxc;

    .line 243
    .line 244
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    check-cast v7, Lbcsk;

    .line 249
    .line 250
    iget-object v5, v5, Lnqk;->pI:Lcpxc;

    .line 251
    .line 252
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Layba;

    .line 257
    .line 258
    invoke-direct {v0, v4, v6, v7, v5}, Laadz;-><init>(Laqme;Lqnq;Lbcsk;Layba;)V

    .line 259
    .line 260
    .line 261
    iget-object v4, v2, Lnqk;->wz:Lcpxc;

    .line 262
    .line 263
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Lbsnw;

    .line 268
    .line 269
    iget-object v5, v2, Lnqk;->a:Lnqq;

    .line 270
    .line 271
    invoke-virtual {v5}, Lnqq;->e()Lqnq;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    iget-object v3, v3, Lnth;->gh:Lcpxc;

    .line 276
    .line 277
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    move-object/from16 v22, v3

    .line 282
    .line 283
    check-cast v22, Lsli;

    .line 284
    .line 285
    iget-object v2, v2, Lnqk;->pI:Lcpxc;

    .line 286
    .line 287
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    move-object/from16 v23, v2

    .line 292
    .line 293
    check-cast v23, Layba;

    .line 294
    .line 295
    iget-object v2, v1, Ltzx;->a:Lxxd;

    .line 296
    .line 297
    iget-object v3, v1, Ltzx;->c:Ltuf;

    .line 298
    .line 299
    iget-object v6, v1, Ltzx;->i:Lahaf;

    .line 300
    .line 301
    iget-object v7, v1, Ltzx;->b:Luau;

    .line 302
    .line 303
    move-object/from16 v24, v0

    .line 304
    .line 305
    iget-object v0, v1, Ltzx;->e:Lalld;

    .line 306
    .line 307
    move-object/from16 v29, v0

    .line 308
    .line 309
    iget-object v0, v1, Ltzx;->f:Lvhb;

    .line 310
    .line 311
    move-object/from16 v28, v0

    .line 312
    .line 313
    iget-object v0, v1, Ltzx;->j:Lahaf;

    .line 314
    .line 315
    move-object/from16 v27, v0

    .line 316
    .line 317
    iget-object v0, v1, Ltzx;->h:Lattr;

    .line 318
    .line 319
    iget-object v1, v1, Ltzx;->g:Lyzj;

    .line 320
    .line 321
    move-object/from16 v26, v0

    .line 322
    .line 323
    move-object/from16 v33, v2

    .line 324
    .line 325
    move-object/from16 v32, v3

    .line 326
    .line 327
    move-object/from16 v31, v6

    .line 328
    .line 329
    move-object/from16 v30, v7

    .line 330
    .line 331
    move-object/from16 v6, v20

    .line 332
    .line 333
    move-object/from16 v7, v21

    .line 334
    .line 335
    move-object/from16 v20, v4

    .line 336
    .line 337
    move-object/from16 v21, v5

    .line 338
    .line 339
    move-object/from16 v5, v19

    .line 340
    .line 341
    move-object/from16 v19, v24

    .line 342
    .line 343
    move-object/from16 v4, p0

    .line 344
    .line 345
    move-object/from16 v24, v1

    .line 346
    .line 347
    invoke-direct/range {v4 .. v33}, Luch;-><init>(Landroid/content/Context;Lbgsg;Lqgr;Lrwk;Lhc;Lhc;Lwst;Lwst;Luri;Lxsx;Lple;Lkdl;Ltvd;Lqpf;Laadz;Lbsnw;Lqnq;Lsli;Layba;Lyzj;Lusb;Lattr;Lahaf;Lvhb;Lalld;Luau;Lahaf;Ltuf;Lxxd;)V

    .line 348
    .line 349
    .line 350
    return-object v4

    .line 351
    :pswitch_3
    iget-object v0, v0, Ltus;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Ltyv;

    .line 354
    .line 355
    iget-object v0, v0, Ltyv;->j:Lcom/google/common/collect/ImmutableList;

    .line 356
    .line 357
    return-object v0

    .line 358
    :pswitch_4
    iget-object v0, v0, Ltus;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Ltyv;

    .line 361
    .line 362
    iget-object v0, v0, Ltyv;->j:Lcom/google/common/collect/ImmutableList;

    .line 363
    .line 364
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lrfx;

    .line 369
    .line 370
    invoke-virtual {v0}, Lrfx;->j()Lbjau;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :pswitch_5
    iget-object v0, v0, Ltus;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Ltyv;

    .line 378
    .line 379
    iget-object v0, v0, Ltyv;->i:Lrfx;

    .line 380
    .line 381
    invoke-virtual {v0}, Lrfx;->j()Lbjau;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :pswitch_6
    iget-object v0, v0, Ltus;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Ltyv;

    .line 389
    .line 390
    invoke-virtual {v0}, Ltyv;->b()Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const v1, 0x7f0b0483

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_0

    .line 402
    .line 403
    invoke-static {v0}, Lsda;->cc(Landroid/view/View;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_0

    .line 408
    .line 409
    goto :goto_0

    .line 410
    :cond_0
    move v3, v4

    .line 411
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    return-object v0

    .line 416
    :pswitch_7
    iget-object v0, v0, Ltus;->a:Ljava/lang/Object;

    .line 417
    .line 418
    invoke-static {v0}, La;->l(Lctfw;)Lctcg;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :pswitch_8
    iget-object v0, v0, Ltus;->a:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-static {v0}, La;->l(Lctfw;)Lctcg;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    :pswitch_9
    iget-object v0, v0, Ltus;->a:Ljava/lang/Object;

    .line 431
    .line 432
    move-object v1, v0

    .line 433
    check-cast v1, Ltxw;

    .line 434
    .line 435
    iget-object v1, v1, Ltxw;->a:Landroid/content/Context;

    .line 436
    .line 437
    new-instance v2, Lulw;

    .line 438
    .line 439
    invoke-direct {v2, v1}, Lulw;-><init>(Landroid/content/Context;)V

    .line 440
    .line 441
    .line 442
    new-instance v1, Ltut;

    .line 443
    .line 444
    const/4 v4, 0x2

    .line 445
    invoke-direct {v1, v0, v4}, Ltut;-><init>(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    new-instance v0, Ledu;

    .line 449
    .line 450
    const v4, 0xd5aca07

    .line 451
    .line 452
    .line 453
    invoke-direct {v0, v4, v3, v1}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v0}, Lulw;->setContent(Lctgk;)V

    .line 457
    .line 458
    .line 459
    return-object v2

    .line 460
    :pswitch_a
    iget-object v0, v0, Ltus;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Ltxw;

    .line 463
    .line 464
    iget-object v0, v0, Ltxw;->b:Lusc;

    .line 465
    .line 466
    invoke-interface {v0}, Lusc;->b()V

    .line 467
    .line 468
    .line 469
    sget-object v0, Lctcg;->a:Lctcg;

    .line 470
    .line 471
    return-object v0

    .line 472
    :pswitch_b
    iget-object v0, v0, Ltus;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Ltxw;

    .line 475
    .line 476
    iget-object v0, v0, Ltxw;->b:Lusc;

    .line 477
    .line 478
    invoke-interface {v0}, Lusc;->h()I

    .line 479
    .line 480
    .line 481
    sget-object v0, Lctcg;->a:Lctcg;

    .line 482
    .line 483
    return-object v0

    .line 484
    :pswitch_c
    iget-object v0, v0, Ltus;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Ltwq;

    .line 487
    .line 488
    iget-object v1, v0, Ltwq;->f:Lctts;

    .line 489
    .line 490
    invoke-interface {v1}, Lctts;->e()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Ltwn;

    .line 495
    .line 496
    iget-boolean v1, v1, Ltwn;->b:Z

    .line 497
    .line 498
    if-nez v1, :cond_1

    .line 499
    .line 500
    iget-object v1, v0, Ltwq;->a:Lctmm;

    .line 501
    .line 502
    new-instance v3, Lrmi;

    .line 503
    .line 504
    const/4 v6, 0x7

    .line 505
    invoke-direct {v3, v0, v5, v6}, Lrmi;-><init>(Ltwq;Lctej;I)V

    .line 506
    .line 507
    .line 508
    invoke-static {v1, v5, v4, v3, v2}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 509
    .line 510
    .line 511
    :cond_1
    sget-object v0, Lctcg;->a:Lctcg;

    .line 512
    .line 513
    return-object v0

    .line 514
    :pswitch_d
    iget-object v0, v0, Ltus;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Ltwq;

    .line 517
    .line 518
    iget-object v1, v0, Ltwq;->f:Lctts;

    .line 519
    .line 520
    invoke-interface {v1}, Lctts;->e()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Ltwn;

    .line 525
    .line 526
    iget-boolean v1, v1, Ltwn;->a:Z

    .line 527
    .line 528
    if-nez v1, :cond_2

    .line 529
    .line 530
    iget-object v1, v0, Ltwq;->a:Lctmm;

    .line 531
    .line 532
    new-instance v3, Lrmi;

    .line 533
    .line 534
    const/16 v6, 0x8

    .line 535
    .line 536
    invoke-direct {v3, v0, v5, v6, v5}, Lrmi;-><init>(Ltwq;Lctej;I[B)V

    .line 537
    .line 538
    .line 539
    invoke-static {v1, v5, v4, v3, v2}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 540
    .line 541
    .line 542
    :cond_2
    sget-object v0, Lctcg;->a:Lctcg;

    .line 543
    .line 544
    return-object v0

    .line 545
    :pswitch_e
    iget-object v0, v0, Ltus;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Ltwq;

    .line 548
    .line 549
    iget-object v0, v0, Ltwq;->b:Lusc;

    .line 550
    .line 551
    invoke-interface {v0}, Lusc;->h()I

    .line 552
    .line 553
    .line 554
    sget-object v0, Lctcg;->a:Lctcg;

    .line 555
    .line 556
    return-object v0

    .line 557
    :pswitch_f
    iget-object v0, v0, Ltus;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Ltwq;

    .line 560
    .line 561
    iget-object v0, v0, Ltwq;->b:Lusc;

    .line 562
    .line 563
    invoke-interface {v0}, Lusc;->b()V

    .line 564
    .line 565
    .line 566
    sget-object v0, Lctcg;->a:Lctcg;

    .line 567
    .line 568
    return-object v0

    .line 569
    :pswitch_10
    iget-object v0, v0, Ltus;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Ltwq;

    .line 572
    .line 573
    iget-object v1, v0, Ltwq;->f:Lctts;

    .line 574
    .line 575
    invoke-interface {v1}, Lctts;->e()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Ltwn;

    .line 580
    .line 581
    iget-boolean v1, v1, Ltwn;->c:Z

    .line 582
    .line 583
    if-nez v1, :cond_3

    .line 584
    .line 585
    iget-object v1, v0, Ltwq;->a:Lctmm;

    .line 586
    .line 587
    new-instance v3, Lrmi;

    .line 588
    .line 589
    const/16 v6, 0x9

    .line 590
    .line 591
    invoke-direct {v3, v0, v5, v6, v5}, Lrmi;-><init>(Ltwq;Lctej;I[C)V

    .line 592
    .line 593
    .line 594
    invoke-static {v1, v5, v4, v3, v2}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 595
    .line 596
    .line 597
    :cond_3
    sget-object v0, Lctcg;->a:Lctcg;

    .line 598
    .line 599
    return-object v0

    .line 600
    :pswitch_11
    iget-object v0, v0, Ltus;->a:Ljava/lang/Object;

    .line 601
    .line 602
    move-object v1, v0

    .line 603
    check-cast v1, Ltuu;

    .line 604
    .line 605
    iget-object v1, v1, Ltuu;->c:Lwst;

    .line 606
    .line 607
    iget-object v1, v1, Lwst;->a:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v1, Lnos;

    .line 610
    .line 611
    iget-object v2, v1, Lnos;->b:Lnth;

    .line 612
    .line 613
    check-cast v0, Lusa;

    .line 614
    .line 615
    invoke-virtual {v0}, Lusa;->pm()Lctmm;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    new-instance v3, Ltwq;

    .line 620
    .line 621
    iget-object v0, v2, Lnth;->cz:Lcpxc;

    .line 622
    .line 623
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    move-object v5, v0

    .line 628
    check-cast v5, Lusc;

    .line 629
    .line 630
    iget-object v0, v1, Lnos;->a:Lnqk;

    .line 631
    .line 632
    iget-object v1, v0, Lnqk;->lk:Lcpxc;

    .line 633
    .line 634
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    move-object v6, v1

    .line 639
    check-cast v6, Lawcj;

    .line 640
    .line 641
    iget-object v1, v0, Lnqk;->a:Lnqq;

    .line 642
    .line 643
    iget-object v1, v1, Lnqq;->s:Lcpxc;

    .line 644
    .line 645
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    move-object v7, v1

    .line 650
    check-cast v7, Laihb;

    .line 651
    .line 652
    iget-object v1, v0, Lnqk;->yE:Lcpxc;

    .line 653
    .line 654
    invoke-virtual {v2}, Lnth;->w()Lblum;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    move-object v9, v1

    .line 663
    check-cast v9, Lrxo;

    .line 664
    .line 665
    iget-object v1, v2, Lnth;->ah:Lcpxc;

    .line 666
    .line 667
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    move-object v10, v1

    .line 672
    check-cast v10, Lbluo;

    .line 673
    .line 674
    iget-object v1, v2, Lnth;->Z:Lcpxc;

    .line 675
    .line 676
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    move-object v11, v1

    .line 681
    check-cast v11, Lblzy;

    .line 682
    .line 683
    iget-object v0, v0, Lnqk;->cd:Lcpxc;

    .line 684
    .line 685
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    move-object v12, v0

    .line 690
    check-cast v12, Lqpf;

    .line 691
    .line 692
    iget-object v0, v2, Lnth;->aO:Lcpxc;

    .line 693
    .line 694
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    move-object v13, v0

    .line 699
    check-cast v13, Lbmvq;

    .line 700
    .line 701
    iget-object v0, v2, Lnth;->aN:Lcpxc;

    .line 702
    .line 703
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    move-object v14, v0

    .line 708
    check-cast v14, Lbmvq;

    .line 709
    .line 710
    iget-object v0, v2, Lnth;->jz:Lcpxc;

    .line 711
    .line 712
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Ljava/lang/Boolean;

    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 719
    .line 720
    .line 721
    move-result v15

    .line 722
    invoke-virtual {v2}, Lnth;->m()Lumi;

    .line 723
    .line 724
    .line 725
    move-result-object v16

    .line 726
    invoke-direct/range {v3 .. v16}, Ltwq;-><init>(Lctmm;Lusc;Lawcj;Laihb;Lblum;Lrxo;Lbluo;Lblzy;Lqpf;Lbmvq;Lbmvq;ZLumi;)V

    .line 727
    .line 728
    .line 729
    return-object v3

    .line 730
    :pswitch_12
    iget-object v0, v0, Ltus;->a:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Lttu;

    .line 733
    .line 734
    invoke-virtual {v0}, Lttu;->d()V

    .line 735
    .line 736
    .line 737
    sget-object v0, Lctcg;->a:Lctcg;

    .line 738
    .line 739
    return-object v0

    .line 740
    :pswitch_13
    iget-object v0, v0, Ltus;->a:Ljava/lang/Object;

    .line 741
    .line 742
    move-object v1, v0

    .line 743
    check-cast v1, Ltuu;

    .line 744
    .line 745
    iget-object v1, v1, Ltuu;->a:Landroid/content/Context;

    .line 746
    .line 747
    new-instance v2, Lulw;

    .line 748
    .line 749
    invoke-direct {v2, v1}, Lulw;-><init>(Landroid/content/Context;)V

    .line 750
    .line 751
    .line 752
    new-instance v1, Ltut;

    .line 753
    .line 754
    invoke-direct {v1, v0, v4}, Ltut;-><init>(Ljava/lang/Object;I)V

    .line 755
    .line 756
    .line 757
    new-instance v0, Ledu;

    .line 758
    .line 759
    const v4, -0xc9a9f73

    .line 760
    .line 761
    .line 762
    invoke-direct {v0, v4, v3, v1}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2, v0}, Lulw;->setContent(Lctgk;)V

    .line 766
    .line 767
    .line 768
    return-object v2

    .line 769
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
