.class public final synthetic Lbtay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbtay;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbtay;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbtay;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbtay;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtay;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbtay;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lbtay;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcubp;

    .line 12
    .line 13
    move-object/from16 v0, p2

    .line 14
    .line 15
    check-cast v0, Lcudw;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lbtay;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lcugw;

    .line 26
    .line 27
    iget v1, p1, Lcugw;->a:I

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x1

    .line 30
    .line 31
    iput v2, p1, Lcugw;->a:I

    .line 32
    .line 33
    iget-object p0, p0, Lbtay;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, [Lcudy;

    .line 36
    .line 37
    aput-object v0, p0, v1

    .line 38
    .line 39
    sget-object p0, Lcubp;->a:Lcubp;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    move-object v10, p1

    .line 43
    check-cast v10, Ldvw;

    .line 44
    .line 45
    move-object/from16 p1, p2

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    and-int/lit8 v0, p1, 0x3

    .line 54
    .line 55
    if-eq v0, v2, :cond_0

    .line 56
    .line 57
    move v4, v5

    .line 58
    :cond_0
    and-int/2addr p1, v5

    .line 59
    invoke-interface {v10, v4, p1}, Ldvw;->Q(ZI)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lbtay;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p0, p0, Lbtay;->b:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v0, p0

    .line 70
    check-cast v0, Lbtgz;

    .line 71
    .line 72
    invoke-virtual {v0}, Lbtgz;->a()Lbten;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    new-instance v1, Lbtex;

    .line 77
    .line 78
    const/4 v2, 0x5

    .line 79
    invoke-direct {v1, p0, v2}, Lbtex;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const p0, 0x75593265

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v1, v10}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    sget-object p0, Lbten;->a:Lbxfh;

    .line 90
    .line 91
    iget-object v6, v0, Lbtgz;->l:Lbuco;

    .line 92
    .line 93
    move-object v8, p1

    .line 94
    check-cast v8, Landroid/view/Window;

    .line 95
    .line 96
    const/16 v11, 0x1188

    .line 97
    .line 98
    invoke-virtual/range {v6 .. v11}, Lbuco;->C(Lbten;Landroid/view/Window;Lcufu;Ldvw;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-interface {v10}, Ldvw;->x()V

    .line 103
    .line 104
    .line 105
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_1
    move-object v8, p1

    .line 109
    check-cast v8, Ldvw;

    .line 110
    .line 111
    move-object/from16 p1, p2

    .line 112
    .line 113
    check-cast p1, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    and-int/lit8 v0, p1, 0x3

    .line 120
    .line 121
    if-eq v0, v2, :cond_2

    .line 122
    .line 123
    move v4, v5

    .line 124
    :cond_2
    and-int/2addr p1, v5

    .line 125
    invoke-interface {v8, v4, p1}, Ldvw;->Q(ZI)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    iget-object p1, p0, Lbtay;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object p0, p0, Lbtay;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lbten;

    .line 136
    .line 137
    iget-object p0, p0, Lbten;->u:Lcusy;

    .line 138
    .line 139
    invoke-static {p0, v1, v1, v8, v3}, Lehr;->aG(Lcusy;Lcudy;Ldzh;Ldvw;I)Ldzk;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Ljava/lang/String;

    .line 148
    .line 149
    sget-object v0, Lbtkh;->a:Ldwe;

    .line 150
    .line 151
    invoke-interface {v8, v0}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lbtkg;

    .line 156
    .line 157
    iget-wide v1, v1, Lbtkg;->a:J

    .line 158
    .line 159
    invoke-interface {v8, v0}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lbtkg;

    .line 164
    .line 165
    iget-wide v4, v3, Lbtkg;->b:J

    .line 166
    .line 167
    invoke-interface {v8, v0}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lbtkg;

    .line 172
    .line 173
    iget-wide v6, v3, Lbtkg;->c:J

    .line 174
    .line 175
    invoke-interface {v8, v0}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lbtkg;

    .line 180
    .line 181
    iget-wide v9, v0, Lbtkg;->c:J

    .line 182
    .line 183
    move-wide v0, v1

    .line 184
    move-wide v2, v6

    .line 185
    move-wide v6, v9

    .line 186
    const/16 v9, 0x22

    .line 187
    .line 188
    invoke-static/range {v0 .. v9}, Lbnti;->h(JJJJLdvw;I)Ldrb;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    move-object v4, v8

    .line 193
    invoke-interface {v4, p1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-interface {v4}, Ldvw;->h()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-nez v0, :cond_3

    .line 202
    .line 203
    sget-object v0, Ldvv;->a:Ljava/lang/Object;

    .line 204
    .line 205
    if-ne v2, v0, :cond_4

    .line 206
    .line 207
    :cond_3
    new-instance v2, Lbtbi;

    .line 208
    .line 209
    const/16 v0, 0xf

    .line 210
    .line 211
    invoke-direct {v2, p1, v0}, Lbtbi;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v4, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    check-cast v2, Lcufg;

    .line 218
    .line 219
    invoke-interface {v4, p1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-interface {v4}, Ldvw;->h()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-nez v0, :cond_5

    .line 228
    .line 229
    sget-object v0, Ldvv;->a:Ljava/lang/Object;

    .line 230
    .line 231
    if-ne v3, v0, :cond_6

    .line 232
    .line 233
    :cond_5
    new-instance v3, Lbtbi;

    .line 234
    .line 235
    const/16 v0, 0x10

    .line 236
    .line 237
    invoke-direct {v3, p1, v0}, Lbtbi;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v4, v3}, Ldvw;->F(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    check-cast v3, Lcufg;

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    move-object v0, p0

    .line 247
    invoke-static/range {v0 .. v5}, Lbtnc;->aV(Ljava/lang/String;Ldrb;Lcufg;Lcufg;Ldvw;I)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_7
    move-object v4, v8

    .line 252
    invoke-interface {v4}, Ldvw;->x()V

    .line 253
    .line 254
    .line 255
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_2
    move-object v3, p1

    .line 259
    check-cast v3, Ldvw;

    .line 260
    .line 261
    move-object/from16 p1, p2

    .line 262
    .line 263
    check-cast p1, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    and-int/lit8 v0, p1, 0x3

    .line 270
    .line 271
    if-eq v0, v2, :cond_8

    .line 272
    .line 273
    move v4, v5

    .line 274
    :cond_8
    and-int/2addr p1, v5

    .line 275
    invoke-interface {v3, v4, p1}, Ldvw;->Q(ZI)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_a

    .line 280
    .line 281
    iget-object p1, p0, Lbtay;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, Lbxle;

    .line 284
    .line 285
    iget-object p1, p1, Lbxle;->c:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-interface {p1}, Ldzk;->md()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_9

    .line 298
    .line 299
    iget-object p0, p0, Lbtay;->b:Ljava/lang/Object;

    .line 300
    .line 301
    const p1, -0x299885cd

    .line 302
    .line 303
    .line 304
    invoke-interface {v3, p1}, Ldvw;->D(I)V

    .line 305
    .line 306
    .line 307
    new-instance p1, Laznl;

    .line 308
    .line 309
    const/16 v0, 0xa

    .line 310
    .line 311
    invoke-direct {p1, p0, v0}, Laznl;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    const p0, -0x24e78089

    .line 315
    .line 316
    .line 317
    invoke-static {p0, p1, v3}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const/16 v4, 0xc06

    .line 322
    .line 323
    const/4 v5, 0x6

    .line 324
    const v0, 0x2f701

    .line 325
    .line 326
    .line 327
    const/4 v1, 0x0

    .line 328
    invoke-static/range {v0 .. v5}, Lbtid;->b(ILjava/lang/Long;Lcufv;Ldvw;II)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v3}, Ldvw;->r()V

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_9
    const p0, -0x29921d58

    .line 336
    .line 337
    .line 338
    invoke-interface {v3, p0}, Ldvw;->D(I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v3}, Ldvw;->r()V

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_a
    invoke-interface {v3}, Ldvw;->x()V

    .line 346
    .line 347
    .line 348
    :goto_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 349
    .line 350
    return-object p0

    .line 351
    :pswitch_3
    check-cast p1, Ldvw;

    .line 352
    .line 353
    move-object/from16 v0, p2

    .line 354
    .line 355
    check-cast v0, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    and-int/lit8 v3, v0, 0x3

    .line 362
    .line 363
    if-eq v3, v2, :cond_b

    .line 364
    .line 365
    move v2, v5

    .line 366
    goto :goto_3

    .line 367
    :cond_b
    move v2, v4

    .line 368
    :goto_3
    and-int/2addr v0, v5

    .line 369
    invoke-interface {p1, v2, v0}, Ldvw;->Q(ZI)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_e

    .line 374
    .line 375
    iget-object v0, p0, Lbtay;->b:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-interface {v0, p1, v2}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 385
    .line 386
    const/16 v2, 0x1d

    .line 387
    .line 388
    if-lt v0, v2, :cond_d

    .line 389
    .line 390
    iget-object p0, p0, Lbtay;->a:Ljava/lang/Object;

    .line 391
    .line 392
    const v0, 0x34325924

    .line 393
    .line 394
    .line 395
    invoke-interface {p1, v0}, Ldvw;->D(I)V

    .line 396
    .line 397
    .line 398
    check-cast p0, Lbten;

    .line 399
    .line 400
    invoke-virtual {p0, p1}, Lbten;->y(Ldvw;)Ldzk;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget-object v2, p0, Lbten;->B:Ldxn;

    .line 405
    .line 406
    invoke-interface {v2}, Ldzk;->md()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Lela;

    .line 411
    .line 412
    iget-wide v2, v2, Lela;->a:J

    .line 413
    .line 414
    iget-object p0, p0, Lbten;->C:Ldxn;

    .line 415
    .line 416
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    check-cast p0, Lela;

    .line 421
    .line 422
    iget-wide v4, p0, Lela;->a:J

    .line 423
    .line 424
    invoke-static {v0}, La;->u(Ldzk;)Z

    .line 425
    .line 426
    .line 427
    move-result p0

    .line 428
    if-eqz p0, :cond_c

    .line 429
    .line 430
    const p0, 0x34369bf4

    .line 431
    .line 432
    .line 433
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 434
    .line 435
    .line 436
    sget-object p0, Lbtkh;->a:Ldwe;

    .line 437
    .line 438
    invoke-interface {p1, p0}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    check-cast p0, Lbtkg;

    .line 443
    .line 444
    iget-wide v0, p0, Lbtkg;->a:J

    .line 445
    .line 446
    invoke-interface {p1}, Ldvw;->r()V

    .line 447
    .line 448
    .line 449
    new-instance p0, Lela;

    .line 450
    .line 451
    invoke-direct {p0, v0, v1}, Lela;-><init>(J)V

    .line 452
    .line 453
    .line 454
    move-object v1, p0

    .line 455
    goto :goto_4

    .line 456
    :cond_c
    const p0, 0x3437fee1

    .line 457
    .line 458
    .line 459
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 460
    .line 461
    .line 462
    invoke-interface {p1}, Ldvw;->r()V

    .line 463
    .line 464
    .line 465
    :goto_4
    const/4 v6, 0x0

    .line 466
    move-wide v12, v4

    .line 467
    move-object v4, v1

    .line 468
    move-wide v0, v2

    .line 469
    move-wide v2, v12

    .line 470
    move-object v5, p1

    .line 471
    invoke-static/range {v0 .. v6}, Lbtef;->b(JJLela;Ldvw;I)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v5}, Ldvw;->r()V

    .line 475
    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_d
    move-object v5, p1

    .line 479
    const p0, 0x3439052b

    .line 480
    .line 481
    .line 482
    invoke-interface {v5, p0}, Ldvw;->D(I)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v5}, Ldvw;->r()V

    .line 486
    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_e
    move-object v5, p1

    .line 490
    invoke-interface {v5}, Ldvw;->x()V

    .line 491
    .line 492
    .line 493
    :goto_5
    sget-object p0, Lcubp;->a:Lcubp;

    .line 494
    .line 495
    return-object p0

    .line 496
    :pswitch_4
    check-cast p1, Ldvw;

    .line 497
    .line 498
    move-object/from16 v0, p2

    .line 499
    .line 500
    check-cast v0, Ljava/lang/Integer;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    sget-object v1, Lbtef;->a:Ldwe;

    .line 507
    .line 508
    and-int/lit8 v1, v0, 0x3

    .line 509
    .line 510
    if-eq v1, v2, :cond_f

    .line 511
    .line 512
    move v4, v5

    .line 513
    :cond_f
    and-int/2addr v0, v5

    .line 514
    invoke-interface {p1, v4, v0}, Ldvw;->Q(ZI)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_10

    .line 519
    .line 520
    iget-object v0, p0, Lbtay;->b:Ljava/lang/Object;

    .line 521
    .line 522
    iget-object p0, p0, Lbtay;->a:Ljava/lang/Object;

    .line 523
    .line 524
    sget-object v1, Lbtef;->b:Ldwe;

    .line 525
    .line 526
    invoke-virtual {v1, p0}, Ldwe;->b(Ljava/lang/Object;)Ldye;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    const/16 v1, 0x8

    .line 531
    .line 532
    invoke-static {p0, v0, p1, v1}, Lehr;->aK(Ldye;Lcufu;Ldvw;I)V

    .line 533
    .line 534
    .line 535
    goto :goto_6

    .line 536
    :cond_10
    invoke-interface {p1}, Ldvw;->x()V

    .line 537
    .line 538
    .line 539
    :goto_6
    sget-object p0, Lcubp;->a:Lcubp;

    .line 540
    .line 541
    return-object p0

    .line 542
    :pswitch_5
    check-cast p1, Ldvw;

    .line 543
    .line 544
    move-object/from16 v0, p2

    .line 545
    .line 546
    check-cast v0, Ljava/lang/Integer;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    and-int/lit8 v1, v0, 0x3

    .line 553
    .line 554
    if-eq v1, v2, :cond_11

    .line 555
    .line 556
    move v1, v5

    .line 557
    goto :goto_7

    .line 558
    :cond_11
    move v1, v4

    .line 559
    :goto_7
    and-int/2addr v0, v5

    .line 560
    invoke-interface {p1, v1, v0}, Ldvw;->Q(ZI)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_12

    .line 565
    .line 566
    iget-object v0, p0, Lbtay;->b:Ljava/lang/Object;

    .line 567
    .line 568
    iget-object p0, p0, Lbtay;->a:Ljava/lang/Object;

    .line 569
    .line 570
    const v1, -0x3dc6de6b

    .line 571
    .line 572
    .line 573
    invoke-interface {p1, v1}, Ldvw;->D(I)V

    .line 574
    .line 575
    .line 576
    invoke-interface {p1}, Ldvw;->r()V

    .line 577
    .line 578
    .line 579
    new-array v1, v3, [Ldye;

    .line 580
    .line 581
    sget-object v3, Ldij;->a:Ldwe;

    .line 582
    .line 583
    sget-object v6, Lbnqr;->a:Lbnqr;

    .line 584
    .line 585
    invoke-virtual {v3, v6}, Ldwe;->b(Ljava/lang/Object;)Ldye;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    aput-object v3, v1, v4

    .line 590
    .line 591
    sget-object v3, Ldif;->a:Ldwe;

    .line 592
    .line 593
    invoke-virtual {v3, p0}, Ldwe;->b(Ljava/lang/Object;)Ldye;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    aput-object p0, v1, v5

    .line 598
    .line 599
    sget-object p0, Ldjr;->a:Ldwe;

    .line 600
    .line 601
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 602
    .line 603
    invoke-virtual {p0, v3}, Ldwe;->b(Ljava/lang/Object;)Ldye;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    aput-object p0, v1, v2

    .line 608
    .line 609
    invoke-static {v1, v0, p1, v4}, Lehr;->aL([Ldye;Lcufu;Ldvw;I)V

    .line 610
    .line 611
    .line 612
    goto :goto_8

    .line 613
    :cond_12
    invoke-interface {p1}, Ldvw;->x()V

    .line 614
    .line 615
    .line 616
    :goto_8
    sget-object p0, Lcubp;->a:Lcubp;

    .line 617
    .line 618
    return-object p0

    .line 619
    :pswitch_6
    move-object v2, p1

    .line 620
    check-cast v2, Lbtha;

    .line 621
    .line 622
    move-object/from16 v3, p2

    .line 623
    .line 624
    check-cast v3, Lbtcp;

    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    invoke-interface {v2}, Lbtha;->a()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    invoke-interface {v2}, Lbtha;->a()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    new-instance v0, Laey;

    .line 641
    .line 642
    iget-object v1, p0, Lbtay;->b:Ljava/lang/Object;

    .line 643
    .line 644
    const/4 v4, 0x0

    .line 645
    const/16 v5, 0x12

    .line 646
    .line 647
    invoke-direct/range {v0 .. v5}, Laey;-><init>(Lbthd;Lbtha;Lbtcp;Lcudt;I)V

    .line 648
    .line 649
    .line 650
    iget-object p0, p0, Lbtay;->a:Ljava/lang/Object;

    .line 651
    .line 652
    move-object v4, p0

    .line 653
    check-cast v4, Lbten;

    .line 654
    .line 655
    const/4 v9, 0x2

    .line 656
    move-object v5, p1

    .line 657
    move-object v8, v0

    .line 658
    move-object v6, v1

    .line 659
    invoke-static/range {v4 .. v9}, Lbten;->A(Lbten;Ljava/lang/Object;Lbtfv;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 660
    .line 661
    .line 662
    sget-object p0, Lcubp;->a:Lcubp;

    .line 663
    .line 664
    return-object p0

    .line 665
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
