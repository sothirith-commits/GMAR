.class public final synthetic Laxbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Laxbx;

.field public final synthetic b:Z

.field public final synthetic c:Lccaj;


# direct methods
.method public synthetic constructor <init>(Laxbx;ZLccaj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laxbo;->a:Laxbx;

    .line 6
    .line 7
    iput-boolean p2, p0, Laxbo;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Laxbo;->c:Lccaj;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lcncn;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v2, Lcndx;->a:Lcndx;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iget-object v3, v0, Laxbo;->c:Lccaj;

    .line 21
    .line 22
    iget-object v4, v3, Lccaj;->c:Lccai;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    sget-object v4, Lccai;->a:Lccai;

    .line 27
    .line 28
    :cond_0
    iget-object v4, v4, Lccai;->d:Lcbzl;

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    sget-object v4, Lcbzl;->a:Lcbzl;

    .line 33
    .line 34
    :cond_1
    iget-boolean v5, v0, Laxbo;->b:Z

    .line 35
    .line 36
    iget-object v0, v0, Laxbo;->a:Laxbx;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const/4 v6, 0x1

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    iget-boolean v8, v0, Laxbx;->m:Z

    .line 45
    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    iget-object v8, v0, Laxbx;->n:Lcneo;

    .line 49
    .line 50
    if-eqz v8, :cond_2

    .line 51
    move v8, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v8, 0x0

    .line 54
    .line 55
    :goto_0
    if-eqz v5, :cond_3

    .line 56
    .line 57
    if-nez v8, :cond_3

    .line 58
    .line 59
    iget-object v9, v0, Laxbx;->j:Lcdou;

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_3
    iget-object v9, v0, Laxbx;->j:Lcdou;

    .line 64
    .line 65
    if-nez v9, :cond_d

    .line 66
    .line 67
    iget-object v9, v3, Lccaj;->c:Lccai;

    .line 68
    .line 69
    if-nez v9, :cond_4

    .line 70
    .line 71
    sget-object v10, Lccai;->a:Lccai;

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-object v10, v9

    .line 74
    .line 75
    :goto_1
    iget-object v10, v10, Lccai;->c:Lcbzl;

    .line 76
    .line 77
    if-nez v10, :cond_5

    .line 78
    .line 79
    sget-object v10, Lcbzl;->a:Lcbzl;

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    if-nez v9, :cond_6

    .line 85
    .line 86
    sget-object v9, Lccai;->a:Lccai;

    .line 87
    .line 88
    :cond_6
    iget-object v9, v9, Lccai;->d:Lcbzl;

    .line 89
    .line 90
    if-nez v9, :cond_7

    .line 91
    .line 92
    sget-object v9, Lcbzl;->a:Lcbzl;

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    iget-object v11, v0, Laxbx;->A:Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;

    .line 98
    .line 99
    if-eqz v11, :cond_c

    .line 100
    .line 101
    sget-object v12, Lcdov;->a:Lcdov;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12}, Lcmvn;->createBuilder()Lcmvf;

    .line 105
    move-result-object v13

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    iget-object v14, v10, Lcbzl;->c:Lcbud;

    .line 111
    .line 112
    if-nez v14, :cond_8

    .line 113
    .line 114
    sget-object v14, Lcbud;->a:Lcbud;

    .line 115
    .line 116
    :cond_8
    iget-wide v14, v14, Lcbud;->c:D

    .line 117
    .line 118
    .line 119
    invoke-static {v14, v15, v13}, Lcdcc;->c(DLcmvf;)V

    .line 120
    .line 121
    iget-object v14, v10, Lcbzl;->c:Lcbud;

    .line 122
    .line 123
    if-nez v14, :cond_9

    .line 124
    .line 125
    sget-object v14, Lcbud;->a:Lcbud;

    .line 126
    .line 127
    :cond_9
    iget-wide v14, v14, Lcbud;->d:D

    .line 128
    .line 129
    .line 130
    invoke-static {v14, v15, v13}, Lcdcc;->d(DLcmvf;)V

    .line 131
    .line 132
    iget-wide v14, v10, Lcbzl;->d:D

    .line 133
    .line 134
    .line 135
    invoke-static {v14, v15, v13}, Lcdcc;->b(DLcmvf;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v13}, Lcdcc;->a(Lcmvf;)Lcdov;

    .line 139
    move-result-object v10

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12}, Lcmvn;->createBuilder()Lcmvf;

    .line 143
    move-result-object v12

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    iget-object v13, v9, Lcbzl;->c:Lcbud;

    .line 149
    .line 150
    if-nez v13, :cond_a

    .line 151
    .line 152
    sget-object v13, Lcbud;->a:Lcbud;

    .line 153
    .line 154
    :cond_a
    iget-wide v13, v13, Lcbud;->c:D

    .line 155
    .line 156
    .line 157
    invoke-static {v13, v14, v12}, Lcdcc;->c(DLcmvf;)V

    .line 158
    .line 159
    iget-object v13, v9, Lcbzl;->c:Lcbud;

    .line 160
    .line 161
    if-nez v13, :cond_b

    .line 162
    .line 163
    sget-object v13, Lcbud;->a:Lcbud;

    .line 164
    .line 165
    :cond_b
    iget-wide v13, v13, Lcbud;->d:D

    .line 166
    .line 167
    .line 168
    invoke-static {v13, v14, v12}, Lcdcc;->d(DLcmvf;)V

    .line 169
    .line 170
    iget-wide v13, v9, Lcbzl;->d:D

    .line 171
    .line 172
    .line 173
    invoke-static {v13, v14, v12}, Lcdcc;->b(DLcmvf;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v12}, Lcdcc;->a(Lcmvf;)Lcdov;

    .line 177
    move-result-object v9

    .line 178
    .line 179
    iget v12, v3, Lccaj;->d:F

    .line 180
    float-to-double v12, v12

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v10, v9, v12, v13}, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;->a(Lcdov;Lcdov;D)Lcdou;

    .line 184
    move-result-object v9

    .line 185
    goto :goto_2

    .line 186
    .line 187
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    const-string v1, "Required value was null."

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    throw v0

    .line 194
    .line 195
    .line 196
    :cond_d
    :goto_2
    invoke-virtual {v0}, Laxbx;->g()Lcnfm;

    .line 197
    move-result-object v10

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Laxbx;->f()Lcnfl;

    .line 201
    move-result-object v11

    .line 202
    .line 203
    sget-object v12, Lcndm;->a:Lcndm;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12}, Lcmvn;->createBuilder()Lcmvf;

    .line 207
    move-result-object v12

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    sget-object v13, Lcnhe;->a:Lcnhe;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13}, Lcmvn;->createBuilder()Lcmvf;

    .line 216
    move-result-object v13

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    if-eqz v9, :cond_e

    .line 222
    .line 223
    .line 224
    invoke-static {v9, v13}, Lcliy;->f(Lcdou;Lcmvf;)V

    .line 225
    .line 226
    :cond_e
    sget-object v9, Lcnci;->a:Lcnci;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9}, Lcmvn;->createBuilder()Lcmvf;

    .line 230
    move-result-object v9

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    iget v14, v0, Laxbx;->B:I

    .line 236
    .line 237
    .line 238
    invoke-static {v14}, Latwy;->ef(I)I

    .line 239
    move-result v15

    .line 240
    .line 241
    .line 242
    invoke-static {v15, v9}, Lclis;->d(ILcmvf;)V

    .line 243
    .line 244
    const/high16 p0, 0x3f800000    # 1.0f

    .line 245
    const/4 v15, 0x4

    .line 246
    .line 247
    if-ne v14, v15, :cond_f

    .line 248
    .line 249
    sget-object v14, Lpeq;->b:Lpeq;

    .line 250
    .line 251
    iget v14, v14, Lpeq;->g:F

    .line 252
    .line 253
    const/high16 v16, 0x42c80000    # 100.0f

    .line 254
    .line 255
    div-float v14, v14, v16

    .line 256
    .line 257
    sub-float v14, p0, v14

    .line 258
    goto :goto_3

    .line 259
    .line 260
    :cond_f
    move/from16 v14, p0

    .line 261
    .line 262
    .line 263
    :goto_3
    invoke-static {v14, v9}, Lclis;->c(FLcmvf;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v9}, Lclis;->b(Lcmvf;)Lcnci;

    .line 267
    move-result-object v9

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 271
    .line 272
    iget-object v14, v13, Lcmvf;->instance:Lcmvn;

    .line 273
    .line 274
    check-cast v14, Lcnhe;

    .line 275
    .line 276
    iput-object v9, v14, Lcnhe;->l:Lcnci;

    .line 277
    .line 278
    iget v9, v14, Lcnhe;->b:I

    .line 279
    .line 280
    or-int/lit16 v9, v9, 0x80

    .line 281
    .line 282
    iput v9, v14, Lcnhe;->b:I

    .line 283
    .line 284
    iget-object v9, v0, Laxbx;->o:Laxbm;

    .line 285
    .line 286
    iget-boolean v14, v9, Laxbm;->c:Z

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 290
    .line 291
    move/from16 p0, v15

    .line 292
    .line 293
    iget-object v15, v13, Lcmvf;->instance:Lcmvn;

    .line 294
    .line 295
    check-cast v15, Lcnhe;

    .line 296
    .line 297
    iget v7, v15, Lcnhe;->b:I

    .line 298
    .line 299
    or-int/lit16 v7, v7, 0x100

    .line 300
    .line 301
    iput v7, v15, Lcnhe;->b:I

    .line 302
    .line 303
    iput-boolean v14, v15, Lcnhe;->m:Z

    .line 304
    const/4 v7, 0x2

    .line 305
    .line 306
    if-eqz v5, :cond_13

    .line 307
    .line 308
    sget-object v14, Lcnhd;->a:Lcnhd;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14}, Lcmvn;->createBuilder()Lcmvf;

    .line 312
    move-result-object v14

    .line 313
    .line 314
    .line 315
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    if-eqz v8, :cond_10

    .line 318
    .line 319
    iget-object v8, v0, Laxbx;->n:Lcneo;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 326
    .line 327
    iget-object v15, v14, Lcmvf;->instance:Lcmvn;

    .line 328
    .line 329
    check-cast v15, Lcnhd;

    .line 330
    .line 331
    iput-object v8, v15, Lcnhd;->c:Ljava/lang/Object;

    .line 332
    .line 333
    iput v7, v15, Lcnhd;->b:I

    .line 334
    goto :goto_4

    .line 335
    .line 336
    :cond_10
    iget-object v8, v0, Laxbx;->k:Lcbje;

    .line 337
    .line 338
    if-eqz v8, :cond_11

    .line 339
    .line 340
    .line 341
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 342
    .line 343
    iget-object v15, v14, Lcmvf;->instance:Lcmvn;

    .line 344
    .line 345
    check-cast v15, Lcnhd;

    .line 346
    .line 347
    iput-object v8, v15, Lcnhd;->c:Ljava/lang/Object;

    .line 348
    .line 349
    iput v6, v15, Lcnhd;->b:I

    .line 350
    goto :goto_4

    .line 351
    .line 352
    :cond_11
    iget-object v8, v0, Laxbx;->l:Lcnen;

    .line 353
    .line 354
    if-eqz v8, :cond_12

    .line 355
    .line 356
    .line 357
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 358
    .line 359
    iget-object v15, v14, Lcmvf;->instance:Lcmvn;

    .line 360
    .line 361
    check-cast v15, Lcnhd;

    .line 362
    .line 363
    iput-object v8, v15, Lcnhd;->c:Ljava/lang/Object;

    .line 364
    const/4 v8, 0x3

    .line 365
    .line 366
    iput v8, v15, Lcnhd;->b:I

    .line 367
    goto :goto_4

    .line 368
    .line 369
    :cond_12
    sget-object v8, Laxbx;->a:Lbxfh;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8}, Lbxex;->b()Lbxfv;

    .line 373
    move-result-object v8

    .line 374
    .line 375
    const/16 v15, 0x2022

    .line 376
    .line 377
    .line 378
    invoke-interface {v8, v15}, Lbxfv;->L(I)Lbxfv;

    .line 379
    move-result-object v8

    .line 380
    .line 381
    check-cast v8, Lbxfe;

    .line 382
    .line 383
    const-string v15, "UIV: One of photoMetadata, photoId, or photoByLatLng must be set in StreetViewInitialState."

    .line 384
    .line 385
    .line 386
    invoke-interface {v8, v15}, Lbxfe;->s(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :goto_4
    invoke-virtual {v14}, Lcmvf;->build()Lcmvn;

    .line 390
    move-result-object v8

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    check-cast v8, Lcnhd;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 399
    .line 400
    iget-object v14, v13, Lcmvf;->instance:Lcmvn;

    .line 401
    .line 402
    check-cast v14, Lcnhe;

    .line 403
    .line 404
    iput-object v8, v14, Lcnhe;->d:Ljava/lang/Object;

    .line 405
    const/4 v8, 0x6

    .line 406
    .line 407
    iput v8, v14, Lcnhe;->c:I

    .line 408
    goto :goto_5

    .line 409
    .line 410
    :cond_13
    sget-object v8, Lcnhb;->a:Lcnhb;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 414
    move-result-object v8

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-static {v8}, Lcliy;->i(Lcmvf;)Lcnhb;

    .line 421
    move-result-object v8

    .line 422
    .line 423
    .line 424
    invoke-static {v8, v13}, Lcliy;->b(Lcnhb;Lcmvf;)V

    .line 425
    .line 426
    :goto_5
    iget-object v8, v9, Laxbm;->e:Lcned;

    .line 427
    .line 428
    if-eqz v8, :cond_14

    .line 429
    .line 430
    .line 431
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 432
    .line 433
    iget-object v9, v13, Lcmvf;->instance:Lcmvn;

    .line 434
    .line 435
    check-cast v9, Lcnhe;

    .line 436
    .line 437
    iput-object v8, v9, Lcnhe;->o:Lcned;

    .line 438
    .line 439
    iget v8, v9, Lcnhe;->b:I

    .line 440
    .line 441
    or-int/lit16 v8, v8, 0x400

    .line 442
    .line 443
    iput v8, v9, Lcnhe;->b:I

    .line 444
    .line 445
    .line 446
    :cond_14
    invoke-static {v10, v13}, Lcliy;->h(Lcnfm;Lcmvf;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v11, v13}, Lcliy;->g(Lcnfl;Lcmvf;)V

    .line 450
    .line 451
    sget-object v8, Lcnec;->a:Lcnec;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 455
    move-result-object v8

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    iget-object v9, v0, Laxbx;->C:Laxrg;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v9}, Laxrg;->a()Lcmwu;

    .line 464
    move-result-object v10

    .line 465
    .line 466
    check-cast v10, Lcfqb;

    .line 467
    .line 468
    iget-object v10, v10, Lcfqb;->l:Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-static {v10, v8}, Lcliv;->i(Ljava/lang/String;Lcmvf;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v9}, Laxrg;->a()Lcmwu;

    .line 478
    move-result-object v10

    .line 479
    .line 480
    check-cast v10, Lcfqb;

    .line 481
    .line 482
    iget-object v10, v10, Lcfqb;->x:Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-static {v10, v8}, Lcliv;->g(Ljava/lang/String;Lcmvf;)V

    .line 489
    .line 490
    iget-object v10, v0, Laxbx;->D:Laxrg;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10}, Laxrg;->a()Lcmwu;

    .line 494
    move-result-object v10

    .line 495
    .line 496
    check-cast v10, Lchvx;

    .line 497
    .line 498
    iget-object v10, v10, Lchvx;->g:Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-static {v10, v8}, Lcliv;->h(Ljava/lang/String;Lcmvf;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v8}, Lcliv;->f(Lcmvf;)Lcnec;

    .line 508
    move-result-object v8

    .line 509
    .line 510
    .line 511
    invoke-static {v8, v13}, Lcliy;->e(Lcnec;Lcmvf;)V

    .line 512
    .line 513
    sget-object v8, Lcneb;->a:Lcneb;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 517
    move-result-object v8

    .line 518
    .line 519
    .line 520
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    if-nez v5, :cond_16

    .line 523
    .line 524
    iget-object v5, v3, Lccaj;->c:Lccai;

    .line 525
    .line 526
    if-nez v5, :cond_15

    .line 527
    .line 528
    sget-object v5, Lccai;->a:Lccai;

    .line 529
    .line 530
    :cond_15
    iget v5, v5, Lccai;->e:F

    .line 531
    goto :goto_6

    .line 532
    .line 533
    .line 534
    :cond_16
    const v5, 0x46c35000    # 25000.0f

    .line 535
    .line 536
    .line 537
    :goto_6
    invoke-static {v5, v8}, Lcliu;->b(FLcmvf;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 541
    .line 542
    iget-object v5, v8, Lcmvf;->instance:Lcmvn;

    .line 543
    .line 544
    check-cast v5, Lcneb;

    .line 545
    .line 546
    iget v10, v5, Lcneb;->b:I

    .line 547
    .line 548
    or-int/lit8 v10, v10, 0x4

    .line 549
    .line 550
    iput v10, v5, Lcneb;->b:I

    .line 551
    const/4 v10, 0x0

    .line 552
    .line 553
    iput-boolean v10, v5, Lcneb;->e:Z

    .line 554
    .line 555
    iget-object v3, v3, Lccaj;->c:Lccai;

    .line 556
    .line 557
    if-nez v3, :cond_17

    .line 558
    .line 559
    sget-object v3, Lccai;->a:Lccai;

    .line 560
    .line 561
    :cond_17
    iget v3, v3, Lccai;->b:I

    .line 562
    and-int/2addr v3, v7

    .line 563
    .line 564
    if-eqz v3, :cond_1a

    .line 565
    .line 566
    sget-object v3, Lcdov;->a:Lcdov;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 570
    move-result-object v3

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    iget-object v5, v4, Lcbzl;->c:Lcbud;

    .line 576
    .line 577
    if-nez v5, :cond_18

    .line 578
    .line 579
    sget-object v5, Lcbud;->a:Lcbud;

    .line 580
    .line 581
    :cond_18
    iget-wide v10, v5, Lcbud;->c:D

    .line 582
    .line 583
    .line 584
    invoke-static {v10, v11, v3}, Lcdcc;->c(DLcmvf;)V

    .line 585
    .line 586
    iget-object v5, v4, Lcbzl;->c:Lcbud;

    .line 587
    .line 588
    if-nez v5, :cond_19

    .line 589
    .line 590
    sget-object v5, Lcbud;->a:Lcbud;

    .line 591
    .line 592
    :cond_19
    iget-wide v10, v5, Lcbud;->d:D

    .line 593
    .line 594
    .line 595
    invoke-static {v10, v11, v3}, Lcdcc;->d(DLcmvf;)V

    .line 596
    .line 597
    iget-wide v4, v4, Lcbzl;->d:D

    .line 598
    .line 599
    .line 600
    invoke-static {v4, v5, v3}, Lcdcc;->b(DLcmvf;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v3}, Lcdcc;->a(Lcmvf;)Lcdov;

    .line 604
    move-result-object v3

    .line 605
    .line 606
    .line 607
    invoke-static {v3, v8}, Lcliu;->d(Lcdov;Lcmvf;)V

    .line 608
    .line 609
    .line 610
    :cond_1a
    invoke-virtual {v9}, Laxrg;->a()Lcmwu;

    .line 611
    move-result-object v3

    .line 612
    .line 613
    check-cast v3, Lcfqb;

    .line 614
    .line 615
    iget-boolean v3, v3, Lcfqb;->y:Z

    .line 616
    .line 617
    .line 618
    invoke-static {v3, v8}, Lcliu;->c(ZLcmvf;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v8}, Lcliu;->a(Lcmvf;)Lcneb;

    .line 622
    move-result-object v3

    .line 623
    .line 624
    .line 625
    invoke-static {v3, v13}, Lcliy;->d(Lcneb;Lcmvf;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0}, Laxbx;->e()Lcncm;

    .line 629
    move-result-object v3

    .line 630
    .line 631
    .line 632
    invoke-static {v3, v13}, Lcliy;->c(Lcncm;Lcmvf;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, Laxbx;->s()Lcncu;

    .line 636
    move-result-object v3

    .line 637
    .line 638
    .line 639
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 640
    .line 641
    iget-object v4, v13, Lcmvf;->instance:Lcmvn;

    .line 642
    .line 643
    check-cast v4, Lcnhe;

    .line 644
    .line 645
    iput-object v3, v4, Lcnhe;->i:Lcncu;

    .line 646
    .line 647
    iget v3, v4, Lcnhe;->b:I

    .line 648
    .line 649
    or-int/lit8 v3, v3, 0x10

    .line 650
    .line 651
    iput v3, v4, Lcnhe;->b:I

    .line 652
    .line 653
    .line 654
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 655
    .line 656
    iget-object v3, v13, Lcmvf;->instance:Lcmvn;

    .line 657
    .line 658
    check-cast v3, Lcnhe;

    .line 659
    .line 660
    iput-object v1, v3, Lcnhe;->n:Lcncn;

    .line 661
    .line 662
    iget v1, v3, Lcnhe;->b:I

    .line 663
    .line 664
    or-int/lit16 v1, v1, 0x200

    .line 665
    .line 666
    iput v1, v3, Lcnhe;->b:I

    .line 667
    .line 668
    .line 669
    invoke-static {v13}, Lcliy;->a(Lcmvf;)Lcnhe;

    .line 670
    move-result-object v1

    .line 671
    .line 672
    .line 673
    invoke-static {v1, v12}, Lcliu;->f(Lcnhe;Lcmvf;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v12}, Lcliu;->e(Lcmvf;)Lcndm;

    .line 677
    move-result-object v1

    .line 678
    .line 679
    .line 680
    invoke-static {v1, v2}, Lclit;->b(Lcndm;Lcmvf;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v2}, Lclit;->a(Lcmvf;)Lcndx;

    .line 684
    move-result-object v1

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v1}, Laxbx;->n(Lcndx;)V

    .line 688
    .line 689
    iput-boolean v6, v0, Laxbx;->s:Z

    .line 690
    .line 691
    sget-object v0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 692
    return-object v0
.end method
