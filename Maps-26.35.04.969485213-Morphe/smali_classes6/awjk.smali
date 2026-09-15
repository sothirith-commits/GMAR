.class public final Lawjk;
.super Lawgb;
.source "PG"


# static fields
.field private static final a:Layus;


# instance fields
.field private final b:Lcqlh;

.field private final c:Lcqlh;

.field private final f:Lcqlh;

.field private final g:Lcncc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Layvj;->mz:Layvn;

    .line 3
    .line 4
    sput-object v0, Lawjk;->a:Layus;

    .line 5
    return-void
.end method

.method public constructor <init>(Lcqlh;Lcqlh;Lcqlh;Lcncc;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lchga;->b:Lcmvl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lawgb;-><init>(Lcmux;)V

    .line 6
    .line 7
    iput-object p1, p0, Lawjk;->b:Lcqlh;

    .line 8
    .line 9
    iput-object p2, p0, Lawjk;->c:Lcqlh;

    .line 10
    .line 11
    iput-object p3, p0, Lawjk;->f:Lcqlh;

    .line 12
    .line 13
    iput-object p4, p0, Lawjk;->g:Lcncc;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lchga;

    .line 7
    .line 8
    iget-object v2, v1, Lchga;->c:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v3

    .line 13
    .line 14
    if-nez v3, :cond_11

    .line 15
    .line 16
    iget-boolean v3, v1, Lchga;->e:Z

    .line 17
    .line 18
    const-string v4, ""

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x6

    .line 21
    const/4 v9, 0x5

    .line 22
    const/4 v10, 0x4

    .line 23
    const/4 v11, 0x3

    .line 24
    const/4 v12, 0x2

    .line 25
    const/4 v13, 0x1

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    .line 29
    if-eqz v3, :cond_8

    .line 30
    .line 31
    iget-object v1, v1, Lchga;->d:Lchgc;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lchgc;->a:Lchgc;

    .line 36
    .line 37
    :cond_0
    iget-object v3, v0, Lawjk;->b:Lcqlh;

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    check-cast v3, Layuu;

    .line 44
    .line 45
    iget-object v5, v0, Lawjk;->c:Lcqlh;

    .line 46
    .line 47
    .line 48
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    check-cast v5, Lajug;

    .line 52
    .line 53
    .line 54
    invoke-interface {v5}, Lajug;->d()Laxov;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    iget v6, v1, Lchgc;->b:I

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, La;->at(I)I

    .line 61
    move-result v6

    .line 62
    .line 63
    add-int/lit8 v16, v6, -0x1

    .line 64
    .line 65
    if-eqz v6, :cond_7

    .line 66
    .line 67
    .line 68
    packed-switch v16, :pswitch_data_0

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    .line 73
    :pswitch_0
    invoke-static {}, Lawfy;->c()Lbace;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    sget-object v1, Lclsl;->d:Lclsl;

    .line 77
    .line 78
    iput-object v1, v0, Lbace;->b:Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lbace;->k()Lawfy;

    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    .line 85
    :pswitch_1
    new-instance v4, Layvh;

    .line 86
    .line 87
    sget-object v6, Lawjk;->a:Layus;

    .line 88
    .line 89
    .line 90
    invoke-direct {v4, v2, v6}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 91
    .line 92
    iget v2, v1, Lchgc;->b:I

    .line 93
    .line 94
    if-ne v2, v8, :cond_1

    .line 95
    .line 96
    iget-object v1, v1, Lchgc;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lchgb;

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_1
    sget-object v1, Lchgb;->a:Lchgb;

    .line 102
    .line 103
    :goto_0
    iget-object v1, v1, Lchgb;->b:Lcmwf;

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, v4, v5, v1}, Layuu;->N(Layvh;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :pswitch_2
    new-instance v6, Layvf;

    .line 115
    .line 116
    sget-object v7, Lawjk;->a:Layus;

    .line 117
    .line 118
    .line 119
    invoke-direct {v6, v2, v7}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 120
    .line 121
    iget v2, v1, Lchgc;->b:I

    .line 122
    .line 123
    if-ne v2, v9, :cond_2

    .line 124
    .line 125
    iget-object v1, v1, Lchgc;->c:Ljava/lang/Object;

    .line 126
    move-object v4, v1

    .line 127
    .line 128
    check-cast v4, Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-interface {v3, v6, v5, v4}, Layuu;->K(Layvf;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :pswitch_3
    new-instance v4, Layve;

    .line 136
    .line 137
    sget-object v6, Lawjk;->a:Layus;

    .line 138
    .line 139
    .line 140
    invoke-direct {v4, v2, v6}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 141
    .line 142
    iget v2, v1, Lchgc;->b:I

    .line 143
    .line 144
    if-ne v2, v10, :cond_3

    .line 145
    .line 146
    iget-object v1, v1, Lchgc;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 152
    move-result-wide v1

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :cond_3
    const-wide/16 v1, 0x0

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-interface {v3, v4, v5, v1, v2}, Layuu;->I(Layve;Landroid/accounts/Account;J)V

    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :pswitch_4
    new-instance v4, Layvd;

    .line 163
    .line 164
    sget-object v6, Lawjk;->a:Layus;

    .line 165
    .line 166
    .line 167
    invoke-direct {v4, v2, v6}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 168
    .line 169
    iget v2, v1, Lchgc;->b:I

    .line 170
    .line 171
    if-ne v2, v11, :cond_4

    .line 172
    .line 173
    iget-object v1, v1, Lchgc;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 179
    move-result v15

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-interface {v3, v4, v5, v15}, Layuu;->G(Layvd;Landroid/accounts/Account;I)V

    .line 183
    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :pswitch_5
    new-instance v4, Layvc;

    .line 187
    .line 188
    sget-object v6, Lawjk;->a:Layus;

    .line 189
    .line 190
    .line 191
    invoke-direct {v4, v2, v6}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 192
    .line 193
    iget v2, v1, Lchgc;->b:I

    .line 194
    .line 195
    if-ne v2, v12, :cond_5

    .line 196
    .line 197
    iget-object v1, v1, Lchgc;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 203
    move-result v7

    .line 204
    .line 205
    .line 206
    :cond_5
    invoke-interface {v3, v4, v5, v7}, Layuu;->E(Layvc;Landroid/accounts/Account;F)V

    .line 207
    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    :pswitch_6
    new-instance v4, Layvb;

    .line 211
    .line 212
    sget-object v6, Lawjk;->a:Layus;

    .line 213
    .line 214
    .line 215
    invoke-direct {v4, v2, v6}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 216
    .line 217
    iget v2, v1, Lchgc;->b:I

    .line 218
    .line 219
    if-ne v2, v13, :cond_6

    .line 220
    .line 221
    iget-object v1, v1, Lchgc;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    move-result v15

    .line 228
    .line 229
    .line 230
    :cond_6
    invoke-interface {v3, v4, v5, v15}, Layuu;->C(Layvb;Landroid/accounts/Account;Z)V

    .line 231
    .line 232
    goto/16 :goto_4

    .line 233
    :cond_7
    throw v14

    .line 234
    .line 235
    :cond_8
    iget-object v1, v1, Lchga;->d:Lchgc;

    .line 236
    .line 237
    if-nez v1, :cond_9

    .line 238
    .line 239
    sget-object v1, Lchgc;->a:Lchgc;

    .line 240
    .line 241
    :cond_9
    iget-object v3, v0, Lawjk;->b:Lcqlh;

    .line 242
    .line 243
    .line 244
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 245
    move-result-object v3

    .line 246
    .line 247
    check-cast v3, Layuu;

    .line 248
    .line 249
    iget v5, v1, Lchgc;->b:I

    .line 250
    .line 251
    .line 252
    invoke-static {v5}, La;->at(I)I

    .line 253
    move-result v5

    .line 254
    .line 255
    add-int/lit8 v6, v5, -0x1

    .line 256
    .line 257
    if-eqz v5, :cond_10

    .line 258
    .line 259
    .line 260
    packed-switch v6, :pswitch_data_1

    .line 261
    .line 262
    goto/16 :goto_4

    .line 263
    .line 264
    .line 265
    :pswitch_7
    invoke-static {}, Lawfy;->c()Lbace;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    sget-object v1, Lclsl;->d:Lclsl;

    .line 269
    .line 270
    iput-object v1, v0, Lbace;->b:Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lbace;->k()Lawfy;

    .line 274
    move-result-object v0

    .line 275
    throw v0

    .line 276
    .line 277
    :pswitch_8
    new-instance v4, Layvh;

    .line 278
    .line 279
    sget-object v5, Lawjk;->a:Layus;

    .line 280
    .line 281
    .line 282
    invoke-direct {v4, v2, v5}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 283
    .line 284
    iget v2, v1, Lchgc;->b:I

    .line 285
    .line 286
    if-ne v2, v8, :cond_a

    .line 287
    .line 288
    iget-object v1, v1, Lchgc;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Lchgb;

    .line 291
    goto :goto_2

    .line 292
    .line 293
    :cond_a
    sget-object v1, Lchgb;->a:Lchgb;

    .line 294
    .line 295
    :goto_2
    iget-object v1, v1, Lchgb;->b:Lcmwf;

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    .line 302
    invoke-interface {v3, v4, v1}, Layuu;->M(Layvh;Ljava/util/Set;)V

    .line 303
    .line 304
    goto/16 :goto_4

    .line 305
    .line 306
    :pswitch_9
    new-instance v5, Layvf;

    .line 307
    .line 308
    sget-object v6, Lawjk;->a:Layus;

    .line 309
    .line 310
    .line 311
    invoke-direct {v5, v2, v6}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 312
    .line 313
    iget v2, v1, Lchgc;->b:I

    .line 314
    .line 315
    if-ne v2, v9, :cond_b

    .line 316
    .line 317
    iget-object v1, v1, Lchgc;->c:Ljava/lang/Object;

    .line 318
    move-object v4, v1

    .line 319
    .line 320
    check-cast v4, Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    :cond_b
    invoke-interface {v3, v5, v4}, Layuu;->J(Layvf;Ljava/lang/String;)V

    .line 324
    goto :goto_4

    .line 325
    .line 326
    :pswitch_a
    new-instance v4, Layve;

    .line 327
    .line 328
    sget-object v5, Lawjk;->a:Layus;

    .line 329
    .line 330
    .line 331
    invoke-direct {v4, v2, v5}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 332
    .line 333
    iget v2, v1, Lchgc;->b:I

    .line 334
    .line 335
    if-ne v2, v10, :cond_c

    .line 336
    .line 337
    iget-object v1, v1, Lchgc;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 343
    move-result-wide v5

    .line 344
    goto :goto_3

    .line 345
    .line 346
    :cond_c
    const-wide/16 v5, 0x0

    .line 347
    .line 348
    .line 349
    :goto_3
    invoke-interface {v3, v4, v5, v6}, Layuu;->H(Layve;J)V

    .line 350
    goto :goto_4

    .line 351
    .line 352
    :pswitch_b
    new-instance v4, Layvd;

    .line 353
    .line 354
    sget-object v5, Lawjk;->a:Layus;

    .line 355
    .line 356
    .line 357
    invoke-direct {v4, v2, v5}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 358
    .line 359
    iget v2, v1, Lchgc;->b:I

    .line 360
    .line 361
    if-ne v2, v11, :cond_d

    .line 362
    .line 363
    iget-object v1, v1, Lchgc;->c:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 369
    move-result v15

    .line 370
    .line 371
    .line 372
    :cond_d
    invoke-interface {v3, v4, v15}, Layuu;->F(Layvd;I)V

    .line 373
    goto :goto_4

    .line 374
    .line 375
    :pswitch_c
    new-instance v4, Layvc;

    .line 376
    .line 377
    sget-object v5, Lawjk;->a:Layus;

    .line 378
    .line 379
    .line 380
    invoke-direct {v4, v2, v5}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 381
    .line 382
    iget v2, v1, Lchgc;->b:I

    .line 383
    .line 384
    if-ne v2, v12, :cond_e

    .line 385
    .line 386
    iget-object v1, v1, Lchgc;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, Ljava/lang/Float;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 392
    move-result v7

    .line 393
    .line 394
    .line 395
    :cond_e
    invoke-interface {v3, v4, v7}, Layuu;->D(Layvc;F)V

    .line 396
    goto :goto_4

    .line 397
    .line 398
    :pswitch_d
    new-instance v4, Layvb;

    .line 399
    .line 400
    sget-object v5, Lawjk;->a:Layus;

    .line 401
    .line 402
    .line 403
    invoke-direct {v4, v2, v5}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 404
    .line 405
    iget v2, v1, Lchgc;->b:I

    .line 406
    .line 407
    if-ne v2, v13, :cond_f

    .line 408
    .line 409
    iget-object v1, v1, Lchgc;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    move-result v15

    .line 416
    .line 417
    .line 418
    :cond_f
    invoke-interface {v3, v4, v15}, Layuu;->B(Layvb;Z)V

    .line 419
    .line 420
    :goto_4
    iget-object v1, v0, Lawjk;->f:Lcqlh;

    .line 421
    .line 422
    .line 423
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 424
    move-result-object v1

    .line 425
    .line 426
    check-cast v1, Lbazs;

    .line 427
    .line 428
    iget-object v0, v0, Lawjk;->g:Lcncc;

    .line 429
    .line 430
    sget-object v2, Lbwio;->a:Lbwio;

    .line 431
    .line 432
    .line 433
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 434
    move-result-object v0

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v2, v0}, Lbazs;->r(Lbwkq;Lbwkq;)V

    .line 438
    return-void

    .line 439
    :cond_10
    throw v14

    .line 440
    .line 441
    .line 442
    :cond_11
    invoke-static {}, Lawfy;->c()Lbace;

    .line 443
    move-result-object v0

    .line 444
    .line 445
    sget-object v1, Lclsl;->d:Lclsl;

    .line 446
    .line 447
    iput-object v1, v0, Lbace;->b:Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lbace;->k()Lawfy;

    .line 451
    move-result-object v0

    .line 452
    throw v0

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 471
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
