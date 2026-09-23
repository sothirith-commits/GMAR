.class public final Lbvj;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbvj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbvj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbvj;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Ldgi;

    .line 22
    .line 23
    iget-object v2, v0, Lbvj;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ldgj;

    .line 26
    .line 27
    invoke-static {v1, v2, v5, v5}, Ldgi;->j(Ldgi;Ldgj;II)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lckcg;->a:Lckcg;

    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, v0, Lbvj;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lbyn;

    .line 44
    .line 45
    iget-object v3, v2, Lbyn;->h:Lbym;

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    return-object v6

    .line 50
    :cond_0
    iget-object v5, v2, Lbyn;->g:Lckgd;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-interface {v5, v3}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v3, v2, Lbyn;->h:Lbym;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iput-boolean v1, v3, Lbym;->c:Z

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v2}, Lbyn;->n()V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :pswitch_1
    iget-object v1, v0, Lbvj;->a:Ljava/lang/Object;

    .line 68
    .line 69
    move-object/from16 v6, p1

    .line 70
    .line 71
    check-cast v6, Ldpw;

    .line 72
    .line 73
    check-cast v1, Lbyn;

    .line 74
    .line 75
    iget-object v2, v1, Lbyn;->h:Lbym;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iget-object v3, v2, Lbym;->b:Ldpw;

    .line 80
    .line 81
    invoke-static {v6, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iput-object v6, v2, Lbym;->b:Ldpw;

    .line 89
    .line 90
    iget-object v5, v2, Lbym;->d:Lbyf;

    .line 91
    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    iget-object v7, v1, Lbyn;->b:Ldrf;

    .line 95
    .line 96
    iget-object v8, v1, Lbyn;->i:Ldtg;

    .line 97
    .line 98
    iget v9, v1, Lbyn;->c:I

    .line 99
    .line 100
    iget-boolean v10, v1, Lbyn;->d:Z

    .line 101
    .line 102
    iget v11, v1, Lbyn;->e:I

    .line 103
    .line 104
    sget-object v12, Lckda;->a:Lckda;

    .line 105
    .line 106
    invoke-virtual/range {v5 .. v12}, Lbyf;->g(Ldpw;Ldrf;Ldtg;IZILjava/util/List;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    new-instance v2, Lbym;

    .line 111
    .line 112
    iget-object v3, v1, Lbyn;->a:Ldpw;

    .line 113
    .line 114
    invoke-direct {v2, v3, v6}, Lbym;-><init>(Ldpw;Ldpw;)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Lbyf;

    .line 118
    .line 119
    iget-object v7, v1, Lbyn;->b:Ldrf;

    .line 120
    .line 121
    iget-object v8, v1, Lbyn;->i:Ldtg;

    .line 122
    .line 123
    iget v9, v1, Lbyn;->c:I

    .line 124
    .line 125
    iget-boolean v10, v1, Lbyn;->d:Z

    .line 126
    .line 127
    iget v11, v1, Lbyn;->e:I

    .line 128
    .line 129
    sget-object v12, Lckda;->a:Lckda;

    .line 130
    .line 131
    invoke-direct/range {v5 .. v12}, Lbyf;-><init>(Ldpw;Ldrf;Ldtg;IZILjava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lbyn;->i()Lbyf;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v3, v3, Lbyf;->a:Ldxb;

    .line 139
    .line 140
    invoke-virtual {v5, v3}, Lbyf;->f(Ldxb;)V

    .line 141
    .line 142
    .line 143
    iput-object v5, v2, Lbym;->d:Lbyf;

    .line 144
    .line 145
    iput-object v2, v1, Lbyn;->h:Lbym;

    .line 146
    .line 147
    :cond_5
    :goto_0
    invoke-virtual {v1}, Lbyn;->n()V

    .line 148
    .line 149
    .line 150
    return-object v4

    .line 151
    :pswitch_2
    iget-object v1, v0, Lbvj;->a:Ljava/lang/Object;

    .line 152
    .line 153
    move-object/from16 v4, p1

    .line 154
    .line 155
    check-cast v4, Ljava/util/List;

    .line 156
    .line 157
    check-cast v1, Lbyn;

    .line 158
    .line 159
    invoke-virtual {v1}, Lbyn;->i()Lbyf;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iget-object v6, v6, Lbyf;->b:Ldrc;

    .line 164
    .line 165
    if-eqz v6, :cond_6

    .line 166
    .line 167
    new-instance v7, Ldrb;

    .line 168
    .line 169
    iget-object v8, v1, Lbyn;->b:Ldrf;

    .line 170
    .line 171
    sget-wide v9, Lcyc;->f:J

    .line 172
    .line 173
    const-wide/16 v18, 0x0

    .line 174
    .line 175
    const v20, 0xfffffe

    .line 176
    .line 177
    .line 178
    const-wide/16 v11, 0x0

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    const-wide/16 v14, 0x0

    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    invoke-static/range {v8 .. v20}, Ldrf;->B(Ldrf;JJLdtq;JLdwr;IJI)Ldrf;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    iget-object v1, v6, Ldrc;->a:Ldrb;

    .line 192
    .line 193
    iget-object v10, v1, Ldrb;->c:Ljava/util/List;

    .line 194
    .line 195
    iget v11, v1, Ldrb;->d:I

    .line 196
    .line 197
    iget-boolean v12, v1, Ldrb;->e:Z

    .line 198
    .line 199
    iget v13, v1, Ldrb;->f:I

    .line 200
    .line 201
    iget-object v14, v1, Ldrb;->g:Ldxb;

    .line 202
    .line 203
    iget-object v15, v1, Ldrb;->h:Ldxm;

    .line 204
    .line 205
    iget-object v2, v1, Ldrb;->j:Ldtg;

    .line 206
    .line 207
    move-object/from16 p1, v4

    .line 208
    .line 209
    iget-wide v3, v1, Ldrb;->i:J

    .line 210
    .line 211
    iget-object v8, v1, Ldrb;->a:Ldpw;

    .line 212
    .line 213
    move-object/from16 v16, v2

    .line 214
    .line 215
    move-wide/from16 v17, v3

    .line 216
    .line 217
    invoke-direct/range {v7 .. v18}, Ldrb;-><init>(Ldpw;Ldrf;Ljava/util/List;IZILdxb;Ldxm;Ldtg;J)V

    .line 218
    .line 219
    .line 220
    iget-wide v1, v6, Ldrc;->c:J

    .line 221
    .line 222
    invoke-virtual {v6, v7, v1, v2}, Ldrc;->o(Ldrb;J)Ldrc;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    move-object/from16 v1, p1

    .line 227
    .line 228
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_6
    if-eqz v2, :cond_7

    .line 232
    .line 233
    const/4 v3, 0x1

    .line 234
    goto :goto_1

    .line 235
    :cond_7
    move v3, v5

    .line 236
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    return-object v1

    .line 241
    :pswitch_3
    iget-object v1, v0, Lbvj;->a:Ljava/lang/Object;

    .line 242
    .line 243
    move-object/from16 v2, p1

    .line 244
    .line 245
    check-cast v2, Ldum;

    .line 246
    .line 247
    check-cast v1, Lbyd;

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Lbyd;->a(Ldum;)V

    .line 250
    .line 251
    .line 252
    sget-object v1, Lckcg;->a:Lckcg;

    .line 253
    .line 254
    return-object v1

    .line 255
    :pswitch_4
    iget-object v1, v0, Lbvj;->a:Ljava/lang/Object;

    .line 256
    .line 257
    move-object/from16 v2, p1

    .line 258
    .line 259
    check-cast v2, Ldpw;

    .line 260
    .line 261
    check-cast v1, Lbxu;

    .line 262
    .line 263
    iget-boolean v3, v1, Lbxu;->d:Z

    .line 264
    .line 265
    if-nez v3, :cond_8

    .line 266
    .line 267
    return-object v6

    .line 268
    :cond_8
    iget-object v3, v1, Lbxu;->c:Lbwd;

    .line 269
    .line 270
    iget-object v3, v3, Lbwd;->c:Ldvo;

    .line 271
    .line 272
    if-eqz v3, :cond_9

    .line 273
    .line 274
    const/4 v6, 0x2

    .line 275
    new-array v6, v6, [Ldum;

    .line 276
    .line 277
    new-instance v7, Ldup;

    .line 278
    .line 279
    invoke-direct {v7}, Ldup;-><init>()V

    .line 280
    .line 281
    .line 282
    aput-object v7, v6, v5

    .line 283
    .line 284
    new-instance v5, Lduh;

    .line 285
    .line 286
    const/4 v7, 0x1

    .line 287
    invoke-direct {v5, v2, v7}, Lduh;-><init>(Ldpw;I)V

    .line 288
    .line 289
    .line 290
    aput-object v5, v6, v7

    .line 291
    .line 292
    invoke-static {v6}, Lckcx;->aH([Ljava/lang/Object;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget-object v1, v1, Lbxu;->c:Lbwd;

    .line 297
    .line 298
    iget-object v5, v1, Lbwd;->b:Ldun;

    .line 299
    .line 300
    iget-object v1, v1, Lbwd;->o:Lckgd;

    .line 301
    .line 302
    invoke-static {v2, v5, v1, v3}, Lsc;->n(Ljava/util/List;Ldun;Lckgd;Ldvo;)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_9
    iget-object v3, v1, Lbxu;->b:Ldvl;

    .line 307
    .line 308
    invoke-virtual {v3}, Ldvl;->a()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iget-object v5, v1, Lbxu;->b:Ldvl;

    .line 313
    .line 314
    iget-wide v5, v5, Ldvl;->b:J

    .line 315
    .line 316
    invoke-static {v5, v6}, Ldre;->e(J)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    iget-object v6, v1, Lbxu;->b:Ldvl;

    .line 321
    .line 322
    iget-wide v6, v6, Ldvl;->b:J

    .line 323
    .line 324
    invoke-static {v6, v7}, Ldre;->a(J)I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    invoke-static {v3, v5, v6, v2}, Lckkj;->al(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iget-object v5, v1, Lbxu;->b:Ldvl;

    .line 337
    .line 338
    iget-wide v5, v5, Ldvl;->b:J

    .line 339
    .line 340
    invoke-static {v5, v6}, Ldre;->e(J)I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    invoke-virtual {v2}, Ldpw;->a()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    add-int/2addr v5, v2

    .line 349
    invoke-static {v5, v5}, Lcqj;->M(II)J

    .line 350
    .line 351
    .line 352
    move-result-wide v5

    .line 353
    iget-object v1, v1, Lbxu;->c:Lbwd;

    .line 354
    .line 355
    iget-object v1, v1, Lbwd;->o:Lckgd;

    .line 356
    .line 357
    new-instance v2, Ldvl;

    .line 358
    .line 359
    const/4 v7, 0x4

    .line 360
    invoke-direct {v2, v3, v5, v6, v7}, Ldvl;-><init>(Ljava/lang/String;JI)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v1, v2}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    :goto_2
    return-object v4

    .line 367
    :pswitch_5
    move-object/from16 v1, p1

    .line 368
    .line 369
    check-cast v1, Ldpw;

    .line 370
    .line 371
    iget-object v1, v1, Ldpw;->b:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v2, v0, Lbvj;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, Lbxu;

    .line 376
    .line 377
    iget-object v3, v2, Lbxu;->c:Lbwd;

    .line 378
    .line 379
    iget-boolean v2, v2, Lbxu;->d:Z

    .line 380
    .line 381
    invoke-static {v3, v1, v2}, Lbxu;->b(Lbwd;Ljava/lang/String;Z)V

    .line 382
    .line 383
    .line 384
    return-object v4

    .line 385
    :pswitch_6
    iget-object v1, v0, Lbvj;->a:Ljava/lang/Object;

    .line 386
    .line 387
    move-object/from16 v2, p1

    .line 388
    .line 389
    check-cast v2, Ljava/util/List;

    .line 390
    .line 391
    check-cast v1, Lbxu;

    .line 392
    .line 393
    iget-object v3, v1, Lbxu;->c:Lbwd;

    .line 394
    .line 395
    invoke-virtual {v3}, Lbwd;->s()Lati;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    if-eqz v3, :cond_a

    .line 400
    .line 401
    iget-object v1, v1, Lbxu;->c:Lbwd;

    .line 402
    .line 403
    invoke-virtual {v1}, Lbwd;->s()Lati;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iget-object v1, v1, Lati;->a:Ljava/lang/Object;

    .line 411
    .line 412
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    const/4 v3, 0x1

    .line 416
    goto :goto_3

    .line 417
    :cond_a
    move v3, v5

    .line 418
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    return-object v1

    .line 423
    :pswitch_7
    iget-object v1, v0, Lbvj;->a:Ljava/lang/Object;

    .line 424
    .line 425
    move-object/from16 v2, p1

    .line 426
    .line 427
    check-cast v2, Ldpw;

    .line 428
    .line 429
    check-cast v1, Lbxu;

    .line 430
    .line 431
    iget-object v3, v1, Lbxu;->c:Lbwd;

    .line 432
    .line 433
    const/4 v7, 0x1

    .line 434
    invoke-virtual {v3, v7}, Lbwd;->i(Z)V

    .line 435
    .line 436
    .line 437
    iget-object v3, v1, Lbxu;->c:Lbwd;

    .line 438
    .line 439
    invoke-virtual {v3, v7}, Lbwd;->e(Z)V

    .line 440
    .line 441
    .line 442
    iget-object v2, v2, Ldpw;->b:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v3, v1, Lbxu;->c:Lbwd;

    .line 445
    .line 446
    iget-boolean v1, v1, Lbxu;->d:Z

    .line 447
    .line 448
    invoke-static {v3, v2, v1}, Lbxu;->b(Lbwd;Ljava/lang/String;Z)V

    .line 449
    .line 450
    .line 451
    return-object v4

    .line 452
    :pswitch_8
    move-object/from16 v1, p1

    .line 453
    .line 454
    check-cast v1, Ldgi;

    .line 455
    .line 456
    iget-object v2, v0, Lbvj;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v2, Ldgj;

    .line 459
    .line 460
    invoke-static {v1, v2, v5, v5}, Ldgi;->l(Ldgi;Ldgj;II)V

    .line 461
    .line 462
    .line 463
    sget-object v1, Lckcg;->a:Lckcg;

    .line 464
    .line 465
    return-object v1

    .line 466
    :pswitch_9
    move-object/from16 v1, p1

    .line 467
    .line 468
    check-cast v1, Ljava/lang/Number;

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    iget-object v2, v0, Lbvj;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v2, Lbxa;

    .line 477
    .line 478
    invoke-virtual {v2}, Lbxa;->b()F

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    add-float/2addr v3, v1

    .line 483
    invoke-virtual {v2}, Lbxa;->a()F

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    cmpl-float v4, v3, v4

    .line 488
    .line 489
    if-lez v4, :cond_b

    .line 490
    .line 491
    invoke-virtual {v2}, Lbxa;->a()F

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    invoke-virtual {v2}, Lbxa;->b()F

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    sub-float/2addr v1, v3

    .line 500
    goto :goto_4

    .line 501
    :cond_b
    const/4 v4, 0x0

    .line 502
    cmpg-float v3, v3, v4

    .line 503
    .line 504
    if-gez v3, :cond_c

    .line 505
    .line 506
    invoke-virtual {v2}, Lbxa;->b()F

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    neg-float v1, v1

    .line 511
    :cond_c
    :goto_4
    invoke-virtual {v2}, Lbxa;->b()F

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    add-float/2addr v3, v1

    .line 516
    invoke-virtual {v2, v3}, Lbxa;->d(F)V

    .line 517
    .line 518
    .line 519
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    return-object v1

    .line 524
    :pswitch_a
    move-object/from16 v1, p1

    .line 525
    .line 526
    check-cast v1, Lcxm;

    .line 527
    .line 528
    iget-wide v1, v1, Lcxm;->a:J

    .line 529
    .line 530
    iget-object v3, v0, Lbvj;->a:Ljava/lang/Object;

    .line 531
    .line 532
    invoke-interface {v3}, Lcog;->a()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    check-cast v3, Lckgd;

    .line 537
    .line 538
    new-instance v4, Lcxm;

    .line 539
    .line 540
    invoke-direct {v4, v1, v2}, Lcxm;-><init>(J)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v3, v4}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    sget-object v1, Lckcg;->a:Lckcg;

    .line 547
    .line 548
    return-object v1

    .line 549
    :pswitch_b
    move-object/from16 v1, p1

    .line 550
    .line 551
    check-cast v1, Lcyk;

    .line 552
    .line 553
    iget-object v1, v1, Lcyk;->a:[F

    .line 554
    .line 555
    iget-object v2, v0, Lbvj;->a:Ljava/lang/Object;

    .line 556
    .line 557
    invoke-interface {v2}, Ldfb;->t()Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-eqz v3, :cond_d

    .line 562
    .line 563
    invoke-static {v2}, Lcyj;->W(Ldfb;)Ldfb;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-interface {v3, v2, v1}, Ldfb;->r(Ldfb;[F)V

    .line 568
    .line 569
    .line 570
    :cond_d
    sget-object v1, Lckcg;->a:Lckcg;

    .line 571
    .line 572
    return-object v1

    .line 573
    :pswitch_c
    move-object/from16 v1, p1

    .line 574
    .line 575
    check-cast v1, Lcxm;

    .line 576
    .line 577
    iget-wide v1, v1, Lcxm;->a:J

    .line 578
    .line 579
    iget-object v3, v0, Lbvj;->a:Ljava/lang/Object;

    .line 580
    .line 581
    invoke-interface {v3, v1, v2}, Lbwm;->c(J)V

    .line 582
    .line 583
    .line 584
    sget-object v1, Lckcg;->a:Lckcg;

    .line 585
    .line 586
    return-object v1

    .line 587
    :pswitch_d
    move-object/from16 v1, p1

    .line 588
    .line 589
    check-cast v1, Ldvl;

    .line 590
    .line 591
    invoke-virtual {v1}, Ldvl;->a()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    iget-object v4, v0, Lbvj;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v4, Lbwd;

    .line 598
    .line 599
    iget-object v6, v4, Lbwd;->h:Ldpw;

    .line 600
    .line 601
    if-eqz v6, :cond_e

    .line 602
    .line 603
    iget-object v2, v6, Ldpw;->b:Ljava/lang/String;

    .line 604
    .line 605
    :cond_e
    invoke-static {v3, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-nez v2, :cond_10

    .line 610
    .line 611
    sget-object v2, Lbvt;->a:Lbvt;

    .line 612
    .line 613
    invoke-virtual {v4, v2}, Lbwd;->g(Lbvt;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4}, Lbwd;->p()Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-eqz v2, :cond_f

    .line 621
    .line 622
    invoke-virtual {v4, v5}, Lbwd;->i(Z)V

    .line 623
    .line 624
    .line 625
    goto :goto_5

    .line 626
    :cond_f
    invoke-virtual {v4, v5}, Lbwd;->e(Z)V

    .line 627
    .line 628
    .line 629
    :cond_10
    :goto_5
    sget-wide v2, Ldre;->a:J

    .line 630
    .line 631
    invoke-virtual {v4, v2, v3}, Lbwd;->j(J)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4, v2, v3}, Lbwd;->f(J)V

    .line 635
    .line 636
    .line 637
    iget-object v2, v4, Lbwd;->n:Lckgd;

    .line 638
    .line 639
    invoke-interface {v2, v1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    iget-object v1, v4, Lbwd;->s:Lcna;

    .line 643
    .line 644
    invoke-virtual {v1}, Lcna;->a()V

    .line 645
    .line 646
    .line 647
    sget-object v1, Lckcg;->a:Lckcg;

    .line 648
    .line 649
    return-object v1

    .line 650
    :pswitch_e
    move-object/from16 v1, p1

    .line 651
    .line 652
    check-cast v1, Ldur;

    .line 653
    .line 654
    iget v1, v1, Ldur;->a:I

    .line 655
    .line 656
    iget-object v2, v0, Lbvj;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v2, Lbwd;

    .line 659
    .line 660
    iget-object v2, v2, Lbwd;->t:Lati;

    .line 661
    .line 662
    invoke-virtual {v2, v1}, Lati;->f(I)Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    return-object v1

    .line 671
    :pswitch_f
    move-object/from16 v1, p1

    .line 672
    .line 673
    check-cast v1, Ldur;

    .line 674
    .line 675
    iget v1, v1, Ldur;->a:I

    .line 676
    .line 677
    iget-object v2, v0, Lbvj;->a:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v2, Lbwd;

    .line 680
    .line 681
    iget-object v2, v2, Lbwd;->t:Lati;

    .line 682
    .line 683
    invoke-virtual {v2, v1}, Lati;->f(I)Z

    .line 684
    .line 685
    .line 686
    sget-object v1, Lckcg;->a:Lckcg;

    .line 687
    .line 688
    return-object v1

    .line 689
    :pswitch_10
    move-object/from16 v1, p1

    .line 690
    .line 691
    check-cast v1, Lcxm;

    .line 692
    .line 693
    iget-wide v1, v1, Lcxm;->a:J

    .line 694
    .line 695
    iget-object v1, v0, Lbvj;->a:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v1, Lcag;

    .line 698
    .line 699
    invoke-virtual {v1}, Lcag;->G()V

    .line 700
    .line 701
    .line 702
    sget-object v1, Lckcg;->a:Lckcg;

    .line 703
    .line 704
    return-object v1

    .line 705
    :pswitch_11
    move-object/from16 v1, p1

    .line 706
    .line 707
    check-cast v1, Ljava/lang/Boolean;

    .line 708
    .line 709
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    iget-object v2, v0, Lbvj;->a:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v2, Lbwd;

    .line 716
    .line 717
    invoke-virtual {v2, v1}, Lbwd;->h(Z)V

    .line 718
    .line 719
    .line 720
    sget-object v1, Lckcg;->a:Lckcg;

    .line 721
    .line 722
    return-object v1

    .line 723
    :pswitch_12
    move-object/from16 v1, p1

    .line 724
    .line 725
    check-cast v1, Lcmu;

    .line 726
    .line 727
    iget-object v1, v0, Lbvj;->a:Ljava/lang/Object;

    .line 728
    .line 729
    new-instance v2, Lqb;

    .line 730
    .line 731
    const/16 v3, 0x8

    .line 732
    .line 733
    invoke-direct {v2, v1, v3}, Lqb;-><init>(Ljava/lang/Object;I)V

    .line 734
    .line 735
    .line 736
    return-object v2

    .line 737
    :pswitch_13
    iget-object v1, v0, Lbvj;->a:Ljava/lang/Object;

    .line 738
    .line 739
    move-object/from16 v2, p1

    .line 740
    .line 741
    check-cast v2, Ldfb;

    .line 742
    .line 743
    check-cast v1, Lbwd;

    .line 744
    .line 745
    invoke-virtual {v1}, Lbwd;->s()Lati;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    if-eqz v1, :cond_11

    .line 750
    .line 751
    iput-object v2, v1, Lati;->b:Ljava/lang/Object;

    .line 752
    .line 753
    :cond_11
    sget-object v1, Lckcg;->a:Lckcg;

    .line 754
    .line 755
    return-object v1

    .line 756
    nop

    .line 757
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
