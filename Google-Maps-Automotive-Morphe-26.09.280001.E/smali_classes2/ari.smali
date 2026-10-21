.class public final synthetic Lari;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lari;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lari;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lari;->b:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lari;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lbyq;

    .line 17
    .line 18
    check-cast v0, Lbyr;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v7, v7}, Lbyq;->s(Lbyr;II)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Laoct;->a:Laoct;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, v0, Lari;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lawb;

    .line 35
    .line 36
    iget-object v2, v0, Lawb;->i:Lawa;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    move v5, v7

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-boolean v1, v2, Lawa;->b:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Lawb;->l()V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_1
    check-cast v1, Lcim;

    .line 54
    .line 55
    iget-object v3, v1, Lcim;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v0, Lari;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lawb;

    .line 60
    .line 61
    iget-object v1, v0, Lawb;->i:Lawa;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v2, v1, Lawa;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3, v2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    iput-object v3, v1, Lawa;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, v1, Lawa;->c:Lavn;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v4, v0, Lawb;->b:Lcjl;

    .line 80
    .line 81
    iget-object v5, v0, Lawb;->j:Lmbh;

    .line 82
    .line 83
    iget-object v6, v0, Lawb;->c:Lcmf;

    .line 84
    .line 85
    iget v7, v0, Lawb;->d:I

    .line 86
    .line 87
    iget-boolean v8, v0, Lawb;->e:Z

    .line 88
    .line 89
    iget v9, v0, Lawb;->f:I

    .line 90
    .line 91
    invoke-virtual/range {v2 .. v9}, Lavn;->f(Ljava/lang/String;Lcjl;Lmbh;Lcmf;IZI)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-instance v1, Lawa;

    .line 96
    .line 97
    iget-object v2, v0, Lawb;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v1, v2, v3}, Lawa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lavn;

    .line 103
    .line 104
    iget-object v4, v0, Lawb;->b:Lcjl;

    .line 105
    .line 106
    iget-object v5, v0, Lawb;->j:Lmbh;

    .line 107
    .line 108
    iget-object v6, v0, Lawb;->c:Lcmf;

    .line 109
    .line 110
    iget v7, v0, Lawb;->d:I

    .line 111
    .line 112
    iget-boolean v8, v0, Lawb;->e:Z

    .line 113
    .line 114
    iget v9, v0, Lawb;->f:I

    .line 115
    .line 116
    invoke-direct/range {v2 .. v9}, Lavn;-><init>(Ljava/lang/String;Lcjl;Lmbh;Lcmf;IZI)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lawb;->e()Lavn;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v3, v3, Lavn;->g:Lcnh;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lavn;->d(Lcnh;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, v1, Lawa;->c:Lavn;

    .line 129
    .line 130
    iput-object v1, v0, Lawb;->i:Lawa;

    .line 131
    .line 132
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lawb;->l()V

    .line 133
    .line 134
    .line 135
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_2
    iget-object v0, v0, Lari;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ljava/util/List;

    .line 141
    .line 142
    check-cast v0, Lawb;

    .line 143
    .line 144
    invoke-virtual {v0}, Lawb;->e()Lavn;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v8, v0, Lawb;->b:Lcjl;

    .line 149
    .line 150
    sget-object v0, Lbru;->a:[F

    .line 151
    .line 152
    sget-object v0, Lbru;->u:Lbsh;

    .line 153
    .line 154
    invoke-static {v6, v6, v6, v6, v0}, Lcuz;->L(FFFFLbrs;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v9

    .line 158
    const-wide/16 v17, 0x0

    .line 159
    .line 160
    const v19, 0xfffffe

    .line 161
    .line 162
    .line 163
    const-wide/16 v11, 0x0

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    const-wide/16 v14, 0x0

    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    invoke-static/range {v8 .. v19}, Lcjl;->x(Lcjl;JJLclg;JIJI)Lcjl;

    .line 171
    .line 172
    .line 173
    move-result-object v22

    .line 174
    iget-object v0, v2, Lavn;->k:Lcnr;

    .line 175
    .line 176
    if-nez v0, :cond_3

    .line 177
    .line 178
    :goto_2
    move-object v8, v4

    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :cond_3
    iget-object v3, v2, Lavn;->g:Lcnh;

    .line 182
    .line 183
    if-nez v3, :cond_4

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    new-instance v6, Lcim;

    .line 187
    .line 188
    iget-object v8, v2, Lavn;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-direct {v6, v8}, Lcim;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v8, v2, Lavn;->n:Lcig;

    .line 194
    .line 195
    if-nez v8, :cond_5

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    iget-object v8, v2, Lavn;->j:Lcix;

    .line 199
    .line 200
    if-nez v8, :cond_6

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    iget-wide v8, v2, Lavn;->l:J

    .line 204
    .line 205
    const-wide v10, -0x1fffffffdL

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    and-long v14, v8, v10

    .line 211
    .line 212
    new-instance v8, Lcji;

    .line 213
    .line 214
    new-instance v20, Lcjh;

    .line 215
    .line 216
    sget-object v23, Laodn;->a:Laodn;

    .line 217
    .line 218
    iget v9, v2, Lavn;->f:I

    .line 219
    .line 220
    iget-boolean v10, v2, Lavn;->e:Z

    .line 221
    .line 222
    iget v11, v2, Lavn;->d:I

    .line 223
    .line 224
    iget-object v12, v2, Lavn;->o:Lmbh;

    .line 225
    .line 226
    iget-object v13, v2, Lavn;->c:Lcmf;

    .line 227
    .line 228
    move-object/from16 v28, v0

    .line 229
    .line 230
    move-object/from16 v27, v3

    .line 231
    .line 232
    move-object/from16 v21, v6

    .line 233
    .line 234
    move/from16 v24, v9

    .line 235
    .line 236
    move/from16 v25, v10

    .line 237
    .line 238
    move/from16 v26, v11

    .line 239
    .line 240
    move-object/from16 v29, v12

    .line 241
    .line 242
    move-object/from16 v30, v13

    .line 243
    .line 244
    move-wide/from16 v31, v14

    .line 245
    .line 246
    invoke-direct/range {v20 .. v32}, Lcjh;-><init>(Lcim;Lcjl;Ljava/util/List;IZILcnh;Lcnr;Lmbh;Lcmf;J)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v0, v20

    .line 250
    .line 251
    move-object/from16 v24, v27

    .line 252
    .line 253
    new-instance v12, Lcit;

    .line 254
    .line 255
    new-instance v20, Lciu;

    .line 256
    .line 257
    iget-object v3, v2, Lavn;->o:Lmbh;

    .line 258
    .line 259
    iget-boolean v6, v2, Lavn;->e:Z

    .line 260
    .line 261
    iget-object v9, v2, Lavn;->c:Lcmf;

    .line 262
    .line 263
    move-object/from16 v25, v3

    .line 264
    .line 265
    move/from16 v26, v6

    .line 266
    .line 267
    move-object/from16 v27, v9

    .line 268
    .line 269
    invoke-direct/range {v20 .. v27}, Lciu;-><init>(Lcim;Lcjl;Ljava/util/List;Lcnh;Lmbh;ZLcmf;)V

    .line 270
    .line 271
    .line 272
    iget v3, v2, Lavn;->f:I

    .line 273
    .line 274
    iget v6, v2, Lavn;->d:I

    .line 275
    .line 276
    move/from16 v16, v3

    .line 277
    .line 278
    move/from16 v17, v6

    .line 279
    .line 280
    move-object/from16 v13, v20

    .line 281
    .line 282
    invoke-direct/range {v12 .. v17}, Lcit;-><init>(Lciu;JII)V

    .line 283
    .line 284
    .line 285
    iget-wide v2, v2, Lavn;->i:J

    .line 286
    .line 287
    invoke-direct {v8, v0, v12, v2, v3}, Lcji;-><init>(Lcjh;Lcit;J)V

    .line 288
    .line 289
    .line 290
    :goto_3
    if-eqz v8, :cond_7

    .line 291
    .line 292
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-object v4, v8

    .line 296
    :cond_7
    if-eqz v4, :cond_8

    .line 297
    .line 298
    const/4 v5, 0x1

    .line 299
    goto :goto_4

    .line 300
    :cond_8
    move v5, v7

    .line 301
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :pswitch_3
    check-cast v1, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    iget-object v0, v0, Lari;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lavy;

    .line 315
    .line 316
    iget-object v2, v0, Lavy;->i:Lavx;

    .line 317
    .line 318
    if-nez v2, :cond_9

    .line 319
    .line 320
    move v5, v7

    .line 321
    goto :goto_5

    .line 322
    :cond_9
    iget-object v3, v0, Lavy;->h:Laogl;

    .line 323
    .line 324
    if-eqz v3, :cond_a

    .line 325
    .line 326
    invoke-interface {v3, v2}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    :cond_a
    iget-object v2, v0, Lavy;->i:Lavx;

    .line 330
    .line 331
    if-eqz v2, :cond_b

    .line 332
    .line 333
    iput-boolean v1, v2, Lavx;->c:Z

    .line 334
    .line 335
    :cond_b
    invoke-virtual {v0}, Lavy;->m()V

    .line 336
    .line 337
    .line 338
    const/4 v5, 0x1

    .line 339
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :pswitch_4
    move-object v2, v1

    .line 345
    check-cast v2, Lcim;

    .line 346
    .line 347
    iget-object v0, v0, Lari;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lavy;

    .line 350
    .line 351
    iget-object v1, v0, Lavy;->i:Lavx;

    .line 352
    .line 353
    if-eqz v1, :cond_c

    .line 354
    .line 355
    iget-object v3, v1, Lavx;->b:Lcim;

    .line 356
    .line 357
    invoke-static {v2, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-nez v3, :cond_d

    .line 362
    .line 363
    iput-object v2, v1, Lavx;->b:Lcim;

    .line 364
    .line 365
    iget-object v1, v1, Lavx;->d:Lavm;

    .line 366
    .line 367
    if-eqz v1, :cond_d

    .line 368
    .line 369
    iget-object v3, v0, Lavy;->b:Lcjl;

    .line 370
    .line 371
    iget-object v4, v0, Lavy;->j:Lmbh;

    .line 372
    .line 373
    iget-object v5, v0, Lavy;->c:Lcmf;

    .line 374
    .line 375
    iget v6, v0, Lavy;->d:I

    .line 376
    .line 377
    iget-boolean v7, v0, Lavy;->e:Z

    .line 378
    .line 379
    iget v8, v0, Lavy;->f:I

    .line 380
    .line 381
    sget-object v9, Laodn;->a:Laodn;

    .line 382
    .line 383
    invoke-virtual/range {v1 .. v9}, Lavm;->h(Lcim;Lcjl;Lmbh;Lcmf;IZILjava/util/List;)V

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_c
    new-instance v10, Lavx;

    .line 388
    .line 389
    iget-object v1, v0, Lavy;->a:Lcim;

    .line 390
    .line 391
    invoke-direct {v10, v1, v2}, Lavx;-><init>(Lcim;Lcim;)V

    .line 392
    .line 393
    .line 394
    new-instance v1, Lavm;

    .line 395
    .line 396
    iget-object v3, v0, Lavy;->b:Lcjl;

    .line 397
    .line 398
    iget-object v4, v0, Lavy;->j:Lmbh;

    .line 399
    .line 400
    iget-object v5, v0, Lavy;->c:Lcmf;

    .line 401
    .line 402
    iget v6, v0, Lavy;->d:I

    .line 403
    .line 404
    iget-boolean v7, v0, Lavy;->e:Z

    .line 405
    .line 406
    iget v8, v0, Lavy;->f:I

    .line 407
    .line 408
    sget-object v9, Laodn;->a:Laodn;

    .line 409
    .line 410
    invoke-direct/range {v1 .. v9}, Lavm;-><init>(Lcim;Lcjl;Lmbh;Lcmf;IZILjava/util/List;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Lavy;->e()Lavm;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    iget-object v2, v2, Lavm;->a:Lcnh;

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Lavm;->g(Lcnh;)V

    .line 420
    .line 421
    .line 422
    iput-object v1, v10, Lavx;->d:Lavm;

    .line 423
    .line 424
    iput-object v10, v0, Lavy;->i:Lavx;

    .line 425
    .line 426
    :cond_d
    :goto_6
    invoke-virtual {v0}, Lavy;->m()V

    .line 427
    .line 428
    .line 429
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_5
    iget-object v0, v0, Lari;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, Ljava/util/List;

    .line 435
    .line 436
    check-cast v0, Lavy;

    .line 437
    .line 438
    invoke-virtual {v0}, Lavy;->e()Lavm;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    iget-object v2, v2, Lavm;->b:Lcji;

    .line 443
    .line 444
    if-eqz v2, :cond_e

    .line 445
    .line 446
    new-instance v8, Lcjh;

    .line 447
    .line 448
    iget-object v9, v0, Lavy;->b:Lcjl;

    .line 449
    .line 450
    sget-object v0, Lbru;->a:[F

    .line 451
    .line 452
    sget-object v0, Lbru;->u:Lbsh;

    .line 453
    .line 454
    invoke-static {v6, v6, v6, v6, v0}, Lcuz;->L(FFFFLbrs;)J

    .line 455
    .line 456
    .line 457
    move-result-wide v10

    .line 458
    const-wide/16 v18, 0x0

    .line 459
    .line 460
    const v20, 0xfffffe

    .line 461
    .line 462
    .line 463
    const-wide/16 v12, 0x0

    .line 464
    .line 465
    const/4 v14, 0x0

    .line 466
    const-wide/16 v15, 0x0

    .line 467
    .line 468
    const/16 v17, 0x0

    .line 469
    .line 470
    invoke-static/range {v9 .. v20}, Lcjl;->x(Lcjl;JJLclg;JIJI)Lcjl;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    iget-object v0, v2, Lcji;->a:Lcjh;

    .line 475
    .line 476
    iget-object v11, v0, Lcjh;->c:Ljava/util/List;

    .line 477
    .line 478
    iget v12, v0, Lcjh;->d:I

    .line 479
    .line 480
    iget-boolean v13, v0, Lcjh;->e:Z

    .line 481
    .line 482
    iget v14, v0, Lcjh;->f:I

    .line 483
    .line 484
    iget-object v15, v0, Lcjh;->g:Lcnh;

    .line 485
    .line 486
    iget-object v3, v0, Lcjh;->h:Lcnr;

    .line 487
    .line 488
    iget-object v4, v0, Lcjh;->k:Lmbh;

    .line 489
    .line 490
    iget-object v6, v0, Lcjh;->i:Lcmf;

    .line 491
    .line 492
    iget-object v9, v0, Lcjh;->a:Lcim;

    .line 493
    .line 494
    move-object/from16 v18, v6

    .line 495
    .line 496
    iget-wide v5, v0, Lcjh;->j:J

    .line 497
    .line 498
    move-object/from16 v16, v3

    .line 499
    .line 500
    move-object/from16 v17, v4

    .line 501
    .line 502
    move-wide/from16 v19, v5

    .line 503
    .line 504
    invoke-direct/range {v8 .. v20}, Lcjh;-><init>(Lcim;Lcjl;Ljava/util/List;IZILcnh;Lcnr;Lmbh;Lcmf;J)V

    .line 505
    .line 506
    .line 507
    iget-wide v3, v2, Lcji;->c:J

    .line 508
    .line 509
    invoke-virtual {v2, v8, v3, v4}, Lcji;->g(Lcjh;J)Lcji;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    :cond_e
    if-eqz v4, :cond_f

    .line 517
    .line 518
    const/4 v5, 0x1

    .line 519
    goto :goto_7

    .line 520
    :cond_f
    move v5, v7

    .line 521
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    return-object v0

    .line 526
    :pswitch_6
    iget-object v0, v0, Lari;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, Lbyq;

    .line 529
    .line 530
    check-cast v0, Lbyr;

    .line 531
    .line 532
    invoke-virtual {v1, v0, v7, v7}, Lbyq;->s(Lbyr;II)V

    .line 533
    .line 534
    .line 535
    sget-object v0, Laoct;->a:Laoct;

    .line 536
    .line 537
    return-object v0

    .line 538
    :pswitch_7
    check-cast v1, Ljava/util/List;

    .line 539
    .line 540
    iget-object v0, v0, Lari;->a:Ljava/lang/Object;

    .line 541
    .line 542
    if-eqz v0, :cond_10

    .line 543
    .line 544
    invoke-interface {v0, v1}, Lbdv;->b(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_10
    sget-object v0, Laoct;->a:Laoct;

    .line 548
    .line 549
    return-object v0

    .line 550
    :pswitch_8
    check-cast v1, Lavx;

    .line 551
    .line 552
    iget-boolean v2, v1, Lavx;->c:Z

    .line 553
    .line 554
    if-eqz v2, :cond_11

    .line 555
    .line 556
    iget-object v1, v1, Lavx;->b:Lcim;

    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_11
    iget-object v1, v1, Lavx;->a:Lcim;

    .line 560
    .line 561
    :goto_8
    iget-object v0, v0, Lari;->a:Ljava/lang/Object;

    .line 562
    .line 563
    invoke-interface {v0, v1}, Lbdv;->b(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    sget-object v0, Laoct;->a:Laoct;

    .line 567
    .line 568
    return-object v0

    .line 569
    :pswitch_9
    check-cast v1, Lbyq;

    .line 570
    .line 571
    iget-object v0, v0, Lari;->a:Ljava/lang/Object;

    .line 572
    .line 573
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    move v3, v7

    .line 578
    :goto_9
    if-ge v3, v2, :cond_12

    .line 579
    .line 580
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    check-cast v4, Lbyr;

    .line 585
    .line 586
    invoke-virtual {v1, v4, v7, v7}, Lbyq;->q(Lbyr;II)V

    .line 587
    .line 588
    .line 589
    add-int/lit8 v3, v3, 0x1

    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_12
    sget-object v0, Laoct;->a:Laoct;

    .line 593
    .line 594
    return-object v0

    .line 595
    :pswitch_a
    check-cast v1, Lbnh;

    .line 596
    .line 597
    iget-object v0, v0, Lari;->a:Ljava/lang/Object;

    .line 598
    .line 599
    move-object v2, v0

    .line 600
    check-cast v2, Laep;

    .line 601
    .line 602
    iget-boolean v2, v2, Laep;->a:Z

    .line 603
    .line 604
    if-nez v2, :cond_14

    .line 605
    .line 606
    :cond_13
    move v5, v7

    .line 607
    goto :goto_a

    .line 608
    :cond_14
    invoke-virtual {v1}, Lbnh;->a()Ljava/lang/Boolean;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    if-eqz v1, :cond_13

    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 615
    .line 616
    .line 617
    check-cast v0, Laun;

    .line 618
    .line 619
    iget-object v0, v0, Laun;->j:Laogl;

    .line 620
    .line 621
    invoke-interface {v0, v1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    const/4 v5, 0x1

    .line 625
    :goto_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    return-object v0

    .line 630
    :pswitch_b
    check-cast v1, Lcda;

    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    check-cast v1, Laub;

    .line 636
    .line 637
    iget-object v1, v1, Laub;->a:Latl;

    .line 638
    .line 639
    iget-object v0, v0, Lari;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Laohw;

    .line 642
    .line 643
    iget-object v2, v0, Laohw;->a:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v2, Ljava/util/List;

    .line 646
    .line 647
    if-eqz v2, :cond_15

    .line 648
    .line 649
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    goto :goto_b

    .line 653
    :cond_15
    const/4 v2, 0x1

    .line 654
    new-array v3, v2, [Latl;

    .line 655
    .line 656
    aput-object v1, v3, v7

    .line 657
    .line 658
    new-instance v1, Ljava/util/ArrayList;

    .line 659
    .line 660
    new-instance v4, Laodh;

    .line 661
    .line 662
    invoke-direct {v4, v3, v2}, Laodh;-><init>([Ljava/lang/Object;Z)V

    .line 663
    .line 664
    .line 665
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 666
    .line 667
    .line 668
    move-object v2, v1

    .line 669
    :goto_b
    iput-object v2, v0, Laohw;->a:Ljava/lang/Object;

    .line 670
    .line 671
    sget-object v0, Lccz;->b:Lccz;

    .line 672
    .line 673
    return-object v0

    .line 674
    :pswitch_c
    iget-object v0, v0, Lari;->a:Ljava/lang/Object;

    .line 675
    .line 676
    if-eqz v0, :cond_16

    .line 677
    .line 678
    invoke-interface {v0, v1}, Lbkr;->d(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    goto :goto_c

    .line 683
    :cond_16
    const/4 v5, 0x1

    .line 684
    :goto_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    return-object v0

    .line 689
    :pswitch_d
    check-cast v1, Ljava/lang/Integer;

    .line 690
    .line 691
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    iget-object v0, v0, Lari;->a:Ljava/lang/Object;

    .line 696
    .line 697
    move-object v2, v0

    .line 698
    check-cast v2, Latp;

    .line 699
    .line 700
    iget-object v5, v2, Latp;->a:Laoga;

    .line 701
    .line 702
    invoke-interface {v5}, Laoga;->a()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    check-cast v5, Lasx;

    .line 707
    .line 708
    if-ltz v1, :cond_17

    .line 709
    .line 710
    invoke-interface {v5}, Lasx;->b()I

    .line 711
    .line 712
    .line 713
    move-result v6

    .line 714
    if-lt v1, v6, :cond_18

    .line 715
    .line 716
    :cond_17
    invoke-interface {v5}, Lasx;->b()I

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    new-instance v6, Ljava/lang/StringBuilder;

    .line 721
    .line 722
    const-string v8, "Can\'t scroll to index "

    .line 723
    .line 724
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    const-string v8, ", it is out of bounds [0, "

    .line 731
    .line 732
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    const/16 v5, 0x29

    .line 739
    .line 740
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    invoke-static {v5}, Lamb;->b(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    :cond_18
    check-cast v0, Lbmy;

    .line 751
    .line 752
    invoke-virtual {v0}, Lbmy;->L()Laolt;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    new-instance v5, Lato;

    .line 757
    .line 758
    invoke-direct {v5, v2, v1, v4}, Lato;-><init>(Latp;ILaoeu;)V

    .line 759
    .line 760
    .line 761
    invoke-static {v0, v4, v7, v5, v3}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 762
    .line 763
    .line 764
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 765
    .line 766
    return-object v0

    .line 767
    :pswitch_e
    iget-object v0, v0, Lari;->a:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, Latp;

    .line 770
    .line 771
    iget-object v0, v0, Latp;->a:Laoga;

    .line 772
    .line 773
    invoke-interface {v0}, Laoga;->a()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Lasx;

    .line 778
    .line 779
    invoke-interface {v0}, Lasx;->b()I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    :goto_d
    if-ge v7, v2, :cond_1a

    .line 784
    .line 785
    invoke-interface {v0, v7}, Lasx;->d(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-static {v3, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    if-eqz v3, :cond_19

    .line 794
    .line 795
    goto :goto_e

    .line 796
    :cond_19
    add-int/lit8 v7, v7, 0x1

    .line 797
    .line 798
    goto :goto_d

    .line 799
    :cond_1a
    const/4 v7, -0x1

    .line 800
    :goto_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    return-object v0

    .line 805
    :pswitch_f
    check-cast v1, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;

    .line 806
    .line 807
    new-instance v1, Lasu;

    .line 808
    .line 809
    iget-object v0, v0, Lari;->a:Ljava/lang/Object;

    .line 810
    .line 811
    invoke-direct {v1, v0, v3}, Lasu;-><init>(Ljava/lang/Object;I)V

    .line 812
    .line 813
    .line 814
    return-object v1

    .line 815
    :pswitch_10
    check-cast v1, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;

    .line 816
    .line 817
    new-instance v1, Lasu;

    .line 818
    .line 819
    iget-object v0, v0, Lari;->a:Ljava/lang/Object;

    .line 820
    .line 821
    invoke-direct {v1, v0, v7}, Lasu;-><init>(Ljava/lang/Object;I)V

    .line 822
    .line 823
    .line 824
    return-object v1

    .line 825
    :pswitch_11
    iget-object v0, v0, Lari;->a:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v1, Lbyq;

    .line 828
    .line 829
    check-cast v0, Lbyr;

    .line 830
    .line 831
    invoke-virtual {v1, v0, v7, v7}, Lbyq;->s(Lbyr;II)V

    .line 832
    .line 833
    .line 834
    sget-object v0, Laoct;->a:Laoct;

    .line 835
    .line 836
    return-object v0

    .line 837
    :pswitch_12
    check-cast v1, Ljava/lang/Integer;

    .line 838
    .line 839
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    iget-object v0, v0, Lari;->a:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, Larh;

    .line 846
    .line 847
    invoke-virtual {v0, v1}, Larh;->a(I)I

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    return-object v0

    .line 856
    :pswitch_13
    check-cast v1, Ljava/lang/Float;

    .line 857
    .line 858
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    neg-float v1, v1

    .line 863
    iget-object v0, v0, Lari;->a:Ljava/lang/Object;

    .line 864
    .line 865
    cmpg-float v2, v1, v6

    .line 866
    .line 867
    if-gez v2, :cond_1b

    .line 868
    .line 869
    move-object v2, v0

    .line 870
    check-cast v2, Larm;

    .line 871
    .line 872
    invoke-virtual {v2}, Larm;->g()Z

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    if-eqz v2, :cond_24

    .line 877
    .line 878
    :cond_1b
    cmpl-float v2, v1, v6

    .line 879
    .line 880
    if-lez v2, :cond_1c

    .line 881
    .line 882
    move-object v2, v0

    .line 883
    check-cast v2, Larm;

    .line 884
    .line 885
    invoke-virtual {v2}, Larm;->f()Z

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    if-nez v2, :cond_1c

    .line 890
    .line 891
    goto/16 :goto_11

    .line 892
    .line 893
    :cond_1c
    check-cast v0, Larm;

    .line 894
    .line 895
    iget v2, v0, Larm;->e:F

    .line 896
    .line 897
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    const/high16 v3, 0x3f000000    # 0.5f

    .line 902
    .line 903
    cmpg-float v2, v2, v3

    .line 904
    .line 905
    if-lez v2, :cond_1d

    .line 906
    .line 907
    const-string v2, "entered drag with non-zero pending scroll"

    .line 908
    .line 909
    invoke-static {v2}, Lamb;->c(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    :cond_1d
    iget v2, v0, Larm;->e:F

    .line 913
    .line 914
    add-float/2addr v2, v1

    .line 915
    iput v2, v0, Larm;->e:F

    .line 916
    .line 917
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 918
    .line 919
    .line 920
    move-result v5

    .line 921
    cmpl-float v5, v5, v3

    .line 922
    .line 923
    if-lez v5, :cond_22

    .line 924
    .line 925
    invoke-static {v2}, Laoid;->h(F)I

    .line 926
    .line 927
    .line 928
    move-result v5

    .line 929
    iget-object v7, v0, Larm;->d:Lbdv;

    .line 930
    .line 931
    invoke-interface {v7}, Lbdv;->a()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v7

    .line 935
    check-cast v7, Laqz;

    .line 936
    .line 937
    iget-boolean v8, v0, Larm;->a:Z

    .line 938
    .line 939
    const/4 v9, 0x1

    .line 940
    xor-int/2addr v8, v9

    .line 941
    invoke-virtual {v7, v5, v8}, Laqz;->e(IZ)Laqz;

    .line 942
    .line 943
    .line 944
    move-result-object v7

    .line 945
    if-eqz v7, :cond_1e

    .line 946
    .line 947
    iget-object v8, v0, Larm;->b:Laqz;

    .line 948
    .line 949
    if-eqz v8, :cond_1e

    .line 950
    .line 951
    invoke-virtual {v8, v5, v9}, Laqz;->e(IZ)Laqz;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    if-eqz v5, :cond_1f

    .line 956
    .line 957
    iput-object v5, v0, Larm;->b:Laqz;

    .line 958
    .line 959
    :cond_1e
    move-object v4, v7

    .line 960
    :cond_1f
    if-eqz v4, :cond_20

    .line 961
    .line 962
    iget-boolean v5, v0, Larm;->a:Z

    .line 963
    .line 964
    invoke-virtual {v0, v4, v5, v9}, Larm;->e(Laqz;ZZ)V

    .line 965
    .line 966
    .line 967
    iget-object v5, v0, Larm;->k:Lbdv;

    .line 968
    .line 969
    sget-object v7, Laoct;->a:Laoct;

    .line 970
    .line 971
    invoke-interface {v5, v7}, Lbdv;->b(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    iget v5, v0, Larm;->e:F

    .line 975
    .line 976
    sub-float/2addr v2, v5

    .line 977
    invoke-virtual {v0, v2, v4}, Larm;->j(FLaqz;)V

    .line 978
    .line 979
    .line 980
    goto :goto_f

    .line 981
    :cond_20
    iget-object v4, v0, Larm;->n:Lcbc;

    .line 982
    .line 983
    if-eqz v4, :cond_21

    .line 984
    .line 985
    invoke-virtual {v4}, Lcbc;->y()V

    .line 986
    .line 987
    .line 988
    :cond_21
    iget v4, v0, Larm;->e:F

    .line 989
    .line 990
    sub-float/2addr v2, v4

    .line 991
    invoke-virtual {v0}, Larm;->i()Laqz;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    invoke-virtual {v0, v2, v4}, Larm;->j(FLaqz;)V

    .line 996
    .line 997
    .line 998
    :cond_22
    :goto_f
    iget v2, v0, Larm;->e:F

    .line 999
    .line 1000
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1001
    .line 1002
    .line 1003
    move-result v4

    .line 1004
    cmpg-float v3, v4, v3

    .line 1005
    .line 1006
    if-gtz v3, :cond_23

    .line 1007
    .line 1008
    goto :goto_10

    .line 1009
    :cond_23
    sub-float/2addr v1, v2

    .line 1010
    iput v6, v0, Larm;->e:F

    .line 1011
    .line 1012
    :goto_10
    move v6, v1

    .line 1013
    :cond_24
    :goto_11
    neg-float v0, v6

    .line 1014
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    return-object v0

    .line 1019
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
