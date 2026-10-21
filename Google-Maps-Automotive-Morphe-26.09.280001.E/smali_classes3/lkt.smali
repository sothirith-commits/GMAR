.class public final synthetic Llkt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogq;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Llkz;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Llkq;


# direct methods
.method public synthetic constructor <init>(ZLlkz;Ljava/util/List;Llkq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llkt;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Llkt;->b:Llkz;

    .line 7
    .line 8
    iput-object p3, p0, Llkt;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Llkt;->d:Llkq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lani;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Lbca;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v9, v1}, Lbca;->x(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eq v12, v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x4

    .line 36
    :goto_0
    or-int/2addr v2, v1

    .line 37
    :cond_1
    and-int/lit8 v1, v2, 0x13

    .line 38
    .line 39
    const/16 v3, 0x12

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    move v1, v12

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v1, v13

    .line 47
    :goto_1
    and-int/2addr v2, v12

    .line 48
    invoke-interface {v9, v1, v2}, Lbca;->D(ZI)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_a

    .line 53
    .line 54
    iget-object v1, v0, Llkt;->d:Llkq;

    .line 55
    .line 56
    iget-object v2, v0, Llkt;->c:Ljava/util/List;

    .line 57
    .line 58
    iget-object v14, v0, Llkt;->b:Llkz;

    .line 59
    .line 60
    iget-boolean v0, v0, Llkt;->a:Z

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const v0, 0x344378fd

    .line 66
    .line 67
    .line 68
    invoke-interface {v9, v0}, Lbca;->q(I)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lbmz;->c:Lbmw;

    .line 72
    .line 73
    sget-object v3, Lbmo;->d:Lbmp;

    .line 74
    .line 75
    new-instance v4, Laod;

    .line 76
    .line 77
    invoke-direct {v4, v3}, Laod;-><init>(Lbmp;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v9}, Ljkp;->cy(Lbca;)Lmbn;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget v5, v5, Lmbn;->k:F

    .line 85
    .line 86
    invoke-static {v9}, Llku;->b(Lbca;)V

    .line 87
    .line 88
    .line 89
    const/high16 v5, 0x41c00000    # 24.0f

    .line 90
    .line 91
    const/high16 v6, 0x41a00000    # 20.0f

    .line 92
    .line 93
    invoke-static {v4, v5, v6}, Lra;->e(Lbmz;FF)Lbmz;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v5, Lamq;->c:Lamp;

    .line 98
    .line 99
    invoke-static {v5, v3, v9, v13}, Lanf;->a(Lamp;Lbmp;Lbca;I)Lbyd;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v9}, Lbca;->a()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    invoke-static {v7, v8}, La;->D(J)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-interface {v9}, Lbca;->I()Lbka;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v9, v4}, Lbnd;->b(Lbca;Lbmz;)Lbmz;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v10, Lcae;->a:Laoga;

    .line 120
    .line 121
    invoke-interface {v9}, Lbca;->H()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v9}, Lbca;->r()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v9}, Lbca;->B()Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_3

    .line 132
    .line 133
    invoke-interface {v9, v10}, Lbca;->h(Laoga;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-interface {v9}, Lbca;->t()V

    .line 138
    .line 139
    .line 140
    :goto_2
    sget-object v10, Lcae;->e:Laogp;

    .line 141
    .line 142
    invoke-static {v9, v5, v10}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 143
    .line 144
    .line 145
    sget-object v5, Lcae;->d:Laogp;

    .line 146
    .line 147
    invoke-static {v9, v8, v5}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    sget-object v7, Lcae;->f:Laogp;

    .line 155
    .line 156
    invoke-static {v9, v5, v7}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 157
    .line 158
    .line 159
    sget-object v5, Lcae;->g:Laogl;

    .line 160
    .line 161
    invoke-static {v9, v5}, Lbfy;->b(Lbca;Laogl;)V

    .line 162
    .line 163
    .line 164
    sget-object v5, Lcae;->c:Laogp;

    .line 165
    .line 166
    invoke-static {v9, v4, v5}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 167
    .line 168
    .line 169
    new-instance v4, Lamm;

    .line 170
    .line 171
    new-instance v5, Lamf;

    .line 172
    .line 173
    invoke-direct {v5, v3, v12}, Lamf;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    const/high16 v3, 0x42000000    # 32.0f

    .line 177
    .line 178
    invoke-direct {v4, v3, v12, v5}, Lamm;-><init>(FZLamn;)V

    .line 179
    .line 180
    .line 181
    sget-object v3, Lbmo;->a:Lbmq;

    .line 182
    .line 183
    invoke-static {v3}, Lamq;->f(Lbmq;)Lamp;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    new-instance v5, Lcmm;

    .line 188
    .line 189
    const/16 v7, 0xd

    .line 190
    .line 191
    invoke-direct {v5, v2, v1, v7, v15}, Lcmm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 192
    .line 193
    .line 194
    const v1, -0x5e3d4cd7

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v5, v9}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->k(ILjava/lang/Object;Lbca;)Lbjw;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    const/high16 v10, 0x180000

    .line 202
    .line 203
    const/16 v11, 0x39

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    const/4 v5, 0x0

    .line 207
    move v1, v6

    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v7, 0x0

    .line 210
    move-object/from16 v16, v4

    .line 211
    .line 212
    move-object v4, v3

    .line 213
    move-object/from16 v3, v16

    .line 214
    .line 215
    invoke-static/range {v2 .. v11}, Lqu;->c(Lbmz;Lamj;Lamp;Lbmq;IILaogq;Lbca;II)V

    .line 216
    .line 217
    .line 218
    iget-boolean v2, v14, Llkz;->f:Z

    .line 219
    .line 220
    if-eqz v2, :cond_4

    .line 221
    .line 222
    const v2, -0x2b603ee

    .line 223
    .line 224
    .line 225
    invoke-interface {v9, v2}, Lbca;->q(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v9}, Llku;->b(Lbca;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v1}, Laoy;->a(Lbmz;F)Lbmz;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0, v9}, Lrh;->e(Lbmz;Lbca;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v15, v9, v13, v12}, Lmqo;->bV(Lbmz;Lbca;II)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v9}, Lbca;->l()V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_4
    const v0, -0x2b3f662

    .line 246
    .line 247
    .line 248
    invoke-interface {v9, v0}, Lbca;->q(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v9}, Lbca;->l()V

    .line 252
    .line 253
    .line 254
    :goto_3
    invoke-interface {v9}, Lbca;->k()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v9}, Lbca;->l()V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_8

    .line 261
    .line 262
    :cond_5
    const v0, 0x3452c149

    .line 263
    .line 264
    .line 265
    invoke-interface {v9, v0}, Lbca;->q(I)V

    .line 266
    .line 267
    .line 268
    sget-object v0, Lbmz;->c:Lbmw;

    .line 269
    .line 270
    invoke-static {v9}, Ltiu;->s(Lbca;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v9}, Ltiu;->s(Lbca;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v9}, Ltiu;->r(Lbca;)V

    .line 277
    .line 278
    .line 279
    const/high16 v3, 0x41800000    # 16.0f

    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    const/high16 v5, 0x41000000    # 8.0f

    .line 283
    .line 284
    invoke-static {v0, v3, v4, v3, v5}, Lra;->f(Lbmz;FFFF)Lbmz;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v9}, Ltiu;->r(Lbca;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v5}, Lamq;->e(F)Lamk;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    sget-object v7, Lbmo;->d:Lbmp;

    .line 296
    .line 297
    invoke-static {v6, v7, v9, v13}, Lanf;->a(Lamp;Lbmp;Lbca;I)Lbyd;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-interface {v9}, Lbca;->a()J

    .line 302
    .line 303
    .line 304
    move-result-wide v7

    .line 305
    invoke-static {v7, v8}, La;->D(J)I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    invoke-interface {v9}, Lbca;->I()Lbka;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-static {v9, v3}, Lbnd;->b(Lbca;Lbmz;)Lbmz;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    sget-object v10, Lcae;->a:Laoga;

    .line 318
    .line 319
    invoke-interface {v9}, Lbca;->H()V

    .line 320
    .line 321
    .line 322
    invoke-interface {v9}, Lbca;->r()V

    .line 323
    .line 324
    .line 325
    invoke-interface {v9}, Lbca;->B()Z

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    if-eqz v11, :cond_6

    .line 330
    .line 331
    invoke-interface {v9, v10}, Lbca;->h(Laoga;)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_6
    invoke-interface {v9}, Lbca;->t()V

    .line 336
    .line 337
    .line 338
    :goto_4
    sget-object v10, Lcae;->e:Laogp;

    .line 339
    .line 340
    invoke-static {v9, v6, v10}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 341
    .line 342
    .line 343
    sget-object v6, Lcae;->d:Laogp;

    .line 344
    .line 345
    invoke-static {v9, v8, v6}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    sget-object v7, Lcae;->f:Laogp;

    .line 353
    .line 354
    invoke-static {v9, v6, v7}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 355
    .line 356
    .line 357
    sget-object v6, Lcae;->g:Laogl;

    .line 358
    .line 359
    invoke-static {v9, v6}, Lbfy;->b(Lbca;Laogl;)V

    .line 360
    .line 361
    .line 362
    sget-object v6, Lcae;->c:Laogp;

    .line 363
    .line 364
    invoke-static {v9, v3, v6}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 365
    .line 366
    .line 367
    const v3, 0x46312897

    .line 368
    .line 369
    .line 370
    invoke-interface {v9, v3}, Lbca;->q(I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_7

    .line 382
    .line 383
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Llkq;

    .line 388
    .line 389
    invoke-static {v3, v15, v9, v13}, Lmqo;->bX(Llkq;Lbmz;Lbca;I)V

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_7
    invoke-interface {v9}, Lbca;->l()V

    .line 394
    .line 395
    .line 396
    if-eqz v1, :cond_8

    .line 397
    .line 398
    const v2, 0x7ff595c1

    .line 399
    .line 400
    .line 401
    invoke-interface {v9, v2}, Lbca;->q(I)V

    .line 402
    .line 403
    .line 404
    invoke-static {v15, v9, v13, v12}, Ljkp;->dq(Lbmz;Lbca;II)V

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v15, v9, v13}, Lmqo;->bX(Llkq;Lbmz;Lbca;I)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v9}, Lbca;->l()V

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_8
    const v1, 0x7ff6d115

    .line 415
    .line 416
    .line 417
    invoke-interface {v9, v1}, Lbca;->q(I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v9}, Lbca;->l()V

    .line 421
    .line 422
    .line 423
    :goto_6
    iget-boolean v1, v14, Llkz;->f:Z

    .line 424
    .line 425
    if-eqz v1, :cond_9

    .line 426
    .line 427
    const v1, 0x7ff7ad1c

    .line 428
    .line 429
    .line 430
    invoke-interface {v9, v1}, Lbca;->q(I)V

    .line 431
    .line 432
    .line 433
    invoke-static {v9}, Ltiu;->r(Lbca;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v4, v4, v4, v5}, Lra;->f(Lbmz;FFFF)Lbmz;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0, v9, v13, v13}, Lmqo;->bV(Lbmz;Lbca;II)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v9}, Lbca;->l()V

    .line 444
    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_9
    const v0, 0x7ff9eb75

    .line 448
    .line 449
    .line 450
    invoke-interface {v9, v0}, Lbca;->q(I)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v9}, Lbca;->l()V

    .line 454
    .line 455
    .line 456
    :goto_7
    invoke-interface {v9}, Lbca;->k()V

    .line 457
    .line 458
    .line 459
    invoke-interface {v9}, Lbca;->l()V

    .line 460
    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_a
    invoke-interface {v9}, Lbca;->p()V

    .line 464
    .line 465
    .line 466
    :goto_8
    sget-object v0, Laoct;->a:Laoct;

    .line 467
    .line 468
    return-object v0
.end method
