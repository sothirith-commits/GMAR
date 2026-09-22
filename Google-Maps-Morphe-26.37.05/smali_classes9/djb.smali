.class public final synthetic Ldjb;
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
    iput p1, p0, Ldjb;->a:I

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
    iget v0, v0, Ldjb;->a:I

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
    invoke-static/range {p1 .. p1}, Lbuig;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Lfez;

    .line 41
    .line 42
    sget-object v1, Ldpi;->a:Ldwe;

    .line 43
    .line 44
    sget-object v1, Lfew;->m:Lfey;

    .line 45
    .line 46
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Lfez;->a(Lfey;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lctcg;->a:Lctcg;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_1
    move-object/from16 v0, p1

    .line 55
    .line 56
    check-cast v0, Lfez;

    .line 57
    .line 58
    sget-object v1, Ldpb;->a:Ldpb;

    .line 59
    .line 60
    invoke-static {v0, v12}, Lfab;->D(Lfez;I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lctcg;->a:Lctcg;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_2
    move-object/from16 v0, p1

    .line 67
    .line 68
    check-cast v0, Lfez;

    .line 69
    .line 70
    sget-object v1, Ldpb;->a:Ldpb;

    .line 71
    .line 72
    invoke-static {v0, v12}, Lfab;->D(Lfez;I)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lctcg;->a:Lctcg;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_3
    move-object/from16 v0, p1

    .line 79
    .line 80
    check-cast v0, Ldwf;

    .line 81
    .line 82
    sget-object v0, Ldno;->a:Ldwe;

    .line 83
    .line 84
    new-instance v0, Ldnm;

    .line 85
    .line 86
    invoke-static {}, Lels;->o()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v0, v1, v2, v3}, Ldnm;-><init>(JLdil;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_4
    move-object/from16 v0, p1

    .line 96
    .line 97
    check-cast v0, Lcae;

    .line 98
    .line 99
    sget-object v1, Ldni;->a:Lbzi;

    .line 100
    .line 101
    iput v8, v0, Lcag;->a:I

    .line 102
    .line 103
    const/16 v1, 0x384

    .line 104
    .line 105
    invoke-virtual {v0, v11, v1}, Lcae;->b(Ljava/lang/Object;I)Lcad;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v2, Ldni;->a:Lbzi;

    .line 110
    .line 111
    iput-object v2, v1, Lcac;->b:Lbzo;

    .line 112
    .line 113
    invoke-virtual {v0, v6, v8}, Lcae;->b(Ljava/lang/Object;I)Lcad;

    .line 114
    .line 115
    .line 116
    sget-object v0, Lctcg;->a:Lctcg;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_5
    move-object/from16 v0, p1

    .line 120
    .line 121
    check-cast v0, Lcae;

    .line 122
    .line 123
    sget-object v2, Ldni;->a:Lbzi;

    .line 124
    .line 125
    iput v8, v0, Lcag;->a:I

    .line 126
    .line 127
    const/16 v2, 0x28a

    .line 128
    .line 129
    invoke-virtual {v0, v11, v2}, Lcae;->b(Ljava/lang/Object;I)Lcad;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v3, Ldni;->a:Lbzi;

    .line 134
    .line 135
    iput-object v3, v2, Lcac;->b:Lbzo;

    .line 136
    .line 137
    invoke-virtual {v0, v6, v1}, Lcae;->b(Ljava/lang/Object;I)Lcad;

    .line 138
    .line 139
    .line 140
    sget-object v0, Lctcg;->a:Lctcg;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_6
    move-object/from16 v0, p1

    .line 144
    .line 145
    check-cast v0, Lcae;

    .line 146
    .line 147
    sget-object v3, Ldni;->a:Lbzi;

    .line 148
    .line 149
    iput v5, v0, Lcag;->a:I

    .line 150
    .line 151
    const/high16 v3, 0x42b40000    # 90.0f

    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/16 v4, 0x12c

    .line 158
    .line 159
    invoke-virtual {v0, v3, v4}, Lcae;->b(Ljava/lang/Object;I)Lcad;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    sget-object v6, Lduv;->a:Lbzi;

    .line 164
    .line 165
    sget-object v6, Lduv;->b:Lbzi;

    .line 166
    .line 167
    iput-object v6, v4, Lcac;->b:Lbzo;

    .line 168
    .line 169
    invoke-virtual {v0, v3, v1}, Lcae;->b(Ljava/lang/Object;I)Lcad;

    .line 170
    .line 171
    .line 172
    const/high16 v1, 0x43340000    # 180.0f

    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/16 v3, 0x708

    .line 179
    .line 180
    invoke-virtual {v0, v1, v3}, Lcae;->b(Ljava/lang/Object;I)Lcad;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Lcae;->b(Ljava/lang/Object;I)Lcad;

    .line 184
    .line 185
    .line 186
    const/high16 v1, 0x43870000    # 270.0f

    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/16 v2, 0xce4

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Lcae;->b(Ljava/lang/Object;I)Lcad;

    .line 195
    .line 196
    .line 197
    const/16 v2, 0x1194

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Lcae;->b(Ljava/lang/Object;I)Lcad;

    .line 200
    .line 201
    .line 202
    const/high16 v1, 0x43b40000    # 360.0f

    .line 203
    .line 204
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/16 v2, 0x12c0

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Lcae;->b(Ljava/lang/Object;I)Lcad;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1, v5}, Lcae;->b(Ljava/lang/Object;I)Lcad;

    .line 214
    .line 215
    .line 216
    sget-object v0, Lctcg;->a:Lctcg;

    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_7
    move-object/from16 v0, p1

    .line 220
    .line 221
    check-cast v0, Lcae;

    .line 222
    .line 223
    sget-object v1, Ldni;->a:Lbzi;

    .line 224
    .line 225
    iput v5, v0, Lcag;->a:I

    .line 226
    .line 227
    const v1, 0x3f5eb852    # 0.87f

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v1, v2}, Lcae;->b(Ljava/lang/Object;I)Lcad;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v2, Ldni;->b:Lbzi;

    .line 239
    .line 240
    iput-object v2, v1, Lcac;->b:Lbzo;

    .line 241
    .line 242
    const v1, 0x3dcccccd    # 0.1f

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0, v1, v5}, Lcae;->b(Ljava/lang/Object;I)Lcad;

    .line 250
    .line 251
    .line 252
    sget-object v0, Lctcg;->a:Lctcg;

    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_8
    move-object/from16 v0, p1

    .line 256
    .line 257
    check-cast v0, Lcae;

    .line 258
    .line 259
    sget-object v1, Ldni;->a:Lbzi;

    .line 260
    .line 261
    iput v8, v0, Lcag;->a:I

    .line 262
    .line 263
    const/16 v1, 0xfa

    .line 264
    .line 265
    invoke-virtual {v0, v11, v1}, Lcae;->b(Ljava/lang/Object;I)Lcad;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    sget-object v2, Ldni;->a:Lbzi;

    .line 270
    .line 271
    iput-object v2, v1, Lcac;->b:Lbzo;

    .line 272
    .line 273
    const/16 v1, 0x4e2

    .line 274
    .line 275
    invoke-virtual {v0, v6, v1}, Lcae;->b(Ljava/lang/Object;I)Lcad;

    .line 276
    .line 277
    .line 278
    sget-object v0, Lctcg;->a:Lctcg;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_9
    move-object/from16 v0, p1

    .line 282
    .line 283
    check-cast v0, Lcae;

    .line 284
    .line 285
    sget-object v1, Ldni;->a:Lbzi;

    .line 286
    .line 287
    iput v8, v0, Lcag;->a:I

    .line 288
    .line 289
    invoke-virtual {v0, v11, v12}, Lcae;->b(Ljava/lang/Object;I)Lcad;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    sget-object v2, Ldni;->a:Lbzi;

    .line 294
    .line 295
    iput-object v2, v1, Lcac;->b:Lbzo;

    .line 296
    .line 297
    const/16 v1, 0x3e8

    .line 298
    .line 299
    invoke-virtual {v0, v6, v1}, Lcae;->b(Ljava/lang/Object;I)Lcad;

    .line 300
    .line 301
    .line 302
    sget-object v0, Lctcg;->a:Lctcg;

    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_a
    move-object/from16 v0, p1

    .line 306
    .line 307
    check-cast v0, Ldmj;

    .line 308
    .line 309
    const/4 v1, 0x4

    .line 310
    new-array v1, v1, [Ldsz;

    .line 311
    .line 312
    sget-object v2, Ldta;->e:Ldsz;

    .line 313
    .line 314
    aput-object v2, v1, v12

    .line 315
    .line 316
    sget-object v2, Ldta;->f:Ldsz;

    .line 317
    .line 318
    aput-object v2, v1, v9

    .line 319
    .line 320
    sget-object v2, Ldta;->g:Ldsz;

    .line 321
    .line 322
    aput-object v2, v1, v7

    .line 323
    .line 324
    iget-object v2, v0, Ldmj;->a:Lfmr;

    .line 325
    .line 326
    invoke-virtual {v2}, Lfmr;->c()J

    .line 327
    .line 328
    .line 329
    move-result-wide v4

    .line 330
    invoke-static {v4, v5}, Lfmq;->b(J)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    iget-wide v5, v0, Ldmj;->b:J

    .line 335
    .line 336
    const-wide v8, 0xffffffffL

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    and-long v10, v5, v8

    .line 342
    .line 343
    long-to-int v10, v10

    .line 344
    div-int/2addr v10, v7

    .line 345
    if-ge v4, v10, :cond_0

    .line 346
    .line 347
    sget-object v4, Ldta;->h:Ldsz;

    .line 348
    .line 349
    goto :goto_0

    .line 350
    :cond_0
    sget-object v4, Ldta;->i:Ldsz;

    .line 351
    .line 352
    :goto_0
    aput-object v4, v1, v3

    .line 353
    .line 354
    invoke-static {v1}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-wide v3, v0, Ldmj;->c:J

    .line 359
    .line 360
    and-long/2addr v3, v8

    .line 361
    new-instance v0, Lbtd;

    .line 362
    .line 363
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    invoke-direct {v0, v7}, Lbtd;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    :goto_1
    if-ge v12, v7, :cond_1

    .line 375
    .line 376
    long-to-int v8, v3

    .line 377
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    check-cast v9, Ldsz;

    .line 382
    .line 383
    invoke-interface {v9, v2, v5, v6, v8}, Ldsz;->a(Lfmr;JI)I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    invoke-virtual {v0, v8}, Lbtd;->f(I)V

    .line 388
    .line 389
    .line 390
    add-int/lit8 v12, v12, 0x1

    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_1
    return-object v0

    .line 394
    :pswitch_b
    move-object/from16 v0, p1

    .line 395
    .line 396
    check-cast v0, Ldmj;

    .line 397
    .line 398
    new-array v1, v3, [Ldsy;

    .line 399
    .line 400
    sget-object v2, Ldta;->a:Ldsy;

    .line 401
    .line 402
    aput-object v2, v1, v12

    .line 403
    .line 404
    sget-object v2, Ldta;->b:Ldsy;

    .line 405
    .line 406
    aput-object v2, v1, v9

    .line 407
    .line 408
    iget-object v14, v0, Ldmj;->a:Lfmr;

    .line 409
    .line 410
    invoke-virtual {v14}, Lfmr;->c()J

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    invoke-static {v2, v3}, Lfmq;->a(J)I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    iget-wide v5, v0, Ldmj;->b:J

    .line 419
    .line 420
    shr-long v8, v5, v4

    .line 421
    .line 422
    long-to-int v3, v8

    .line 423
    div-int/2addr v3, v7

    .line 424
    if-ge v2, v3, :cond_2

    .line 425
    .line 426
    sget-object v2, Ldta;->c:Ldsy;

    .line 427
    .line 428
    goto :goto_2

    .line 429
    :cond_2
    sget-object v2, Ldta;->d:Ldsy;

    .line 430
    .line 431
    :goto_2
    aput-object v2, v1, v7

    .line 432
    .line 433
    invoke-static {v1}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iget-wide v2, v0, Ldmj;->c:J

    .line 438
    .line 439
    shr-long/2addr v2, v4

    .line 440
    iget-object v0, v0, Ldmj;->d:Lfmt;

    .line 441
    .line 442
    new-instance v4, Lbtd;

    .line 443
    .line 444
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    invoke-direct {v4, v7}, Lbtd;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    :goto_3
    if-ge v12, v7, :cond_3

    .line 456
    .line 457
    long-to-int v8, v2

    .line 458
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    move-object v13, v9

    .line 463
    check-cast v13, Ldsy;

    .line 464
    .line 465
    move-object/from16 v18, v0

    .line 466
    .line 467
    move-wide v15, v5

    .line 468
    move/from16 v17, v8

    .line 469
    .line 470
    invoke-interface/range {v13 .. v18}, Ldsy;->a(Lfmr;JILfmt;)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-virtual {v4, v0}, Lbtd;->f(I)V

    .line 475
    .line 476
    .line 477
    add-int/lit8 v12, v12, 0x1

    .line 478
    .line 479
    move-object/from16 v0, v18

    .line 480
    .line 481
    goto :goto_3

    .line 482
    :cond_3
    return-object v4

    .line 483
    :pswitch_c
    move-object/from16 v0, p1

    .line 484
    .line 485
    check-cast v0, Lfez;

    .line 486
    .line 487
    sget v0, Ldlt;->a:I

    .line 488
    .line 489
    sget-object v0, Lctcg;->a:Lctcg;

    .line 490
    .line 491
    return-object v0

    .line 492
    :pswitch_d
    move-object/from16 v0, p1

    .line 493
    .line 494
    check-cast v0, Lexu;

    .line 495
    .line 496
    sget v1, Ldlk;->a:I

    .line 497
    .line 498
    invoke-virtual {v0}, Lexu;->F()V

    .line 499
    .line 500
    .line 501
    sget-object v0, Lctcg;->a:Lctcg;

    .line 502
    .line 503
    return-object v0

    .line 504
    :pswitch_e
    move-object/from16 v4, p1

    .line 505
    .line 506
    check-cast v4, Leiu;

    .line 507
    .line 508
    sget v0, Ldlk;->a:I

    .line 509
    .line 510
    iget-object v0, v4, Leiu;->b:Lctfw;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-interface {v0}, Lelo;->a()Lenr;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    new-instance v2, Ldjb;

    .line 524
    .line 525
    const/4 v1, 0x6

    .line 526
    invoke-direct {v2, v1}, Ldjb;-><init>(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4}, Leiu;->o()Lfmt;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-virtual {v4}, Leiu;->n()J

    .line 534
    .line 535
    .line 536
    move-result-wide v6

    .line 537
    invoke-static {v6, v7}, Lfkv;->o(J)J

    .line 538
    .line 539
    .line 540
    move-result-wide v9

    .line 541
    iget-object v3, v4, Leiu;->c:Lexu;

    .line 542
    .line 543
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3}, Lexu;->r()Lenj;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v1}, Lenj;->c()Lfmh;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    invoke-virtual {v3}, Lexu;->r()Lenj;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v1}, Lenj;->d()Lfmt;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    new-instance v1, Leit;

    .line 563
    .line 564
    const/4 v8, 0x0

    .line 565
    invoke-direct/range {v1 .. v8}, Leit;-><init>(Lkotlin/jvm/functions/Function1;Lexu;Lfmh;Lfmt;Lfmh;Lfmt;I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v0, v9, v10, v1}, Lexu;->q(Lenr;JLkotlin/jvm/functions/Function1;)V

    .line 569
    .line 570
    .line 571
    new-instance v1, Ldit;

    .line 572
    .line 573
    const/4 v2, 0x7

    .line 574
    invoke-direct {v1, v0, v2}, Ldit;-><init>(Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4, v1}, Leiu;->r(Lkotlin/jvm/functions/Function1;)Lbmi;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    return-object v0

    .line 582
    :pswitch_f
    move-object/from16 v0, p1

    .line 583
    .line 584
    check-cast v0, Lfez;

    .line 585
    .line 586
    invoke-static {v0, v12}, Lfab;->D(Lfez;I)V

    .line 587
    .line 588
    .line 589
    sget-object v0, Lctcg;->a:Lctcg;

    .line 590
    .line 591
    return-object v0

    .line 592
    :pswitch_10
    move-object/from16 v0, p1

    .line 593
    .line 594
    check-cast v0, Lfez;

    .line 595
    .line 596
    sget-object v1, Ldjt;->a:Ldjm;

    .line 597
    .line 598
    invoke-static {v0, v9}, Lfab;->D(Lfez;I)V

    .line 599
    .line 600
    .line 601
    sget-object v0, Lctcg;->a:Lctcg;

    .line 602
    .line 603
    return-object v0

    .line 604
    :pswitch_11
    move-object/from16 v0, p1

    .line 605
    .line 606
    check-cast v0, Lfez;

    .line 607
    .line 608
    invoke-static {v0, v12}, Lfab;->D(Lfez;I)V

    .line 609
    .line 610
    .line 611
    sget-object v0, Lctcg;->a:Lctcg;

    .line 612
    .line 613
    return-object v0

    .line 614
    :pswitch_12
    move-object/from16 v0, p1

    .line 615
    .line 616
    check-cast v0, Lexz;

    .line 617
    .line 618
    sget-object v1, Ldiy;->b:Levx;

    .line 619
    .line 620
    invoke-virtual {v0}, Lexz;->n()Letk;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-interface {v2}, Letk;->h()J

    .line 625
    .line 626
    .line 627
    move-result-wide v2

    .line 628
    shr-long/2addr v2, v4

    .line 629
    long-to-int v2, v2

    .line 630
    int-to-float v2, v2

    .line 631
    invoke-virtual {v0, v1, v2}, Lexz;->o(Levm;F)V

    .line 632
    .line 633
    .line 634
    sget-object v1, Ldiy;->a:Letd;

    .line 635
    .line 636
    invoke-virtual {v0, v1, v10}, Lexz;->o(Levm;F)V

    .line 637
    .line 638
    .line 639
    sget-object v0, Lctcg;->a:Lctcg;

    .line 640
    .line 641
    return-object v0

    .line 642
    :pswitch_13
    move-object/from16 v0, p1

    .line 643
    .line 644
    check-cast v0, Ldom;

    .line 645
    .line 646
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 647
    .line 648
    return-object v0

    .line 649
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
