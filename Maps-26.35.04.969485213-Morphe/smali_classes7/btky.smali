.class public final synthetic Lbtky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbtky;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v0, v0, Lbtky;->a:I

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Lcuif;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    sget-object v2, Lcuyb;->a:Lcvby;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    sget-object v2, Lcvcz;->a:Lcvcx;

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v3}, Lcugm;->r(Lcvcx;Ljava/util/List;Z)Ljava/util/List;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    new-instance v3, Lbvoi;

    .line 38
    .line 39
    const/16 v4, 0xc

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v1, v4}, Lbvoi;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, v3}, Lcugm;->s(Lcuif;Ljava/util/List;Lcufg;)Lcuxt;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-eqz v0, :cond_9

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcugm;->q(Lcuxt;)Lcuxt;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    .line 55
    :pswitch_0
    move-object/from16 v0, p1

    .line 56
    .line 57
    check-cast v0, Lcuif;

    .line 58
    .line 59
    move-object/from16 v1, p2

    .line 60
    .line 61
    check-cast v1, Ljava/util/List;

    .line 62
    .line 63
    sget-object v2, Lcuyb;->a:Lcvby;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    sget-object v2, Lcvcz;->a:Lcvcx;

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1, v3}, Lcugm;->r(Lcvcx;Ljava/util/List;Z)Ljava/util/List;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    new-instance v3, Lbvoi;

    .line 81
    .line 82
    const/16 v4, 0xb

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v1, v4}, Lbvoi;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2, v3}, Lcugm;->s(Lcuif;Ljava/util/List;Lcufg;)Lcuxt;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    .line 92
    :pswitch_1
    move-object/from16 v0, p1

    .line 93
    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    move-object/from16 v1, p2

    .line 97
    .line 98
    check-cast v1, Lcudw;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 108
    move-result v2

    .line 109
    .line 110
    if-nez v2, :cond_0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    .line 117
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v0, ", "

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    .line 138
    :pswitch_2
    move-object/from16 v0, p1

    .line 139
    .line 140
    check-cast v0, Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    move-result v0

    .line 145
    .line 146
    move-object/from16 v1, p2

    .line 147
    .line 148
    check-cast v1, Lcudw;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    const-string v3, "androidx.compose.ui.test.AndroidComposeUiTestEnvironment"

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v3, v2}, Lcuka;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 168
    move-result v1

    .line 169
    or-int/2addr v0, v1

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    .line 176
    :pswitch_3
    move-object/from16 v0, p1

    .line 177
    .line 178
    check-cast v0, Ljava/lang/Integer;

    .line 179
    .line 180
    move-object/from16 v1, p2

    .line 181
    .line 182
    check-cast v1, Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    if-eqz v1, :cond_1

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 191
    move-result v2

    .line 192
    :cond_1
    add-int/2addr v2, v3

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    .line 199
    :pswitch_4
    move-object/from16 v6, p1

    .line 200
    .line 201
    check-cast v6, Ldvw;

    .line 202
    .line 203
    move-object/from16 v0, p2

    .line 204
    .line 205
    check-cast v0, Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 209
    move-result v0

    .line 210
    .line 211
    and-int/lit8 v4, v0, 0x3

    .line 212
    .line 213
    if-eq v4, v1, :cond_2

    .line 214
    move v1, v3

    .line 215
    goto :goto_0

    .line 216
    :cond_2
    move v1, v2

    .line 217
    :goto_0
    and-int/2addr v0, v3

    .line 218
    .line 219
    .line 220
    invoke-interface {v6, v1, v0}, Ldvw;->Q(ZI)Z

    .line 221
    move-result v0

    .line 222
    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    sget-object v0, Lehm;->g:Lehj;

    .line 226
    .line 227
    const/high16 v1, 0x42100000    # 36.0f

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v1}, Lcqb;->k(Lehm;F)Lehm;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    .line 234
    invoke-static {v6}, Lehr;->bF(Ldvw;)Ldjq;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    iget-wide v3, v3, Ldjq;->r:J

    .line 238
    .line 239
    sget-object v5, Lcxr;->a:Lcxp;

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v3, v4, v5}, Lwh;->k(Lehm;JLemc;)Lehm;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    sget-object v3, Legy;->e:Leha;

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v2}, Lcmk;->b(Leha;Z)Leuc;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    .line 252
    invoke-interface {v6}, Ldvw;->c()J

    .line 253
    move-result-wide v4

    .line 254
    .line 255
    .line 256
    invoke-static {v4, v5}, La;->aK(J)I

    .line 257
    move-result v4

    .line 258
    .line 259
    .line 260
    invoke-interface {v6}, Ldvw;->W()Ledv;

    .line 261
    move-result-object v5

    .line 262
    .line 263
    .line 264
    invoke-static {v6, v1}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    sget-object v7, Lewn;->a:Lcufg;

    .line 268
    .line 269
    .line 270
    invoke-interface {v6}, Ldvw;->X()V

    .line 271
    .line 272
    .line 273
    invoke-interface {v6}, Ldvw;->E()V

    .line 274
    .line 275
    .line 276
    invoke-interface {v6}, Ldvw;->O()Z

    .line 277
    move-result v8

    .line 278
    .line 279
    if-eqz v8, :cond_3

    .line 280
    .line 281
    .line 282
    invoke-interface {v6, v7}, Ldvw;->k(Lcufg;)V

    .line 283
    goto :goto_1

    .line 284
    .line 285
    .line 286
    :cond_3
    invoke-interface {v6}, Ldvw;->G()V

    .line 287
    .line 288
    :goto_1
    sget-object v7, Lewn;->e:Lcufu;

    .line 289
    .line 290
    .line 291
    invoke-static {v6, v3, v7}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 292
    .line 293
    sget-object v3, Lewn;->d:Lcufu;

    .line 294
    .line 295
    .line 296
    invoke-static {v6, v5, v3}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v3

    .line 301
    .line 302
    sget-object v4, Lewn;->f:Lcufu;

    .line 303
    .line 304
    .line 305
    invoke-static {v6, v3, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 306
    .line 307
    sget-object v3, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 308
    .line 309
    .line 310
    invoke-static {v6, v3}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 311
    .line 312
    sget-object v3, Lewn;->c:Lcufu;

    .line 313
    .line 314
    .line 315
    invoke-static {v6, v1, v3}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 316
    .line 317
    .line 318
    const v1, 0x7f0805d4

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v6, v2}, Lfbd;->c(ILdvw;I)Leob;

    .line 322
    move-result-object v1

    .line 323
    .line 324
    const/high16 v2, 0x41a00000    # 20.0f

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v2}, Lcqb;->k(Lehm;F)Lehm;

    .line 328
    move-result-object v3

    .line 329
    .line 330
    .line 331
    invoke-static {v6}, Lehr;->bF(Ldvw;)Ldjq;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    iget-wide v4, v0, Ldjq;->s:J

    .line 335
    .line 336
    const/16 v7, 0x1b8

    .line 337
    const/4 v8, 0x0

    .line 338
    const/4 v2, 0x0

    .line 339
    .line 340
    .line 341
    invoke-static/range {v1 .. v8}, Lbnti;->as(Leob;Ljava/lang/String;Lehm;JLdvw;II)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v6}, Ldvw;->o()V

    .line 345
    goto :goto_2

    .line 346
    .line 347
    .line 348
    :cond_4
    invoke-interface {v6}, Ldvw;->x()V

    .line 349
    .line 350
    :goto_2
    sget-object v0, Lcubp;->a:Lcubp;

    .line 351
    return-object v0

    .line 352
    .line 353
    :pswitch_5
    move-object/from16 v6, p1

    .line 354
    .line 355
    check-cast v6, Ldvw;

    .line 356
    .line 357
    move-object/from16 v0, p2

    .line 358
    .line 359
    check-cast v0, Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 363
    move-result v0

    .line 364
    .line 365
    and-int/lit8 v4, v0, 0x3

    .line 366
    .line 367
    if-eq v4, v1, :cond_5

    .line 368
    move v1, v3

    .line 369
    goto :goto_3

    .line 370
    :cond_5
    move v1, v2

    .line 371
    :goto_3
    and-int/2addr v0, v3

    .line 372
    .line 373
    .line 374
    invoke-interface {v6, v1, v0}, Ldvw;->Q(ZI)Z

    .line 375
    move-result v0

    .line 376
    .line 377
    if-eqz v0, :cond_6

    .line 378
    .line 379
    .line 380
    const v0, 0x7f08058e

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v6, v2}, Lfbd;->c(ILdvw;I)Leob;

    .line 384
    move-result-object v1

    .line 385
    .line 386
    .line 387
    const v0, 0x7f142823

    .line 388
    .line 389
    .line 390
    invoke-static {v0, v6}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 391
    move-result-object v2

    .line 392
    .line 393
    sget-object v0, Lehm;->g:Lehj;

    .line 394
    .line 395
    const/high16 v3, 0x41c00000    # 24.0f

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v3}, Lcqb;->k(Lehm;F)Lehm;

    .line 399
    move-result-object v3

    .line 400
    .line 401
    .line 402
    invoke-static {v6}, Lehr;->bF(Ldvw;)Ldjq;

    .line 403
    move-result-object v0

    .line 404
    .line 405
    iget-wide v4, v0, Ldjq;->A:J

    .line 406
    .line 407
    const/16 v7, 0x188

    .line 408
    const/4 v8, 0x0

    .line 409
    .line 410
    .line 411
    invoke-static/range {v1 .. v8}, Lbnti;->as(Leob;Ljava/lang/String;Lehm;JLdvw;II)V

    .line 412
    goto :goto_4

    .line 413
    .line 414
    .line 415
    :cond_6
    invoke-interface {v6}, Ldvw;->x()V

    .line 416
    .line 417
    :goto_4
    sget-object v0, Lcubp;->a:Lcubp;

    .line 418
    return-object v0

    .line 419
    .line 420
    :pswitch_6
    move-object/from16 v0, p1

    .line 421
    .line 422
    check-cast v0, Ldvw;

    .line 423
    .line 424
    move-object/from16 v4, p2

    .line 425
    .line 426
    check-cast v4, Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 430
    move-result v4

    .line 431
    .line 432
    and-int/lit8 v5, v4, 0x3

    .line 433
    .line 434
    if-eq v5, v1, :cond_7

    .line 435
    move v2, v3

    .line 436
    .line 437
    :cond_7
    and-int/lit8 v1, v4, 0x1

    .line 438
    .line 439
    .line 440
    invoke-interface {v0, v2, v1}, Ldvw;->Q(ZI)Z

    .line 441
    move-result v1

    .line 442
    .line 443
    if-eqz v1, :cond_8

    .line 444
    .line 445
    .line 446
    const v1, 0x7f142826

    .line 447
    .line 448
    .line 449
    invoke-static {v1, v0}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 450
    move-result-object v1

    .line 451
    .line 452
    const/16 v23, 0x0

    .line 453
    .line 454
    .line 455
    const v24, 0x3fffe

    .line 456
    const/4 v2, 0x0

    .line 457
    .line 458
    const-wide/16 v3, 0x0

    .line 459
    .line 460
    const-wide/16 v5, 0x0

    .line 461
    const/4 v7, 0x0

    .line 462
    const/4 v8, 0x0

    .line 463
    .line 464
    const-wide/16 v9, 0x0

    .line 465
    const/4 v11, 0x0

    .line 466
    const/4 v12, 0x0

    .line 467
    .line 468
    const-wide/16 v13, 0x0

    .line 469
    const/4 v15, 0x0

    .line 470
    .line 471
    const/16 v16, 0x0

    .line 472
    .line 473
    const/16 v17, 0x0

    .line 474
    .line 475
    const/16 v18, 0x0

    .line 476
    .line 477
    const/16 v19, 0x0

    .line 478
    .line 479
    const/16 v20, 0x0

    .line 480
    .line 481
    const/16 v22, 0x0

    .line 482
    .line 483
    move-object/from16 v21, v0

    .line 484
    .line 485
    .line 486
    invoke-static/range {v1 .. v24}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 487
    goto :goto_5

    .line 488
    .line 489
    :cond_8
    move-object/from16 v21, v0

    .line 490
    .line 491
    .line 492
    invoke-interface/range {v21 .. v21}, Ldvw;->x()V

    .line 493
    .line 494
    :goto_5
    sget-object v0, Lcubp;->a:Lcubp;

    .line 495
    return-object v0

    .line 496
    :cond_9
    const/4 v0, 0x0

    .line 497
    return-object v0

    .line 498
    nop

    .line 499
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
