.class public final Lblvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmsp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lblvo;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lblvo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lblvo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblvo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final L(Lbmsi;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lblvo;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lblvo;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-interface/range {p1 .. p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Lblvo;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lbmio;

    .line 29
    .line 30
    iget-object v1, v1, Lbmio;->a:Lcqlh;

    .line 31
    .line 32
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbmkd;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lbmkd;->v(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    invoke-interface/range {p1 .. p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v2, v0

    .line 47
    check-cast v2, Lbmlg;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_1
    iget-object v0, v2, Lbmlg;->e:Lxur;

    .line 54
    .line 55
    iget-object v9, v2, Lbmlg;->k:Lbmld;

    .line 56
    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    if-eqz v9, :cond_7

    .line 60
    .line 61
    invoke-virtual {v0}, Lxur;->a()Lxuo;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget v14, v3, Lxuo;->l:I

    .line 66
    .line 67
    invoke-virtual {v2}, Lbmlg;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v0, v1, Lblvo;->a:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v10, v0

    .line 74
    check-cast v10, Lbmio;

    .line 75
    .line 76
    iget-object v0, v10, Lbmio;->l:Lcaix;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcaix;->s()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-object v0, v10, Lbmio;->a:Lcqlh;

    .line 83
    .line 84
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v11, v0

    .line 89
    check-cast v11, Lbmkd;

    .line 90
    .line 91
    iget-object v7, v9, Lbmld;->b:Lxut;

    .line 92
    .line 93
    iget v5, v9, Lbmld;->e:I

    .line 94
    .line 95
    sget-object v12, Lbmkg;->a:Lbmkg;

    .line 96
    .line 97
    new-instance v0, Lbmim;

    .line 98
    .line 99
    move v4, v14

    .line 100
    invoke-direct/range {v0 .. v8}, Lbmim;-><init>(Lblvo;Lbmlg;Lxuo;IILjava/lang/String;Lxut;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v11, v2, v12, v0}, Lbmkd;->j(Lbmlg;Lbmkg;Lbmkc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    new-instance v0, Lbmks;

    .line 107
    .line 108
    invoke-direct {v0, v3, v6}, Lbmks;-><init>(Lxuo;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v10, Lbmio;->j:Laxyz;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Laxyz;->d(Laxzd;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v10, Lbmio;->d:Lcqlh;

    .line 117
    .line 118
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Laxyt;

    .line 123
    .line 124
    iget-wide v1, v9, Lbmld;->c:D

    .line 125
    .line 126
    new-instance v10, Lbmkq;

    .line 127
    .line 128
    iget-object v11, v9, Lbmld;->a:Ljava/lang/String;

    .line 129
    .line 130
    iget-boolean v3, v7, Lxut;->d:Z

    .line 131
    .line 132
    iget v12, v7, Lxut;->b:I

    .line 133
    .line 134
    iget v13, v7, Lxut;->a:I

    .line 135
    .line 136
    move-wide v15, v1

    .line 137
    move/from16 v17, v3

    .line 138
    .line 139
    invoke-direct/range {v10 .. v17}, Lbmkq;-><init>(Ljava/lang/String;IIIDZ)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v10}, Laxyt;->f(Laxzd;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_2
    invoke-interface/range {p1 .. p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lblgr;

    .line 151
    .line 152
    iget-object v1, v1, Lblvo;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lblyy;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lblyy;->h(Lblgr;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_3
    iget-object v0, v1, Lblvo;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lblxx;

    .line 163
    .line 164
    iget-object v1, v0, Lblxx;->e:Lblek;

    .line 165
    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    iget-object v2, v0, Lblxx;->j:Lblub;

    .line 169
    .line 170
    iget-object v0, v0, Lblxx;->h:Lawdt;

    .line 171
    .line 172
    iget-object v1, v1, Lblek;->b:Lxuc;

    .line 173
    .line 174
    iget-object v1, v1, Lxuc;->O:Lciuw;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lawdt;->c(Lciuw;)Lciuw;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v0}, Lblub;->c(Lciuw;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_4
    invoke-interface/range {p1 .. p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/Boolean;

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    iget-object v1, v1, Lblvo;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lblxo;

    .line 195
    .line 196
    iget-object v2, v1, Lblxo;->d:Lancc;

    .line 197
    .line 198
    if-eqz v2, :cond_7

    .line 199
    .line 200
    check-cast v2, Lblxu;

    .line 201
    .line 202
    iget-boolean v2, v2, Lancc;->m:Z

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-ne v2, v3, :cond_2

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_3

    .line 217
    .line 218
    invoke-virtual {v1}, Lblxo;->L()V

    .line 219
    .line 220
    .line 221
    :cond_3
    iget-object v2, v1, Lblxo;->c:Lanca;

    .line 222
    .line 223
    check-cast v2, Lblxs;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iput-boolean v0, v2, Lanca;->m:Z

    .line 230
    .line 231
    invoke-virtual {v1}, Lblxo;->t()Z

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_5
    invoke-interface/range {p1 .. p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lbwkq;

    .line 240
    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_4

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_4
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/util/EnumSet;

    .line 256
    .line 257
    sget-object v2, Laicc;->a:Laicc;

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    iget-object v1, v1, Lblvo;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Lblxo;

    .line 266
    .line 267
    iget-object v3, v1, Lblxo;->c:Lanca;

    .line 268
    .line 269
    check-cast v3, Lblxs;

    .line 270
    .line 271
    iput-boolean v2, v3, Lblxs;->B:Z

    .line 272
    .line 273
    sget-object v4, Laicc;->d:Laicc;

    .line 274
    .line 275
    invoke-virtual {v0, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    iput-boolean v4, v3, Lblxs;->C:Z

    .line 280
    .line 281
    sget-object v5, Laicc;->g:Laicc;

    .line 282
    .line 283
    invoke-virtual {v0, v5}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iput-boolean v0, v3, Lblxs;->D:Z

    .line 288
    .line 289
    iget-object v3, v1, Lblxo;->d:Lancc;

    .line 290
    .line 291
    if-eqz v3, :cond_7

    .line 292
    .line 293
    check-cast v3, Lblxu;

    .line 294
    .line 295
    invoke-virtual {v3}, Lancc;->d()Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_7

    .line 300
    .line 301
    iget-boolean v5, v3, Lblxu;->z:Z

    .line 302
    .line 303
    if-ne v5, v2, :cond_5

    .line 304
    .line 305
    iget-boolean v2, v3, Lblxu;->A:Z

    .line 306
    .line 307
    if-ne v2, v4, :cond_5

    .line 308
    .line 309
    iget-boolean v2, v3, Lblxu;->B:Z

    .line 310
    .line 311
    if-eq v2, v0, :cond_7

    .line 312
    .line 313
    :cond_5
    invoke-virtual {v1}, Lblxo;->K()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Lblxo;->t()Z

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_6
    invoke-interface/range {p1 .. p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Ljava/lang/Boolean;

    .line 325
    .line 326
    if-eqz v0, :cond_7

    .line 327
    .line 328
    iget-object v1, v1, Lblvo;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Lblxo;

    .line 331
    .line 332
    iget-object v2, v1, Lblxo;->c:Lanca;

    .line 333
    .line 334
    check-cast v2, Lblxs;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    iput-boolean v3, v2, Lanca;->a:Z

    .line 341
    .line 342
    iget-object v2, v1, Lblxo;->d:Lancc;

    .line 343
    .line 344
    if-eqz v2, :cond_7

    .line 345
    .line 346
    check-cast v2, Lblxu;

    .line 347
    .line 348
    invoke-virtual {v2}, Lancc;->d()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_7

    .line 353
    .line 354
    iget-boolean v2, v2, Lancc;->a:Z

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eq v2, v0, :cond_7

    .line 361
    .line 362
    invoke-virtual {v1}, Lblxo;->t()Z

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_7
    invoke-interface/range {p1 .. p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Ljava/lang/Boolean;

    .line 371
    .line 372
    if-nez v0, :cond_6

    .line 373
    .line 374
    goto :goto_0

    .line 375
    :cond_6
    iget-object v1, v1, Lblvo;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, Lblxo;

    .line 378
    .line 379
    iget-object v2, v1, Lblxo;->c:Lanca;

    .line 380
    .line 381
    check-cast v2, Lblxs;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    iput-boolean v0, v2, Lblxs;->p:Z

    .line 388
    .line 389
    iget-object v0, v1, Lblxo;->d:Lancc;

    .line 390
    .line 391
    if-eqz v0, :cond_7

    .line 392
    .line 393
    check-cast v0, Lblxu;

    .line 394
    .line 395
    invoke-virtual {v0}, Lancc;->d()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_7

    .line 400
    .line 401
    invoke-virtual {v1}, Lblxo;->K()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Lblxo;->t()Z

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_8
    invoke-interface/range {p1 .. p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Ljava/lang/Boolean;

    .line 413
    .line 414
    if-eqz v0, :cond_7

    .line 415
    .line 416
    iget-object v1, v1, Lblvo;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Lblxh;

    .line 419
    .line 420
    iget-object v2, v1, Lblxh;->i:Lblxu;

    .line 421
    .line 422
    if-eqz v2, :cond_7

    .line 423
    .line 424
    invoke-virtual {v2}, Lancc;->d()Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_7

    .line 429
    .line 430
    invoke-virtual {v2}, Lblxu;->b()Lcjwj;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-virtual {v1, v2, v0}, Lblxh;->pF(Lcjwj;Z)V

    .line 439
    .line 440
    .line 441
    :cond_7
    :goto_0
    return-void

    .line 442
    :pswitch_9
    iget-object v0, v1, Lblvo;->a:Ljava/lang/Object;

    .line 443
    .line 444
    move-object v1, v0

    .line 445
    check-cast v1, Lblrm;

    .line 446
    .line 447
    iget-object v1, v1, Lblrm;->a:Lbgoz;

    .line 448
    .line 449
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_a
    iget-object v0, v1, Lblvo;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lblvp;

    .line 456
    .line 457
    iget-object v1, v0, Lblvp;->d:Lcqlh;

    .line 458
    .line 459
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Lblvv;

    .line 464
    .line 465
    invoke-interface/range {p1 .. p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Lcgyg;

    .line 470
    .line 471
    if-eqz v2, :cond_f

    .line 472
    .line 473
    iget-object v3, v0, Lblvp;->j:Lblqb;

    .line 474
    .line 475
    if-eqz v3, :cond_f

    .line 476
    .line 477
    iget-boolean v0, v0, Lblvp;->e:Z

    .line 478
    .line 479
    if-nez v0, :cond_8

    .line 480
    .line 481
    goto/16 :goto_3

    .line 482
    .line 483
    :cond_8
    invoke-virtual {v3}, Lblqb;->d()Lblek;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iget-object v0, v0, Lblek;->b:Lxuc;

    .line 488
    .line 489
    iget-object v3, v0, Lxuc;->k:Lbiyg;

    .line 490
    .line 491
    iget-object v3, v3, Lbiyg;->e:[F

    .line 492
    .line 493
    array-length v3, v3

    .line 494
    if-nez v3, :cond_9

    .line 495
    .line 496
    goto/16 :goto_3

    .line 497
    .line 498
    :cond_9
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    iget v4, v2, Lcgyg;->b:I

    .line 503
    .line 504
    const/4 v5, 0x1

    .line 505
    and-int/2addr v4, v5

    .line 506
    const/4 v6, 0x0

    .line 507
    if-eqz v4, :cond_b

    .line 508
    .line 509
    iget-object v4, v2, Lcgyg;->c:Lcgyi;

    .line 510
    .line 511
    if-nez v4, :cond_a

    .line 512
    .line 513
    sget-object v4, Lcgyi;->a:Lcgyi;

    .line 514
    .line 515
    :cond_a
    invoke-static {v4, v0}, Lblvp;->l(Lcgyi;Lxuc;)Ljava/lang/Double;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    if-eqz v7, :cond_b

    .line 520
    .line 521
    invoke-virtual {v4}, Lcmvn;->toBuilder()Lcmvf;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 526
    .line 527
    .line 528
    move-result-wide v6

    .line 529
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 530
    .line 531
    .line 532
    iget-object v8, v4, Lcmvf;->instance:Lcmvn;

    .line 533
    .line 534
    check-cast v8, Lcgyi;

    .line 535
    .line 536
    iget v9, v8, Lcgyi;->b:I

    .line 537
    .line 538
    or-int/lit8 v9, v9, 0x8

    .line 539
    .line 540
    iput v9, v8, Lcgyi;->b:I

    .line 541
    .line 542
    iput-wide v6, v8, Lcgyi;->f:D

    .line 543
    .line 544
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    check-cast v4, Lcgyi;

    .line 549
    .line 550
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 551
    .line 552
    .line 553
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 554
    .line 555
    check-cast v6, Lcgyg;

    .line 556
    .line 557
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    iput-object v4, v6, Lcgyg;->c:Lcgyi;

    .line 561
    .line 562
    iget v4, v6, Lcgyg;->b:I

    .line 563
    .line 564
    or-int/2addr v4, v5

    .line 565
    iput v4, v6, Lcgyg;->b:I

    .line 566
    .line 567
    goto :goto_1

    .line 568
    :cond_b
    move v5, v6

    .line 569
    :goto_1
    iget v4, v2, Lcgyg;->b:I

    .line 570
    .line 571
    and-int/lit8 v4, v4, 0x2

    .line 572
    .line 573
    if-eqz v4, :cond_d

    .line 574
    .line 575
    iget-object v4, v2, Lcgyg;->d:Lcgyi;

    .line 576
    .line 577
    if-nez v4, :cond_c

    .line 578
    .line 579
    sget-object v4, Lcgyi;->a:Lcgyi;

    .line 580
    .line 581
    :cond_c
    invoke-static {v4, v0}, Lblvp;->l(Lcgyi;Lxuc;)Ljava/lang/Double;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-eqz v0, :cond_d

    .line 586
    .line 587
    invoke-virtual {v4}, Lcmvn;->toBuilder()Lcmvf;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 596
    .line 597
    .line 598
    iget-object v0, v2, Lcmvf;->instance:Lcmvn;

    .line 599
    .line 600
    check-cast v0, Lcgyi;

    .line 601
    .line 602
    iget v6, v0, Lcgyi;->b:I

    .line 603
    .line 604
    or-int/lit8 v6, v6, 0x8

    .line 605
    .line 606
    iput v6, v0, Lcgyi;->b:I

    .line 607
    .line 608
    iput-wide v4, v0, Lcgyi;->f:D

    .line 609
    .line 610
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Lcgyi;

    .line 615
    .line 616
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 617
    .line 618
    .line 619
    iget-object v2, v3, Lcmvf;->instance:Lcmvn;

    .line 620
    .line 621
    check-cast v2, Lcgyg;

    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    iput-object v0, v2, Lcgyg;->d:Lcgyi;

    .line 627
    .line 628
    iget v0, v2, Lcgyg;->b:I

    .line 629
    .line 630
    or-int/lit8 v0, v0, 0x2

    .line 631
    .line 632
    iput v0, v2, Lcgyg;->b:I

    .line 633
    .line 634
    goto :goto_2

    .line 635
    :cond_d
    if-nez v5, :cond_e

    .line 636
    .line 637
    goto :goto_3

    .line 638
    :cond_e
    :goto_2
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    move-object v2, v0

    .line 643
    check-cast v2, Lcgyg;

    .line 644
    .line 645
    :cond_f
    :goto_3
    invoke-virtual {v1, v2}, Lblvv;->f(Lcgyg;)Lj$/util/Optional;

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
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
