.class public final Laiaq;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcvp;Ldii;I)V
    .locals 0

    .line 1
    iput p3, p0, Laiaq;->c:I

    iput-object p1, p0, Laiaq;->b:Ljava/lang/Object;

    iput-object p2, p0, Laiaq;->a:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Laiaw;I)V
    .locals 0

    .line 2
    iput p3, p0, Laiaq;->c:I

    iput-object p1, p0, Laiaq;->a:Ljava/lang/Object;

    iput-object p2, p0, Laiaq;->b:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laiaq;->c:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    move-object/from16 v3, p3

    .line 24
    .line 25
    check-cast v3, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    move-object/from16 v4, p4

    .line 32
    .line 33
    check-cast v4, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v5, v0, Laiaq;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Lcvp;

    .line 42
    .line 43
    iget-object v6, v5, Lcvp;->d:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v6, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v5, Lcvp;->a:Landroid/view/View;

    .line 49
    .line 50
    iget-object v2, v0, Laiaq;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ldii;

    .line 53
    .line 54
    iget v2, v2, Ldii;->c:I

    .line 55
    .line 56
    iget-object v3, v5, Lcvp;->i:Lasx;

    .line 57
    .line 58
    iget-object v3, v3, Lasx;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v3}, Lap$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3, v1, v2, v6}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/autofill/AutofillManager;Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lckcg;->a:Lckcg;

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_0
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, Lbxw;

    .line 73
    .line 74
    move-object/from16 v2, p2

    .line 75
    .line 76
    check-cast v2, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    move-object/from16 v9, p3

    .line 83
    .line 84
    check-cast v9, Lclg;

    .line 85
    .line 86
    move-object/from16 v3, p4

    .line 87
    .line 88
    check-cast v3, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    and-int/lit8 v4, v3, 0x6

    .line 95
    .line 96
    const/4 v5, 0x4

    .line 97
    const/4 v11, 0x2

    .line 98
    const/4 v6, 0x1

    .line 99
    if-nez v4, :cond_2

    .line 100
    .line 101
    invoke-virtual {v9, v1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eq v6, v1, :cond_1

    .line 106
    .line 107
    move v1, v11

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    move v1, v5

    .line 110
    :goto_0
    or-int/2addr v1, v3

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move v1, v3

    .line 113
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 114
    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    invoke-virtual {v9, v2}, Lclg;->R(I)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eq v6, v3, :cond_3

    .line 122
    .line 123
    const/16 v3, 0x10

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const/16 v3, 0x20

    .line 127
    .line 128
    :goto_2
    or-int/2addr v1, v3

    .line 129
    :cond_4
    and-int/lit16 v3, v1, 0x93

    .line 130
    .line 131
    const/16 v4, 0x92

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    if-eq v3, v4, :cond_5

    .line 135
    .line 136
    move v3, v6

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move v3, v7

    .line 139
    :goto_3
    and-int/2addr v1, v6

    .line 140
    invoke-virtual {v9, v3, v1}, Lclg;->Z(ZI)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_14

    .line 145
    .line 146
    iget-object v1, v0, Laiaq;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v3, v1

    .line 153
    check-cast v3, Laiax;

    .line 154
    .line 155
    const v1, 0x5d525613

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v1}, Lclg;->I(I)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lcvf;->e:Lcvc;

    .line 162
    .line 163
    invoke-static {v1, v11}, Lbpz;->f(Lcvf;I)Lcvf;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    sget-object v6, Lbmw;->c:Lbmv;

    .line 168
    .line 169
    sget-object v8, Lcur;->j:Lcus;

    .line 170
    .line 171
    invoke-static {v6, v8, v9, v7}, Lbni;->a(Lbmv;Lcus;Lclg;I)Ldfr;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v9}, Lcmu;->m(Lclg;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    invoke-static {v7, v8}, La;->aw(J)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-virtual {v9}, Lclg;->al()Lcsb;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-static {v9, v4}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    sget-object v10, Ldhk;->a:Lckfs;

    .line 192
    .line 193
    invoke-virtual {v9}, Lclg;->K()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9}, Lclg;->X()Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-eqz v12, :cond_6

    .line 201
    .line 202
    invoke-virtual {v9, v10}, Lclg;->r(Lckfs;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    invoke-virtual {v9}, Lclg;->P()V

    .line 207
    .line 208
    .line 209
    :goto_4
    sget-object v10, Ldhk;->e:Lckgh;

    .line 210
    .line 211
    invoke-static {v9, v6, v10}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 212
    .line 213
    .line 214
    sget-object v6, Ldhk;->d:Lckgh;

    .line 215
    .line 216
    invoke-static {v9, v8, v6}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 217
    .line 218
    .line 219
    sget-object v6, Ldhk;->f:Lckgh;

    .line 220
    .line 221
    invoke-virtual {v9}, Lclg;->X()Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-nez v8, :cond_7

    .line 226
    .line 227
    invoke-virtual {v9}, Lclg;->j()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-static {v8, v10}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-nez v8, :cond_8

    .line 240
    .line 241
    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v9, v7}, Lclg;->N(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v7, v6}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    sget-object v6, Ldhk;->c:Lckgh;

    .line 252
    .line 253
    invoke-static {v9, v4, v6}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 254
    .line 255
    .line 256
    const v4, 0x4c5de2

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v4}, Lclg;->I(I)V

    .line 260
    .line 261
    .line 262
    iget-object v12, v0, Laiaq;->b:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {v9, v12}, Lclg;->V(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-virtual {v9}, Lclg;->j()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    const/4 v13, 0x0

    .line 273
    const/4 v8, 0x5

    .line 274
    if-nez v6, :cond_9

    .line 275
    .line 276
    sget-object v6, Lclc;->a:Ljava/lang/Object;

    .line 277
    .line 278
    if-ne v7, v6, :cond_a

    .line 279
    .line 280
    :cond_9
    new-instance v7, Lahcm;

    .line 281
    .line 282
    invoke-direct {v7, v12, v8, v13}, Lahcm;-><init>(Ljava/lang/Object;I[Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v7}, Lclg;->N(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_a
    check-cast v7, Lckit;

    .line 289
    .line 290
    invoke-virtual {v9}, Lclg;->y()V

    .line 291
    .line 292
    .line 293
    check-cast v7, Lckgd;

    .line 294
    .line 295
    const v6, -0x615d173a

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v6}, Lclg;->I(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v12}, Lclg;->V(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    invoke-virtual {v9, v3}, Lclg;->V(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    or-int/2addr v10, v14

    .line 310
    invoke-virtual {v9}, Lclg;->j()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    if-nez v10, :cond_b

    .line 315
    .line 316
    sget-object v10, Lclc;->a:Ljava/lang/Object;

    .line 317
    .line 318
    if-ne v14, v10, :cond_c

    .line 319
    .line 320
    :cond_b
    new-instance v14, Lzcu;

    .line 321
    .line 322
    invoke-direct {v14, v12, v3, v5}, Lzcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9, v14}, Lclg;->N(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_c
    move-object v5, v14

    .line 329
    check-cast v5, Lckfs;

    .line 330
    .line 331
    invoke-virtual {v9}, Lclg;->y()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v6}, Lclg;->I(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9, v12}, Lclg;->V(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    invoke-virtual {v9, v3}, Lclg;->V(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    or-int/2addr v10, v14

    .line 346
    invoke-virtual {v9}, Lclg;->j()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    if-nez v10, :cond_d

    .line 351
    .line 352
    sget-object v10, Lclc;->a:Ljava/lang/Object;

    .line 353
    .line 354
    if-ne v14, v10, :cond_e

    .line 355
    .line 356
    :cond_d
    new-instance v14, Lzcu;

    .line 357
    .line 358
    invoke-direct {v14, v12, v3, v8}, Lzcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v14}, Lclg;->N(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_e
    check-cast v14, Lckfs;

    .line 365
    .line 366
    invoke-virtual {v9}, Lclg;->y()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9, v6}, Lclg;->I(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9, v12}, Lclg;->V(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    invoke-virtual {v9, v3}, Lclg;->V(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    or-int/2addr v6, v8

    .line 381
    invoke-virtual {v9}, Lclg;->j()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    const/4 v15, 0x6

    .line 386
    if-nez v6, :cond_f

    .line 387
    .line 388
    sget-object v6, Lclc;->a:Ljava/lang/Object;

    .line 389
    .line 390
    if-ne v8, v6, :cond_10

    .line 391
    .line 392
    :cond_f
    new-instance v8, Lzcu;

    .line 393
    .line 394
    invoke-direct {v8, v12, v3, v15}, Lzcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9, v8}, Lclg;->N(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_10
    check-cast v8, Lckfs;

    .line 401
    .line 402
    invoke-virtual {v9}, Lclg;->y()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9, v4}, Lclg;->I(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9, v12}, Lclg;->V(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    invoke-virtual {v9}, Lclg;->j()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    if-nez v4, :cond_11

    .line 417
    .line 418
    sget-object v4, Lclc;->a:Ljava/lang/Object;

    .line 419
    .line 420
    if-ne v6, v4, :cond_12

    .line 421
    .line 422
    :cond_11
    new-instance v6, Labiw;

    .line 423
    .line 424
    const/16 v4, 0xb

    .line 425
    .line 426
    invoke-direct {v6, v12, v4}, Labiw;-><init>(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9, v6}, Lclg;->N(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_12
    check-cast v6, Lckfs;

    .line 433
    .line 434
    invoke-virtual {v9}, Lclg;->y()V

    .line 435
    .line 436
    .line 437
    const/4 v10, 0x0

    .line 438
    move-object v4, v7

    .line 439
    move-object v7, v8

    .line 440
    move-object v8, v6

    .line 441
    move-object v6, v14

    .line 442
    invoke-static/range {v3 .. v10}, Laias;->g(Laiax;Lckgd;Lckfs;Lckfs;Lckfs;Lckfs;Lclg;I)V

    .line 443
    .line 444
    .line 445
    const v3, -0x5d9cfcd3

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9, v3}, Lclg;->I(I)V

    .line 449
    .line 450
    .line 451
    check-cast v12, Laiaw;

    .line 452
    .line 453
    iget-object v3, v12, Laiaw;->w:Ljava/util/List;

    .line 454
    .line 455
    invoke-static {v3}, Lckcx;->aF(Ljava/util/List;)I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-ge v2, v3, :cond_13

    .line 460
    .line 461
    const/high16 v2, 0x41a00000    # 20.0f

    .line 462
    .line 463
    const/4 v3, 0x0

    .line 464
    invoke-static {v1, v2, v3, v11}, Lbdc;->v(Lcvf;FFI)Lcvf;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {v1, v13, v9, v15, v11}, Laafp;->s(Lcvf;Labsp;Lclg;II)V

    .line 469
    .line 470
    .line 471
    :cond_13
    invoke-virtual {v9}, Lclg;->y()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v9}, Lclg;->x()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v9}, Lclg;->y()V

    .line 478
    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_14
    invoke-virtual {v9}, Lclg;->D()V

    .line 482
    .line 483
    .line 484
    :goto_5
    sget-object v1, Lckcg;->a:Lckcg;

    .line 485
    .line 486
    return-object v1
.end method
