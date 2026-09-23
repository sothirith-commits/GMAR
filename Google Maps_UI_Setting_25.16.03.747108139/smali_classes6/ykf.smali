.class public final Lykf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lafmw;Lyip;Lioj;I)V
    .locals 0

    .line 1
    iput p4, p0, Lykf;->d:I

    iput-object p1, p0, Lykf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lykf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lykf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Layzg;Lykl;Lckgd;I)V
    .locals 0

    .line 2
    iput p4, p0, Lykf;->d:I

    iput-object p1, p0, Lykf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lykf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lykf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcog;Lckgi;Lckgi;I)V
    .locals 0

    .line 3
    iput p4, p0, Lykf;->d:I

    iput-object p1, p0, Lykf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lykf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lykf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lykf;->d:I

    iput-object p1, p0, Lykf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lykf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lykf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lykf;->d:I

    .line 4
    .line 5
    const v2, 0x4c5de2

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v1, :cond_16

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    if-eq v1, v7, :cond_a

    .line 19
    .line 20
    const v8, 0x6e3c21fe

    .line 21
    .line 22
    .line 23
    if-eq v1, v6, :cond_6

    .line 24
    .line 25
    if-eq v1, v5, :cond_4

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lbaa;

    .line 30
    .line 31
    move-object/from16 v3, p2

    .line 32
    .line 33
    check-cast v3, Lbnkw;

    .line 34
    .line 35
    move-object/from16 v5, p3

    .line 36
    .line 37
    check-cast v5, Lclg;

    .line 38
    .line 39
    move-object/from16 v8, p4

    .line 40
    .line 41
    check-cast v8, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcvf;->e:Lcvc;

    .line 53
    .line 54
    invoke-virtual {v5, v2}, Lclg;->I(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lykf;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v5, v2}, Lclg;->T(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-virtual {v5}, Lclg;->j()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-nez v8, :cond_0

    .line 68
    .line 69
    sget-object v8, Lclc;->a:Ljava/lang/Object;

    .line 70
    .line 71
    if-ne v9, v8, :cond_1

    .line 72
    .line 73
    :cond_0
    new-instance v9, Lbnkq;

    .line 74
    .line 75
    invoke-direct {v9, v2, v6}, Lbnkq;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v9}, Lclg;->N(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    check-cast v9, Lckgd;

    .line 82
    .line 83
    invoke-virtual {v5}, Lclg;->y()V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v9}, Ldpe;->d(Lcvf;Lckgd;)Lcvf;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v3}, Lbnkw;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    if-ne v2, v7, :cond_2

    .line 97
    .line 98
    const v2, -0x81ece1f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v2}, Lclg;->I(I)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lykf;->c:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v2, v1, v5, v4}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Lclg;->y()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const v1, -0x81edc82

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v1}, Lclg;->I(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Lclg;->y()V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lckbt;

    .line 123
    .line 124
    invoke-direct {v1}, Lckbt;-><init>()V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_3
    const v2, -0x81ed61e

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v2}, Lclg;->I(I)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Lykf;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v2, v1, v5, v4}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Lclg;->y()V

    .line 140
    .line 141
    .line 142
    :goto_0
    sget-object v1, Lckcg;->a:Lckcg;

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_4
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Lbrhp;

    .line 148
    .line 149
    move-object/from16 v2, p2

    .line 150
    .line 151
    check-cast v2, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/EntranceLocation;

    .line 152
    .line 153
    move-object/from16 v14, p3

    .line 154
    .line 155
    check-cast v14, Lclg;

    .line 156
    .line 157
    move-object/from16 v4, p4

    .line 158
    .line 159
    check-cast v4, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14, v8}, Lclg;->I(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14}, Lclg;->j()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v4, Lclc;->a:Ljava/lang/Object;

    .line 178
    .line 179
    if-ne v1, v4, :cond_5

    .line 180
    .line 181
    new-instance v1, Lyto;

    .line 182
    .line 183
    invoke-direct {v1, v7}, Lyto;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14, v1}, Lclg;->N(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    iget-object v4, v0, Lykf;->c:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v5, v0, Lykf;->a:Ljava/lang/Object;

    .line 192
    .line 193
    iget v12, v2, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/EntranceLocation;->b:F

    .line 194
    .line 195
    iget-object v11, v2, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/EntranceLocation;->a:Lbfkf;

    .line 196
    .line 197
    move-object v13, v1

    .line 198
    check-cast v13, Lckfs;

    .line 199
    .line 200
    invoke-virtual {v14}, Lclg;->y()V

    .line 201
    .line 202
    .line 203
    check-cast v4, Lafmw;

    .line 204
    .line 205
    iget-object v1, v4, Lafmw;->c:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v9, v1

    .line 208
    check-cast v9, Lasm;

    .line 209
    .line 210
    move-object v10, v5

    .line 211
    check-cast v10, Lyip;

    .line 212
    .line 213
    const v15, 0x8c00

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v9 .. v15}, Lasm;->t(Lyip;Lbfkf;FLckfs;Lclg;I)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Lykf;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Lioj;

    .line 222
    .line 223
    invoke-virtual {v4, v1, v14, v3}, Lafmw;->L(Lioj;Lclg;I)V

    .line 224
    .line 225
    .line 226
    sget-object v1, Lckcg;->a:Lckcg;

    .line 227
    .line 228
    return-object v1

    .line 229
    :cond_6
    move-object/from16 v1, p1

    .line 230
    .line 231
    check-cast v1, Lbrhp;

    .line 232
    .line 233
    move-object/from16 v2, p2

    .line 234
    .line 235
    check-cast v2, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/NewEntranceSelection;

    .line 236
    .line 237
    move-object/from16 v14, p3

    .line 238
    .line 239
    check-cast v14, Lclg;

    .line 240
    .line 241
    move-object/from16 v4, p4

    .line 242
    .line 243
    check-cast v4, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    sget-object v10, Lyip;->d:Lyip;

    .line 255
    .line 256
    invoke-virtual {v14, v8}, Lclg;->I(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v14}, Lclg;->j()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget-object v4, Lclc;->a:Ljava/lang/Object;

    .line 264
    .line 265
    if-ne v1, v4, :cond_7

    .line 266
    .line 267
    new-instance v1, Lnxt;

    .line 268
    .line 269
    const/16 v5, 0x13

    .line 270
    .line 271
    invoke-direct {v1, v5}, Lnxt;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v14, v1}, Lclg;->N(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_7
    iget-object v5, v0, Lykf;->c:Ljava/lang/Object;

    .line 278
    .line 279
    iget-object v2, v2, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/NewEntranceSelection;->b:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/EntranceLocation;

    .line 280
    .line 281
    move-object v13, v1

    .line 282
    check-cast v13, Lckfs;

    .line 283
    .line 284
    invoke-virtual {v14}, Lclg;->y()V

    .line 285
    .line 286
    .line 287
    check-cast v5, Lykl;

    .line 288
    .line 289
    iget-object v9, v5, Lykl;->e:Lasm;

    .line 290
    .line 291
    iget-object v11, v2, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/EntranceLocation;->a:Lbfkf;

    .line 292
    .line 293
    iget v12, v2, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/EntranceLocation;->b:F

    .line 294
    .line 295
    const v15, 0x8c06

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v9 .. v15}, Lasm;->t(Lyip;Lbfkf;FLckfs;Lclg;I)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v0, Lykf;->b:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v2, v1

    .line 304
    check-cast v2, Lioj;

    .line 305
    .line 306
    invoke-virtual {v5, v2, v14, v3}, Lykl;->w(Lioj;Lclg;I)V

    .line 307
    .line 308
    .line 309
    const v3, -0x615d173a

    .line 310
    .line 311
    .line 312
    invoke-virtual {v14, v3}, Lclg;->I(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v14, v1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    iget-object v3, v0, Lykf;->a:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-virtual {v14}, Lclg;->j()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    if-nez v1, :cond_8

    .line 326
    .line 327
    if-ne v5, v4, :cond_9

    .line 328
    .line 329
    :cond_8
    new-instance v5, Luor;

    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    const/16 v4, 0xd

    .line 333
    .line 334
    invoke-direct {v5, v2, v3, v1, v4}, Luor;-><init>(Lioj;Lcmo;Lckek;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v14, v5}, Lclg;->N(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_9
    check-cast v5, Lckgh;

    .line 341
    .line 342
    invoke-virtual {v14}, Lclg;->y()V

    .line 343
    .line 344
    .line 345
    invoke-static {v11, v5, v14}, Lcmc;->f(Ljava/lang/Object;Lckgh;Lclg;)V

    .line 346
    .line 347
    .line 348
    sget-object v1, Lckcg;->a:Lckcg;

    .line 349
    .line 350
    return-object v1

    .line 351
    :cond_a
    move-object/from16 v1, p1

    .line 352
    .line 353
    check-cast v1, Lbjrr;

    .line 354
    .line 355
    move-object/from16 v8, p2

    .line 356
    .line 357
    check-cast v8, Lyin;

    .line 358
    .line 359
    move-object/from16 v13, p3

    .line 360
    .line 361
    check-cast v13, Lclg;

    .line 362
    .line 363
    move-object/from16 v4, p4

    .line 364
    .line 365
    check-cast v4, Ljava/lang/Number;

    .line 366
    .line 367
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    and-int/lit8 v9, v4, 0x6

    .line 378
    .line 379
    const/4 v10, 0x4

    .line 380
    if-nez v9, :cond_d

    .line 381
    .line 382
    and-int/lit8 v9, v4, 0x8

    .line 383
    .line 384
    if-nez v9, :cond_b

    .line 385
    .line 386
    invoke-virtual {v13, v1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    goto :goto_1

    .line 391
    :cond_b
    invoke-virtual {v13, v1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    :goto_1
    if-eq v7, v9, :cond_c

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_c
    move v6, v10

    .line 399
    :goto_2
    or-int/2addr v6, v4

    .line 400
    goto :goto_3

    .line 401
    :cond_d
    move v6, v4

    .line 402
    :goto_3
    and-int/lit8 v4, v4, 0x30

    .line 403
    .line 404
    if-nez v4, :cond_f

    .line 405
    .line 406
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    invoke-virtual {v13, v4}, Lclg;->R(I)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eq v7, v4, :cond_e

    .line 415
    .line 416
    const/16 v4, 0x10

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_e
    const/16 v4, 0x20

    .line 420
    .line 421
    :goto_4
    or-int/2addr v6, v4

    .line 422
    :cond_f
    and-int/lit16 v4, v6, 0x93

    .line 423
    .line 424
    const/16 v9, 0x92

    .line 425
    .line 426
    if-ne v4, v9, :cond_11

    .line 427
    .line 428
    invoke-virtual {v13}, Lclg;->Y()Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-nez v4, :cond_10

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_10
    invoke-virtual {v13}, Lclg;->D()V

    .line 436
    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_11
    :goto_5
    iget-object v4, v0, Lykf;->c:Ljava/lang/Object;

    .line 440
    .line 441
    iget-object v9, v0, Lykf;->b:Ljava/lang/Object;

    .line 442
    .line 443
    iget-object v11, v0, Lykf;->a:Ljava/lang/Object;

    .line 444
    .line 445
    invoke-virtual {v13, v2}, Lclg;->I(I)V

    .line 446
    .line 447
    .line 448
    and-int/lit8 v2, v6, 0xe

    .line 449
    .line 450
    if-eq v2, v10, :cond_12

    .line 451
    .line 452
    and-int/lit8 v2, v6, 0x8

    .line 453
    .line 454
    if-eqz v2, :cond_13

    .line 455
    .line 456
    invoke-virtual {v13, v1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_13

    .line 461
    .line 462
    :cond_12
    move v3, v7

    .line 463
    :cond_13
    invoke-virtual {v13}, Lclg;->j()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    if-nez v3, :cond_14

    .line 468
    .line 469
    sget-object v3, Lclc;->a:Ljava/lang/Object;

    .line 470
    .line 471
    if-ne v2, v3, :cond_15

    .line 472
    .line 473
    :cond_14
    new-instance v2, Lyig;

    .line 474
    .line 475
    invoke-direct {v2, v1, v5}, Lyig;-><init>(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v13, v2}, Lclg;->N(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_15
    move-object v12, v2

    .line 482
    check-cast v12, Lckfs;

    .line 483
    .line 484
    invoke-virtual {v13}, Lclg;->y()V

    .line 485
    .line 486
    .line 487
    check-cast v11, Lyie;

    .line 488
    .line 489
    move-object v10, v9

    .line 490
    check-cast v10, Lafmw;

    .line 491
    .line 492
    move-object v9, v4

    .line 493
    check-cast v9, Lahmw;

    .line 494
    .line 495
    invoke-static/range {v8 .. v13}, Lahmw;->X(Lyin;Lahmw;Lafmw;Lyie;Lckfs;Lclg;)V

    .line 496
    .line 497
    .line 498
    :goto_6
    sget-object v1, Lckcg;->a:Lckcg;

    .line 499
    .line 500
    return-object v1

    .line 501
    :cond_16
    move-object/from16 v1, p1

    .line 502
    .line 503
    check-cast v1, Lbaa;

    .line 504
    .line 505
    move-object/from16 v4, p2

    .line 506
    .line 507
    check-cast v4, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;

    .line 508
    .line 509
    move-object/from16 v9, p3

    .line 510
    .line 511
    check-cast v9, Lclg;

    .line 512
    .line 513
    move-object/from16 v5, p4

    .line 514
    .line 515
    check-cast v5, Ljava/lang/Number;

    .line 516
    .line 517
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    instance-of v1, v4, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/NewEntranceSelection;

    .line 524
    .line 525
    if-eqz v1, :cond_1c

    .line 526
    .line 527
    const v1, -0x13918fd6

    .line 528
    .line 529
    .line 530
    invoke-virtual {v9, v1}, Lclg;->I(I)V

    .line 531
    .line 532
    .line 533
    iget-object v1, v0, Lykf;->a:Ljava/lang/Object;

    .line 534
    .line 535
    iget-object v5, v0, Lykf;->b:Ljava/lang/Object;

    .line 536
    .line 537
    iget-object v6, v0, Lykf;->c:Ljava/lang/Object;

    .line 538
    .line 539
    sget-object v7, Lcvf;->e:Lcvc;

    .line 540
    .line 541
    sget-object v8, Lbmw;->c:Lbmv;

    .line 542
    .line 543
    sget-object v10, Lcur;->j:Lcus;

    .line 544
    .line 545
    invoke-static {v8, v10, v9, v3}, Lbni;->a(Lbmv;Lcus;Lclg;I)Ldfr;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    invoke-static {v9}, Lcmu;->m(Lclg;)J

    .line 550
    .line 551
    .line 552
    move-result-wide v10

    .line 553
    invoke-static {v10, v11}, La;->aw(J)I

    .line 554
    .line 555
    .line 556
    move-result v10

    .line 557
    invoke-virtual {v9}, Lclg;->al()Lcsb;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    invoke-static {v9, v7}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 562
    .line 563
    .line 564
    move-result-object v12

    .line 565
    sget-object v13, Ldhk;->a:Lckfs;

    .line 566
    .line 567
    invoke-virtual {v9}, Lclg;->K()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v9}, Lclg;->X()Z

    .line 571
    .line 572
    .line 573
    move-result v14

    .line 574
    if-eqz v14, :cond_17

    .line 575
    .line 576
    invoke-virtual {v9, v13}, Lclg;->r(Lckfs;)V

    .line 577
    .line 578
    .line 579
    goto :goto_7

    .line 580
    :cond_17
    invoke-virtual {v9}, Lclg;->P()V

    .line 581
    .line 582
    .line 583
    :goto_7
    sget-object v13, Ldhk;->e:Lckgh;

    .line 584
    .line 585
    invoke-static {v9, v8, v13}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 586
    .line 587
    .line 588
    sget-object v8, Ldhk;->d:Lckgh;

    .line 589
    .line 590
    invoke-static {v9, v11, v8}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 591
    .line 592
    .line 593
    sget-object v8, Ldhk;->f:Lckgh;

    .line 594
    .line 595
    invoke-virtual {v9}, Lclg;->X()Z

    .line 596
    .line 597
    .line 598
    move-result v11

    .line 599
    if-nez v11, :cond_18

    .line 600
    .line 601
    invoke-virtual {v9}, Lclg;->j()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v13

    .line 609
    invoke-static {v11, v13}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v11

    .line 613
    if-nez v11, :cond_19

    .line 614
    .line 615
    :cond_18
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    invoke-virtual {v9, v10}, Lclg;->N(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v9, v10, v8}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 623
    .line 624
    .line 625
    :cond_19
    sget-object v8, Ldhk;->c:Lckgh;

    .line 626
    .line 627
    invoke-static {v9, v12, v8}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v7, v9}, Lxsf;->S(Lcvf;Lclg;)Lcvf;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    invoke-virtual {v9, v2}, Lclg;->I(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v9, v1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    invoke-virtual {v9}, Lclg;->j()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    if-nez v2, :cond_1a

    .line 646
    .line 647
    sget-object v2, Lclc;->a:Ljava/lang/Object;

    .line 648
    .line 649
    if-ne v8, v2, :cond_1b

    .line 650
    .line 651
    :cond_1a
    new-instance v8, Lyig;

    .line 652
    .line 653
    const/4 v2, 0x6

    .line 654
    invoke-direct {v8, v1, v2}, Lyig;-><init>(Ljava/lang/Object;I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v9, v8}, Lclg;->N(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    :cond_1b
    check-cast v8, Lckfs;

    .line 661
    .line 662
    invoke-virtual {v9}, Lclg;->y()V

    .line 663
    .line 664
    .line 665
    invoke-static {v7, v8, v9, v3}, Lauae;->eF(Lcvf;Lckfs;Lclg;I)V

    .line 666
    .line 667
    .line 668
    new-instance v1, Lyka;

    .line 669
    .line 670
    check-cast v5, Lykl;

    .line 671
    .line 672
    invoke-direct {v1, v5, v4, v6}, Lyka;-><init>(Lykl;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;Lckgd;)V

    .line 673
    .line 674
    .line 675
    const v2, 0x19e07ff0

    .line 676
    .line 677
    .line 678
    invoke-static {v2, v1, v9}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    new-instance v1, Lykb;

    .line 683
    .line 684
    invoke-direct {v1, v5, v4}, Lykb;-><init>(Lykl;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;)V

    .line 685
    .line 686
    .line 687
    const v2, 0x6e900a0f    # 2.2289E28f

    .line 688
    .line 689
    .line 690
    invoke-static {v2, v1, v9}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    const/16 v10, 0x1b0

    .line 695
    .line 696
    const/16 v11, 0x9

    .line 697
    .line 698
    const/4 v5, 0x0

    .line 699
    const/4 v8, 0x0

    .line 700
    invoke-static/range {v5 .. v11}, Laafp;->K(Lcvf;Lckgh;Lckgh;Lbox;Lclg;II)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v9}, Lclg;->x()V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v9}, Lclg;->y()V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_9

    .line 710
    .line 711
    :cond_1c
    instance-of v1, v4, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/ExistingEntranceSelection;

    .line 712
    .line 713
    if-eqz v1, :cond_1d

    .line 714
    .line 715
    const v1, -0x139162c0

    .line 716
    .line 717
    .line 718
    invoke-virtual {v9, v1}, Lclg;->I(I)V

    .line 719
    .line 720
    .line 721
    iget-object v1, v0, Lykf;->b:Ljava/lang/Object;

    .line 722
    .line 723
    iget-object v2, v0, Lykf;->c:Ljava/lang/Object;

    .line 724
    .line 725
    new-instance v3, Lykc;

    .line 726
    .line 727
    check-cast v1, Lykl;

    .line 728
    .line 729
    invoke-direct {v3, v1, v4, v2}, Lykc;-><init>(Lykl;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;Lckgd;)V

    .line 730
    .line 731
    .line 732
    const v1, 0xea80a02

    .line 733
    .line 734
    .line 735
    invoke-static {v1, v3, v9}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    const/16 v10, 0x180

    .line 740
    .line 741
    const/16 v11, 0xb

    .line 742
    .line 743
    const/4 v5, 0x0

    .line 744
    const/4 v6, 0x0

    .line 745
    const/4 v8, 0x0

    .line 746
    invoke-static/range {v5 .. v11}, Laafp;->K(Lcvf;Lckgh;Lckgh;Lbox;Lclg;II)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v9}, Lclg;->y()V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_9

    .line 753
    .line 754
    :cond_1d
    instance-of v1, v4, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/RemovedEntranceSelection;

    .line 755
    .line 756
    if-eqz v1, :cond_23

    .line 757
    .line 758
    const v1, -0x13915132

    .line 759
    .line 760
    .line 761
    invoke-virtual {v9, v1}, Lclg;->I(I)V

    .line 762
    .line 763
    .line 764
    iget-object v1, v0, Lykf;->a:Ljava/lang/Object;

    .line 765
    .line 766
    iget-object v5, v0, Lykf;->b:Ljava/lang/Object;

    .line 767
    .line 768
    iget-object v6, v0, Lykf;->c:Ljava/lang/Object;

    .line 769
    .line 770
    sget-object v7, Lcvf;->e:Lcvc;

    .line 771
    .line 772
    sget-object v8, Lbmw;->c:Lbmv;

    .line 773
    .line 774
    sget-object v10, Lcur;->j:Lcus;

    .line 775
    .line 776
    invoke-static {v8, v10, v9, v3}, Lbni;->a(Lbmv;Lcus;Lclg;I)Ldfr;

    .line 777
    .line 778
    .line 779
    move-result-object v8

    .line 780
    invoke-static {v9}, Lcmu;->m(Lclg;)J

    .line 781
    .line 782
    .line 783
    move-result-wide v10

    .line 784
    invoke-static {v10, v11}, La;->aw(J)I

    .line 785
    .line 786
    .line 787
    move-result v10

    .line 788
    invoke-virtual {v9}, Lclg;->al()Lcsb;

    .line 789
    .line 790
    .line 791
    move-result-object v11

    .line 792
    invoke-static {v9, v7}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 793
    .line 794
    .line 795
    move-result-object v12

    .line 796
    sget-object v13, Ldhk;->a:Lckfs;

    .line 797
    .line 798
    invoke-virtual {v9}, Lclg;->K()V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v9}, Lclg;->X()Z

    .line 802
    .line 803
    .line 804
    move-result v14

    .line 805
    if-eqz v14, :cond_1e

    .line 806
    .line 807
    invoke-virtual {v9, v13}, Lclg;->r(Lckfs;)V

    .line 808
    .line 809
    .line 810
    goto :goto_8

    .line 811
    :cond_1e
    invoke-virtual {v9}, Lclg;->P()V

    .line 812
    .line 813
    .line 814
    :goto_8
    sget-object v13, Ldhk;->e:Lckgh;

    .line 815
    .line 816
    invoke-static {v9, v8, v13}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 817
    .line 818
    .line 819
    sget-object v8, Ldhk;->d:Lckgh;

    .line 820
    .line 821
    invoke-static {v9, v11, v8}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 822
    .line 823
    .line 824
    sget-object v8, Ldhk;->f:Lckgh;

    .line 825
    .line 826
    invoke-virtual {v9}, Lclg;->X()Z

    .line 827
    .line 828
    .line 829
    move-result v11

    .line 830
    if-nez v11, :cond_1f

    .line 831
    .line 832
    invoke-virtual {v9}, Lclg;->j()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v11

    .line 836
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 837
    .line 838
    .line 839
    move-result-object v13

    .line 840
    invoke-static {v11, v13}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v11

    .line 844
    if-nez v11, :cond_20

    .line 845
    .line 846
    :cond_1f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 847
    .line 848
    .line 849
    move-result-object v10

    .line 850
    invoke-virtual {v9, v10}, Lclg;->N(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v9, v10, v8}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 854
    .line 855
    .line 856
    :cond_20
    sget-object v8, Ldhk;->c:Lckgh;

    .line 857
    .line 858
    invoke-static {v9, v12, v8}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 859
    .line 860
    .line 861
    invoke-static {v7, v9}, Lxsf;->S(Lcvf;Lclg;)Lcvf;

    .line 862
    .line 863
    .line 864
    move-result-object v7

    .line 865
    invoke-virtual {v9, v2}, Lclg;->I(I)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v9, v1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    invoke-virtual {v9}, Lclg;->j()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v8

    .line 876
    if-nez v2, :cond_21

    .line 877
    .line 878
    sget-object v2, Lclc;->a:Ljava/lang/Object;

    .line 879
    .line 880
    if-ne v8, v2, :cond_22

    .line 881
    .line 882
    :cond_21
    new-instance v8, Lyig;

    .line 883
    .line 884
    const/4 v2, 0x7

    .line 885
    invoke-direct {v8, v1, v2}, Lyig;-><init>(Ljava/lang/Object;I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v9, v8}, Lclg;->N(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    :cond_22
    check-cast v8, Lckfs;

    .line 892
    .line 893
    invoke-virtual {v9}, Lclg;->y()V

    .line 894
    .line 895
    .line 896
    invoke-static {v7, v8, v9, v3}, Lauae;->eF(Lcvf;Lckfs;Lclg;I)V

    .line 897
    .line 898
    .line 899
    new-instance v1, Lykd;

    .line 900
    .line 901
    check-cast v5, Lykl;

    .line 902
    .line 903
    invoke-direct {v1, v5, v4, v6}, Lykd;-><init>(Lykl;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;Lckgd;)V

    .line 904
    .line 905
    .line 906
    const v2, -0x537b1488

    .line 907
    .line 908
    .line 909
    invoke-static {v2, v1, v9}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 910
    .line 911
    .line 912
    move-result-object v6

    .line 913
    new-instance v1, Lyke;

    .line 914
    .line 915
    invoke-direct {v1, v5, v4}, Lyke;-><init>(Lykl;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;)V

    .line 916
    .line 917
    .line 918
    const v2, -0x6c859629

    .line 919
    .line 920
    .line 921
    invoke-static {v2, v1, v9}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    const/16 v10, 0x1b0

    .line 926
    .line 927
    const/16 v11, 0x9

    .line 928
    .line 929
    const/4 v5, 0x0

    .line 930
    const/4 v8, 0x0

    .line 931
    invoke-static/range {v5 .. v11}, Laafp;->K(Lcvf;Lckgh;Lckgh;Lbox;Lclg;II)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v9}, Lclg;->x()V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v9}, Lclg;->y()V

    .line 938
    .line 939
    .line 940
    goto :goto_9

    .line 941
    :cond_23
    const v1, -0x1391282f

    .line 942
    .line 943
    .line 944
    invoke-virtual {v9, v1}, Lclg;->I(I)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v9}, Lclg;->y()V

    .line 948
    .line 949
    .line 950
    :goto_9
    sget-object v1, Lckcg;->a:Lckcg;

    .line 951
    .line 952
    return-object v1
.end method
