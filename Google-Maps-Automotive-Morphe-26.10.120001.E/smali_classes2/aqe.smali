.class public final synthetic Laqe;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqe;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Laqe;->$cid:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, v0, Laqe;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lauy;

    .line 25
    .line 26
    iget-object v3, v0, Lauy;->i:Laux;

    .line 27
    .line 28
    if-nez v3, :cond_19

    .line 29
    .line 30
    move v7, v2

    .line 31
    goto/16 :goto_a

    .line 32
    .line 33
    :pswitch_0
    check-cast v1, Lchv;

    .line 34
    .line 35
    iget-object v0, v0, Laqe;->a:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v9, v0

    .line 38
    check-cast v9, Lauy;

    .line 39
    .line 40
    iget-object v0, v9, Lauy;->i:Laux;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v2, v0, Laux;->b:Lchv;

    .line 45
    .line 46
    invoke-static {v1, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    iput-object v1, v0, Laux;->b:Lchv;

    .line 53
    .line 54
    iget-object v0, v0, Laux;->d:Laum;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v2, v9, Lauy;->b:Lciu;

    .line 59
    .line 60
    iget-object v3, v9, Lauy;->j:Ltrh;

    .line 61
    .line 62
    iget-object v4, v9, Lauy;->c:Lclo;

    .line 63
    .line 64
    iget v5, v9, Lauy;->d:I

    .line 65
    .line 66
    iget-boolean v6, v9, Lauy;->e:Z

    .line 67
    .line 68
    iget v7, v9, Lauy;->f:I

    .line 69
    .line 70
    sget-object v8, Laoci;->a:Laoci;

    .line 71
    .line 72
    invoke-virtual/range {v0 .. v8}, Laum;->h(Lchv;Lciu;Ltrh;Lclo;IZILjava/util/List;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v10, Laux;

    .line 77
    .line 78
    iget-object v0, v9, Lauy;->a:Lchv;

    .line 79
    .line 80
    invoke-direct {v10, v0, v1}, Laux;-><init>(Lchv;Lchv;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Laum;

    .line 84
    .line 85
    iget-object v2, v9, Lauy;->b:Lciu;

    .line 86
    .line 87
    iget-object v3, v9, Lauy;->j:Ltrh;

    .line 88
    .line 89
    iget-object v4, v9, Lauy;->c:Lclo;

    .line 90
    .line 91
    iget v5, v9, Lauy;->d:I

    .line 92
    .line 93
    iget-boolean v6, v9, Lauy;->e:Z

    .line 94
    .line 95
    iget v7, v9, Lauy;->f:I

    .line 96
    .line 97
    sget-object v8, Laoci;->a:Laoci;

    .line 98
    .line 99
    invoke-direct/range {v0 .. v8}, Laum;-><init>(Lchv;Lciu;Ltrh;Lclo;IZILjava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Lauy;->e()Laum;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v1, v1, Laum;->a:Lcmq;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Laum;->g(Lcmq;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v10, Laux;->d:Laum;

    .line 112
    .line 113
    iput-object v10, v9, Lauy;->i:Laux;

    .line 114
    .line 115
    :cond_1
    :goto_0
    invoke-virtual {v9}, Lauy;->m()V

    .line 116
    .line 117
    .line 118
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_1
    iget-object v0, v0, Laqe;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/util/List;

    .line 124
    .line 125
    check-cast v0, Lauy;

    .line 126
    .line 127
    invoke-virtual {v0}, Lauy;->e()Laum;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v2, v2, Laum;->b:Lcir;

    .line 132
    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    new-instance v9, Lciq;

    .line 136
    .line 137
    iget-object v10, v0, Lauy;->b:Lciu;

    .line 138
    .line 139
    sget-object v0, Lbrd;->a:[F

    .line 140
    .line 141
    sget-object v0, Lbrd;->u:Lbrq;

    .line 142
    .line 143
    invoke-static {v6, v6, v6, v6, v0}, Lcux;->L(FFFFLbrb;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v11

    .line 147
    const-wide/16 v19, 0x0

    .line 148
    .line 149
    const v21, 0xfffffe

    .line 150
    .line 151
    .line 152
    const-wide/16 v13, 0x0

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    const-wide/16 v16, 0x0

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    invoke-static/range {v10 .. v21}, Lciu;->x(Lciu;JJLckp;JIJI)Lciu;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    iget-object v0, v2, Lcir;->a:Lciq;

    .line 164
    .line 165
    iget-object v12, v0, Lciq;->c:Ljava/util/List;

    .line 166
    .line 167
    iget v13, v0, Lciq;->d:I

    .line 168
    .line 169
    iget-boolean v14, v0, Lciq;->e:Z

    .line 170
    .line 171
    iget v15, v0, Lciq;->f:I

    .line 172
    .line 173
    iget-object v3, v0, Lciq;->g:Lcmq;

    .line 174
    .line 175
    iget-object v4, v0, Lciq;->h:Lcna;

    .line 176
    .line 177
    iget-object v5, v0, Lciq;->k:Ltrh;

    .line 178
    .line 179
    iget-object v6, v0, Lciq;->i:Lclo;

    .line 180
    .line 181
    iget-object v10, v0, Lciq;->a:Lchv;

    .line 182
    .line 183
    iget-wide v7, v0, Lciq;->j:J

    .line 184
    .line 185
    move-object/from16 v16, v3

    .line 186
    .line 187
    move-object/from16 v17, v4

    .line 188
    .line 189
    move-object/from16 v18, v5

    .line 190
    .line 191
    move-object/from16 v19, v6

    .line 192
    .line 193
    move-wide/from16 v20, v7

    .line 194
    .line 195
    invoke-direct/range {v9 .. v21}, Lciq;-><init>(Lchv;Lciu;Ljava/util/List;IZILcmq;Lcna;Ltrh;Lclo;J)V

    .line 196
    .line 197
    .line 198
    iget-wide v3, v2, Lcir;->c:J

    .line 199
    .line 200
    invoke-virtual {v2, v9, v3, v4}, Lcir;->g(Lciq;J)Lcir;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_2
    if-eqz v5, :cond_3

    .line 208
    .line 209
    const/4 v7, 0x1

    .line 210
    goto :goto_1

    .line 211
    :cond_3
    const/4 v7, 0x0

    .line 212
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_2
    iget-object v0, v0, Laqe;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lbyc;

    .line 220
    .line 221
    check-cast v0, Lbyd;

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    invoke-virtual {v1, v0, v2, v2}, Lbyc;->s(Lbyd;II)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Laobo;->a:Laobo;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_3
    check-cast v1, Ljava/util/List;

    .line 231
    .line 232
    iget-object v0, v0, Laqe;->a:Ljava/lang/Object;

    .line 233
    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    invoke-interface {v0, v1}, Lbde;->b(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_4
    sget-object v0, Laobo;->a:Laobo;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_4
    check-cast v1, Laux;

    .line 243
    .line 244
    iget-boolean v2, v1, Laux;->c:Z

    .line 245
    .line 246
    if-eqz v2, :cond_5

    .line 247
    .line 248
    iget-object v1, v1, Laux;->b:Lchv;

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_5
    iget-object v1, v1, Laux;->a:Lchv;

    .line 252
    .line 253
    :goto_2
    iget-object v0, v0, Laqe;->a:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-interface {v0, v1}, Lbde;->b(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, Laobo;->a:Laobo;

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_5
    check-cast v1, Lbyc;

    .line 262
    .line 263
    iget-object v0, v0, Laqe;->a:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    const/4 v3, 0x0

    .line 270
    :goto_3
    if-ge v3, v2, :cond_6

    .line 271
    .line 272
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Lbyd;

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    invoke-virtual {v1, v4, v5, v5}, Lbyc;->q(Lbyd;II)V

    .line 280
    .line 281
    .line 282
    add-int/lit8 v3, v3, 0x1

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_6
    sget-object v0, Laobo;->a:Laobo;

    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_6
    check-cast v1, Lbmn;

    .line 289
    .line 290
    iget-object v0, v0, Laqe;->a:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v2, v0

    .line 293
    check-cast v2, Ladn;

    .line 294
    .line 295
    iget-boolean v2, v2, Ladn;->a:Z

    .line 296
    .line 297
    if-eqz v2, :cond_7

    .line 298
    .line 299
    invoke-virtual {v1}, Lbmn;->a()Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-eqz v1, :cond_7

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    check-cast v0, Latm;

    .line 309
    .line 310
    iget-object v0, v0, Latm;->j:Laofi;

    .line 311
    .line 312
    invoke-interface {v0, v1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    const/4 v7, 0x1

    .line 316
    goto :goto_4

    .line 317
    :cond_7
    const/4 v7, 0x0

    .line 318
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_7
    iget-object v0, v0, Laqe;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, Laokl;

    .line 326
    .line 327
    new-instance v2, Laeq;

    .line 328
    .line 329
    check-cast v0, Lasw;

    .line 330
    .line 331
    const/4 v4, 0x7

    .line 332
    invoke-direct {v2, v0, v5, v4, v5}, Laeq;-><init>(Lasw;Laodp;I[B)V

    .line 333
    .line 334
    .line 335
    const/4 v0, 0x1

    .line 336
    invoke-static {v1, v5, v3, v2, v0}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 337
    .line 338
    .line 339
    sget-object v0, Laobo;->a:Laobo;

    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_8
    check-cast v1, Ljava/lang/Float;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    iget-object v0, v0, Laqe;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lasw;

    .line 351
    .line 352
    iget-object v2, v0, Lasw;->b:Lbsc;

    .line 353
    .line 354
    if-eqz v2, :cond_8

    .line 355
    .line 356
    invoke-virtual {v2, v1}, Lbsc;->h(F)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v0, Lasw;->a:Laoex;

    .line 360
    .line 361
    invoke-interface {v0}, Laoex;->a()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    :cond_8
    sget-object v0, Laobo;->a:Laobo;

    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_9
    iget-object v0, v0, Laqe;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Laokl;

    .line 370
    .line 371
    new-instance v2, Laeq;

    .line 372
    .line 373
    check-cast v0, Lasw;

    .line 374
    .line 375
    const/4 v4, 0x6

    .line 376
    invoke-direct {v2, v0, v5, v4}, Laeq;-><init>(Lasw;Laodp;I)V

    .line 377
    .line 378
    .line 379
    const/4 v0, 0x1

    .line 380
    invoke-static {v1, v5, v3, v2, v0}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 381
    .line 382
    .line 383
    sget-object v0, Laobo;->a:Laobo;

    .line 384
    .line 385
    return-object v0

    .line 386
    :pswitch_a
    check-cast v1, Lcck;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    check-cast v1, Lata;

    .line 392
    .line 393
    iget-object v1, v1, Lata;->a:Lasi;

    .line 394
    .line 395
    iget-object v0, v0, Laqe;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Laogs;

    .line 398
    .line 399
    iget-object v2, v0, Laogs;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, Ljava/util/List;

    .line 402
    .line 403
    if-eqz v2, :cond_9

    .line 404
    .line 405
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_9
    const/4 v2, 0x1

    .line 410
    new-array v3, v2, [Lasi;

    .line 411
    .line 412
    const/16 v22, 0x0

    .line 413
    .line 414
    aput-object v1, v3, v22

    .line 415
    .line 416
    new-instance v1, Ljava/util/ArrayList;

    .line 417
    .line 418
    new-instance v4, Laocc;

    .line 419
    .line 420
    invoke-direct {v4, v3, v2}, Laocc;-><init>([Ljava/lang/Object;Z)V

    .line 421
    .line 422
    .line 423
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 424
    .line 425
    .line 426
    move-object v2, v1

    .line 427
    :goto_5
    iput-object v2, v0, Laogs;->a:Ljava/lang/Object;

    .line 428
    .line 429
    sget-object v0, Lccj;->b:Lccj;

    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_b
    iget-object v0, v0, Laqe;->a:Ljava/lang/Object;

    .line 433
    .line 434
    if-eqz v0, :cond_a

    .line 435
    .line 436
    invoke-interface {v0, v1}, Lbjz;->d(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    goto :goto_6

    .line 441
    :cond_a
    const/4 v7, 0x1

    .line 442
    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    return-object v0

    .line 447
    :pswitch_c
    check-cast v1, Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    iget-object v0, v0, Laqe;->a:Ljava/lang/Object;

    .line 454
    .line 455
    move-object v2, v0

    .line 456
    check-cast v2, Lasm;

    .line 457
    .line 458
    iget-object v3, v2, Lasm;->a:Laoex;

    .line 459
    .line 460
    invoke-interface {v3}, Laoex;->a()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Laru;

    .line 465
    .line 466
    if-ltz v1, :cond_b

    .line 467
    .line 468
    invoke-interface {v3}, Laru;->b()I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    if-lt v1, v6, :cond_c

    .line 473
    .line 474
    :cond_b
    invoke-interface {v3}, Laru;->b()I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    new-instance v6, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    const-string v7, "Can\'t scroll to index "

    .line 481
    .line 482
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v7, ", it is out of bounds [0, "

    .line 489
    .line 490
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const/16 v3, 0x29

    .line 497
    .line 498
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-static {v3}, Laky;->b(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    :cond_c
    check-cast v0, Lbmg;

    .line 509
    .line 510
    invoke-virtual {v0}, Lbmg;->L()Laokl;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    new-instance v3, Lasl;

    .line 515
    .line 516
    invoke-direct {v3, v2, v1, v5}, Lasl;-><init>(Lasm;ILaodp;)V

    .line 517
    .line 518
    .line 519
    const/4 v2, 0x0

    .line 520
    invoke-static {v0, v5, v2, v3, v4}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 521
    .line 522
    .line 523
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524
    .line 525
    return-object v0

    .line 526
    :pswitch_d
    iget-object v0, v0, Laqe;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Lasm;

    .line 529
    .line 530
    iget-object v0, v0, Lasm;->a:Laoex;

    .line 531
    .line 532
    invoke-interface {v0}, Laoex;->a()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Laru;

    .line 537
    .line 538
    invoke-interface {v0}, Laru;->b()I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    const/4 v8, 0x0

    .line 543
    :goto_7
    if-ge v8, v2, :cond_d

    .line 544
    .line 545
    invoke-interface {v0, v8}, Laru;->d(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-static {v3, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-nez v3, :cond_e

    .line 554
    .line 555
    add-int/lit8 v8, v8, 0x1

    .line 556
    .line 557
    goto :goto_7

    .line 558
    :cond_d
    const/4 v8, -0x1

    .line 559
    :cond_e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    return-object v0

    .line 564
    :pswitch_e
    check-cast v1, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;

    .line 565
    .line 566
    new-instance v1, Larr;

    .line 567
    .line 568
    iget-object v0, v0, Laqe;->a:Ljava/lang/Object;

    .line 569
    .line 570
    invoke-direct {v1, v0, v4}, Larr;-><init>(Ljava/lang/Object;I)V

    .line 571
    .line 572
    .line 573
    goto :goto_8

    .line 574
    :pswitch_f
    check-cast v1, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;

    .line 575
    .line 576
    new-instance v1, Larr;

    .line 577
    .line 578
    iget-object v0, v0, Laqe;->a:Ljava/lang/Object;

    .line 579
    .line 580
    const/4 v2, 0x0

    .line 581
    invoke-direct {v1, v0, v2}, Larr;-><init>(Ljava/lang/Object;I)V

    .line 582
    .line 583
    .line 584
    :goto_8
    move-object v0, v1

    .line 585
    return-object v0

    .line 586
    :pswitch_10
    const/4 v2, 0x0

    .line 587
    iget-object v0, v0, Laqe;->a:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v1, Lbyc;

    .line 590
    .line 591
    check-cast v0, Lbyd;

    .line 592
    .line 593
    invoke-virtual {v1, v0, v2, v2}, Lbyc;->s(Lbyd;II)V

    .line 594
    .line 595
    .line 596
    sget-object v0, Laobo;->a:Laobo;

    .line 597
    .line 598
    return-object v0

    .line 599
    :pswitch_11
    check-cast v1, Laaj;

    .line 600
    .line 601
    invoke-virtual {v1}, Laaj;->d()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    iget-object v0, v0, Laqe;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lvnj;

    .line 608
    .line 609
    iget-object v0, v0, Lvnj;->b:Ljava/lang/Object;

    .line 610
    .line 611
    invoke-interface {v0, v1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    sget-object v0, Laobo;->a:Laobo;

    .line 615
    .line 616
    return-object v0

    .line 617
    :pswitch_12
    check-cast v1, Ljava/lang/Integer;

    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    iget-object v0, v0, Laqe;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Laqd;

    .line 626
    .line 627
    invoke-virtual {v0, v1}, Laqd;->a(I)I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    return-object v0

    .line 636
    :pswitch_13
    check-cast v1, Ljava/lang/Float;

    .line 637
    .line 638
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    neg-float v1, v1

    .line 643
    iget-object v0, v0, Laqe;->a:Ljava/lang/Object;

    .line 644
    .line 645
    cmpg-float v2, v1, v6

    .line 646
    .line 647
    if-gez v2, :cond_f

    .line 648
    .line 649
    move-object v2, v0

    .line 650
    check-cast v2, Laqi;

    .line 651
    .line 652
    invoke-virtual {v2}, Laqi;->g()Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-eqz v2, :cond_18

    .line 657
    .line 658
    :cond_f
    cmpl-float v2, v1, v6

    .line 659
    .line 660
    if-lez v2, :cond_10

    .line 661
    .line 662
    move-object v2, v0

    .line 663
    check-cast v2, Laqi;

    .line 664
    .line 665
    invoke-virtual {v2}, Laqi;->f()Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-eqz v2, :cond_18

    .line 670
    .line 671
    :cond_10
    check-cast v0, Laqi;

    .line 672
    .line 673
    iget v2, v0, Laqi;->e:F

    .line 674
    .line 675
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    const/high16 v3, 0x3f000000    # 0.5f

    .line 680
    .line 681
    cmpg-float v2, v2, v3

    .line 682
    .line 683
    if-lez v2, :cond_11

    .line 684
    .line 685
    const-string v2, "entered drag with non-zero pending scroll"

    .line 686
    .line 687
    invoke-static {v2}, Laky;->c(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    :cond_11
    iget v2, v0, Laqi;->e:F

    .line 691
    .line 692
    add-float/2addr v2, v1

    .line 693
    iput v2, v0, Laqi;->e:F

    .line 694
    .line 695
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    cmpl-float v4, v4, v3

    .line 700
    .line 701
    if-lez v4, :cond_16

    .line 702
    .line 703
    invoke-static {v2}, Laogz;->h(F)I

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    iget-object v7, v0, Laqi;->d:Lbde;

    .line 708
    .line 709
    invoke-interface {v7}, Lbde;->a()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    check-cast v7, Lapv;

    .line 714
    .line 715
    iget-boolean v8, v0, Laqi;->a:Z

    .line 716
    .line 717
    const/4 v9, 0x1

    .line 718
    xor-int/2addr v8, v9

    .line 719
    invoke-virtual {v7, v4, v8}, Lapv;->e(IZ)Lapv;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    if-eqz v7, :cond_12

    .line 724
    .line 725
    iget-object v8, v0, Laqi;->b:Lapv;

    .line 726
    .line 727
    if-eqz v8, :cond_12

    .line 728
    .line 729
    invoke-virtual {v8, v4, v9}, Lapv;->e(IZ)Lapv;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    if-eqz v4, :cond_13

    .line 734
    .line 735
    iput-object v4, v0, Laqi;->b:Lapv;

    .line 736
    .line 737
    :cond_12
    move-object v5, v7

    .line 738
    :cond_13
    if-eqz v5, :cond_14

    .line 739
    .line 740
    iget-boolean v4, v0, Laqi;->a:Z

    .line 741
    .line 742
    invoke-virtual {v0, v5, v4, v9}, Laqi;->e(Lapv;ZZ)V

    .line 743
    .line 744
    .line 745
    iget-object v4, v0, Laqi;->k:Lbde;

    .line 746
    .line 747
    sget-object v7, Laobo;->a:Laobo;

    .line 748
    .line 749
    invoke-interface {v4, v7}, Lbde;->b(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    iget v4, v0, Laqi;->e:F

    .line 753
    .line 754
    sub-float/2addr v2, v4

    .line 755
    invoke-virtual {v0, v2, v5}, Laqi;->j(FLapv;)V

    .line 756
    .line 757
    .line 758
    goto :goto_9

    .line 759
    :cond_14
    iget-object v4, v0, Laqi;->n:Lcao;

    .line 760
    .line 761
    if-eqz v4, :cond_15

    .line 762
    .line 763
    invoke-virtual {v4}, Lcao;->A()V

    .line 764
    .line 765
    .line 766
    :cond_15
    iget v4, v0, Laqi;->e:F

    .line 767
    .line 768
    sub-float/2addr v2, v4

    .line 769
    invoke-virtual {v0}, Laqi;->i()Lapv;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    invoke-virtual {v0, v2, v4}, Laqi;->j(FLapv;)V

    .line 774
    .line 775
    .line 776
    :cond_16
    :goto_9
    iget v2, v0, Laqi;->e:F

    .line 777
    .line 778
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    cmpg-float v3, v4, v3

    .line 783
    .line 784
    if-lez v3, :cond_17

    .line 785
    .line 786
    sub-float/2addr v1, v2

    .line 787
    iput v6, v0, Laqi;->e:F

    .line 788
    .line 789
    :cond_17
    move v6, v1

    .line 790
    :cond_18
    neg-float v0, v6

    .line 791
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    goto :goto_b

    .line 796
    :cond_19
    iget-object v2, v0, Lauy;->h:Laofi;

    .line 797
    .line 798
    if-eqz v2, :cond_1a

    .line 799
    .line 800
    invoke-interface {v2, v3}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    :cond_1a
    iget-object v2, v0, Lauy;->i:Laux;

    .line 804
    .line 805
    if-eqz v2, :cond_1b

    .line 806
    .line 807
    iput-boolean v1, v2, Laux;->c:Z

    .line 808
    .line 809
    :cond_1b
    invoke-virtual {v0}, Lauy;->m()V

    .line 810
    .line 811
    .line 812
    move v7, v9

    .line 813
    :goto_a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    :goto_b
    return-object v0

    .line 818
    nop

    .line 819
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
