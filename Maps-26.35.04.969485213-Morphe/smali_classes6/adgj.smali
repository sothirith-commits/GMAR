.class public final synthetic Ladgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Lcufg;

.field public final synthetic b:Ladhe;

.field public final synthetic c:Ladke;

.field public final synthetic d:Lagba;


# direct methods
.method public synthetic constructor <init>(Lcufg;Ladhe;Lagba;Ladke;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ladgj;->a:Lcufg;

    .line 6
    .line 7
    iput-object p2, p0, Ladgj;->b:Ladhe;

    .line 8
    .line 9
    iput-object p3, p0, Ladgj;->d:Lagba;

    .line 10
    .line 11
    iput-object p4, p0, Ladgj;->c:Ladke;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    check-cast v6, Ldvw;

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v1

    .line 15
    .line 16
    and-int/lit8 v2, v1, 0x3

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v5

    .line 26
    .line 27
    .line 28
    invoke-interface {v6, v2, v1}, Ldvw;->Q(ZI)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_b

    .line 32
    .line 33
    sget-object v1, Lcoyn;->aF:Lbybr;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lbdnj;->E(Lbybr;)Lbcgg;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v6, v4}, Laghw;->c(Lbcgg;Ldvw;I)Lagig;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-eqz v1, :cond_a

    .line 44
    .line 45
    iget-object v2, v0, Ladgj;->a:Lcufg;

    .line 46
    .line 47
    sget-object v3, Legy;->n:Lehe;

    .line 48
    .line 49
    sget-object v7, Lehm;->g:Lehj;

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v1}, Laghw;->a(Lehm;Lagig;)Lehm;

    .line 53
    move-result-object v8

    .line 54
    .line 55
    .line 56
    invoke-interface {v6, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 57
    move-result v9

    .line 58
    .line 59
    .line 60
    invoke-interface {v6, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 61
    move-result v10

    .line 62
    or-int/2addr v9, v10

    .line 63
    .line 64
    .line 65
    invoke-interface {v6}, Ldvw;->h()Ljava/lang/Object;

    .line 66
    move-result-object v10

    .line 67
    const/4 v11, 0x0

    .line 68
    .line 69
    if-nez v9, :cond_1

    .line 70
    .line 71
    sget-object v9, Ldvv;->a:Ljava/lang/Object;

    .line 72
    .line 73
    if-ne v10, v9, :cond_2

    .line 74
    .line 75
    :cond_1
    new-instance v10, Lacql;

    .line 76
    .line 77
    const/16 v9, 0x12

    .line 78
    .line 79
    .line 80
    invoke-direct {v10, v1, v2, v9, v11}, Lacql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v6, v10}, Ldvw;->F(Ljava/lang/Object;)V

    .line 84
    .line 85
    :cond_2
    check-cast v10, Lcufg;

    .line 86
    .line 87
    .line 88
    invoke-static {v8, v5, v11, v11, v10}, Lwz;->g(Lehm;ZLjava/lang/String;Lfek;Lcufg;)Lehm;

    .line 89
    move-result-object v8

    .line 90
    .line 91
    sget-object v9, Lcme;->a:Lclx;

    .line 92
    .line 93
    const/16 v10, 0x30

    .line 94
    .line 95
    .line 96
    invoke-static {v9, v3, v6, v10}, Lcpv;->a(Lclx;Lehe;Ldvw;I)Leuc;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-interface {v6}, Ldvw;->c()J

    .line 101
    move-result-wide v9

    .line 102
    .line 103
    .line 104
    invoke-static {v9, v10}, La;->aK(J)I

    .line 105
    move-result v9

    .line 106
    .line 107
    .line 108
    invoke-interface {v6}, Ldvw;->W()Ledv;

    .line 109
    move-result-object v10

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v8}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 113
    move-result-object v8

    .line 114
    .line 115
    sget-object v12, Lewn;->a:Lcufg;

    .line 116
    .line 117
    .line 118
    invoke-interface {v6}, Ldvw;->X()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v6}, Ldvw;->E()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v6}, Ldvw;->O()Z

    .line 125
    move-result v13

    .line 126
    .line 127
    if-eqz v13, :cond_3

    .line 128
    .line 129
    .line 130
    invoke-interface {v6, v12}, Ldvw;->k(Lcufg;)V

    .line 131
    goto :goto_1

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-interface {v6}, Ldvw;->G()V

    .line 135
    .line 136
    :goto_1
    iget-object v12, v0, Ladgj;->d:Lagba;

    .line 137
    .line 138
    iget-object v13, v0, Ladgj;->b:Ladhe;

    .line 139
    .line 140
    sget-object v14, Lewn;->e:Lcufu;

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v3, v14}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 144
    .line 145
    sget-object v3, Lewn;->d:Lcufu;

    .line 146
    .line 147
    .line 148
    invoke-static {v6, v10, v3}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    sget-object v9, Lewn;->f:Lcufu;

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v3, v9}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 158
    .line 159
    sget-object v3, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    .line 162
    invoke-static {v6, v3}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    sget-object v3, Lewn;->c:Lcufu;

    .line 165
    .line 166
    .line 167
    invoke-static {v6, v8, v3}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 168
    .line 169
    sget-object v3, Lcpy;->a:Lcpy;

    .line 170
    .line 171
    new-instance v14, Ladid;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13}, Ladhe;->e()Ljava/lang/String;

    .line 175
    move-result-object v8

    .line 176
    .line 177
    if-eqz v8, :cond_4

    .line 178
    .line 179
    new-instance v9, Ladhp;

    .line 180
    .line 181
    .line 182
    invoke-direct {v9, v8}, Ladhp;-><init>(Ljava/lang/String;)V

    .line 183
    goto :goto_2

    .line 184
    :cond_4
    move-object v9, v11

    .line 185
    .line 186
    :goto_2
    iget-object v8, v12, Lagba;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v8, Lalrj;

    .line 189
    .line 190
    iget-object v8, v8, Lalrj;->e:Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v8

    .line 195
    .line 196
    check-cast v8, Ljava/lang/String;

    .line 197
    .line 198
    if-nez v8, :cond_5

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13}, Ladhe;->e()Ljava/lang/String;

    .line 202
    move-result-object v8

    .line 203
    .line 204
    if-nez v8, :cond_5

    .line 205
    move-object v15, v11

    .line 206
    goto :goto_3

    .line 207
    :cond_5
    move-object v15, v8

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-virtual {v13}, Ladhe;->a()Ladhi;

    .line 211
    move-result-object v8

    .line 212
    .line 213
    if-eqz v8, :cond_6

    .line 214
    .line 215
    iget-object v8, v8, Ladhi;->b:Ljava/lang/String;

    .line 216
    .line 217
    move-object/from16 v16, v8

    .line 218
    goto :goto_4

    .line 219
    .line 220
    :cond_6
    move-object/from16 v16, v11

    .line 221
    .line 222
    .line 223
    :goto_4
    invoke-virtual {v13}, Ladhe;->b()Ladik;

    .line 224
    move-result-object v8

    .line 225
    .line 226
    if-eqz v8, :cond_7

    .line 227
    .line 228
    iget-object v8, v8, Ladik;->b:Ljava/lang/String;

    .line 229
    .line 230
    move-object/from16 v17, v8

    .line 231
    goto :goto_5

    .line 232
    .line 233
    :cond_7
    move-object/from16 v17, v11

    .line 234
    .line 235
    :goto_5
    iget-object v0, v0, Ladgj;->c:Ladke;

    .line 236
    .line 237
    sget-object v8, Lcknx;->d:Lcknx;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13, v8}, Ladhe;->d(Lcknx;)Ljava/lang/String;

    .line 241
    move-result-object v18

    .line 242
    .line 243
    sget-object v8, Lcknx;->h:Lcknx;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13, v8}, Ladhe;->d(Lcknx;)Ljava/lang/String;

    .line 247
    move-result-object v19

    .line 248
    .line 249
    sget-object v8, Lcknx;->i:Lcknx;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13, v8}, Ladhe;->d(Lcknx;)Ljava/lang/String;

    .line 253
    move-result-object v20

    .line 254
    .line 255
    .line 256
    invoke-direct/range {v14 .. v20}, Ladid;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    iget-object v0, v0, Ladke;->f:Ljava/lang/String;

    .line 259
    .line 260
    const-string v8, "%n"

    .line 261
    .line 262
    const-string v9, ", "

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v8, v9, v4}, Lcuka;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    new-instance v4, Lcujz;

    .line 269
    .line 270
    const-string v8, "%\\w[^%]*"

    .line 271
    .line 272
    .line 273
    invoke-direct {v4, v8}, Lcujz;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    new-instance v8, Ladaz;

    .line 276
    .line 277
    const/16 v10, 0x13

    .line 278
    .line 279
    .line 280
    invoke-direct {v8, v14, v10}, Ladaz;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    const-string v12, ", %R"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v0, v8}, Lcujz;->c(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    new-instance v4, Lcujz;

    .line 293
    .line 294
    const-string v8, "(, )+"

    .line 295
    .line 296
    .line 297
    invoke-direct {v4, v8}, Lcujz;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v0, v9}, Lcujz;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    new-instance v4, Lcujz;

    .line 304
    .line 305
    const-string v8, "^, "

    .line 306
    .line 307
    .line 308
    invoke-direct {v4, v8}, Lcujz;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    const-string v8, ""

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v0, v8}, Lcujz;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    new-instance v4, Lcujz;

    .line 317
    .line 318
    const-string v9, ", $"

    .line 319
    .line 320
    .line 321
    invoke-direct {v4, v9}, Lcujz;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v0, v8}, Lcujz;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Lcuka;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    const/high16 v4, 0x3f800000    # 1.0f

    .line 336
    .line 337
    .line 338
    invoke-interface {v3, v7, v4, v5}, Lcpx;->b(Lehm;FZ)Lehm;

    .line 339
    move-result-object v3

    .line 340
    .line 341
    const/16 v22, 0x0

    .line 342
    .line 343
    .line 344
    const v23, 0x3fffc

    .line 345
    move-object v5, v1

    .line 346
    move-object v4, v2

    .line 347
    move-object v1, v3

    .line 348
    .line 349
    const-wide/16 v2, 0x0

    .line 350
    move-object v8, v4

    .line 351
    move-object v7, v5

    .line 352
    .line 353
    const-wide/16 v4, 0x0

    .line 354
    .line 355
    move-object/from16 v20, v6

    .line 356
    const/4 v6, 0x0

    .line 357
    move-object v9, v7

    .line 358
    const/4 v7, 0x0

    .line 359
    move-object v13, v8

    .line 360
    move-object v12, v9

    .line 361
    .line 362
    const-wide/16 v8, 0x0

    .line 363
    move v14, v10

    .line 364
    const/4 v10, 0x0

    .line 365
    move-object v15, v11

    .line 366
    const/4 v11, 0x0

    .line 367
    .line 368
    move-object/from16 v16, v12

    .line 369
    .line 370
    move-object/from16 v17, v13

    .line 371
    .line 372
    const-wide/16 v12, 0x0

    .line 373
    .line 374
    move/from16 v18, v14

    .line 375
    const/4 v14, 0x0

    .line 376
    .line 377
    move-object/from16 v19, v15

    .line 378
    const/4 v15, 0x0

    .line 379
    .line 380
    move-object/from16 v21, v16

    .line 381
    .line 382
    const/16 v16, 0x0

    .line 383
    .line 384
    move-object/from16 v24, v17

    .line 385
    .line 386
    const/16 v17, 0x0

    .line 387
    .line 388
    move/from16 v25, v18

    .line 389
    .line 390
    const/16 v18, 0x0

    .line 391
    .line 392
    move-object/from16 v26, v19

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    move-object/from16 v27, v21

    .line 397
    .line 398
    const/16 v21, 0x0

    .line 399
    .line 400
    move-object/from16 v29, v24

    .line 401
    .line 402
    move-object/from16 v28, v27

    .line 403
    .line 404
    .line 405
    invoke-static/range {v0 .. v23}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 406
    .line 407
    move-object/from16 v6, v20

    .line 408
    .line 409
    move-object/from16 v5, v28

    .line 410
    .line 411
    .line 412
    invoke-interface {v6, v5}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 413
    move-result v0

    .line 414
    .line 415
    move-object/from16 v13, v29

    .line 416
    .line 417
    .line 418
    invoke-interface {v6, v13}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 419
    move-result v1

    .line 420
    or-int/2addr v0, v1

    .line 421
    .line 422
    .line 423
    invoke-interface {v6}, Ldvw;->h()Ljava/lang/Object;

    .line 424
    move-result-object v1

    .line 425
    .line 426
    if-nez v0, :cond_8

    .line 427
    .line 428
    sget-object v0, Ldvv;->a:Ljava/lang/Object;

    .line 429
    .line 430
    if-ne v1, v0, :cond_9

    .line 431
    .line 432
    :cond_8
    new-instance v1, Lacql;

    .line 433
    .line 434
    const/16 v14, 0x13

    .line 435
    const/4 v15, 0x0

    .line 436
    .line 437
    .line 438
    invoke-direct {v1, v5, v13, v14, v15}, Lacql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v6, v1}, Ldvw;->F(Ljava/lang/Object;)V

    .line 442
    :cond_9
    move-object v0, v1

    .line 443
    .line 444
    check-cast v0, Lcufg;

    .line 445
    .line 446
    sget-object v5, Ladhj;->a:Lcufu;

    .line 447
    .line 448
    const/high16 v7, 0x180000

    .line 449
    .line 450
    const/16 v8, 0x3e

    .line 451
    const/4 v1, 0x0

    .line 452
    const/4 v2, 0x0

    .line 453
    const/4 v3, 0x0

    .line 454
    const/4 v4, 0x0

    .line 455
    .line 456
    .line 457
    invoke-static/range {v0 .. v8}, Lbnti;->aw(Lcufg;Lehm;ZLdlg;Lemc;Lcufu;Ldvw;II)V

    .line 458
    .line 459
    move-object/from16 v20, v6

    .line 460
    .line 461
    .line 462
    invoke-interface/range {v20 .. v20}, Ldvw;->o()V

    .line 463
    goto :goto_6

    .line 464
    .line 465
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 466
    .line 467
    const-string v1, "expected a valid LoggingState"

    .line 468
    .line 469
    .line 470
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 471
    throw v0

    .line 472
    .line 473
    :cond_b
    move-object/from16 v20, v6

    .line 474
    .line 475
    .line 476
    invoke-interface/range {v20 .. v20}, Ldvw;->x()V

    .line 477
    .line 478
    :goto_6
    sget-object v0, Lcubp;->a:Lcubp;

    .line 479
    return-object v0
.end method
