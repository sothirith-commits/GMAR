.class public final Laaxa;
.super Lascq;
.source "PG"


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Llht;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aaxa"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laaxa;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llht;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbzkk;->b:Lcefo;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lascq;-><init>(Lcefa;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laaxa;->b:Llht;

    .line 10
    .line 11
    return-void
.end method

.method private final c()Laaws;
    .locals 2

    .line 1
    iget-object v0, p0, Laaxa;->b:Llht;

    .line 2
    .line 3
    sget-object v1, Llho;->a:Llho;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llht;->H(Llho;)Lbc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Laaws;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Laaws;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 14

    .line 1
    check-cast p1, Lbzkk;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Laaxa;->c()Laaws;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_16

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lascl;->h()Landroid/webkit/WebView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Laaev;->C(Landroid/webkit/WebView;)Laawu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p1, Lbzkk;->c:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x5

    .line 29
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x4

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    if-eq v1, v5, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v6, :cond_2

    .line 40
    .line 41
    if-eq v1, v3, :cond_1

    .line 42
    .line 43
    move v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v1, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v1, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move v1, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    move v1, v7

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    move v1, v3

    .line 54
    :goto_0
    const/4 v8, 0x0

    .line 55
    if-eqz v1, :cond_39

    .line 56
    .line 57
    add-int/lit8 v1, v1, -0x1

    .line 58
    .line 59
    const/4 v9, 0x6

    .line 60
    const/16 v10, 0xc

    .line 61
    .line 62
    if-eqz v1, :cond_31

    .line 63
    .line 64
    const/16 v11, 0x8

    .line 65
    .line 66
    if-eq v1, v7, :cond_24

    .line 67
    .line 68
    const/16 v12, 0xa

    .line 69
    .line 70
    if-eq v1, v5, :cond_21

    .line 71
    .line 72
    if-eq v1, v4, :cond_6

    .line 73
    .line 74
    sget-object v0, Laaxa;->a:Lbraj;

    .line 75
    .line 76
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/16 v1, 0xc24

    .line 81
    .line 82
    invoke-interface {v0, v1}, Lbrax;->M(I)Lbrax;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lbrag;

    .line 87
    .line 88
    const-string v1, "Received unsupported stream host request: %s"

    .line 89
    .line 90
    invoke-interface {v0, v1, p1}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    invoke-direct {p0}, Laaxa;->c()Laaws;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_38

    .line 99
    .line 100
    iget v10, p1, Lbzkk;->c:I

    .line 101
    .line 102
    if-ne v10, v3, :cond_7

    .line 103
    .line 104
    iget-object p1, p1, Lbzkk;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lbzkn;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    sget-object p1, Lbzkn;->a:Lbzkn;

    .line 110
    .line 111
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget v10, p1, Lbzkn;->c:I

    .line 118
    .line 119
    invoke-static {v10}, Lrza;->I(I)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-nez v10, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    if-ne v10, v4, :cond_9

    .line 127
    .line 128
    iput-boolean v7, v1, Laaws;->aG:Z

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Laaws;->bL(Laawu;)V

    .line 131
    .line 132
    .line 133
    :cond_9
    :goto_2
    iget v10, p1, Lbzkn;->c:I

    .line 134
    .line 135
    invoke-static {v10}, Lrza;->I(I)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-nez v10, :cond_a

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_a
    const/16 v13, 0x9

    .line 143
    .line 144
    if-ne v10, v13, :cond_b

    .line 145
    .line 146
    invoke-virtual {v1}, Laaws;->bH()V

    .line 147
    .line 148
    .line 149
    :cond_b
    :goto_3
    iget-boolean v10, v1, Laaws;->aE:Z

    .line 150
    .line 151
    if-nez v10, :cond_d

    .line 152
    .line 153
    iget v10, p1, Lbzkn;->c:I

    .line 154
    .line 155
    invoke-static {v10}, Lrza;->I(I)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-nez v10, :cond_c

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_c
    if-ne v10, v12, :cond_d

    .line 163
    .line 164
    iput-boolean v7, v1, Laaws;->aE:Z

    .line 165
    .line 166
    invoke-virtual {v1}, Laaws;->bC()Lcklu;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    new-instance v12, Lnwq;

    .line 171
    .line 172
    const/16 v13, 0x14

    .line 173
    .line 174
    invoke-direct {v12, v1, v8, v13, v8}, Lnwq;-><init>(Laaws;Lckek;I[B)V

    .line 175
    .line 176
    .line 177
    invoke-static {v10, v12}, Lbpcx;->l(Lcklu;Lckgh;)Lcknb;

    .line 178
    .line 179
    .line 180
    :cond_d
    :goto_4
    iget v10, p1, Lbzkn;->c:I

    .line 181
    .line 182
    invoke-static {v10}, Lrza;->I(I)I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-nez v10, :cond_e

    .line 187
    .line 188
    move v10, v7

    .line 189
    :cond_e
    sget-object v12, Lcbkl;->a:Lcbkl;

    .line 190
    .line 191
    add-int/lit8 v10, v10, -0x1

    .line 192
    .line 193
    packed-switch v10, :pswitch_data_0

    .line 194
    .line 195
    .line 196
    :pswitch_0
    sget-object v10, Lbruq;->IV:Lbruq;

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :pswitch_1
    sget-object v10, Lbruq;->IZ:Lbruq;

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :pswitch_2
    sget-object v10, Lbruq;->IY:Lbruq;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :pswitch_3
    sget-object v10, Lbruq;->IW:Lbruq;

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :pswitch_4
    sget-object v10, Lbruq;->IU:Lbruq;

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :pswitch_5
    sget-object v10, Lbruq;->IR:Lbruq;

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :pswitch_6
    sget-object v10, Lbruq;->IT:Lbruq;

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :pswitch_7
    sget-object v10, Lbruq;->IS:Lbruq;

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :pswitch_8
    sget-object v10, Lbruq;->IX:Lbruq;

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :pswitch_9
    sget-object v10, Lbruq;->Ja:Lbruq;

    .line 224
    .line 225
    :goto_5
    iget v12, p1, Lbzkn;->c:I

    .line 226
    .line 227
    invoke-static {v12}, Lrza;->I(I)I

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    if-nez v13, :cond_f

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_f
    if-eq v13, v6, :cond_14

    .line 235
    .line 236
    :goto_6
    invoke-static {v12}, Lrza;->I(I)I

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-nez v13, :cond_10

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_10
    if-eq v13, v9, :cond_14

    .line 244
    .line 245
    :goto_7
    invoke-static {v12}, Lrza;->I(I)I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-nez v12, :cond_11

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_11
    const/4 v13, 0x7

    .line 253
    if-ne v12, v13, :cond_12

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_12
    :goto_8
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget v2, p1, Lbzkn;->b:I

    .line 260
    .line 261
    and-int/2addr v2, v5

    .line 262
    if-eqz v2, :cond_13

    .line 263
    .line 264
    iget-object v8, p1, Lbzkn;->d:Lbsfq;

    .line 265
    .line 266
    if-nez v8, :cond_13

    .line 267
    .line 268
    sget-object v8, Lbsfq;->a:Lbsfq;

    .line 269
    .line 270
    :cond_13
    invoke-static {v1, v0, v10, v8, v11}, Laaws;->bR(Laaws;Laawu;Lbrxl;Lbsfq;I)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_14
    :goto_9
    invoke-virtual {v1}, Laaws;->bu()Larne;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-interface {v12}, Larne;->g()Larnd;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    if-eqz v12, :cond_15

    .line 283
    .line 284
    iget v2, v12, Larnd;->c:I

    .line 285
    .line 286
    :cond_15
    invoke-virtual {v1}, Laaws;->bu()Larne;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    invoke-interface {v13}, Larne;->p()Z

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    if-nez v13, :cond_16

    .line 295
    .line 296
    move v3, v5

    .line 297
    goto :goto_a

    .line 298
    :cond_16
    invoke-virtual {v1}, Laaws;->bu()Larne;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    invoke-interface {v13}, Larne;->n()Z

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    if-eqz v13, :cond_17

    .line 307
    .line 308
    move v3, v9

    .line 309
    goto :goto_a

    .line 310
    :cond_17
    invoke-virtual {v1}, Laaws;->bu()Larne;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-interface {v9}, Larne;->m()Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    if-eqz v9, :cond_18

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_18
    invoke-virtual {v1}, Laaws;->bu()Larne;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-interface {v3}, Larne;->l()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_19

    .line 330
    .line 331
    move v3, v6

    .line 332
    goto :goto_a

    .line 333
    :cond_19
    invoke-virtual {v1}, Laaws;->bu()Larne;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-interface {v3}, Larne;->k()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_1a

    .line 342
    .line 343
    move v3, v4

    .line 344
    goto :goto_a

    .line 345
    :cond_1a
    move v3, v7

    .line 346
    :goto_a
    iget-object v4, v1, Laaws;->aJ:Ljava/lang/Integer;

    .line 347
    .line 348
    if-eqz v12, :cond_1b

    .line 349
    .line 350
    iget-object v8, v12, Larnd;->b:Ljava/lang/Integer;

    .line 351
    .line 352
    :cond_1b
    iget v6, p1, Lbzkn;->b:I

    .line 353
    .line 354
    and-int/2addr v5, v6

    .line 355
    if-eqz v5, :cond_1d

    .line 356
    .line 357
    iget-object p1, p1, Lbzkn;->d:Lbsfq;

    .line 358
    .line 359
    if-nez p1, :cond_1c

    .line 360
    .line 361
    sget-object p1, Lbsfq;->a:Lbsfq;

    .line 362
    .line 363
    :cond_1c
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    goto :goto_b

    .line 368
    :cond_1d
    sget-object p1, Lbsfq;->a:Lbsfq;

    .line 369
    .line 370
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 375
    .line 376
    .line 377
    iget-object v5, p1, Lcefi;->instance:Lcefq;

    .line 378
    .line 379
    check-cast v5, Lbsfq;

    .line 380
    .line 381
    invoke-static {v5}, Lbsfq;->a(Lbsfq;)V

    .line 382
    .line 383
    .line 384
    :goto_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    if-eqz v2, :cond_1e

    .line 388
    .line 389
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 390
    .line 391
    .line 392
    iget-object v5, p1, Lcefi;->instance:Lcefq;

    .line 393
    .line 394
    check-cast v5, Lbsfq;

    .line 395
    .line 396
    add-int/lit8 v2, v2, -0x1

    .line 397
    .line 398
    iput v2, v5, Lbsfq;->c:I

    .line 399
    .line 400
    iget v2, v5, Lbsfq;->b:I

    .line 401
    .line 402
    or-int/lit16 v2, v2, 0x800

    .line 403
    .line 404
    iput v2, v5, Lbsfq;->b:I

    .line 405
    .line 406
    :cond_1e
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 407
    .line 408
    .line 409
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 410
    .line 411
    check-cast v2, Lbsfq;

    .line 412
    .line 413
    add-int/lit8 v3, v3, -0x1

    .line 414
    .line 415
    iput v3, v2, Lbsfq;->h:I

    .line 416
    .line 417
    iget v3, v2, Lbsfq;->b:I

    .line 418
    .line 419
    const/high16 v5, 0x200000

    .line 420
    .line 421
    or-int/2addr v3, v5

    .line 422
    iput v3, v2, Lbsfq;->b:I

    .line 423
    .line 424
    if-eqz v4, :cond_1f

    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 431
    .line 432
    .line 433
    iget-object v3, p1, Lcefi;->instance:Lcefq;

    .line 434
    .line 435
    check-cast v3, Lbsfq;

    .line 436
    .line 437
    iget v4, v3, Lbsfq;->b:I

    .line 438
    .line 439
    const v5, 0x8000

    .line 440
    .line 441
    .line 442
    or-int/2addr v4, v5

    .line 443
    iput v4, v3, Lbsfq;->b:I

    .line 444
    .line 445
    iput v2, v3, Lbsfq;->d:I

    .line 446
    .line 447
    :cond_1f
    if-eqz v8, :cond_20

    .line 448
    .line 449
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 454
    .line 455
    .line 456
    iget-object v3, p1, Lcefi;->instance:Lcefq;

    .line 457
    .line 458
    check-cast v3, Lbsfq;

    .line 459
    .line 460
    iget v4, v3, Lbsfq;->b:I

    .line 461
    .line 462
    const/high16 v5, 0x10000

    .line 463
    .line 464
    or-int/2addr v4, v5

    .line 465
    iput v4, v3, Lbsfq;->b:I

    .line 466
    .line 467
    iput v2, v3, Lbsfq;->e:I

    .line 468
    .line 469
    :cond_20
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    check-cast p1, Lbsfq;

    .line 477
    .line 478
    invoke-static {v1, v0, v10, p1, v11}, Laaws;->bR(Laaws;Laawu;Lbrxl;Lbsfq;I)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :cond_21
    invoke-direct {p0}, Laaxa;->c()Laaws;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    if-eqz v1, :cond_38

    .line 487
    .line 488
    iget v2, p1, Lbzkk;->c:I

    .line 489
    .line 490
    if-ne v2, v6, :cond_22

    .line 491
    .line 492
    iget-object p1, p1, Lbzkk;->d:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p1, Lbzkl;

    .line 495
    .line 496
    goto :goto_c

    .line 497
    :cond_22
    sget-object p1, Lbzkl;->a:Lbzkl;

    .line 498
    .line 499
    :goto_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    sget-object p1, Lbruq;->II:Lbruq;

    .line 506
    .line 507
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-static {v1, v0, p1, v8, v10}, Laaws;->bR(Laaws;Laawu;Lbrxl;Lbsfq;I)V

    .line 511
    .line 512
    .line 513
    iget-object p1, v1, Laaws;->ax:Laawk;

    .line 514
    .line 515
    if-nez p1, :cond_23

    .line 516
    .line 517
    const-string p1, "escapeHatch"

    .line 518
    .line 519
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    goto :goto_d

    .line 523
    :cond_23
    move-object v8, p1

    .line 524
    :goto_d
    invoke-virtual {v1}, Laaws;->aP()Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-static {v8, v7, p1, v12}, Laawk;->c(Laawk;ILandroid/view/View;I)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :cond_24
    invoke-direct {p0}, Laaxa;->c()Laaws;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    if-eqz v1, :cond_38

    .line 537
    .line 538
    iget v5, p1, Lbzkk;->c:I

    .line 539
    .line 540
    if-ne v5, v4, :cond_25

    .line 541
    .line 542
    iget-object p1, p1, Lbzkk;->d:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p1, Lbzhr;

    .line 545
    .line 546
    goto :goto_e

    .line 547
    :cond_25
    sget-object p1, Lbzhr;->a:Lbzhr;

    .line 548
    .line 549
    :goto_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    iget-object v5, v1, Laaws;->aK:Laaxh;

    .line 556
    .line 557
    const-string v9, "kartoViewController"

    .line 558
    .line 559
    if-nez v5, :cond_26

    .line 560
    .line 561
    invoke-static {v9}, Lckha;->b(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    move-object v5, v8

    .line 565
    :cond_26
    iput-boolean v7, v5, Laaxh;->f:Z

    .line 566
    .line 567
    sget-object v5, Laaws;->a:Lbraj;

    .line 568
    .line 569
    invoke-virtual {v5}, Lbqzz;->b()Lbrax;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    const/16 v12, 0xc1f

    .line 574
    .line 575
    invoke-interface {v5, v12}, Lbrax;->M(I)Lbrax;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    check-cast v5, Lbrag;

    .line 580
    .line 581
    const-string v12, "Received stream error event: %s"

    .line 582
    .line 583
    invoke-interface {v5, v12, p1}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    iget v5, p1, Lbzhr;->b:I

    .line 587
    .line 588
    invoke-static {v5}, Lbvre;->b(I)I

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    if-nez v5, :cond_27

    .line 593
    .line 594
    move v5, v7

    .line 595
    :cond_27
    sget-object v12, Lcbkl;->a:Lcbkl;

    .line 596
    .line 597
    add-int/lit8 v5, v5, -0x1

    .line 598
    .line 599
    packed-switch v5, :pswitch_data_1

    .line 600
    .line 601
    .line 602
    :pswitch_a
    sget-object v5, Lbruq;->IG:Lbruq;

    .line 603
    .line 604
    goto :goto_f

    .line 605
    :pswitch_b
    sget-object v5, Lbruq;->Iy:Lbruq;

    .line 606
    .line 607
    goto :goto_f

    .line 608
    :pswitch_c
    sget-object v5, Lbruq;->Iz:Lbruq;

    .line 609
    .line 610
    goto :goto_f

    .line 611
    :pswitch_d
    sget-object v5, Lbruq;->IE:Lbruq;

    .line 612
    .line 613
    goto :goto_f

    .line 614
    :pswitch_e
    sget-object v5, Lbruq;->IH:Lbruq;

    .line 615
    .line 616
    goto :goto_f

    .line 617
    :pswitch_f
    sget-object v5, Lbruq;->IB:Lbruq;

    .line 618
    .line 619
    goto :goto_f

    .line 620
    :pswitch_10
    sget-object v5, Lbruq;->ID:Lbruq;

    .line 621
    .line 622
    goto :goto_f

    .line 623
    :pswitch_11
    sget-object v5, Lbruq;->IC:Lbruq;

    .line 624
    .line 625
    goto :goto_f

    .line 626
    :pswitch_12
    sget-object v5, Lbruq;->IA:Lbruq;

    .line 627
    .line 628
    goto :goto_f

    .line 629
    :pswitch_13
    sget-object v5, Lbruq;->IF:Lbruq;

    .line 630
    .line 631
    :goto_f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    invoke-static {v1, v0, v5, v8, v10}, Laaws;->bR(Laaws;Laawu;Lbrxl;Lbsfq;I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1}, Laaws;->bO()Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-nez v0, :cond_38

    .line 642
    .line 643
    iget-object v0, v1, Laaws;->aK:Laaxh;

    .line 644
    .line 645
    if-nez v0, :cond_28

    .line 646
    .line 647
    invoke-static {v9}, Lckha;->b(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    move-object v0, v8

    .line 651
    :cond_28
    invoke-virtual {v0}, Laaxh;->h()V

    .line 652
    .line 653
    .line 654
    iget v0, p1, Lbzhr;->b:I

    .line 655
    .line 656
    invoke-static {v0}, Lbvre;->b(I)I

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    if-nez v5, :cond_29

    .line 661
    .line 662
    goto :goto_10

    .line 663
    :cond_29
    if-ne v5, v4, :cond_2a

    .line 664
    .line 665
    invoke-virtual {v1}, Laaws;->bE()V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :cond_2a
    :goto_10
    invoke-static {v0}, Lbvre;->b(I)I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-nez v0, :cond_2b

    .line 674
    .line 675
    move v0, v7

    .line 676
    :cond_2b
    add-int/lit8 v0, v0, -0x1

    .line 677
    .line 678
    if-eq v0, v7, :cond_2c

    .line 679
    .line 680
    if-eq v0, v6, :cond_2c

    .line 681
    .line 682
    if-eq v0, v3, :cond_2c

    .line 683
    .line 684
    goto :goto_11

    .line 685
    :cond_2c
    move v2, v7

    .line 686
    :goto_11
    invoke-virtual {v1, v2}, Laaws;->bT(Z)V

    .line 687
    .line 688
    .line 689
    iget-object v0, v1, Laaws;->ay:Laawz;

    .line 690
    .line 691
    if-nez v0, :cond_2d

    .line 692
    .line 693
    const-string v0, "state"

    .line 694
    .line 695
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    goto :goto_12

    .line 699
    :cond_2d
    move-object v8, v0

    .line 700
    :goto_12
    iget-object v0, v8, Laawz;->b:Laaxn;

    .line 701
    .line 702
    iget-boolean v0, v0, Laaxn;->d:Z

    .line 703
    .line 704
    if-eqz v0, :cond_30

    .line 705
    .line 706
    iget p1, p1, Lbzhr;->b:I

    .line 707
    .line 708
    invoke-static {p1}, Lbvre;->b(I)I

    .line 709
    .line 710
    .line 711
    move-result p1

    .line 712
    if-nez p1, :cond_2f

    .line 713
    .line 714
    :cond_2e
    move v3, v6

    .line 715
    goto :goto_13

    .line 716
    :cond_2f
    if-ne p1, v11, :cond_2e

    .line 717
    .line 718
    :goto_13
    invoke-virtual {v1, v3}, Laaws;->bU(I)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :cond_30
    invoke-virtual {v1}, Laaws;->bE()V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :cond_31
    invoke-direct {p0}, Laaxa;->c()Laaws;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    if-eqz v1, :cond_38

    .line 731
    .line 732
    iget v2, p1, Lbzkk;->c:I

    .line 733
    .line 734
    if-ne v2, v5, :cond_32

    .line 735
    .line 736
    iget-object p1, p1, Lbzkk;->d:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast p1, Lbzkm;

    .line 739
    .line 740
    goto :goto_14

    .line 741
    :cond_32
    sget-object p1, Lbzkm;->a:Lbzkm;

    .line 742
    .line 743
    :goto_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    iget-boolean v2, v1, Llgr;->aL:Z

    .line 750
    .line 751
    if-eqz v2, :cond_38

    .line 752
    .line 753
    iget v2, p1, Lbzkm;->b:I

    .line 754
    .line 755
    invoke-static {v2}, La;->bZ(I)I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-nez v2, :cond_33

    .line 760
    .line 761
    move v2, v7

    .line 762
    :cond_33
    iput v2, v1, Laaws;->aY:I

    .line 763
    .line 764
    iget v2, p1, Lbzkm;->b:I

    .line 765
    .line 766
    invoke-static {v2}, La;->bZ(I)I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-nez v2, :cond_34

    .line 771
    .line 772
    move v2, v7

    .line 773
    :cond_34
    sget-object v3, Lcbkl;->a:Lcbkl;

    .line 774
    .line 775
    add-int/lit8 v2, v2, -0x1

    .line 776
    .line 777
    if-eq v2, v7, :cond_37

    .line 778
    .line 779
    if-eq v2, v5, :cond_36

    .line 780
    .line 781
    if-eq v2, v4, :cond_35

    .line 782
    .line 783
    sget-object v2, Lbruq;->IQ:Lbruq;

    .line 784
    .line 785
    goto :goto_15

    .line 786
    :cond_35
    sget-object v2, Lbruq;->IP:Lbruq;

    .line 787
    .line 788
    goto :goto_15

    .line 789
    :cond_36
    sget-object v2, Lbruq;->IO:Lbruq;

    .line 790
    .line 791
    goto :goto_15

    .line 792
    :cond_37
    sget-object v2, Lbruq;->IM:Lbruq;

    .line 793
    .line 794
    :goto_15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    invoke-static {v1, v0, v2, v8, v10}, Laaws;->bR(Laaws;Laawu;Lbrxl;Lbsfq;I)V

    .line 798
    .line 799
    .line 800
    iget p1, p1, Lbzkm;->b:I

    .line 801
    .line 802
    invoke-static {p1}, La;->bZ(I)I

    .line 803
    .line 804
    .line 805
    move-result p1

    .line 806
    if-eqz p1, :cond_38

    .line 807
    .line 808
    if-ne p1, v6, :cond_38

    .line 809
    .line 810
    invoke-virtual {v1}, Laaws;->bC()Lcklu;

    .line 811
    .line 812
    .line 813
    move-result-object p1

    .line 814
    new-instance v0, Lzag;

    .line 815
    .line 816
    invoke-direct {v0, v1, v8, v9, v8}, Lzag;-><init>(Laaws;Lckek;I[B)V

    .line 817
    .line 818
    .line 819
    invoke-static {p1, v0}, Lbpcx;->l(Lcklu;Lckgh;)Lcknb;

    .line 820
    .line 821
    .line 822
    :cond_38
    :goto_16
    return-void

    .line 823
    :cond_39
    throw v8

    .line 824
    nop

    .line 825
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_a
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
