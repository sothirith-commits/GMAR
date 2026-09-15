.class public final synthetic Ldlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Ldlb;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-wide p1, p0, Ldlb;->a:J

    .line 8
    .line 9
    iput-object p3, p0, Ldlb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Ldlb;->c:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 13
    iput p5, p0, Ldlb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlb;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldlb;->c:Ljava/lang/Object;

    iput-wide p3, p0, Ldlb;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLfhg;I)V
    .locals 0

    .line 14
    iput p5, p0, Ldlb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlb;->c:Ljava/lang/Object;

    iput-wide p2, p0, Ldlb;->a:J

    iput-object p4, p0, Ldlb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;JI)V
    .locals 0

    .line 15
    iput p5, p0, Ldlb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlb;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldlb;->b:Ljava/lang/Object;

    iput-wide p3, p0, Ldlb;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Ldlb;->d:I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/16 v3, 0x12

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    move v1, v5

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    check-cast v2, Ldvw;

    .line 20
    .line 21
    move-object/from16 v3, p2

    .line 22
    .line 23
    check-cast v3, Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v3

    .line 28
    .line 29
    and-int/lit8 v5, v3, 0x3

    .line 30
    .line 31
    if-eq v5, v4, :cond_1a

    .line 32
    move v5, v6

    .line 33
    .line 34
    goto/16 :goto_d

    .line 35
    .line 36
    :pswitch_0
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Ldvw;

    .line 39
    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v2

    .line 47
    .line 48
    and-int/lit8 v3, v2, 0x3

    .line 49
    .line 50
    if-eq v3, v4, :cond_0

    .line 51
    move v5, v6

    .line 52
    :cond_0
    and-int/2addr v2, v6

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v5, v2}, Ldvw;->Q(ZI)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-wide v9, v0, Ldlb;->a:J

    .line 61
    .line 62
    iget-object v2, v0, Ldlb;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v0, v0, Ldlb;->c:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v3, Lehm;->g:Lehj;

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v0}, Ldyc;->n(Lehm;Lkotlin/jvm/functions/Function1;)Lehm;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    const/high16 v3, 0x40a00000    # 5.0f

    .line 73
    .line 74
    const/high16 v4, 0x3f800000    # 1.0f

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3, v4}, Lcqw;->A(Lehm;FF)Lehm;

    .line 78
    move-result-object v8

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lajje;->bB(Ldvw;)Lfhg;

    .line 82
    move-result-object v26

    .line 83
    move-object v7, v2

    .line 84
    .line 85
    check-cast v7, Ljava/lang/String;

    .line 86
    .line 87
    const/16 v29, 0x6180

    .line 88
    .line 89
    .line 90
    const v30, 0x1aff8

    .line 91
    .line 92
    const-wide/16 v11, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    .line 96
    const-wide/16 v15, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const-wide/16 v19, 0x0

    .line 103
    .line 104
    const/16 v21, 0x2

    .line 105
    .line 106
    const/16 v22, 0x0

    .line 107
    .line 108
    const/16 v23, 0x1

    .line 109
    .line 110
    const/16 v24, 0x0

    .line 111
    .line 112
    const/16 v25, 0x0

    .line 113
    .line 114
    const/16 v28, 0x0

    .line 115
    .line 116
    move-object/from16 v27, v1

    .line 117
    .line 118
    .line 119
    invoke-static/range {v7 .. v30}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_1
    move-object/from16 v27, v1

    .line 123
    .line 124
    .line 125
    invoke-interface/range {v27 .. v27}, Ldvw;->x()V

    .line 126
    .line 127
    :goto_0
    sget-object v0, Lcubp;->a:Lcubp;

    .line 128
    return-object v0

    .line 129
    .line 130
    :pswitch_1
    move-object/from16 v11, p1

    .line 131
    .line 132
    check-cast v11, Ldvw;

    .line 133
    .line 134
    move-object/from16 v1, p2

    .line 135
    .line 136
    check-cast v1, Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result v1

    .line 141
    .line 142
    and-int/lit8 v2, v1, 0x3

    .line 143
    .line 144
    if-eq v2, v4, :cond_2

    .line 145
    move v2, v6

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    move v2, v5

    .line 148
    :goto_1
    and-int/2addr v1, v6

    .line 149
    .line 150
    .line 151
    invoke-interface {v11, v2, v1}, Ldvw;->Q(ZI)Z

    .line 152
    move-result v1

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    sget-object v1, Legy;->n:Lehe;

    .line 157
    .line 158
    .line 159
    invoke-static {v11}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    iget v2, v2, Lahsi;->i:F

    .line 163
    .line 164
    const/high16 v2, 0x40800000    # 4.0f

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Lcme;->e(F)Lcly;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    sget-object v3, Lehm;->g:Lehj;

    .line 171
    .line 172
    const/16 v4, 0x30

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v1, v11, v4}, Lcpv;->a(Lclx;Lehe;Ldvw;I)Leuc;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-interface {v11}, Ldvw;->c()J

    .line 180
    move-result-wide v7

    .line 181
    .line 182
    .line 183
    invoke-static {v7, v8}, La;->aK(J)I

    .line 184
    move-result v2

    .line 185
    .line 186
    .line 187
    invoke-interface {v11}, Ldvw;->W()Ledv;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    .line 191
    invoke-static {v11, v3}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 192
    move-result-object v7

    .line 193
    .line 194
    sget-object v8, Lewn;->a:Lcufg;

    .line 195
    .line 196
    .line 197
    invoke-interface {v11}, Ldvw;->X()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v11}, Ldvw;->E()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v11}, Ldvw;->O()Z

    .line 204
    move-result v9

    .line 205
    .line 206
    if-eqz v9, :cond_3

    .line 207
    .line 208
    .line 209
    invoke-interface {v11, v8}, Ldvw;->k(Lcufg;)V

    .line 210
    goto :goto_2

    .line 211
    .line 212
    .line 213
    :cond_3
    invoke-interface {v11}, Ldvw;->G()V

    .line 214
    .line 215
    :goto_2
    iget-object v8, v0, Ldlb;->b:Ljava/lang/Object;

    .line 216
    .line 217
    sget-object v9, Lewn;->e:Lcufu;

    .line 218
    .line 219
    .line 220
    invoke-static {v11, v1, v9}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 221
    .line 222
    sget-object v1, Lewn;->d:Lcufu;

    .line 223
    .line 224
    .line 225
    invoke-static {v11, v4, v1}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    sget-object v2, Lewn;->f:Lcufu;

    .line 232
    .line 233
    .line 234
    invoke-static {v11, v1, v2}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 235
    .line 236
    sget-object v1, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 237
    .line 238
    .line 239
    invoke-static {v11, v1}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 240
    .line 241
    sget-object v1, Lewn;->c:Lcufu;

    .line 242
    .line 243
    .line 244
    invoke-static {v11, v7, v1}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 245
    .line 246
    check-cast v8, Lcjyq;

    .line 247
    .line 248
    iget-object v1, v8, Lcjyq;->i:Lcjyp;

    .line 249
    .line 250
    if-nez v1, :cond_4

    .line 251
    .line 252
    sget-object v1, Lcjyp;->a:Lcjyp;

    .line 253
    .line 254
    :cond_4
    iget-wide v9, v0, Ldlb;->a:J

    .line 255
    .line 256
    iget-object v8, v0, Ldlb;->c:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v7, v1, Lcjyp;->b:Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    const/4 v12, 0x0

    .line 263
    .line 264
    .line 265
    invoke-static/range {v7 .. v12}, Lafnt;->at(Ljava/lang/String;Lcufg;JLdvw;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v11}, Lajje;->bc(Ldvw;)Lahso;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    iget-object v0, v0, Lahso;->e:Lfhg;

    .line 272
    .line 273
    .line 274
    invoke-static {v11}, Lajje;->bd(Ldvw;)Lahsa;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    iget-wide v1, v1, Lahsa;->L:J

    .line 278
    .line 279
    .line 280
    invoke-interface {v11}, Ldvw;->h()Ljava/lang/Object;

    .line 281
    move-result-object v4

    .line 282
    .line 283
    sget-object v7, Ldvv;->a:Ljava/lang/Object;

    .line 284
    .line 285
    if-ne v4, v7, :cond_5

    .line 286
    .line 287
    new-instance v4, Ladxe;

    .line 288
    .line 289
    .line 290
    invoke-direct {v4, v6}, Ladxe;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v11, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 294
    .line 295
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v5, v4}, Lfep;->b(Lehm;ZLkotlin/jvm/functions/Function1;)Lehm;

    .line 299
    move-result-object v3

    .line 300
    .line 301
    const/16 v23, 0x0

    .line 302
    .line 303
    .line 304
    const v24, 0x1fff8

    .line 305
    .line 306
    move-wide/from16 v31, v1

    .line 307
    move-object v2, v3

    .line 308
    .line 309
    move-wide/from16 v3, v31

    .line 310
    .line 311
    const-string v1, "\u00b7 "

    .line 312
    .line 313
    const-wide/16 v5, 0x0

    .line 314
    const/4 v7, 0x0

    .line 315
    const/4 v8, 0x0

    .line 316
    .line 317
    const-wide/16 v9, 0x0

    .line 318
    .line 319
    move-object/from16 v21, v11

    .line 320
    const/4 v11, 0x0

    .line 321
    const/4 v12, 0x0

    .line 322
    .line 323
    const-wide/16 v13, 0x0

    .line 324
    const/4 v15, 0x0

    .line 325
    .line 326
    const/16 v16, 0x0

    .line 327
    .line 328
    const/16 v17, 0x0

    .line 329
    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    const/16 v19, 0x0

    .line 333
    .line 334
    const/16 v22, 0x6

    .line 335
    .line 336
    move-object/from16 v20, v0

    .line 337
    .line 338
    .line 339
    invoke-static/range {v1 .. v24}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 340
    .line 341
    .line 342
    invoke-interface/range {v21 .. v21}, Ldvw;->o()V

    .line 343
    goto :goto_3

    .line 344
    .line 345
    :cond_6
    move-object/from16 v21, v11

    .line 346
    .line 347
    .line 348
    invoke-interface/range {v21 .. v21}, Ldvw;->x()V

    .line 349
    .line 350
    :goto_3
    sget-object v0, Lcubp;->a:Lcubp;

    .line 351
    return-object v0

    .line 352
    .line 353
    :pswitch_2
    move-object/from16 v1, p1

    .line 354
    .line 355
    check-cast v1, Ldvw;

    .line 356
    .line 357
    move-object/from16 v2, p2

    .line 358
    .line 359
    check-cast v2, Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 363
    move-result v2

    .line 364
    .line 365
    and-int/lit8 v3, v2, 0x3

    .line 366
    .line 367
    if-eq v3, v4, :cond_7

    .line 368
    move v5, v6

    .line 369
    :cond_7
    and-int/2addr v2, v6

    .line 370
    .line 371
    .line 372
    invoke-interface {v1, v5, v2}, Ldvw;->Q(ZI)Z

    .line 373
    move-result v2

    .line 374
    .line 375
    if-eqz v2, :cond_8

    .line 376
    .line 377
    iget-object v2, v0, Ldlb;->b:Ljava/lang/Object;

    .line 378
    .line 379
    iget-wide v3, v0, Ldlb;->a:J

    .line 380
    .line 381
    iget-object v0, v0, Ldlb;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Ljava/lang/String;

    .line 384
    .line 385
    move-object/from16 v20, v2

    .line 386
    .line 387
    check-cast v20, Lfhg;

    .line 388
    .line 389
    const/16 v23, 0x6180

    .line 390
    .line 391
    .line 392
    const v24, 0x1affa

    .line 393
    const/4 v2, 0x0

    .line 394
    .line 395
    const-wide/16 v5, 0x0

    .line 396
    const/4 v7, 0x0

    .line 397
    const/4 v8, 0x0

    .line 398
    .line 399
    const-wide/16 v9, 0x0

    .line 400
    const/4 v11, 0x0

    .line 401
    const/4 v12, 0x0

    .line 402
    .line 403
    const-wide/16 v13, 0x0

    .line 404
    const/4 v15, 0x2

    .line 405
    .line 406
    const/16 v16, 0x0

    .line 407
    .line 408
    const/16 v17, 0x1

    .line 409
    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    const/16 v19, 0x0

    .line 413
    .line 414
    const/16 v22, 0x0

    .line 415
    .line 416
    move-object/from16 v21, v1

    .line 417
    move-object v1, v0

    .line 418
    .line 419
    .line 420
    invoke-static/range {v1 .. v24}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 421
    goto :goto_4

    .line 422
    .line 423
    :cond_8
    move-object/from16 v21, v1

    .line 424
    .line 425
    .line 426
    invoke-interface/range {v21 .. v21}, Ldvw;->x()V

    .line 427
    .line 428
    :goto_4
    sget-object v0, Lcubp;->a:Lcubp;

    .line 429
    return-object v0

    .line 430
    .line 431
    :pswitch_3
    move-object/from16 v1, p1

    .line 432
    .line 433
    check-cast v1, Ldvw;

    .line 434
    .line 435
    move-object/from16 v2, p2

    .line 436
    .line 437
    check-cast v2, Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 441
    move-result v2

    .line 442
    .line 443
    and-int/lit8 v3, v2, 0x3

    .line 444
    .line 445
    if-eq v3, v4, :cond_9

    .line 446
    move v5, v6

    .line 447
    :cond_9
    and-int/2addr v2, v6

    .line 448
    .line 449
    .line 450
    invoke-interface {v1, v5, v2}, Ldvw;->Q(ZI)Z

    .line 451
    move-result v2

    .line 452
    .line 453
    if-eqz v2, :cond_a

    .line 454
    .line 455
    iget-object v2, v0, Ldlb;->b:Ljava/lang/Object;

    .line 456
    .line 457
    iget-wide v3, v0, Ldlb;->a:J

    .line 458
    .line 459
    iget-object v0, v0, Ldlb;->c:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Ljava/lang/String;

    .line 462
    .line 463
    move-object/from16 v20, v2

    .line 464
    .line 465
    check-cast v20, Lfhg;

    .line 466
    .line 467
    const/16 v23, 0x6000

    .line 468
    .line 469
    .line 470
    const v24, 0x1bffa

    .line 471
    const/4 v2, 0x0

    .line 472
    .line 473
    const-wide/16 v5, 0x0

    .line 474
    const/4 v7, 0x0

    .line 475
    const/4 v8, 0x0

    .line 476
    .line 477
    const-wide/16 v9, 0x0

    .line 478
    const/4 v11, 0x0

    .line 479
    const/4 v12, 0x0

    .line 480
    .line 481
    const-wide/16 v13, 0x0

    .line 482
    const/4 v15, 0x0

    .line 483
    .line 484
    const/16 v16, 0x0

    .line 485
    .line 486
    const/16 v17, 0x1

    .line 487
    .line 488
    const/16 v18, 0x0

    .line 489
    .line 490
    const/16 v19, 0x0

    .line 491
    .line 492
    const/16 v22, 0x0

    .line 493
    .line 494
    move-object/from16 v21, v1

    .line 495
    move-object v1, v0

    .line 496
    .line 497
    .line 498
    invoke-static/range {v1 .. v24}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 499
    goto :goto_5

    .line 500
    .line 501
    :cond_a
    move-object/from16 v21, v1

    .line 502
    .line 503
    .line 504
    invoke-interface/range {v21 .. v21}, Ldvw;->x()V

    .line 505
    .line 506
    :goto_5
    sget-object v0, Lcubp;->a:Lcubp;

    .line 507
    return-object v0

    .line 508
    :pswitch_4
    move v1, v5

    .line 509
    .line 510
    move-object/from16 v5, p1

    .line 511
    .line 512
    check-cast v5, Ldvw;

    .line 513
    .line 514
    move-object/from16 v2, p2

    .line 515
    .line 516
    check-cast v2, Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 520
    move-result v2

    .line 521
    .line 522
    and-int/lit8 v3, v2, 0x3

    .line 523
    .line 524
    if-eq v3, v4, :cond_b

    .line 525
    move v1, v6

    .line 526
    :cond_b
    and-int/2addr v2, v6

    .line 527
    .line 528
    .line 529
    invoke-interface {v5, v1, v2}, Ldvw;->Q(ZI)Z

    .line 530
    move-result v1

    .line 531
    .line 532
    if-eqz v1, :cond_c

    .line 533
    .line 534
    iget-object v4, v0, Ldlb;->c:Ljava/lang/Object;

    .line 535
    .line 536
    iget-object v1, v0, Ldlb;->b:Ljava/lang/Object;

    .line 537
    move-object v3, v1

    .line 538
    .line 539
    iget-wide v1, v0, Ldlb;->a:J

    .line 540
    .line 541
    check-cast v3, Lfhg;

    .line 542
    const/4 v6, 0x0

    .line 543
    .line 544
    .line 545
    invoke-static/range {v1 .. v6}, Lehr;->aR(JLfhg;Lcufu;Ldvw;I)V

    .line 546
    goto :goto_6

    .line 547
    .line 548
    .line 549
    :cond_c
    invoke-interface {v5}, Ldvw;->x()V

    .line 550
    .line 551
    :goto_6
    sget-object v0, Lcubp;->a:Lcubp;

    .line 552
    return-object v0

    .line 553
    :pswitch_5
    move v1, v5

    .line 554
    .line 555
    move-object/from16 v5, p1

    .line 556
    .line 557
    check-cast v5, Ldvw;

    .line 558
    .line 559
    move-object/from16 v2, p2

    .line 560
    .line 561
    check-cast v2, Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 565
    move-result v2

    .line 566
    .line 567
    and-int/lit8 v3, v2, 0x3

    .line 568
    .line 569
    if-eq v3, v4, :cond_d

    .line 570
    move v1, v6

    .line 571
    :cond_d
    and-int/2addr v2, v6

    .line 572
    .line 573
    .line 574
    invoke-interface {v5, v1, v2}, Ldvw;->Q(ZI)Z

    .line 575
    move-result v1

    .line 576
    .line 577
    if-eqz v1, :cond_e

    .line 578
    .line 579
    iget-object v1, v0, Ldlb;->c:Ljava/lang/Object;

    .line 580
    .line 581
    iget-object v2, v0, Ldlb;->b:Ljava/lang/Object;

    .line 582
    .line 583
    iget-wide v3, v0, Ldlb;->a:J

    .line 584
    .line 585
    .line 586
    invoke-static {v5}, Lehr;->bI(Ldvw;)Ldrg;

    .line 587
    move-result-object v0

    .line 588
    .line 589
    iget-object v0, v0, Ldrg;->m:Lfhg;

    .line 590
    .line 591
    new-instance v6, Ldlr;

    .line 592
    .line 593
    const/16 v7, 0xa

    .line 594
    .line 595
    .line 596
    invoke-direct {v6, v2, v1, v7}, Ldlr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 597
    .line 598
    .line 599
    const v1, 0x728ef7d8

    .line 600
    .line 601
    .line 602
    invoke-static {v1, v6, v5}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 603
    move-result-object v1

    .line 604
    .line 605
    const/16 v6, 0x180

    .line 606
    .line 607
    move-wide/from16 v31, v3

    .line 608
    move-object v4, v1

    .line 609
    .line 610
    move-wide/from16 v1, v31

    .line 611
    move-object v3, v0

    .line 612
    .line 613
    .line 614
    invoke-static/range {v1 .. v6}, Lehr;->aY(JLfhg;Lcufu;Ldvw;I)V

    .line 615
    goto :goto_7

    .line 616
    .line 617
    .line 618
    :cond_e
    invoke-interface {v5}, Ldvw;->x()V

    .line 619
    .line 620
    :goto_7
    sget-object v0, Lcubp;->a:Lcubp;

    .line 621
    return-object v0

    .line 622
    :pswitch_6
    move v1, v5

    .line 623
    .line 624
    move-object/from16 v5, p1

    .line 625
    .line 626
    check-cast v5, Ldvw;

    .line 627
    .line 628
    move-object/from16 v3, p2

    .line 629
    .line 630
    check-cast v3, Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 634
    move-result v3

    .line 635
    .line 636
    sget-object v7, Ldpe;->a:Ldpe;

    .line 637
    .line 638
    and-int/lit8 v7, v3, 0x3

    .line 639
    .line 640
    if-eq v7, v4, :cond_f

    .line 641
    move v1, v6

    .line 642
    :cond_f
    and-int/2addr v3, v6

    .line 643
    .line 644
    .line 645
    invoke-interface {v5, v1, v3}, Ldvw;->Q(ZI)Z

    .line 646
    move-result v1

    .line 647
    .line 648
    if-eqz v1, :cond_10

    .line 649
    .line 650
    iget-object v1, v0, Ldlb;->c:Ljava/lang/Object;

    .line 651
    .line 652
    iget-object v3, v0, Ldlb;->b:Ljava/lang/Object;

    .line 653
    .line 654
    iget-wide v6, v0, Ldlb;->a:J

    .line 655
    .line 656
    .line 657
    invoke-static {v5}, Lehr;->bI(Ldvw;)Ldrg;

    .line 658
    move-result-object v0

    .line 659
    .line 660
    iget-object v0, v0, Ldrg;->m:Lfhg;

    .line 661
    .line 662
    new-instance v4, Ldlr;

    .line 663
    .line 664
    .line 665
    invoke-direct {v4, v3, v1, v2}, Ldlr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 666
    .line 667
    .line 668
    const v1, -0x2e12cefa

    .line 669
    .line 670
    .line 671
    invoke-static {v1, v4, v5}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 672
    move-result-object v4

    .line 673
    move-wide v1, v6

    .line 674
    .line 675
    const/16 v6, 0x180

    .line 676
    move-object v3, v0

    .line 677
    .line 678
    .line 679
    invoke-static/range {v1 .. v6}, Lehr;->aY(JLfhg;Lcufu;Ldvw;I)V

    .line 680
    goto :goto_8

    .line 681
    .line 682
    .line 683
    :cond_10
    invoke-interface {v5}, Ldvw;->x()V

    .line 684
    .line 685
    :goto_8
    sget-object v0, Lcubp;->a:Lcubp;

    .line 686
    return-object v0

    .line 687
    :pswitch_7
    move v1, v5

    .line 688
    .line 689
    move-object/from16 v8, p1

    .line 690
    .line 691
    check-cast v8, Ldvw;

    .line 692
    .line 693
    move-object/from16 v3, p2

    .line 694
    .line 695
    check-cast v3, Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 699
    move-result v3

    .line 700
    .line 701
    and-int/lit8 v5, v3, 0x3

    .line 702
    .line 703
    if-eq v5, v4, :cond_11

    .line 704
    move v4, v6

    .line 705
    goto :goto_9

    .line 706
    :cond_11
    move v4, v1

    .line 707
    :goto_9
    and-int/2addr v3, v6

    .line 708
    .line 709
    .line 710
    invoke-interface {v8, v4, v3}, Ldvw;->Q(ZI)Z

    .line 711
    move-result v3

    .line 712
    .line 713
    if-eqz v3, :cond_15

    .line 714
    .line 715
    sget-object v3, Ldje;->a:Lcpm;

    .line 716
    .line 717
    .line 718
    invoke-static {}, Leei;->l()J

    .line 719
    move-result-wide v10

    .line 720
    .line 721
    .line 722
    invoke-static {}, Leei;->l()J

    .line 723
    move-result-wide v14

    .line 724
    .line 725
    .line 726
    invoke-static {}, Leei;->l()J

    .line 727
    move-result-wide v16

    .line 728
    .line 729
    .line 730
    invoke-static {v8}, Lehr;->bF(Ldvw;)Ldjq;

    .line 731
    move-result-object v3

    .line 732
    .line 733
    iget-object v4, v3, Ldjq;->X:Ldjd;

    .line 734
    .line 735
    if-nez v4, :cond_12

    .line 736
    .line 737
    new-instance v18, Ldjd;

    .line 738
    .line 739
    const/16 v4, 0x1a

    .line 740
    .line 741
    .line 742
    invoke-static {v3, v4}, Ldjr;->e(Ldjq;I)J

    .line 743
    move-result-wide v21

    .line 744
    .line 745
    const/16 v4, 0x13

    .line 746
    .line 747
    .line 748
    invoke-static {v3, v4}, Ldjr;->e(Ldjq;I)J

    .line 749
    move-result-wide v4

    .line 750
    .line 751
    .line 752
    const v6, 0x3ec28f5c    # 0.38f

    .line 753
    .line 754
    .line 755
    invoke-static {v4, v5, v6}, Lela;->h(JF)J

    .line 756
    move-result-wide v25

    .line 757
    .line 758
    .line 759
    invoke-static {v1}, Lelm;->k(I)J

    .line 760
    move-result-wide v19

    .line 761
    .line 762
    .line 763
    invoke-static {v1}, Lelm;->k(I)J

    .line 764
    move-result-wide v23

    .line 765
    .line 766
    .line 767
    invoke-direct/range {v18 .. v26}, Ldjd;-><init>(JJJJ)V

    .line 768
    .line 769
    move-object/from16 v4, v18

    .line 770
    .line 771
    iput-object v4, v3, Ldjq;->X:Ldjd;

    .line 772
    :cond_12
    move-object v9, v4

    .line 773
    .line 774
    iget-object v1, v0, Ldlb;->b:Ljava/lang/Object;

    .line 775
    .line 776
    iget-wide v12, v0, Ldlb;->a:J

    .line 777
    .line 778
    .line 779
    invoke-virtual/range {v9 .. v17}, Ldjd;->c(JJJJ)Ldjd;

    .line 780
    move-result-object v5

    .line 781
    .line 782
    .line 783
    invoke-interface {v8, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 784
    move-result v3

    .line 785
    .line 786
    .line 787
    invoke-interface {v8}, Ldvw;->h()Ljava/lang/Object;

    .line 788
    move-result-object v4

    .line 789
    .line 790
    if-nez v3, :cond_13

    .line 791
    .line 792
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 793
    .line 794
    if-ne v4, v3, :cond_14

    .line 795
    .line 796
    :cond_13
    new-instance v4, Ldki;

    .line 797
    .line 798
    const/16 v3, 0xb

    .line 799
    .line 800
    .line 801
    invoke-direct {v4, v1, v3}, Ldki;-><init>(Ljava/lang/Object;I)V

    .line 802
    .line 803
    .line 804
    invoke-interface {v8, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 805
    .line 806
    :cond_14
    iget-object v0, v0, Ldlb;->c:Ljava/lang/Object;

    .line 807
    move-object v1, v4

    .line 808
    .line 809
    check-cast v1, Lcufg;

    .line 810
    .line 811
    new-instance v3, Lbxl;

    .line 812
    .line 813
    .line 814
    invoke-direct {v3, v0, v2}, Lbxl;-><init>(Ljava/lang/Object;I)V

    .line 815
    .line 816
    .line 817
    const v0, 0x1f0f8424

    .line 818
    .line 819
    .line 820
    invoke-static {v0, v3, v8}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 821
    move-result-object v7

    .line 822
    .line 823
    const/high16 v9, 0x30000000

    .line 824
    const/4 v2, 0x0

    .line 825
    const/4 v3, 0x0

    .line 826
    const/4 v4, 0x0

    .line 827
    const/4 v6, 0x0

    .line 828
    .line 829
    .line 830
    invoke-static/range {v1 .. v9}, Lehr;->ch(Lcufg;Lehm;ZLemc;Ldjd;Lcpm;Lcufv;Ldvw;I)V

    .line 831
    goto :goto_a

    .line 832
    .line 833
    .line 834
    :cond_15
    invoke-interface {v8}, Ldvw;->x()V

    .line 835
    .line 836
    :goto_a
    sget-object v0, Lcubp;->a:Lcubp;

    .line 837
    return-object v0

    .line 838
    :pswitch_8
    move v1, v5

    .line 839
    .line 840
    move-object/from16 v5, p1

    .line 841
    .line 842
    check-cast v5, Ldvw;

    .line 843
    .line 844
    move-object/from16 v2, p2

    .line 845
    .line 846
    check-cast v2, Ljava/lang/Integer;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 850
    move-result v2

    .line 851
    .line 852
    and-int/lit8 v7, v2, 0x3

    .line 853
    .line 854
    if-eq v7, v4, :cond_16

    .line 855
    move v1, v6

    .line 856
    :cond_16
    and-int/2addr v2, v6

    .line 857
    .line 858
    .line 859
    invoke-interface {v5, v1, v2}, Ldvw;->Q(ZI)Z

    .line 860
    move-result v1

    .line 861
    .line 862
    if-eqz v1, :cond_17

    .line 863
    .line 864
    iget-object v1, v0, Ldlb;->c:Ljava/lang/Object;

    .line 865
    .line 866
    iget-object v2, v0, Ldlb;->b:Ljava/lang/Object;

    .line 867
    .line 868
    iget-wide v6, v0, Ldlb;->a:J

    .line 869
    .line 870
    .line 871
    invoke-static {v5}, Lehr;->bI(Ldvw;)Ldrg;

    .line 872
    move-result-object v0

    .line 873
    .line 874
    iget-object v0, v0, Ldrg;->m:Lfhg;

    .line 875
    .line 876
    new-instance v4, Lcfn;

    .line 877
    .line 878
    .line 879
    invoke-direct {v4, v2, v1, v3}, Lcfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 880
    .line 881
    .line 882
    const v1, 0x18e49c83

    .line 883
    .line 884
    .line 885
    invoke-static {v1, v4, v5}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 886
    move-result-object v4

    .line 887
    move-wide v1, v6

    .line 888
    .line 889
    const/16 v6, 0x180

    .line 890
    move-object v3, v0

    .line 891
    .line 892
    .line 893
    invoke-static/range {v1 .. v6}, Lehr;->aY(JLfhg;Lcufu;Ldvw;I)V

    .line 894
    goto :goto_b

    .line 895
    .line 896
    .line 897
    :cond_17
    invoke-interface {v5}, Ldvw;->x()V

    .line 898
    .line 899
    :goto_b
    sget-object v0, Lcubp;->a:Lcubp;

    .line 900
    return-object v0

    .line 901
    :pswitch_9
    move v1, v5

    .line 902
    .line 903
    move-object/from16 v5, p1

    .line 904
    .line 905
    check-cast v5, Ldvw;

    .line 906
    .line 907
    move-object/from16 v2, p2

    .line 908
    .line 909
    check-cast v2, Ljava/lang/Integer;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 913
    move-result v2

    .line 914
    .line 915
    and-int/lit8 v7, v2, 0x3

    .line 916
    .line 917
    if-eq v7, v4, :cond_18

    .line 918
    move v1, v6

    .line 919
    :cond_18
    and-int/2addr v2, v6

    .line 920
    .line 921
    .line 922
    invoke-interface {v5, v1, v2}, Ldvw;->Q(ZI)Z

    .line 923
    move-result v1

    .line 924
    .line 925
    if-eqz v1, :cond_19

    .line 926
    .line 927
    iget-object v1, v0, Ldlb;->c:Ljava/lang/Object;

    .line 928
    .line 929
    iget-object v2, v0, Ldlb;->b:Ljava/lang/Object;

    .line 930
    .line 931
    iget-wide v6, v0, Ldlb;->a:J

    .line 932
    .line 933
    new-instance v0, Lcep;

    .line 934
    .line 935
    .line 936
    invoke-direct {v0, v1, v3}, Lcep;-><init>(Ljava/lang/Object;I)V

    .line 937
    .line 938
    .line 939
    const v1, -0x6957d1e1

    .line 940
    .line 941
    .line 942
    invoke-static {v1, v0, v5}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 943
    move-result-object v4

    .line 944
    move-object v3, v2

    .line 945
    .line 946
    check-cast v3, Lfhg;

    .line 947
    move-wide v1, v6

    .line 948
    .line 949
    const/16 v6, 0x180

    .line 950
    .line 951
    .line 952
    invoke-static/range {v1 .. v6}, Lehr;->aY(JLfhg;Lcufu;Ldvw;I)V

    .line 953
    goto :goto_c

    .line 954
    .line 955
    .line 956
    :cond_19
    invoke-interface {v5}, Ldvw;->x()V

    .line 957
    .line 958
    :goto_c
    sget-object v0, Lcubp;->a:Lcubp;

    .line 959
    return-object v0

    .line 960
    :cond_1a
    move v5, v1

    .line 961
    .line 962
    :goto_d
    and-int/lit8 v1, v3, 0x1

    .line 963
    .line 964
    .line 965
    invoke-interface {v2, v5, v1}, Ldvw;->Q(ZI)Z

    .line 966
    move-result v1

    .line 967
    .line 968
    if-eqz v1, :cond_1b

    .line 969
    .line 970
    iget-wide v4, v0, Ldlb;->a:J

    .line 971
    .line 972
    iget-object v1, v0, Ldlb;->c:Ljava/lang/Object;

    .line 973
    .line 974
    iget-object v0, v0, Ldlb;->b:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, Leob;

    .line 977
    .line 978
    check-cast v1, Ljava/lang/String;

    .line 979
    .line 980
    const/16 v7, 0x8

    .line 981
    const/4 v8, 0x4

    .line 982
    const/4 v3, 0x0

    .line 983
    move-object v6, v2

    .line 984
    move-object v2, v1

    .line 985
    move-object v1, v0

    .line 986
    .line 987
    .line 988
    invoke-static/range {v1 .. v8}, Lbnti;->as(Leob;Ljava/lang/String;Lehm;JLdvw;II)V

    .line 989
    goto :goto_e

    .line 990
    :cond_1b
    move-object v6, v2

    .line 991
    .line 992
    .line 993
    invoke-interface {v6}, Ldvw;->x()V

    .line 994
    .line 995
    :goto_e
    sget-object v0, Lcubp;->a:Lcubp;

    .line 996
    return-object v0

    .line 997
    :pswitch_data_0
    .packed-switch 0x0
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
