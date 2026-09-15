.class public final synthetic Ldix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldix;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Ldix;->a:I

    .line 4
    .line 5
    const/16 v1, 0x5dc

    .line 6
    .line 7
    const/16 v2, 0xbb8

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    const/16 v5, 0x1770

    .line 13
    .line 14
    const/high16 v6, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v7, 0x2

    .line 21
    const/16 v8, 0x6d6

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    const/4 v10, 0x0

    .line 25
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    const/4 v12, 0x0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Lfex;

    .line 36
    .line 37
    sget-object v1, Ldpl;->a:Ldwe;

    .line 38
    .line 39
    sget-object v1, Lfeu;->m:Lfew;

    .line 40
    .line 41
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Lfex;->a(Lfew;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcubp;->a:Lcubp;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    move-object/from16 v0, p1

    .line 50
    .line 51
    check-cast v0, Lfex;

    .line 52
    .line 53
    sget-object v1, Ldpe;->a:Ldpe;

    .line 54
    .line 55
    invoke-static {v0, v12}, Lfwz;->G(Lfex;I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcubp;->a:Lcubp;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_1
    move-object/from16 v0, p1

    .line 62
    .line 63
    check-cast v0, Lfex;

    .line 64
    .line 65
    sget-object v1, Ldpe;->a:Ldpe;

    .line 66
    .line 67
    invoke-static {v0, v12}, Lfwz;->G(Lfex;I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcubp;->a:Lcubp;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_2
    move-object/from16 v0, p1

    .line 74
    .line 75
    check-cast v0, Ldwf;

    .line 76
    .line 77
    sget-object v0, Ldnp;->a:Ldwe;

    .line 78
    .line 79
    new-instance v0, Ldnn;

    .line 80
    .line 81
    invoke-static {}, Leei;->l()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {v0, v1, v2, v3}, Ldnn;-><init>(JLdih;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_3
    move-object/from16 v0, p1

    .line 91
    .line 92
    check-cast v0, Lcab;

    .line 93
    .line 94
    sget-object v1, Ldni;->a:Lbzf;

    .line 95
    .line 96
    iput v8, v0, Lcad;->a:I

    .line 97
    .line 98
    const/16 v1, 0x384

    .line 99
    .line 100
    invoke-virtual {v0, v11, v1}, Lcab;->b(Ljava/lang/Object;I)Lcaa;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Ldni;->a:Lbzf;

    .line 105
    .line 106
    iput-object v2, v1, Lbzz;->b:Lbzl;

    .line 107
    .line 108
    invoke-virtual {v0, v6, v8}, Lcab;->b(Ljava/lang/Object;I)Lcaa;

    .line 109
    .line 110
    .line 111
    sget-object v0, Lcubp;->a:Lcubp;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_4
    move-object/from16 v0, p1

    .line 115
    .line 116
    check-cast v0, Lcab;

    .line 117
    .line 118
    sget-object v2, Ldni;->a:Lbzf;

    .line 119
    .line 120
    iput v8, v0, Lcad;->a:I

    .line 121
    .line 122
    const/16 v2, 0x28a

    .line 123
    .line 124
    invoke-virtual {v0, v11, v2}, Lcab;->b(Ljava/lang/Object;I)Lcaa;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v3, Ldni;->a:Lbzf;

    .line 129
    .line 130
    iput-object v3, v2, Lbzz;->b:Lbzl;

    .line 131
    .line 132
    invoke-virtual {v0, v6, v1}, Lcab;->b(Ljava/lang/Object;I)Lcaa;

    .line 133
    .line 134
    .line 135
    sget-object v0, Lcubp;->a:Lcubp;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_5
    move-object/from16 v0, p1

    .line 139
    .line 140
    check-cast v0, Lcab;

    .line 141
    .line 142
    sget-object v3, Ldni;->a:Lbzf;

    .line 143
    .line 144
    iput v5, v0, Lcad;->a:I

    .line 145
    .line 146
    const/high16 v3, 0x42b40000    # 90.0f

    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const/16 v4, 0x12c

    .line 153
    .line 154
    invoke-virtual {v0, v3, v4}, Lcab;->b(Ljava/lang/Object;I)Lcaa;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    sget-object v6, Lduv;->a:Lbzf;

    .line 159
    .line 160
    sget-object v6, Lduv;->b:Lbzf;

    .line 161
    .line 162
    iput-object v6, v4, Lbzz;->b:Lbzl;

    .line 163
    .line 164
    invoke-virtual {v0, v3, v1}, Lcab;->b(Ljava/lang/Object;I)Lcaa;

    .line 165
    .line 166
    .line 167
    const/high16 v1, 0x43340000    # 180.0f

    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/16 v3, 0x708

    .line 174
    .line 175
    invoke-virtual {v0, v1, v3}, Lcab;->b(Ljava/lang/Object;I)Lcaa;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Lcab;->b(Ljava/lang/Object;I)Lcaa;

    .line 179
    .line 180
    .line 181
    const/high16 v1, 0x43870000    # 270.0f

    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/16 v2, 0xce4

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Lcab;->b(Ljava/lang/Object;I)Lcaa;

    .line 190
    .line 191
    .line 192
    const/16 v2, 0x1194

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Lcab;->b(Ljava/lang/Object;I)Lcaa;

    .line 195
    .line 196
    .line 197
    const/high16 v1, 0x43b40000    # 360.0f

    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/16 v2, 0x12c0

    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Lcab;->b(Ljava/lang/Object;I)Lcaa;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1, v5}, Lcab;->b(Ljava/lang/Object;I)Lcaa;

    .line 209
    .line 210
    .line 211
    sget-object v0, Lcubp;->a:Lcubp;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_6
    move-object/from16 v0, p1

    .line 215
    .line 216
    check-cast v0, Lcab;

    .line 217
    .line 218
    sget-object v1, Ldni;->a:Lbzf;

    .line 219
    .line 220
    iput v5, v0, Lcad;->a:I

    .line 221
    .line 222
    const v1, 0x3f5eb852    # 0.87f

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v1, v2}, Lcab;->b(Ljava/lang/Object;I)Lcaa;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget-object v2, Ldni;->b:Lbzf;

    .line 234
    .line 235
    iput-object v2, v1, Lbzz;->b:Lbzl;

    .line 236
    .line 237
    const v1, 0x3dcccccd    # 0.1f

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, v1, v5}, Lcab;->b(Ljava/lang/Object;I)Lcaa;

    .line 245
    .line 246
    .line 247
    sget-object v0, Lcubp;->a:Lcubp;

    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_7
    move-object/from16 v0, p1

    .line 251
    .line 252
    check-cast v0, Lcab;

    .line 253
    .line 254
    sget-object v1, Ldni;->a:Lbzf;

    .line 255
    .line 256
    iput v8, v0, Lcad;->a:I

    .line 257
    .line 258
    const/16 v1, 0xfa

    .line 259
    .line 260
    invoke-virtual {v0, v11, v1}, Lcab;->b(Ljava/lang/Object;I)Lcaa;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v2, Ldni;->a:Lbzf;

    .line 265
    .line 266
    iput-object v2, v1, Lbzz;->b:Lbzl;

    .line 267
    .line 268
    const/16 v1, 0x4e2

    .line 269
    .line 270
    invoke-virtual {v0, v6, v1}, Lcab;->b(Ljava/lang/Object;I)Lcaa;

    .line 271
    .line 272
    .line 273
    sget-object v0, Lcubp;->a:Lcubp;

    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_8
    move-object/from16 v0, p1

    .line 277
    .line 278
    check-cast v0, Lcab;

    .line 279
    .line 280
    sget-object v1, Ldni;->a:Lbzf;

    .line 281
    .line 282
    iput v8, v0, Lcad;->a:I

    .line 283
    .line 284
    invoke-virtual {v0, v11, v12}, Lcab;->b(Ljava/lang/Object;I)Lcaa;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    sget-object v2, Ldni;->a:Lbzf;

    .line 289
    .line 290
    iput-object v2, v1, Lbzz;->b:Lbzl;

    .line 291
    .line 292
    const/16 v1, 0x3e8

    .line 293
    .line 294
    invoke-virtual {v0, v6, v1}, Lcab;->b(Ljava/lang/Object;I)Lcaa;

    .line 295
    .line 296
    .line 297
    sget-object v0, Lcubp;->a:Lcubp;

    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_9
    move-object/from16 v0, p1

    .line 301
    .line 302
    check-cast v0, Ldmj;

    .line 303
    .line 304
    const/4 v1, 0x4

    .line 305
    new-array v1, v1, [Ldtf;

    .line 306
    .line 307
    sget-object v2, Ldtg;->e:Ldtf;

    .line 308
    .line 309
    aput-object v2, v1, v12

    .line 310
    .line 311
    sget-object v2, Ldtg;->f:Ldtf;

    .line 312
    .line 313
    aput-object v2, v1, v9

    .line 314
    .line 315
    sget-object v2, Ldtg;->g:Ldtf;

    .line 316
    .line 317
    aput-object v2, v1, v7

    .line 318
    .line 319
    iget-object v2, v0, Ldmj;->a:Lfmm;

    .line 320
    .line 321
    invoke-virtual {v2}, Lfmm;->c()J

    .line 322
    .line 323
    .line 324
    move-result-wide v4

    .line 325
    invoke-static {v4, v5}, Lfml;->b(J)I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    iget-wide v5, v0, Ldmj;->b:J

    .line 330
    .line 331
    const-wide v8, 0xffffffffL

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    and-long v10, v5, v8

    .line 337
    .line 338
    long-to-int v10, v10

    .line 339
    div-int/2addr v10, v7

    .line 340
    if-ge v4, v10, :cond_0

    .line 341
    .line 342
    sget-object v4, Ldtg;->h:Ldtf;

    .line 343
    .line 344
    goto :goto_0

    .line 345
    :cond_0
    sget-object v4, Ldtg;->i:Ldtf;

    .line 346
    .line 347
    :goto_0
    aput-object v4, v1, v3

    .line 348
    .line 349
    invoke-static {v1}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-wide v3, v0, Ldmj;->c:J

    .line 354
    .line 355
    and-long/2addr v3, v8

    .line 356
    new-instance v0, Lbta;

    .line 357
    .line 358
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    invoke-direct {v0, v7}, Lbta;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    :goto_1
    if-ge v12, v7, :cond_1

    .line 370
    .line 371
    long-to-int v8, v3

    .line 372
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    check-cast v9, Ldtf;

    .line 377
    .line 378
    invoke-interface {v9, v2, v5, v6, v8}, Ldtf;->a(Lfmm;JI)I

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    invoke-virtual {v0, v8}, Lbta;->f(I)V

    .line 383
    .line 384
    .line 385
    add-int/lit8 v12, v12, 0x1

    .line 386
    .line 387
    goto :goto_1

    .line 388
    :cond_1
    return-object v0

    .line 389
    :pswitch_a
    move-object/from16 v0, p1

    .line 390
    .line 391
    check-cast v0, Ldmj;

    .line 392
    .line 393
    new-array v1, v3, [Ldte;

    .line 394
    .line 395
    sget-object v2, Ldtg;->a:Ldte;

    .line 396
    .line 397
    aput-object v2, v1, v12

    .line 398
    .line 399
    sget-object v2, Ldtg;->b:Ldte;

    .line 400
    .line 401
    aput-object v2, v1, v9

    .line 402
    .line 403
    iget-object v14, v0, Ldmj;->a:Lfmm;

    .line 404
    .line 405
    invoke-virtual {v14}, Lfmm;->c()J

    .line 406
    .line 407
    .line 408
    move-result-wide v2

    .line 409
    invoke-static {v2, v3}, Lfml;->a(J)I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    iget-wide v5, v0, Ldmj;->b:J

    .line 414
    .line 415
    shr-long v8, v5, v4

    .line 416
    .line 417
    long-to-int v3, v8

    .line 418
    div-int/2addr v3, v7

    .line 419
    if-ge v2, v3, :cond_2

    .line 420
    .line 421
    sget-object v2, Ldtg;->c:Ldte;

    .line 422
    .line 423
    goto :goto_2

    .line 424
    :cond_2
    sget-object v2, Ldtg;->d:Ldte;

    .line 425
    .line 426
    :goto_2
    aput-object v2, v1, v7

    .line 427
    .line 428
    invoke-static {v1}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iget-wide v2, v0, Ldmj;->c:J

    .line 433
    .line 434
    shr-long/2addr v2, v4

    .line 435
    iget-object v0, v0, Ldmj;->d:Lfmo;

    .line 436
    .line 437
    new-instance v4, Lbta;

    .line 438
    .line 439
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    invoke-direct {v4, v7}, Lbta;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    :goto_3
    if-ge v12, v7, :cond_3

    .line 451
    .line 452
    long-to-int v8, v2

    .line 453
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    move-object v13, v9

    .line 458
    check-cast v13, Ldte;

    .line 459
    .line 460
    move-object/from16 v18, v0

    .line 461
    .line 462
    move-wide v15, v5

    .line 463
    move/from16 v17, v8

    .line 464
    .line 465
    invoke-interface/range {v13 .. v18}, Ldte;->a(Lfmm;JILfmo;)I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-virtual {v4, v0}, Lbta;->f(I)V

    .line 470
    .line 471
    .line 472
    add-int/lit8 v12, v12, 0x1

    .line 473
    .line 474
    move-object/from16 v0, v18

    .line 475
    .line 476
    goto :goto_3

    .line 477
    :cond_3
    return-object v4

    .line 478
    :pswitch_b
    move-object/from16 v0, p1

    .line 479
    .line 480
    check-cast v0, Lfex;

    .line 481
    .line 482
    sget v0, Ldlu;->a:I

    .line 483
    .line 484
    sget-object v0, Lcubp;->a:Lcubp;

    .line 485
    .line 486
    return-object v0

    .line 487
    :pswitch_c
    move-object/from16 v0, p1

    .line 488
    .line 489
    check-cast v0, Lexp;

    .line 490
    .line 491
    sget v1, Ldll;->a:I

    .line 492
    .line 493
    invoke-virtual {v0}, Lexp;->F()V

    .line 494
    .line 495
    .line 496
    sget-object v0, Lcubp;->a:Lcubp;

    .line 497
    .line 498
    return-object v0

    .line 499
    :pswitch_d
    move-object/from16 v4, p1

    .line 500
    .line 501
    check-cast v4, Leiq;

    .line 502
    .line 503
    sget v0, Ldll;->a:I

    .line 504
    .line 505
    iget-object v0, v4, Leiq;->b:Lcufg;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-interface {v0}, Leli;->a()Lenl;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    new-instance v2, Ldix;

    .line 519
    .line 520
    const/4 v1, 0x7

    .line 521
    invoke-direct {v2, v1}, Ldix;-><init>(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4}, Leiq;->o()Lfmo;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-virtual {v4}, Leiq;->n()J

    .line 529
    .line 530
    .line 531
    move-result-wide v6

    .line 532
    invoke-static {v6, v7}, Lfmk;->k(J)J

    .line 533
    .line 534
    .line 535
    move-result-wide v9

    .line 536
    iget-object v3, v4, Leiq;->c:Lexp;

    .line 537
    .line 538
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3}, Lexp;->r()Lend;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v1}, Lend;->c()Lfmc;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-virtual {v3}, Lexp;->r()Lend;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v1}, Lend;->d()Lfmo;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    new-instance v1, Leip;

    .line 558
    .line 559
    const/4 v8, 0x0

    .line 560
    invoke-direct/range {v1 .. v8}, Leip;-><init>(Lkotlin/jvm/functions/Function1;Lexp;Lfmc;Lfmo;Lfmc;Lfmo;I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v0, v9, v10, v1}, Lexp;->q(Lenl;JLkotlin/jvm/functions/Function1;)V

    .line 564
    .line 565
    .line 566
    new-instance v1, Ldjx;

    .line 567
    .line 568
    const/4 v2, 0x5

    .line 569
    invoke-direct {v1, v0, v2}, Ldjx;-><init>(Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4, v1}, Leiq;->r(Lkotlin/jvm/functions/Function1;)Lbmh;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    return-object v0

    .line 577
    :pswitch_e
    move-object/from16 v0, p1

    .line 578
    .line 579
    check-cast v0, Lfex;

    .line 580
    .line 581
    invoke-static {v0, v12}, Lfwz;->G(Lfex;I)V

    .line 582
    .line 583
    .line 584
    sget-object v0, Lcubp;->a:Lcubp;

    .line 585
    .line 586
    return-object v0

    .line 587
    :pswitch_f
    move-object/from16 v0, p1

    .line 588
    .line 589
    check-cast v0, Lfex;

    .line 590
    .line 591
    invoke-static {v0}, Lfwz;->J(Lfex;)V

    .line 592
    .line 593
    .line 594
    sget-object v0, Lcubp;->a:Lcubp;

    .line 595
    .line 596
    return-object v0

    .line 597
    :pswitch_10
    move-object/from16 v0, p1

    .line 598
    .line 599
    check-cast v0, Lfex;

    .line 600
    .line 601
    sget-object v1, Ldjp;->a:Ldji;

    .line 602
    .line 603
    invoke-static {v0, v9}, Lfwz;->G(Lfex;I)V

    .line 604
    .line 605
    .line 606
    sget-object v0, Lcubp;->a:Lcubp;

    .line 607
    .line 608
    return-object v0

    .line 609
    :pswitch_11
    move-object/from16 v0, p1

    .line 610
    .line 611
    check-cast v0, Lfex;

    .line 612
    .line 613
    invoke-static {v0, v12}, Lfwz;->G(Lfex;I)V

    .line 614
    .line 615
    .line 616
    sget-object v0, Lcubp;->a:Lcubp;

    .line 617
    .line 618
    return-object v0

    .line 619
    :pswitch_12
    move-object/from16 v0, p1

    .line 620
    .line 621
    check-cast v0, Lexu;

    .line 622
    .line 623
    sget-object v1, Ldit;->b:Levt;

    .line 624
    .line 625
    invoke-virtual {v0}, Lexu;->n()Letf;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-interface {v2}, Letf;->h()J

    .line 630
    .line 631
    .line 632
    move-result-wide v2

    .line 633
    shr-long/2addr v2, v4

    .line 634
    long-to-int v2, v2

    .line 635
    int-to-float v2, v2

    .line 636
    invoke-virtual {v0, v1, v2}, Lexu;->o(Levi;F)V

    .line 637
    .line 638
    .line 639
    sget-object v1, Ldit;->a:Lesy;

    .line 640
    .line 641
    invoke-virtual {v0, v1, v10}, Lexu;->o(Levi;F)V

    .line 642
    .line 643
    .line 644
    sget-object v0, Lcubp;->a:Lcubp;

    .line 645
    .line 646
    return-object v0

    .line 647
    :pswitch_13
    move-object/from16 v0, p1

    .line 648
    .line 649
    check-cast v0, Ldoo;

    .line 650
    .line 651
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 652
    .line 653
    return-object v0

    .line 654
    nop

    .line 655
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
