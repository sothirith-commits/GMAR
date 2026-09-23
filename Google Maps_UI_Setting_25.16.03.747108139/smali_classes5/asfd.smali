.class public final Lasfd;
.super Lascp;
.source "PG"


# static fields
.field private static final a:Laujf;


# instance fields
.field private final c:Lcgri;

.field private final f:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laujw;->mC:Lauka;

    .line 2
    .line 3
    sput-object v0, Lasfd;->a:Laujf;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcgri;Lcgri;)V
    .locals 2

    .line 1
    sget-object v0, Lbziq;->b:Lcefo;

    .line 2
    .line 3
    sget-object v1, Lbzir;->b:Lcefo;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lascp;-><init>(Lcefa;Lcefa;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lasfd;->c:Lcgri;

    .line 9
    .line 10
    iput-object p2, p0, Lasfd;->f:Lcgri;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbziq;

    .line 6
    .line 7
    iget-object v2, v1, Lbziq;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_10

    .line 14
    .line 15
    iget-object v2, v1, Lbziq;->d:Lbzke;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lbzke;->a:Lbzke;

    .line 20
    .line 21
    :cond_0
    iget-boolean v3, v1, Lbziq;->e:Z

    .line 22
    .line 23
    const-string v4, ""

    .line 24
    .line 25
    const/4 v10, 0x6

    .line 26
    const/4 v11, 0x5

    .line 27
    const/4 v12, 0x4

    .line 28
    const/4 v13, 0x3

    .line 29
    const/4 v14, 0x2

    .line 30
    const/4 v15, 0x1

    .line 31
    if-eqz v3, :cond_8

    .line 32
    .line 33
    iget-object v1, v1, Lbziq;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, v0, Lasfd;->c:Lcgri;

    .line 36
    .line 37
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Laujh;

    .line 42
    .line 43
    iget-object v5, v0, Lasfd;->f:Lcgri;

    .line 44
    .line 45
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Laebe;

    .line 50
    .line 51
    invoke-interface {v5}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v6, Lbzke;->a:Lbzke;

    .line 56
    .line 57
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v7, Laujv;

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    sget-object v8, Lasfd;->a:Laujf;

    .line 66
    .line 67
    invoke-direct {v7, v1, v8}, Laujv;-><init>(Ljava/lang/String;Laujf;)V

    .line 68
    .line 69
    .line 70
    iget v9, v2, Lbzke;->b:I

    .line 71
    .line 72
    invoke-static {v9}, Lrza;->F(I)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    add-int/lit8 v17, v9, -0x1

    .line 77
    .line 78
    if-eqz v9, :cond_7

    .line 79
    .line 80
    packed-switch v17, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :pswitch_0
    invoke-static {}, Lascn;->c()Lascm;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Lcdkp;->d:Lcdkp;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lascm;->b(Lcdkp;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lascm;->a()Lascn;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    throw v1

    .line 99
    :pswitch_1
    sget-object v4, Lbzkd;->a:Lbzkd;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Lbvvm;

    .line 106
    .line 107
    new-instance v11, Lauju;

    .line 108
    .line 109
    invoke-direct {v11, v1, v8}, Lauju;-><init>(Ljava/lang/String;Laujf;)V

    .line 110
    .line 111
    .line 112
    iget v1, v2, Lbzke;->b:I

    .line 113
    .line 114
    if-ne v1, v10, :cond_1

    .line 115
    .line 116
    iget-object v1, v2, Lbzke;->c:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v4, v1

    .line 119
    check-cast v4, Lbzkd;

    .line 120
    .line 121
    :cond_1
    iget-object v1, v4, Lbzkd;->b:Lcegi;

    .line 122
    .line 123
    invoke-static {v1}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v3, v11, v5, v1}, Laujh;->r(Lauju;Landroid/accounts/Account;Lbqqn;)Lbqqn;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v9, v1}, Lbvvm;->ax(Ljava/lang/Iterable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v1, v6, Lcefi;->instance:Lcefq;

    .line 138
    .line 139
    check-cast v1, Lbzke;

    .line 140
    .line 141
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lbzkd;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object v2, v1, Lbzke;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iput v10, v1, Lbzke;->b:I

    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :pswitch_2
    new-instance v9, Laujs;

    .line 157
    .line 158
    invoke-direct {v9, v1, v8}, Laujs;-><init>(Ljava/lang/String;Laujf;)V

    .line 159
    .line 160
    .line 161
    iget v1, v2, Lbzke;->b:I

    .line 162
    .line 163
    if-ne v1, v11, :cond_2

    .line 164
    .line 165
    iget-object v1, v2, Lbzke;->c:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v4, v1

    .line 168
    check-cast v4, Ljava/lang/String;

    .line 169
    .line 170
    :cond_2
    invoke-interface {v3, v9, v5, v4}, Laujh;->w(Laujs;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v2, v6, Lcefi;->instance:Lcefq;

    .line 178
    .line 179
    check-cast v2, Lbzke;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iput v11, v2, Lbzke;->b:I

    .line 185
    .line 186
    iput-object v1, v2, Lbzke;->c:Ljava/lang/Object;

    .line 187
    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :pswitch_3
    new-instance v4, Laujq;

    .line 191
    .line 192
    invoke-direct {v4, v1, v8}, Laujq;-><init>(Ljava/lang/String;Laujf;)V

    .line 193
    .line 194
    .line 195
    iget v1, v2, Lbzke;->b:I

    .line 196
    .line 197
    if-ne v1, v12, :cond_3

    .line 198
    .line 199
    iget-object v1, v2, Lbzke;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Ljava/lang/Long;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    goto :goto_0

    .line 208
    :cond_3
    const-wide/16 v1, 0x0

    .line 209
    .line 210
    :goto_0
    invoke-interface {v3, v4, v5, v1, v2}, Laujh;->f(Laujq;Landroid/accounts/Account;J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v4, v6, Lcefi;->instance:Lcefq;

    .line 218
    .line 219
    check-cast v4, Lbzke;

    .line 220
    .line 221
    iput v12, v4, Lbzke;->b:I

    .line 222
    .line 223
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iput-object v1, v4, Lbzke;->c:Ljava/lang/Object;

    .line 228
    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :pswitch_4
    new-instance v4, Laujp;

    .line 232
    .line 233
    invoke-direct {v4, v1, v8}, Laujp;-><init>(Ljava/lang/String;Laujf;)V

    .line 234
    .line 235
    .line 236
    iget v1, v2, Lbzke;->b:I

    .line 237
    .line 238
    if-ne v1, v13, :cond_4

    .line 239
    .line 240
    iget-object v1, v2, Lbzke;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    goto :goto_1

    .line 249
    :cond_4
    const/4 v9, 0x0

    .line 250
    :goto_1
    invoke-interface {v3, v4, v5, v9}, Laujh;->d(Laujp;Landroid/accounts/Account;I)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v2, v6, Lcefi;->instance:Lcefq;

    .line 258
    .line 259
    check-cast v2, Lbzke;

    .line 260
    .line 261
    iput v13, v2, Lbzke;->b:I

    .line 262
    .line 263
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iput-object v1, v2, Lbzke;->c:Ljava/lang/Object;

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :pswitch_5
    new-instance v4, Laujo;

    .line 271
    .line 272
    invoke-direct {v4, v1, v8}, Laujo;-><init>(Ljava/lang/String;Laujf;)V

    .line 273
    .line 274
    .line 275
    iget v1, v2, Lbzke;->b:I

    .line 276
    .line 277
    if-ne v1, v14, :cond_5

    .line 278
    .line 279
    iget-object v1, v2, Lbzke;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Ljava/lang/Float;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    goto :goto_2

    .line 288
    :cond_5
    const/4 v1, 0x0

    .line 289
    :goto_2
    invoke-interface {v3, v4, v5, v1}, Laujh;->b(Laujo;Landroid/accounts/Account;F)F

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v2, v6, Lcefi;->instance:Lcefq;

    .line 297
    .line 298
    check-cast v2, Lbzke;

    .line 299
    .line 300
    iput v14, v2, Lbzke;->b:I

    .line 301
    .line 302
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iput-object v1, v2, Lbzke;->c:Ljava/lang/Object;

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :pswitch_6
    new-instance v4, Laujn;

    .line 310
    .line 311
    invoke-direct {v4, v1, v8}, Laujn;-><init>(Ljava/lang/String;Laujf;)V

    .line 312
    .line 313
    .line 314
    iget v1, v2, Lbzke;->b:I

    .line 315
    .line 316
    if-ne v1, v15, :cond_6

    .line 317
    .line 318
    iget-object v1, v2, Lbzke;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    goto :goto_3

    .line 327
    :cond_6
    const/4 v9, 0x0

    .line 328
    :goto_3
    invoke-interface {v3, v4, v5, v9}, Laujh;->Z(Laujn;Landroid/accounts/Account;Z)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object v2, v6, Lcefi;->instance:Lcefq;

    .line 336
    .line 337
    check-cast v2, Lbzke;

    .line 338
    .line 339
    iput v15, v2, Lbzke;->b:I

    .line 340
    .line 341
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iput-object v1, v2, Lbzke;->c:Ljava/lang/Object;

    .line 346
    .line 347
    :goto_4
    sget-object v1, Lbzir;->a:Lbzir;

    .line 348
    .line 349
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 354
    .line 355
    .line 356
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 357
    .line 358
    check-cast v2, Lbzir;

    .line 359
    .line 360
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, Lbzke;

    .line 365
    .line 366
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iput-object v4, v2, Lbzir;->d:Lbzke;

    .line 370
    .line 371
    iget v4, v2, Lbzir;->c:I

    .line 372
    .line 373
    or-int/2addr v4, v15

    .line 374
    iput v4, v2, Lbzir;->c:I

    .line 375
    .line 376
    invoke-interface {v3, v7, v5}, Laujh;->W(Laujw;Landroid/accounts/Account;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 381
    .line 382
    .line 383
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 384
    .line 385
    check-cast v3, Lbzir;

    .line 386
    .line 387
    iget v4, v3, Lbzir;->c:I

    .line 388
    .line 389
    or-int/2addr v4, v14

    .line 390
    iput v4, v3, Lbzir;->c:I

    .line 391
    .line 392
    iput-boolean v2, v3, Lbzir;->e:Z

    .line 393
    .line 394
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Lbzir;

    .line 399
    .line 400
    return-object v1

    .line 401
    :cond_7
    throw v16

    .line 402
    :cond_8
    const/16 v16, 0x0

    .line 403
    .line 404
    iget-object v1, v1, Lbziq;->c:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v3, v0, Lasfd;->c:Lcgri;

    .line 407
    .line 408
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Laujh;

    .line 413
    .line 414
    sget-object v5, Lbzke;->a:Lbzke;

    .line 415
    .line 416
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    new-instance v6, Laujv;

    .line 421
    .line 422
    sget-object v7, Lasfd;->a:Laujf;

    .line 423
    .line 424
    invoke-direct {v6, v1, v7}, Laujv;-><init>(Ljava/lang/String;Laujf;)V

    .line 425
    .line 426
    .line 427
    iget v8, v2, Lbzke;->b:I

    .line 428
    .line 429
    invoke-static {v8}, Lrza;->F(I)I

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    add-int/lit8 v9, v8, -0x1

    .line 434
    .line 435
    if-eqz v8, :cond_f

    .line 436
    .line 437
    packed-switch v9, :pswitch_data_1

    .line 438
    .line 439
    .line 440
    goto/16 :goto_9

    .line 441
    .line 442
    :pswitch_7
    invoke-static {}, Lascn;->c()Lascm;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    sget-object v2, Lcdkp;->d:Lcdkp;

    .line 447
    .line 448
    invoke-virtual {v1, v2}, Lascm;->b(Lcdkp;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Lascm;->a()Lascn;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    throw v1

    .line 456
    :pswitch_8
    sget-object v4, Lbzkd;->a:Lbzkd;

    .line 457
    .line 458
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    check-cast v8, Lbvvm;

    .line 463
    .line 464
    new-instance v9, Lauju;

    .line 465
    .line 466
    invoke-direct {v9, v1, v7}, Lauju;-><init>(Ljava/lang/String;Laujf;)V

    .line 467
    .line 468
    .line 469
    iget v1, v2, Lbzke;->b:I

    .line 470
    .line 471
    if-ne v1, v10, :cond_9

    .line 472
    .line 473
    iget-object v1, v2, Lbzke;->c:Ljava/lang/Object;

    .line 474
    .line 475
    move-object v4, v1

    .line 476
    check-cast v4, Lbzkd;

    .line 477
    .line 478
    :cond_9
    iget-object v1, v4, Lbzkd;->b:Lcegi;

    .line 479
    .line 480
    invoke-static {v1}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-interface {v3, v9, v1}, Laujh;->q(Lauju;Lbqqn;)Lbqqn;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v8, v1}, Lbvvm;->ax(Ljava/lang/Iterable;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 492
    .line 493
    .line 494
    iget-object v1, v5, Lcefi;->instance:Lcefq;

    .line 495
    .line 496
    check-cast v1, Lbzke;

    .line 497
    .line 498
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Lbzkd;

    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iput-object v2, v1, Lbzke;->c:Ljava/lang/Object;

    .line 508
    .line 509
    iput v10, v1, Lbzke;->b:I

    .line 510
    .line 511
    goto/16 :goto_9

    .line 512
    .line 513
    :pswitch_9
    new-instance v8, Laujs;

    .line 514
    .line 515
    invoke-direct {v8, v1, v7}, Laujs;-><init>(Ljava/lang/String;Laujf;)V

    .line 516
    .line 517
    .line 518
    iget v1, v2, Lbzke;->b:I

    .line 519
    .line 520
    if-ne v1, v11, :cond_a

    .line 521
    .line 522
    iget-object v1, v2, Lbzke;->c:Ljava/lang/Object;

    .line 523
    .line 524
    move-object v4, v1

    .line 525
    check-cast v4, Ljava/lang/String;

    .line 526
    .line 527
    :cond_a
    invoke-interface {v3, v8, v4}, Laujh;->v(Laujs;Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 532
    .line 533
    .line 534
    iget-object v2, v5, Lcefi;->instance:Lcefq;

    .line 535
    .line 536
    check-cast v2, Lbzke;

    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    iput v11, v2, Lbzke;->b:I

    .line 542
    .line 543
    iput-object v1, v2, Lbzke;->c:Ljava/lang/Object;

    .line 544
    .line 545
    goto/16 :goto_9

    .line 546
    .line 547
    :pswitch_a
    new-instance v4, Laujq;

    .line 548
    .line 549
    invoke-direct {v4, v1, v7}, Laujq;-><init>(Ljava/lang/String;Laujf;)V

    .line 550
    .line 551
    .line 552
    iget v1, v2, Lbzke;->b:I

    .line 553
    .line 554
    if-ne v1, v12, :cond_b

    .line 555
    .line 556
    iget-object v1, v2, Lbzke;->c:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, Ljava/lang/Long;

    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 561
    .line 562
    .line 563
    move-result-wide v1

    .line 564
    goto :goto_5

    .line 565
    :cond_b
    const-wide/16 v1, 0x0

    .line 566
    .line 567
    :goto_5
    invoke-interface {v3, v4, v1, v2}, Laujh;->e(Laujq;J)J

    .line 568
    .line 569
    .line 570
    move-result-wide v1

    .line 571
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 572
    .line 573
    .line 574
    iget-object v4, v5, Lcefi;->instance:Lcefq;

    .line 575
    .line 576
    check-cast v4, Lbzke;

    .line 577
    .line 578
    iput v12, v4, Lbzke;->b:I

    .line 579
    .line 580
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    iput-object v1, v4, Lbzke;->c:Ljava/lang/Object;

    .line 585
    .line 586
    goto/16 :goto_9

    .line 587
    .line 588
    :pswitch_b
    new-instance v4, Laujp;

    .line 589
    .line 590
    invoke-direct {v4, v1, v7}, Laujp;-><init>(Ljava/lang/String;Laujf;)V

    .line 591
    .line 592
    .line 593
    iget v1, v2, Lbzke;->b:I

    .line 594
    .line 595
    if-ne v1, v13, :cond_c

    .line 596
    .line 597
    iget-object v1, v2, Lbzke;->c:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, Ljava/lang/Integer;

    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 602
    .line 603
    .line 604
    move-result v9

    .line 605
    goto :goto_6

    .line 606
    :cond_c
    const/4 v9, 0x0

    .line 607
    :goto_6
    invoke-interface {v3, v4, v9}, Laujh;->c(Laujp;I)I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 612
    .line 613
    .line 614
    iget-object v2, v5, Lcefi;->instance:Lcefq;

    .line 615
    .line 616
    check-cast v2, Lbzke;

    .line 617
    .line 618
    iput v13, v2, Lbzke;->b:I

    .line 619
    .line 620
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    iput-object v1, v2, Lbzke;->c:Ljava/lang/Object;

    .line 625
    .line 626
    goto :goto_9

    .line 627
    :pswitch_c
    new-instance v4, Laujo;

    .line 628
    .line 629
    invoke-direct {v4, v1, v7}, Laujo;-><init>(Ljava/lang/String;Laujf;)V

    .line 630
    .line 631
    .line 632
    iget v1, v2, Lbzke;->b:I

    .line 633
    .line 634
    if-ne v1, v14, :cond_d

    .line 635
    .line 636
    iget-object v1, v2, Lbzke;->c:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v1, Ljava/lang/Float;

    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    goto :goto_7

    .line 645
    :cond_d
    const/4 v7, 0x0

    .line 646
    :goto_7
    invoke-interface {v3, v4, v7}, Laujh;->a(Laujo;F)F

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 651
    .line 652
    .line 653
    iget-object v2, v5, Lcefi;->instance:Lcefq;

    .line 654
    .line 655
    check-cast v2, Lbzke;

    .line 656
    .line 657
    iput v14, v2, Lbzke;->b:I

    .line 658
    .line 659
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    iput-object v1, v2, Lbzke;->c:Ljava/lang/Object;

    .line 664
    .line 665
    goto :goto_9

    .line 666
    :pswitch_d
    new-instance v4, Laujn;

    .line 667
    .line 668
    invoke-direct {v4, v1, v7}, Laujn;-><init>(Ljava/lang/String;Laujf;)V

    .line 669
    .line 670
    .line 671
    iget v1, v2, Lbzke;->b:I

    .line 672
    .line 673
    if-ne v1, v15, :cond_e

    .line 674
    .line 675
    iget-object v1, v2, Lbzke;->c:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v1, Ljava/lang/Boolean;

    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 680
    .line 681
    .line 682
    move-result v9

    .line 683
    goto :goto_8

    .line 684
    :cond_e
    const/4 v9, 0x0

    .line 685
    :goto_8
    invoke-interface {v3, v4, v9}, Laujh;->Y(Laujn;Z)Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 690
    .line 691
    .line 692
    iget-object v2, v5, Lcefi;->instance:Lcefq;

    .line 693
    .line 694
    check-cast v2, Lbzke;

    .line 695
    .line 696
    iput v15, v2, Lbzke;->b:I

    .line 697
    .line 698
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    iput-object v1, v2, Lbzke;->c:Ljava/lang/Object;

    .line 703
    .line 704
    :goto_9
    sget-object v1, Lbzir;->a:Lbzir;

    .line 705
    .line 706
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 711
    .line 712
    .line 713
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 714
    .line 715
    check-cast v2, Lbzir;

    .line 716
    .line 717
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    check-cast v4, Lbzke;

    .line 722
    .line 723
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    iput-object v4, v2, Lbzir;->d:Lbzke;

    .line 727
    .line 728
    iget v4, v2, Lbzir;->c:I

    .line 729
    .line 730
    or-int/2addr v4, v15

    .line 731
    iput v4, v2, Lbzir;->c:I

    .line 732
    .line 733
    invoke-interface {v3, v6}, Laujh;->V(Laujw;)Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 738
    .line 739
    .line 740
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 741
    .line 742
    check-cast v3, Lbzir;

    .line 743
    .line 744
    iget v4, v3, Lbzir;->c:I

    .line 745
    .line 746
    or-int/2addr v4, v14

    .line 747
    iput v4, v3, Lbzir;->c:I

    .line 748
    .line 749
    iput-boolean v2, v3, Lbzir;->e:Z

    .line 750
    .line 751
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    check-cast v1, Lbzir;

    .line 756
    .line 757
    return-object v1

    .line 758
    :cond_f
    throw v16

    .line 759
    :cond_10
    invoke-static {}, Lascn;->c()Lascm;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    sget-object v2, Lcdkp;->d:Lcdkp;

    .line 764
    .line 765
    invoke-virtual {v1, v2}, Lascm;->b(Lcdkp;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1}, Lascm;->a()Lascn;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    throw v1

    .line 773
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

    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
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
