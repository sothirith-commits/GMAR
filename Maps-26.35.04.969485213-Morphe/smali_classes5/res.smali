.class public final Lres;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lres;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lres;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lres;->b:I

    .line 5
    .line 6
    .line 7
    const v2, 0x7f0b02ec

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_17

    .line 24
    .line 25
    iget-object v0, v0, Lres;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lsmy;

    .line 28
    .line 29
    iget-object v0, v0, Lsmy;->f:Laogc;

    .line 30
    .line 31
    .line 32
    const v1, 0x7f0b0c2c

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Laogc;->aq(I)V

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lsjw;

    .line 42
    .line 43
    :cond_0
    iget-object v2, v0, Lres;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lsji;

    .line 46
    .line 47
    iget-object v3, v2, Lsji;->k:Lcusg;

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Lcusg;->e()Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    move-object v7, v6

    .line 53
    .line 54
    check-cast v7, Lsii;

    .line 55
    .line 56
    sget-object v8, Lsjt;->a:Lsjt;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v8}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v8

    .line 61
    .line 62
    if-eqz v8, :cond_1

    .line 63
    move-object v9, v4

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_1
    sget-object v8, Lsju;->a:Lsju;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v8}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v8

    .line 71
    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    iget-object v2, v2, Lsji;->m:Luji;

    .line 75
    .line 76
    new-instance v8, Lsht;

    .line 77
    .line 78
    sget-object v9, Lcoyk;->t:Lbybr;

    .line 79
    .line 80
    .line 81
    invoke-static {v9}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 82
    move-result-object v10

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Luji;->p()Z

    .line 86
    move-result v13

    .line 87
    const/4 v15, 0x1

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    .line 93
    const-string v12, ""

    .line 94
    const/4 v14, 0x0

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v8 .. v16}, Lsht;-><init>(Laxvz;Lbcgg;ZLjava/lang/String;ZLbgxj;ZZ)V

    .line 98
    move-object v9, v8

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_2
    instance-of v8, v1, Lsjv;

    .line 102
    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    iget-object v2, v2, Lsji;->m:Luji;

    .line 106
    move-object v8, v1

    .line 107
    .line 108
    check-cast v8, Lsjv;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    new-instance v9, Lsht;

    .line 114
    .line 115
    sget-object v10, Lcoyk;->t:Lbybr;

    .line 116
    .line 117
    iget-object v8, v8, Lsjv;->a:Laxvz;

    .line 118
    .line 119
    .line 120
    invoke-static {v10, v8}, Luji;->q(Lbybr;Laxvz;)Lbcgg;

    .line 121
    move-result-object v11

    .line 122
    .line 123
    .line 124
    invoke-static {v8}, Luji;->s(Laxvz;)Z

    .line 125
    move-result v12

    .line 126
    .line 127
    iget-object v10, v2, Luji;->a:Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-interface {v10}, Lqob;->aK()Z

    .line 131
    move-result v10

    .line 132
    .line 133
    if-eq v5, v10, :cond_3

    .line 134
    .line 135
    .line 136
    const v10, 0x7f14053a

    .line 137
    goto :goto_0

    .line 138
    .line 139
    .line 140
    :cond_3
    const v10, 0x7f14056e

    .line 141
    .line 142
    .line 143
    :goto_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v10

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v8, v10}, Luji;->o(Laxvz;Ljava/lang/Integer;)Ljava/lang/String;

    .line 148
    move-result-object v13

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Luji;->p()Z

    .line 152
    move-result v14

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v8}, Luji;->n(Laxvz;)Lbgxj;

    .line 156
    move-result-object v15

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    .line 161
    invoke-static {v8}, Luji;->r(Laxvz;)Z

    .line 162
    move-result v17

    .line 163
    move-object v10, v8

    .line 164
    .line 165
    .line 166
    invoke-direct/range {v9 .. v17}, Lsht;-><init>(Laxvz;Lbcgg;ZLjava/lang/String;ZLbgxj;ZZ)V

    .line 167
    .line 168
    :goto_1
    const/16 v22, 0x0

    .line 169
    .line 170
    .line 171
    const v23, 0xfffd

    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v11, 0x0

    .line 175
    const/4 v12, 0x0

    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v14, 0x0

    .line 178
    const/4 v15, 0x0

    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    .line 193
    invoke-static/range {v7 .. v23}, Lsii;->a(Lsii;Lshq;Lsht;Lsia;Lsie;Lshs;Lsic;Lsid;Lsif;Lsig;Lsih;Lsiq;Lsir;Lsit;Lsiw;Lsiv;I)Lsii;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    .line 197
    invoke-interface {v3, v6, v2}, Lcusg;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v2

    .line 199
    .line 200
    if-eqz v2, :cond_0

    .line 201
    .line 202
    sget-object v0, Lcubp;->a:Lcubp;

    .line 203
    return-object v0

    .line 204
    .line 205
    :cond_4
    new-instance v0, Lcuaw;

    .line 206
    .line 207
    .line 208
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 209
    throw v0

    .line 210
    .line 211
    :pswitch_1
    move-object/from16 v1, p1

    .line 212
    .line 213
    check-cast v1, Lcuay;

    .line 214
    .line 215
    iget-object v2, v1, Lcuay;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    move-result v2

    .line 222
    .line 223
    iget-object v1, v1, Lcuay;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Laxwc;

    .line 226
    .line 227
    :cond_5
    iget-object v3, v0, Lres;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, Lsji;

    .line 230
    .line 231
    iget-object v5, v3, Lsji;->k:Lcusg;

    .line 232
    .line 233
    .line 234
    invoke-interface {v5}, Lcusg;->e()Ljava/lang/Object;

    .line 235
    move-result-object v6

    .line 236
    move-object v7, v6

    .line 237
    .line 238
    check-cast v7, Lsii;

    .line 239
    .line 240
    if-eqz v2, :cond_6

    .line 241
    .line 242
    iget-object v8, v3, Lsji;->a:Ltil;

    .line 243
    .line 244
    sget-object v9, Ltil;->b:Ltil;

    .line 245
    .line 246
    if-ne v8, v9, :cond_6

    .line 247
    .line 248
    iget-object v8, v3, Lsji;->t:Lrvd;

    .line 249
    .line 250
    iget-object v3, v3, Lsji;->e:Luqk;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    new-instance v9, Lgnf;

    .line 256
    const/4 v10, 0x7

    .line 257
    .line 258
    .line 259
    invoke-direct {v9, v8, v3, v10, v4}, Lgnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 260
    .line 261
    iget-object v3, v8, Lrvd;->b:Ljava/lang/Object;

    .line 262
    .line 263
    new-instance v8, Lshs;

    .line 264
    .line 265
    .line 266
    invoke-direct {v8, v1, v3, v9}, Lshs;-><init>(Laxwc;Lqob;Landroid/view/View$OnClickListener;)V

    .line 267
    move-object v12, v8

    .line 268
    goto :goto_2

    .line 269
    :cond_6
    move-object v12, v4

    .line 270
    .line 271
    :goto_2
    const/16 v22, 0x0

    .line 272
    .line 273
    .line 274
    const v23, 0xffef

    .line 275
    const/4 v8, 0x0

    .line 276
    const/4 v9, 0x0

    .line 277
    const/4 v10, 0x0

    .line 278
    const/4 v11, 0x0

    .line 279
    const/4 v13, 0x0

    .line 280
    const/4 v14, 0x0

    .line 281
    const/4 v15, 0x0

    .line 282
    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    const/16 v20, 0x0

    .line 292
    .line 293
    const/16 v21, 0x0

    .line 294
    .line 295
    .line 296
    invoke-static/range {v7 .. v23}, Lsii;->a(Lsii;Lshq;Lsht;Lsia;Lsie;Lshs;Lsic;Lsid;Lsif;Lsig;Lsih;Lsiq;Lsir;Lsit;Lsiw;Lsiv;I)Lsii;

    .line 297
    move-result-object v3

    .line 298
    .line 299
    .line 300
    invoke-interface {v5, v6, v3}, Lcusg;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    move-result v3

    .line 302
    .line 303
    if-eqz v3, :cond_5

    .line 304
    .line 305
    sget-object v0, Lcubp;->a:Lcubp;

    .line 306
    return-object v0

    .line 307
    .line 308
    :pswitch_2
    move-object/from16 v1, p1

    .line 309
    .line 310
    check-cast v1, Lsfv;

    .line 311
    .line 312
    iget-object v2, v1, Lsfv;->c:Lanqg;

    .line 313
    .line 314
    if-eqz v2, :cond_7

    .line 315
    .line 316
    iget-object v3, v0, Lres;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v3, Lsfw;

    .line 319
    .line 320
    iput-object v2, v3, Lsfw;->a:Lanqg;

    .line 321
    .line 322
    :cond_7
    iget-object v2, v1, Lsfv;->d:Lanqg;

    .line 323
    .line 324
    if-eqz v2, :cond_8

    .line 325
    .line 326
    iget-object v3, v0, Lres;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v3, Lsfw;

    .line 329
    .line 330
    iput-object v2, v3, Lsfw;->b:Lanqg;

    .line 331
    .line 332
    :cond_8
    iget-object v0, v0, Lres;->a:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object v2, v1, Lsfv;->b:Lsfz;

    .line 335
    .line 336
    iget-boolean v1, v1, Lsfv;->a:Z

    .line 337
    .line 338
    check-cast v0, Lsfw;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v2, v1}, Lsfw;->g(Lsfz;Z)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v2, v1}, Lsfw;->f(Lsfz;Z)V

    .line 345
    .line 346
    sget-object v0, Lcubp;->a:Lcubp;

    .line 347
    return-object v0

    .line 348
    .line 349
    :pswitch_3
    move-object/from16 v1, p1

    .line 350
    .line 351
    check-cast v1, Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    iget-object v0, v0, Lres;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lrzd;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Lrzd;->r()V

    .line 362
    .line 363
    sget-object v0, Lcubp;->a:Lcubp;

    .line 364
    return-object v0

    .line 365
    .line 366
    :pswitch_4
    iget-object v0, v0, Lres;->a:Ljava/lang/Object;

    .line 367
    .line 368
    move-object/from16 v1, p1

    .line 369
    .line 370
    check-cast v1, Lukn;

    .line 371
    .line 372
    check-cast v0, Lrvo;

    .line 373
    .line 374
    iget-object v2, v0, Lrvo;->b:Lblxu;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v2, v1}, Lrvo;->g(Lblxu;Lukn;)V

    .line 378
    .line 379
    sget-object v0, Lcubp;->a:Lcubp;

    .line 380
    return-object v0

    .line 381
    .line 382
    :pswitch_5
    move-object/from16 v1, p1

    .line 383
    .line 384
    check-cast v1, Lrel;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Lrel;->e()Lrer;

    .line 388
    move-result-object v1

    .line 389
    .line 390
    iget-object v0, v0, Lres;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lrqt;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1}, Lrqt;->l(Lrer;)V

    .line 396
    .line 397
    sget-object v0, Lcubp;->a:Lcubp;

    .line 398
    return-object v0

    .line 399
    .line 400
    :pswitch_6
    iget-object v0, v0, Lres;->a:Ljava/lang/Object;

    .line 401
    .line 402
    move-object/from16 v1, p1

    .line 403
    .line 404
    check-cast v1, Lrnx;

    .line 405
    .line 406
    check-cast v0, Lrnz;

    .line 407
    .line 408
    iget-object v3, v0, Lrnz;->d:Llsx;

    .line 409
    .line 410
    if-eqz v3, :cond_9

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v4}, Llsx;->setOnScrollListener(Llsw;)V

    .line 414
    .line 415
    :cond_9
    iget-object v3, v0, Lrnz;->a:Landroid/view/View;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 419
    move-result-object v2

    .line 420
    .line 421
    check-cast v2, Llsx;

    .line 422
    .line 423
    iput-object v2, v0, Lrnz;->d:Llsx;

    .line 424
    .line 425
    iget-object v2, v0, Lrnz;->d:Llsx;

    .line 426
    .line 427
    if-eqz v2, :cond_a

    .line 428
    .line 429
    sget-object v3, Lrnw;->a:Lrnw;

    .line 430
    .line 431
    .line 432
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    move-result v1

    .line 434
    .line 435
    if-eqz v1, :cond_a

    .line 436
    .line 437
    new-instance v1, Lrny;

    .line 438
    .line 439
    .line 440
    invoke-direct {v1, v0, v2}, Lrny;-><init>(Lrnz;Llsx;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v1}, Llsx;->setOnScrollListener(Llsw;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v2}, Lrnz;->a(Llsx;)V

    .line 447
    goto :goto_3

    .line 448
    .line 449
    :cond_a
    iget-object v0, v0, Lrnz;->c:Lcusg;

    .line 450
    .line 451
    sget-object v1, Lrnt;->a:Lrnt;

    .line 452
    .line 453
    .line 454
    invoke-interface {v0, v1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 455
    .line 456
    :goto_3
    sget-object v0, Lcubp;->a:Lcubp;

    .line 457
    return-object v0

    .line 458
    .line 459
    :pswitch_7
    iget-object v0, v0, Lres;->a:Ljava/lang/Object;

    .line 460
    .line 461
    move-object/from16 v1, p1

    .line 462
    .line 463
    check-cast v1, Lrvy;

    .line 464
    .line 465
    check-cast v0, Lrnr;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1}, Lrnr;->b(Lrvy;)V

    .line 469
    .line 470
    sget-object v0, Lcubp;->a:Lcubp;

    .line 471
    return-object v0

    .line 472
    .line 473
    :pswitch_8
    iget-object v0, v0, Lres;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lrnk;

    .line 476
    .line 477
    iget-object v0, v0, Lrnk;->h:Lsne;

    .line 478
    .line 479
    move-object/from16 v1, p1

    .line 480
    .line 481
    check-cast v1, Lrer;

    .line 482
    .line 483
    .line 484
    invoke-interface {v0, v1}, Lsne;->f(Lrer;)V

    .line 485
    .line 486
    sget-object v0, Lcubp;->a:Lcubp;

    .line 487
    return-object v0

    .line 488
    .line 489
    :pswitch_9
    move-object/from16 v1, p1

    .line 490
    .line 491
    check-cast v1, Lrvy;

    .line 492
    .line 493
    iget-object v0, v0, Lres;->a:Ljava/lang/Object;

    .line 494
    move-object v1, v0

    .line 495
    .line 496
    check-cast v1, Lrnf;

    .line 497
    .line 498
    iget-object v5, v1, Lrnf;->k:Lalfy;

    .line 499
    .line 500
    iget-object v5, v5, Lalfy;->b:Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    invoke-interface {v5, v0}, Luqk;->e(Luqi;)V

    .line 504
    .line 505
    iget-object v0, v1, Lrnf;->j:Lbzkn;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Lbzkn;->a()Landroid/view/View;

    .line 509
    move-result-object v0

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 513
    move-result-object v0

    .line 514
    .line 515
    instance-of v1, v0, Llsx;

    .line 516
    .line 517
    if-eqz v1, :cond_b

    .line 518
    move-object v4, v0

    .line 519
    .line 520
    check-cast v4, Llsx;

    .line 521
    .line 522
    :cond_b
    if-eqz v4, :cond_c

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4}, Llsx;->c()Llsl;

    .line 526
    move-result-object v0

    .line 527
    .line 528
    if-eqz v0, :cond_c

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 532
    .line 533
    :cond_c
    sget-object v0, Lcubp;->a:Lcubp;

    .line 534
    return-object v0

    .line 535
    .line 536
    :pswitch_a
    move-object/from16 v1, p1

    .line 537
    .line 538
    check-cast v1, Lrne;

    .line 539
    .line 540
    iget-object v3, v1, Lrne;->a:Lrnj;

    .line 541
    .line 542
    iget-object v0, v0, Lres;->a:Ljava/lang/Object;

    .line 543
    move-object v6, v0

    .line 544
    .line 545
    check-cast v6, Luqh;

    .line 546
    .line 547
    iget-object v6, v6, Luqh;->at:Lgqu;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v6, v3}, Lgql;->c(Lgqs;)V

    .line 551
    .line 552
    instance-of v6, v3, Lrnl;

    .line 553
    .line 554
    if-eqz v6, :cond_e

    .line 555
    .line 556
    iget-object v6, v1, Lrne;->b:Lgqk;

    .line 557
    .line 558
    sget-object v7, Lgqk;->d:Lgqk;

    .line 559
    .line 560
    if-ne v6, v7, :cond_e

    .line 561
    move-object v6, v0

    .line 562
    .line 563
    check-cast v6, Lrnf;

    .line 564
    .line 565
    iget-object v6, v6, Lrnf;->j:Lbzkn;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6}, Lbzkn;->a()Landroid/view/View;

    .line 569
    move-result-object v6

    .line 570
    .line 571
    .line 572
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 573
    move-result-object v2

    .line 574
    .line 575
    instance-of v6, v2, Llsx;

    .line 576
    .line 577
    if-eqz v6, :cond_d

    .line 578
    move-object v4, v2

    .line 579
    .line 580
    check-cast v4, Llsx;

    .line 581
    .line 582
    :cond_d
    if-eqz v4, :cond_e

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4}, Llsx;->c()Llsl;

    .line 586
    move-result-object v2

    .line 587
    .line 588
    if-eqz v2, :cond_e

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v5}, Llsl;->setFadeLastItem(Z)V

    .line 592
    .line 593
    :cond_e
    iget-object v1, v1, Lrne;->b:Lgqk;

    .line 594
    .line 595
    sget-object v2, Lgqk;->e:Lgqk;

    .line 596
    .line 597
    if-ne v1, v2, :cond_f

    .line 598
    .line 599
    .line 600
    invoke-interface {v3}, Lrnj;->a()Lbcgc;

    .line 601
    move-result-object v1

    .line 602
    .line 603
    check-cast v0, Luqm;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v1}, Luqm;->z(Lbcgc;)V

    .line 607
    .line 608
    :cond_f
    sget-object v0, Lcubp;->a:Lcubp;

    .line 609
    return-object v0

    .line 610
    .line 611
    :pswitch_b
    move-object/from16 v1, p1

    .line 612
    .line 613
    check-cast v1, Ljava/lang/Boolean;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 617
    move-result v1

    .line 618
    .line 619
    iget-object v0, v0, Lres;->a:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Lrmp;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v1}, Lrmp;->c(Z)V

    .line 625
    .line 626
    sget-object v0, Lcubp;->a:Lcubp;

    .line 627
    return-object v0

    .line 628
    .line 629
    :pswitch_c
    move-object/from16 v1, p1

    .line 630
    .line 631
    check-cast v1, Lcuay;

    .line 632
    .line 633
    iget-object v0, v0, Lres;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Lrlh;

    .line 636
    .line 637
    iget-object v2, v0, Lrlh;->h:Lrwh;

    .line 638
    .line 639
    iget-object v2, v2, Lrwh;->d:Lcusy;

    .line 640
    .line 641
    .line 642
    invoke-interface {v2}, Lcusy;->e()Ljava/lang/Object;

    .line 643
    move-result-object v2

    .line 644
    .line 645
    check-cast v2, Lrvy;

    .line 646
    .line 647
    iget-object v3, v2, Lrvy;->c:Lrwg;

    .line 648
    .line 649
    iget-object v4, v2, Lrvy;->b:Lcom/google/common/collect/ImmutableList;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 653
    move-result v4

    .line 654
    .line 655
    sget-object v6, Lrlh;->a:Ljava/util/List;

    .line 656
    .line 657
    .line 658
    invoke-static {v6, v3}, Lcucg;->cA(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 659
    move-result v3

    .line 660
    .line 661
    if-eqz v3, :cond_10

    .line 662
    .line 663
    if-ne v4, v5, :cond_10

    .line 664
    .line 665
    iget-object v3, v0, Lrlh;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 669
    move-result v3

    .line 670
    .line 671
    if-nez v3, :cond_10

    .line 672
    .line 673
    iget-object v3, v0, Lrlh;->b:Lrlf;

    .line 674
    .line 675
    iget-object v4, v1, Lcuay;->a:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v4, Ltsp;

    .line 678
    .line 679
    iget-object v1, v1, Lcuay;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v1, Ltsp;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    const-string v6, "parking brake"

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3, v6, v4, v1, v2}, Lrlf;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lrvy;)V

    .line 696
    .line 697
    iget-object v1, v0, Lrlh;->g:Lbcot;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1}, Lbcot;->a()V

    .line 701
    .line 702
    iget-object v0, v0, Lrlh;->c:Lblht;

    .line 703
    .line 704
    .line 705
    invoke-interface {v0, v5}, Lblht;->k(Z)V

    .line 706
    .line 707
    :cond_10
    sget-object v0, Lcubp;->a:Lcubp;

    .line 708
    return-object v0

    .line 709
    .line 710
    :pswitch_d
    move-object/from16 v1, p1

    .line 711
    .line 712
    check-cast v1, Lcuay;

    .line 713
    .line 714
    iget-object v0, v0, Lres;->a:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Lrlh;

    .line 717
    .line 718
    iget-object v2, v0, Lrlh;->h:Lrwh;

    .line 719
    .line 720
    iget-object v2, v2, Lrwh;->d:Lcusy;

    .line 721
    .line 722
    .line 723
    invoke-interface {v2}, Lcusy;->e()Ljava/lang/Object;

    .line 724
    move-result-object v2

    .line 725
    .line 726
    check-cast v2, Lrvy;

    .line 727
    .line 728
    iget-object v3, v2, Lrvy;->c:Lrwg;

    .line 729
    .line 730
    iget-object v4, v2, Lrvy;->b:Lcom/google/common/collect/ImmutableList;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 734
    move-result v4

    .line 735
    .line 736
    sget-object v6, Lrlh;->a:Ljava/util/List;

    .line 737
    .line 738
    .line 739
    invoke-static {v6, v3}, Lcucg;->cA(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 740
    move-result v3

    .line 741
    .line 742
    if-eqz v3, :cond_11

    .line 743
    .line 744
    if-ne v4, v5, :cond_11

    .line 745
    .line 746
    iget-object v3, v0, Lrlh;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 750
    move-result v3

    .line 751
    .line 752
    if-nez v3, :cond_11

    .line 753
    .line 754
    iget-object v3, v0, Lrlh;->b:Lrlf;

    .line 755
    .line 756
    iget-object v4, v1, Lcuay;->a:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v4, Ltso;

    .line 759
    .line 760
    iget-object v1, v1, Lcuay;->b:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v1, Ltso;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    const-string v6, "gear"

    .line 774
    .line 775
    .line 776
    invoke-virtual {v3, v6, v4, v1, v2}, Lrlf;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lrvy;)V

    .line 777
    .line 778
    iget-object v1, v0, Lrlh;->f:Lbcot;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1}, Lbcot;->a()V

    .line 782
    .line 783
    iget-object v0, v0, Lrlh;->c:Lblht;

    .line 784
    .line 785
    .line 786
    invoke-interface {v0, v5}, Lblht;->k(Z)V

    .line 787
    .line 788
    :cond_11
    sget-object v0, Lcubp;->a:Lcubp;

    .line 789
    return-object v0

    .line 790
    .line 791
    :pswitch_e
    move-object/from16 v1, p1

    .line 792
    .line 793
    check-cast v1, Lubr;

    .line 794
    .line 795
    iget v1, v1, Lubr;->b:I

    .line 796
    .line 797
    iget-object v0, v0, Lres;->a:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Lrkx;

    .line 800
    .line 801
    iget-object v2, v0, Lrkx;->c:Lqob;

    .line 802
    .line 803
    .line 804
    invoke-interface {v2}, Lqob;->a()I

    .line 805
    move-result v2

    .line 806
    .line 807
    if-ne v1, v2, :cond_12

    .line 808
    .line 809
    iget-object v1, v0, Lrkx;->g:Lrkv;

    .line 810
    .line 811
    .line 812
    invoke-interface {v1}, Lrkv;->f()Z

    .line 813
    move-result v1

    .line 814
    .line 815
    if-eqz v1, :cond_12

    .line 816
    .line 817
    iget-object v1, v0, Lrkx;->n:Lwrs;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1}, Lwrs;->o()V

    .line 821
    .line 822
    iput-boolean v5, v0, Lrkx;->h:Z

    .line 823
    .line 824
    :cond_12
    sget-object v0, Lcubp;->a:Lcubp;

    .line 825
    return-object v0

    .line 826
    .line 827
    :pswitch_f
    move-object/from16 v1, p1

    .line 828
    .line 829
    check-cast v1, Ljava/util/List;

    .line 830
    .line 831
    iget-object v0, v0, Lres;->a:Ljava/lang/Object;

    .line 832
    .line 833
    move-object/from16 v2, p2

    .line 834
    .line 835
    .line 836
    invoke-interface {v0, v1, v2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 837
    move-result-object v0

    .line 838
    return-object v0

    .line 839
    .line 840
    :pswitch_10
    move-object/from16 v1, p1

    .line 841
    .line 842
    check-cast v1, Lrjf;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    sget-object v2, Lrjh;->a:[Lcuin;

    .line 848
    .line 849
    aget-object v2, v2, v3

    .line 850
    .line 851
    iget-object v0, v0, Lres;->a:Ljava/lang/Object;

    .line 852
    move-object v3, v0

    .line 853
    .line 854
    check-cast v3, Lrjh;

    .line 855
    .line 856
    iget-object v3, v3, Lrjh;->i:Lcuhl;

    .line 857
    .line 858
    .line 859
    invoke-interface {v3, v0, v2, v1}, Lcuhl;->c(Ljava/lang/Object;Lcuin;Ljava/lang/Object;)V

    .line 860
    .line 861
    sget-object v0, Lcubp;->a:Lcubp;

    .line 862
    return-object v0

    .line 863
    .line 864
    :pswitch_11
    move-object/from16 v1, p1

    .line 865
    .line 866
    check-cast v1, Ljava/lang/Boolean;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 870
    .line 871
    iget-object v0, v0, Lres;->a:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, Lrht;

    .line 874
    .line 875
    iget-object v0, v0, Lrht;->d:Lbzkn;

    .line 876
    .line 877
    iget-object v0, v0, Lbzkn;->a:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, Lbgqm;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0}, Lbgqm;->r()V

    .line 883
    .line 884
    sget-object v0, Lcubp;->a:Lcubp;

    .line 885
    return-object v0

    .line 886
    .line 887
    :pswitch_12
    move-object/from16 v1, p1

    .line 888
    .line 889
    check-cast v1, Lran;

    .line 890
    .line 891
    iget v2, v1, Lran;->d:I

    .line 892
    .line 893
    iget-object v3, v1, Lran;->b:Ljava/lang/String;

    .line 894
    .line 895
    iget v1, v1, Lran;->c:I

    .line 896
    .line 897
    .line 898
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 899
    move-result v5

    .line 900
    .line 901
    iget-object v0, v0, Lres;->a:Ljava/lang/Object;

    .line 902
    .line 903
    if-nez v5, :cond_13

    .line 904
    .line 905
    check-cast v0, Lrab;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0}, Lrab;->d()Lambs;

    .line 909
    move-result-object v0

    .line 910
    .line 911
    sget-object v1, Lamdt;->g:Lamdt;

    .line 912
    .line 913
    .line 914
    invoke-interface {v0, v1}, Lambs;->w(Lamdt;)V

    .line 915
    goto :goto_4

    .line 916
    :cond_13
    move-object v5, v0

    .line 917
    .line 918
    check-cast v5, Lrab;

    .line 919
    .line 920
    iget-object v6, v5, Lrab;->d:Lqob;

    .line 921
    .line 922
    .line 923
    invoke-interface {v6}, Lqob;->ac()Z

    .line 924
    move-result v6

    .line 925
    .line 926
    if-eqz v6, :cond_14

    .line 927
    .line 928
    .line 929
    invoke-virtual {v5}, Lrab;->d()Lambs;

    .line 930
    move-result-object v6

    .line 931
    .line 932
    .line 933
    invoke-interface {v6}, Lambs;->h()Lamdt;

    .line 934
    move-result-object v6

    .line 935
    .line 936
    sget-object v7, Lamdt;->l:Lamdt;

    .line 937
    .line 938
    if-ne v6, v7, :cond_15

    .line 939
    .line 940
    .line 941
    :cond_14
    invoke-virtual {v5}, Lrab;->d()Lambs;

    .line 942
    move-result-object v6

    .line 943
    .line 944
    sget-object v7, Lamdt;->g:Lamdt;

    .line 945
    .line 946
    .line 947
    invoke-interface {v6, v7}, Lambs;->w(Lamdt;)V

    .line 948
    .line 949
    :cond_15
    new-instance v6, Lraa;

    .line 950
    .line 951
    .line 952
    invoke-direct {v6, v5, v3, v2, v1}, Lraa;-><init>(Lrab;Ljava/lang/String;II)V

    .line 953
    .line 954
    iget-object v7, v5, Lrab;->c:Lvjb;

    .line 955
    .line 956
    iget-object v8, v5, Lrab;->f:Lcuav;

    .line 957
    .line 958
    .line 959
    invoke-interface {v8}, Lcuav;->b()Ljava/lang/Object;

    .line 960
    move-result-object v8

    .line 961
    .line 962
    .line 963
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    check-cast v8, Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    invoke-interface {v7, v8, v2, v3, v1}, Lvjb;->c(Ljava/lang/String;ILjava/lang/String;I)Lbwbd;

    .line 969
    move-result-object v1

    .line 970
    .line 971
    new-instance v2, Lmop;

    .line 972
    const/4 v3, 0x4

    .line 973
    .line 974
    .line 975
    invoke-direct {v2, v6, v0, v3, v4}, Lmop;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 976
    .line 977
    iget-object v0, v5, Lrab;->e:Ljava/util/concurrent/Executor;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v1, v2, v0}, Lbwbd;->i(Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 981
    .line 982
    :goto_4
    sget-object v0, Lcubp;->a:Lcubp;

    .line 983
    return-object v0

    .line 984
    .line 985
    :pswitch_13
    move-object/from16 v1, p1

    .line 986
    .line 987
    check-cast v1, Ljava/lang/Boolean;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 991
    move-result v1

    .line 992
    .line 993
    if-eqz v1, :cond_16

    .line 994
    .line 995
    iget-object v0, v0, Lres;->a:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v0, Lret;

    .line 998
    .line 999
    iget-object v1, v0, Lret;->a:Landroid/content/Context;

    .line 1000
    .line 1001
    .line 1002
    const v2, 0x7f141481

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1006
    move-result-object v1

    .line 1007
    .line 1008
    iget-object v2, v0, Lret;->b:Lpon;

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v2, v1, v3}, Lpon;->q(Ljava/lang/String;I)V

    .line 1012
    .line 1013
    iget-object v0, v0, Lret;->c:Luqj;

    .line 1014
    .line 1015
    .line 1016
    invoke-interface {v0}, Luqj;->b()V

    .line 1017
    .line 1018
    :cond_16
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1019
    return-object v0

    .line 1020
    .line 1021
    :cond_17
    :goto_5
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1022
    return-object v0

    .line 1023
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
