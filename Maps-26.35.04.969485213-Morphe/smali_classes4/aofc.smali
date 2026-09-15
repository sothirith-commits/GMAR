.class public final synthetic Laofc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Laofc;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laofc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Laofc;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Laofc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laofc;->a:Ljava/lang/Object;

    iput-object p2, p0, Laofc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, Laofc;->c:I

    .line 5
    .line 6
    const/16 v2, 0x11

    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    iget-object v0, v1, Laofc;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Laqgt;

    .line 20
    .line 21
    iget-object v0, v0, Laqgt;->a:Lcjdo;

    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, Laqgt;->c(Lcom/google/common/collect/ImmutableList;Lcjdo;)Laqda;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, v1, Laofc;->b:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez v1, :cond_24

    .line 34
    .line 35
    if-nez v0, :cond_24

    .line 36
    move v5, v6

    .line 37
    .line 38
    goto/16 :goto_15

    .line 39
    .line 40
    :pswitch_0
    move-object/from16 v0, p1

    .line 41
    .line 42
    check-cast v0, Lcjgb;

    .line 43
    .line 44
    iget-object v2, v1, Laofc;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Laqet;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Laqet;->m()Lciqx;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    iget-object v3, v3, Lciqx;->c:Lcjex;

    .line 53
    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    sget-object v3, Lcjex;->a:Lcjex;

    .line 57
    .line 58
    :cond_0
    iget-object v1, v1, Laofc;->b:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v5, Laqes;

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v2}, Laqes;-><init>(Laqet;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lcmvn;->toBuilder()Lcmvf;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 71
    .line 72
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 73
    .line 74
    check-cast v3, Lcjex;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    iput-object v0, v3, Lcjex;->e:Lcjgb;

    .line 80
    .line 81
    iget v0, v3, Lcjex;->b:I

    .line 82
    or-int/2addr v0, v4

    .line 83
    .line 84
    iput v0, v3, Lcjex;->b:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Lcjex;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v0}, Laqes;->b(Lcjex;)V

    .line 94
    .line 95
    new-instance v0, Laqet;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v5}, Laqet;-><init>(Laqes;)V

    .line 99
    .line 100
    check-cast v1, Lapvp;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lapvp;->F(Laqet;)Laqet;

    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    .line 107
    :pswitch_1
    move-object/from16 v0, p1

    .line 108
    .line 109
    check-cast v0, Lcjgb;

    .line 110
    .line 111
    iget-object v2, v1, Laofc;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Laqet;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Laqet;->m()Lciqx;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    iget-object v3, v3, Lciqx;->c:Lcjex;

    .line 120
    .line 121
    if-nez v3, :cond_1

    .line 122
    .line 123
    sget-object v3, Lcjex;->a:Lcjex;

    .line 124
    .line 125
    :cond_1
    iget-object v1, v1, Laofc;->b:Ljava/lang/Object;

    .line 126
    .line 127
    new-instance v5, Laqes;

    .line 128
    .line 129
    .line 130
    invoke-direct {v5, v2}, Laqes;-><init>(Laqet;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcmvn;->toBuilder()Lcmvf;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 138
    .line 139
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 140
    .line 141
    check-cast v3, Lcjex;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    iput-object v0, v3, Lcjex;->e:Lcjgb;

    .line 147
    .line 148
    iget v0, v3, Lcjex;->b:I

    .line 149
    or-int/2addr v0, v4

    .line 150
    .line 151
    iput v0, v3, Lcjex;->b:I

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    check-cast v0, Lcjex;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v0}, Laqes;->b(Lcjex;)V

    .line 161
    .line 162
    new-instance v0, Laqet;

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v5}, Laqet;-><init>(Laqes;)V

    .line 166
    .line 167
    check-cast v1, Lapvp;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lapvp;->F(Laqet;)Laqet;

    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    .line 174
    :pswitch_2
    move-object/from16 v0, p1

    .line 175
    .line 176
    check-cast v0, Laqet;

    .line 177
    .line 178
    new-instance v2, Lapud;

    .line 179
    .line 180
    .line 181
    invoke-direct {v2, v0, v5}, Lapud;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    iget-object v0, v1, Laofc;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lapuo;

    .line 186
    .line 187
    iget-object v3, v0, Lapuo;->l:Lbeew;

    .line 188
    .line 189
    iget-object v1, v1, Laofc;->a:Ljava/lang/Object;

    .line 190
    move-object v4, v1

    .line 191
    .line 192
    check-cast v4, Laqga;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v2, v3}, Laqga;->aH(Laqfx;Lbeew;)V

    .line 196
    move-object v2, v1

    .line 197
    .line 198
    check-cast v2, Laqfu;

    .line 199
    .line 200
    iget-wide v3, v2, Laqfu;->c:J

    .line 201
    .line 202
    const-wide/16 v5, 0x1

    .line 203
    add-long/2addr v3, v5

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3, v4}, Laqfu;->H(J)V

    .line 207
    .line 208
    iget-object v0, v0, Lapuo;->f:Lcqlh;

    .line 209
    .line 210
    .line 211
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    check-cast v0, Lapur;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lapur;->h(Laqge;)V

    .line 218
    return-object v1

    .line 219
    .line 220
    :pswitch_3
    move-object/from16 v0, p1

    .line 221
    .line 222
    check-cast v0, Laqet;

    .line 223
    .line 224
    new-instance v2, Lapud;

    .line 225
    const/4 v3, 0x5

    .line 226
    .line 227
    .line 228
    invoke-direct {v2, v0, v3}, Lapud;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    iget-object v0, v1, Laofc;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lapuo;

    .line 233
    .line 234
    iget-object v3, v0, Lapuo;->l:Lbeew;

    .line 235
    .line 236
    iget-object v1, v1, Laofc;->a:Ljava/lang/Object;

    .line 237
    move-object v4, v1

    .line 238
    .line 239
    check-cast v4, Laqga;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v2, v3}, Laqga;->aH(Laqfx;Lbeew;)V

    .line 243
    move-object v2, v1

    .line 244
    .line 245
    check-cast v2, Laqfu;

    .line 246
    .line 247
    iget-wide v3, v2, Laqfu;->c:J

    .line 248
    .line 249
    const-wide/16 v5, -0x1

    .line 250
    add-long/2addr v3, v5

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v3, v4}, Laqfu;->H(J)V

    .line 254
    .line 255
    iget-boolean v3, v2, Laqfu;->f:Z

    .line 256
    .line 257
    if-eqz v3, :cond_2

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Laqfu;->L()V

    .line 261
    .line 262
    iget-object v0, v0, Lapuo;->f:Lcqlh;

    .line 263
    .line 264
    .line 265
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    check-cast v0, Lapur;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lapur;->h(Laqge;)V

    .line 272
    :cond_2
    return-object v1

    .line 273
    .line 274
    :pswitch_4
    move-object/from16 v0, p1

    .line 275
    .line 276
    check-cast v0, Laqet;

    .line 277
    .line 278
    new-instance v2, Lapud;

    .line 279
    const/4 v3, 0x6

    .line 280
    .line 281
    .line 282
    invoke-direct {v2, v0, v3}, Lapud;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    iget-object v0, v1, Laofc;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lapuo;

    .line 287
    .line 288
    iget-object v0, v0, Lapuo;->l:Lbeew;

    .line 289
    .line 290
    iget-object v1, v1, Laofc;->a:Ljava/lang/Object;

    .line 291
    move-object v3, v1

    .line 292
    .line 293
    check-cast v3, Laqga;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v2, v0}, Laqga;->aH(Laqfx;Lbeew;)V

    .line 297
    return-object v1

    .line 298
    .line 299
    :pswitch_5
    move-object/from16 v0, p1

    .line 300
    .line 301
    check-cast v0, Laqet;

    .line 302
    .line 303
    new-instance v2, Lapud;

    .line 304
    .line 305
    .line 306
    invoke-direct {v2, v0, v3}, Lapud;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    iget-object v0, v1, Laofc;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lapuo;

    .line 311
    .line 312
    iget-object v0, v0, Lapuo;->l:Lbeew;

    .line 313
    .line 314
    iget-object v1, v1, Laofc;->a:Ljava/lang/Object;

    .line 315
    move-object v3, v1

    .line 316
    .line 317
    check-cast v3, Laqga;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v2, v0}, Laqga;->aH(Laqfx;Lbeew;)V

    .line 321
    return-object v1

    .line 322
    .line 323
    :pswitch_6
    move-object/from16 v0, p1

    .line 324
    .line 325
    check-cast v0, Laqet;

    .line 326
    .line 327
    new-instance v2, Lapud;

    .line 328
    .line 329
    .line 330
    invoke-direct {v2, v0, v4}, Lapud;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    iget-object v0, v1, Laofc;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lapuo;

    .line 335
    .line 336
    iget-object v0, v0, Lapuo;->l:Lbeew;

    .line 337
    .line 338
    iget-object v1, v1, Laofc;->a:Ljava/lang/Object;

    .line 339
    move-object v3, v1

    .line 340
    .line 341
    check-cast v3, Laqga;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v2, v0}, Laqga;->aH(Laqfx;Lbeew;)V

    .line 345
    return-object v1

    .line 346
    .line 347
    :pswitch_7
    move-object/from16 v0, p1

    .line 348
    .line 349
    check-cast v0, Laqge;

    .line 350
    .line 351
    new-instance v2, Lawsz;

    .line 352
    .line 353
    .line 354
    invoke-direct {v2, v7, v0, v8, v8}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 355
    .line 356
    iget-object v0, v1, Laofc;->a:Ljava/lang/Object;

    .line 357
    .line 358
    if-nez v0, :cond_3

    .line 359
    goto :goto_0

    .line 360
    .line 361
    :cond_3
    new-instance v3, Lawsz;

    .line 362
    .line 363
    .line 364
    invoke-direct {v3, v7, v0, v8, v8}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 365
    move-object v7, v3

    .line 366
    .line 367
    :goto_0
    iget-object v0, v1, Laofc;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Laptj;

    .line 370
    .line 371
    iget-object v0, v0, Laptj;->c:Lawsk;

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v2, v7}, Lapri;->t(Lawsk;Lawsz;Lawsz;)Lapri;

    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    .line 378
    :pswitch_8
    iget-object v0, v1, Laofc;->a:Ljava/lang/Object;

    .line 379
    .line 380
    move-object/from16 v2, p1

    .line 381
    .line 382
    check-cast v2, Laqge;

    .line 383
    .line 384
    if-nez v0, :cond_4

    .line 385
    move-object v0, v7

    .line 386
    goto :goto_1

    .line 387
    .line 388
    .line 389
    :cond_4
    invoke-interface {v0}, Laqgl;->b()Laqeo;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    .line 393
    invoke-interface {v2, v0}, Laqge;->f(Laqeo;)Laqgl;

    .line 394
    move-result-object v0

    .line 395
    .line 396
    :goto_1
    iget-object v1, v1, Laofc;->b:Ljava/lang/Object;

    .line 397
    .line 398
    new-instance v3, Lawsz;

    .line 399
    .line 400
    .line 401
    invoke-direct {v3, v7, v2, v8, v8}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 402
    .line 403
    if-nez v0, :cond_5

    .line 404
    goto :goto_2

    .line 405
    .line 406
    :cond_5
    new-instance v2, Lawsz;

    .line 407
    .line 408
    .line 409
    invoke-direct {v2, v7, v0, v8, v8}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 410
    move-object v7, v2

    .line 411
    .line 412
    :goto_2
    check-cast v1, Laptj;

    .line 413
    .line 414
    iget-object v0, v1, Laptj;->c:Lawsk;

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v3, v7}, Lapri;->t(Lawsk;Lawsz;Lawsz;)Lapri;

    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    .line 421
    :pswitch_9
    move-object/from16 v0, p1

    .line 422
    .line 423
    check-cast v0, Laqge;

    .line 424
    .line 425
    iget-object v2, v1, Laofc;->b:Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    invoke-interface {v2}, Laqgl;->b()Laqeo;

    .line 429
    move-result-object v3

    .line 430
    .line 431
    .line 432
    invoke-interface {v0, v3}, Laqge;->f(Laqeo;)Laqgl;

    .line 433
    move-result-object v0

    .line 434
    .line 435
    if-eqz v0, :cond_6

    .line 436
    .line 437
    .line 438
    invoke-interface {v2}, Laqgl;->y()Z

    .line 439
    move-result v3

    .line 440
    .line 441
    .line 442
    invoke-interface {v0, v3}, Laqgl;->t(Z)V

    .line 443
    .line 444
    :cond_6
    iget-object v1, v1, Laofc;->a:Ljava/lang/Object;

    .line 445
    .line 446
    if-nez v0, :cond_7

    .line 447
    goto :goto_3

    .line 448
    :cond_7
    move-object v2, v0

    .line 449
    .line 450
    .line 451
    :goto_3
    invoke-interface {v1, v2}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    move-result-object v0

    .line 453
    .line 454
    check-cast v0, Lnvi;

    .line 455
    return-object v0

    .line 456
    .line 457
    :pswitch_a
    move-object/from16 v3, p1

    .line 458
    .line 459
    check-cast v3, Landroid/net/Uri;

    .line 460
    .line 461
    iget-object v0, v1, Laofc;->b:Ljava/lang/Object;

    .line 462
    .line 463
    :try_start_0
    check-cast v0, Lbelp;

    .line 464
    .line 465
    iget-object v0, v0, Lbelp;->a:Ljava/lang/Object;

    .line 466
    .line 467
    const-string v4, "Please provide a valid Context"

    .line 468
    .line 469
    .line 470
    invoke-static {v0, v4}, Lbehu;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    const-string v4, "Please provide a valid imageUri"

    .line 473
    .line 474
    .line 475
    invoke-static {v3, v4}, Lbehu;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 479
    move-result-wide v11

    .line 480
    .line 481
    check-cast v0, Landroid/content/Context;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 485
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 486
    .line 487
    .line 488
    :try_start_1
    invoke-static {v0, v3}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 489
    move-result-object v13

    .line 490
    .line 491
    if-eqz v13, :cond_d

    .line 492
    .line 493
    const-string v4, "content"

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 497
    move-result-object v5

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    move-result v4

    .line 502
    .line 503
    if-nez v4, :cond_8

    .line 504
    .line 505
    const-string v4, "file"

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 509
    move-result-object v5

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    move-result v4
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 514
    .line 515
    if-nez v4, :cond_8

    .line 516
    goto :goto_7

    .line 517
    .line 518
    .line 519
    :cond_8
    :try_start_2
    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 520
    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 521
    .line 522
    if-eqz v4, :cond_9

    .line 523
    .line 524
    :try_start_3
    new-instance v0, Lgoc;

    .line 525
    .line 526
    .line 527
    invoke-direct {v0, v4}, Lgoc;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 528
    goto :goto_5

    .line 529
    :catchall_0
    move-exception v0

    .line 530
    move-object v5, v0

    .line 531
    .line 532
    .line 533
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 534
    goto :goto_4

    .line 535
    :catchall_1
    move-exception v0

    .line 536
    .line 537
    .line 538
    :try_start_5
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 539
    :goto_4
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 540
    :cond_9
    move-object v0, v7

    .line 541
    .line 542
    :goto_5
    if-eqz v4, :cond_a

    .line 543
    .line 544
    .line 545
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 546
    goto :goto_6

    .line 547
    :catch_0
    move-object v0, v7

    .line 548
    .line 549
    :catch_1
    :cond_a
    :goto_6
    if-nez v0, :cond_b

    .line 550
    goto :goto_7

    .line 551
    .line 552
    :cond_b
    :try_start_7
    const-string v4, "Orientation"

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v4, v8}, Lgoc;->b(Ljava/lang/String;I)I

    .line 556
    move-result v6

    .line 557
    .line 558
    :goto_7
    new-instance v0, Landroid/graphics/Matrix;

    .line 559
    .line 560
    .line 561
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 565
    move-result v16

    .line 566
    .line 567
    .line 568
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 569
    move-result v17

    .line 570
    .line 571
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 572
    .line 573
    const/high16 v5, 0x42b40000    # 90.0f

    .line 574
    .line 575
    const/high16 v8, -0x40800000    # -1.0f

    .line 576
    .line 577
    const/high16 v9, 0x3f800000    # 1.0f

    .line 578
    .line 579
    .line 580
    packed-switch v6, :pswitch_data_1

    .line 581
    .line 582
    :goto_8
    move-object/from16 v18, v7

    .line 583
    goto :goto_a

    .line 584
    .line 585
    .line 586
    :pswitch_b
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 587
    goto :goto_9

    .line 588
    .line 589
    .line 590
    :pswitch_c
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v8, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 594
    goto :goto_9

    .line 595
    .line 596
    .line 597
    :pswitch_d
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 598
    goto :goto_9

    .line 599
    .line 600
    .line 601
    :pswitch_e
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v8, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 605
    goto :goto_9

    .line 606
    .line 607
    .line 608
    :pswitch_f
    invoke-virtual {v0, v9, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 609
    goto :goto_9

    .line 610
    .line 611
    :pswitch_10
    const/high16 v4, 0x43340000    # 180.0f

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 615
    .line 616
    :goto_9
    move-object/from16 v18, v0

    .line 617
    goto :goto_a

    .line 618
    .line 619
    :pswitch_11
    new-instance v7, Landroid/graphics/Matrix;

    .line 620
    .line 621
    .line 622
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 626
    goto :goto_8

    .line 627
    .line 628
    :goto_a
    if-eqz v18, :cond_c

    .line 629
    const/4 v15, 0x0

    .line 630
    .line 631
    const/16 v19, 0x1

    .line 632
    const/4 v14, 0x0

    .line 633
    .line 634
    .line 635
    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 636
    move-result-object v0

    .line 637
    .line 638
    if-eq v13, v0, :cond_c

    .line 639
    .line 640
    .line 641
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 642
    move-object v13, v0

    .line 643
    .line 644
    :cond_c
    :try_start_8
    new-instance v0, Lclqm;

    .line 645
    .line 646
    .line 647
    invoke-direct {v0, v13}, Lclqm;-><init>(Landroid/graphics/Bitmap;)V

    .line 648
    move-object v4, v13

    .line 649
    .line 650
    .line 651
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 652
    move-result v13

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 656
    move-result v14

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 660
    move-result v15

    .line 661
    const/4 v9, -0x1

    .line 662
    const/4 v10, 0x4

    .line 663
    .line 664
    .line 665
    invoke-static/range {v9 .. v15}, Lclqm;->a(IIJIII)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 666
    .line 667
    iget-object v1, v1, Laofc;->a:Ljava/lang/Object;

    .line 668
    .line 669
    new-instance v4, Lbbz;

    .line 670
    .line 671
    .line 672
    invoke-direct {v4, v1, v0, v3, v2}, Lbbz;-><init>(Lcom/google/mlkit/vision/text/TextRecognizer;Lclqm;Landroid/net/Uri;I)V

    .line 673
    .line 674
    .line 675
    invoke-static {v4}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 676
    move-result-object v0

    .line 677
    goto :goto_b

    .line 678
    .line 679
    :cond_d
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    .line 680
    .line 681
    const-string v1, "The image Uri could not be resolved."

    .line 682
    .line 683
    .line 684
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 685
    throw v0
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 686
    :catch_2
    move-exception v0

    .line 687
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 688
    :catch_3
    move-exception v0

    .line 689
    .line 690
    .line 691
    invoke-static {v0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 692
    move-result-object v0

    .line 693
    :goto_b
    return-object v0

    .line 694
    .line 695
    :pswitch_12
    move-object/from16 v2, p1

    .line 696
    .line 697
    check-cast v2, Laxov;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    iget-object v0, v1, Laofc;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Lauoy;

    .line 705
    .line 706
    iget-object v3, v0, Lauoy;->d:Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    invoke-static {v3, v2}, Latwy;->ce(Layuu;Laxov;)Lapqa;

    .line 710
    move-result-object v9

    .line 711
    .line 712
    iget v4, v9, Lapqa;->c:I

    .line 713
    .line 714
    if-eqz v4, :cond_10

    .line 715
    .line 716
    if-eq v4, v8, :cond_f

    .line 717
    .line 718
    if-eq v4, v5, :cond_e

    .line 719
    goto :goto_c

    .line 720
    :cond_e
    move v6, v5

    .line 721
    goto :goto_c

    .line 722
    :cond_f
    move v6, v8

    .line 723
    goto :goto_c

    .line 724
    :cond_10
    const/4 v6, 0x3

    .line 725
    .line 726
    :goto_c
    if-eqz v6, :cond_1c

    .line 727
    .line 728
    add-int/lit8 v6, v6, -0x1

    .line 729
    .line 730
    iget-object v10, v1, Laofc;->a:Ljava/lang/Object;

    .line 731
    .line 732
    if-eqz v6, :cond_14

    .line 733
    .line 734
    if-eq v6, v8, :cond_12

    .line 735
    .line 736
    if-ne v6, v5, :cond_11

    .line 737
    .line 738
    goto/16 :goto_10

    .line 739
    .line 740
    :cond_11
    new-instance v0, Lcuaw;

    .line 741
    .line 742
    .line 743
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 744
    throw v0

    .line 745
    .line 746
    :cond_12
    if-ne v4, v5, :cond_13

    .line 747
    .line 748
    iget-object v1, v9, Lapqa;->d:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v1, Lappz;

    .line 751
    goto :goto_d

    .line 752
    .line 753
    :cond_13
    sget-object v1, Lappz;->a:Lappz;

    .line 754
    .line 755
    .line 756
    :goto_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    invoke-static {v1}, Latwy;->ci(Lappz;)Z

    .line 760
    move-result v4

    .line 761
    .line 762
    if-eqz v4, :cond_1a

    .line 763
    .line 764
    new-instance v7, Lapqi;

    .line 765
    .line 766
    iget-object v4, v1, Lappz;->c:Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    iget-object v1, v1, Lappz;->d:Lcmwf;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    invoke-static {v1}, Latwy;->cf(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 778
    move-result-object v1

    .line 779
    .line 780
    .line 781
    invoke-direct {v7, v2, v3, v4, v1}, Lapqi;-><init>(Laxov;Layuu;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 782
    goto :goto_10

    .line 783
    .line 784
    :cond_14
    if-ne v4, v8, :cond_15

    .line 785
    .line 786
    iget-object v1, v9, Lapqa;->d:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v1, Lappy;

    .line 789
    goto :goto_e

    .line 790
    .line 791
    :cond_15
    sget-object v1, Lappy;->a:Lappy;

    .line 792
    .line 793
    .line 794
    :goto_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    iget-object v4, v1, Lappy;->c:Lappz;

    .line 797
    .line 798
    if-nez v4, :cond_16

    .line 799
    .line 800
    sget-object v4, Lappz;->a:Lappz;

    .line 801
    .line 802
    .line 803
    :cond_16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    invoke-static {v4}, Latwy;->ci(Lappz;)Z

    .line 807
    move-result v4

    .line 808
    .line 809
    if-eqz v4, :cond_1a

    .line 810
    .line 811
    new-instance v4, Lapqh;

    .line 812
    .line 813
    iget-object v5, v1, Lappy;->c:Lappz;

    .line 814
    .line 815
    if-nez v5, :cond_17

    .line 816
    .line 817
    sget-object v6, Lappz;->a:Lappz;

    .line 818
    goto :goto_f

    .line 819
    :cond_17
    move-object v6, v5

    .line 820
    .line 821
    :goto_f
    iget-object v6, v6, Lappz;->c:Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    if-nez v5, :cond_18

    .line 827
    .line 828
    sget-object v5, Lappz;->a:Lappz;

    .line 829
    .line 830
    :cond_18
    iget-object v5, v5, Lappz;->d:Lcmwf;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    invoke-static {v5}, Latwy;->cf(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 837
    move-result-object v5

    .line 838
    move-object v7, v10

    .line 839
    .line 840
    check-cast v7, Lj$/time/Instant;

    .line 841
    .line 842
    .line 843
    invoke-static {v9, v7}, Latwy;->cg(Lapqa;Lj$/time/Instant;)Lj$/time/Instant;

    .line 844
    move-result-object v7

    .line 845
    .line 846
    iget-object v1, v1, Lappy;->d:Lcmxs;

    .line 847
    .line 848
    if-nez v1, :cond_19

    .line 849
    .line 850
    sget-object v1, Lcmxs;->a:Lcmxs;

    .line 851
    .line 852
    .line 853
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    invoke-static {v1}, Lclio;->d(Lcmxs;)Lj$/time/Instant;

    .line 857
    move-result-object v1

    .line 858
    .line 859
    move-object/from16 v20, v7

    .line 860
    move-object v7, v1

    .line 861
    move-object v1, v4

    .line 862
    move-object v4, v6

    .line 863
    .line 864
    move-object/from16 v6, v20

    .line 865
    .line 866
    .line 867
    invoke-direct/range {v1 .. v7}, Lapqh;-><init>(Laxov;Layuu;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lj$/time/Instant;Lj$/time/Instant;)V

    .line 868
    move-object v7, v1

    .line 869
    .line 870
    :cond_1a
    :goto_10
    if-eqz v7, :cond_1b

    .line 871
    return-object v7

    .line 872
    .line 873
    :cond_1b
    new-instance v1, Lapqe;

    .line 874
    .line 875
    check-cast v10, Lj$/time/Instant;

    .line 876
    .line 877
    .line 878
    invoke-static {v9, v10}, Latwy;->cg(Lapqa;Lj$/time/Instant;)Lj$/time/Instant;

    .line 879
    move-result-object v4

    .line 880
    .line 881
    iget-object v0, v0, Lauoy;->a:Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 885
    move-result-object v0

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    invoke-direct {v1, v2, v3, v4, v0}, Lapqe;-><init>(Laxov;Layuu;Lj$/time/Instant;Lj$/time/Instant;)V

    .line 892
    return-object v1

    .line 893
    :cond_1c
    throw v7

    .line 894
    .line 895
    :pswitch_13
    move-object/from16 v0, p1

    .line 896
    .line 897
    check-cast v0, Lbwul;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    iget-object v2, v1, Laofc;->a:Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    invoke-static {v2}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 906
    move-result-object v2

    .line 907
    .line 908
    check-cast v2, Ljava/util/List;

    .line 909
    .line 910
    .line 911
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 912
    move-result-object v3

    .line 913
    .line 914
    .line 915
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 916
    move-result-object v2

    .line 917
    .line 918
    .line 919
    :cond_1d
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 920
    move-result v4

    .line 921
    .line 922
    if-eqz v4, :cond_1f

    .line 923
    .line 924
    .line 925
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 926
    move-result-object v4

    .line 927
    .line 928
    check-cast v4, Lcebc;

    .line 929
    .line 930
    iget-object v5, v4, Lcebc;->d:Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 934
    move-result-object v5

    .line 935
    .line 936
    iget-object v6, v4, Lcebc;->c:Lccbd;

    .line 937
    .line 938
    if-nez v6, :cond_1e

    .line 939
    .line 940
    sget-object v6, Lccbd;->a:Lccbd;

    .line 941
    .line 942
    :cond_1e
    iget-object v7, v1, Laofc;->b:Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 946
    move-result v8

    .line 947
    .line 948
    if-eqz v8, :cond_1d

    .line 949
    .line 950
    .line 951
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 952
    move-result v8

    .line 953
    .line 954
    if-eqz v8, :cond_1d

    .line 955
    .line 956
    .line 957
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    move-result-object v7

    .line 959
    .line 960
    check-cast v7, Lcwca;

    .line 961
    .line 962
    iget-object v4, v4, Lcebc;->b:Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    move-result-object v6

    .line 967
    .line 968
    check-cast v6, Lokb;

    .line 969
    .line 970
    new-instance v8, Lappx;

    .line 971
    .line 972
    .line 973
    invoke-direct {v8, v5, v7, v4, v6}, Lappx;-><init>(Landroid/net/Uri;Lcwca;Ljava/lang/String;Lokb;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v3, v8}, Lbwua;->i(Ljava/lang/Object;)V

    .line 977
    goto :goto_11

    .line 978
    .line 979
    .line 980
    :cond_1f
    invoke-virtual {v3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 981
    move-result-object v0

    .line 982
    return-object v0

    .line 983
    .line 984
    :pswitch_14
    move-object/from16 v0, p1

    .line 985
    .line 986
    check-cast v0, Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    iget-object v2, v1, Laofc;->b:Ljava/lang/Object;

    .line 992
    .line 993
    iget-object v1, v1, Laofc;->a:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v2, Lapqg;

    .line 996
    .line 997
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 998
    .line 999
    .line 1000
    invoke-interface {v2, v0, v1}, Lapqg;->a(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Lapqj;

    .line 1001
    move-result-object v0

    .line 1002
    return-object v0

    .line 1003
    .line 1004
    :pswitch_15
    move-object/from16 v0, p1

    .line 1005
    .line 1006
    check-cast v0, Ljkb;

    .line 1007
    .line 1008
    iget-object v0, v1, Laofc;->b:Ljava/lang/Object;

    .line 1009
    .line 1010
    :try_start_b
    check-cast v0, Lcaub;

    .line 1011
    .line 1012
    iget-object v0, v0, Lcaub;->b:Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4

    .line 1013
    return-object v0

    .line 1014
    :catch_4
    move-exception v0

    .line 1015
    .line 1016
    iget-object v1, v1, Laofc;->a:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v1, Lbkfj;

    .line 1019
    .line 1020
    iget-object v1, v1, Lbkfj;->a:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v1, Loub;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v1, v2, v0}, Loub;->c(ILjava/lang/RuntimeException;)V

    .line 1026
    .line 1027
    new-instance v0, Ljjt;

    .line 1028
    .line 1029
    .line 1030
    invoke-direct {v0}, Ljjt;-><init>()V

    .line 1031
    return-object v0

    .line 1032
    .line 1033
    :pswitch_16
    move-object/from16 v0, p1

    .line 1034
    .line 1035
    check-cast v0, Laofb;

    .line 1036
    .line 1037
    iget-object v0, v0, Laofb;->a:Lclsn;

    .line 1038
    .line 1039
    iget v0, v0, Lclsn;->f:I

    .line 1040
    .line 1041
    sget-object v2, Lclsl;->g:Lclsl;

    .line 1042
    .line 1043
    iget v2, v2, Lclsl;->s:I

    .line 1044
    .line 1045
    iget-object v3, v1, Laofc;->a:Ljava/lang/Object;

    .line 1046
    .line 1047
    if-ne v0, v2, :cond_20

    .line 1048
    .line 1049
    check-cast v3, Laopd;

    .line 1050
    .line 1051
    iget-object v0, v3, Laopd;->f:Lbkfj;

    .line 1052
    .line 1053
    iget-object v2, v0, Lbkfj;->c:Ljava/lang/Object;

    .line 1054
    move-object v3, v2

    .line 1055
    .line 1056
    check-cast v3, Landroid/app/Application;

    .line 1057
    .line 1058
    .line 1059
    const v4, 0x7f1416f5

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 1063
    move-result-object v3

    .line 1064
    .line 1065
    iget-object v0, v0, Lbkfj;->b:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v2, Landroid/content/Context;

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v0, v2, v3, v8}, Lbaph;->ad(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 1071
    goto :goto_12

    .line 1072
    .line 1073
    :cond_20
    check-cast v3, Laopd;

    .line 1074
    .line 1075
    iget-object v0, v3, Laopd;->f:Lbkfj;

    .line 1076
    .line 1077
    iget-object v2, v0, Lbkfj;->c:Ljava/lang/Object;

    .line 1078
    move-object v3, v2

    .line 1079
    .line 1080
    check-cast v3, Landroid/app/Application;

    .line 1081
    .line 1082
    .line 1083
    const v4, 0x7f14220a

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 1087
    move-result-object v3

    .line 1088
    .line 1089
    iget-object v0, v0, Lbkfj;->b:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v2, Landroid/content/Context;

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v0, v2, v3, v8}, Lbaph;->ad(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 1095
    .line 1096
    :goto_12
    iget-object v0, v1, Laofc;->b:Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    invoke-interface {v0, v8}, Laodn;->a(Z)V

    .line 1100
    return-object v7

    .line 1101
    .line 1102
    :pswitch_17
    move-object/from16 v0, p1

    .line 1103
    .line 1104
    check-cast v0, Laodt;

    .line 1105
    .line 1106
    iget-object v2, v1, Laofc;->a:Ljava/lang/Object;

    .line 1107
    .line 1108
    iget-object v1, v1, Laofc;->b:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v2, Laoeb;

    .line 1111
    .line 1112
    .line 1113
    invoke-interface {v1, v2, v0}, Laodw;->h(Laoeb;Laodt;)I

    .line 1114
    move-result v0

    .line 1115
    .line 1116
    if-ne v0, v8, :cond_21

    .line 1117
    .line 1118
    new-instance v0, Ljju;

    .line 1119
    .line 1120
    .line 1121
    invoke-direct {v0}, Ljju;-><init>()V

    .line 1122
    return-object v0

    .line 1123
    .line 1124
    :cond_21
    new-instance v0, Ljjv;

    .line 1125
    .line 1126
    .line 1127
    invoke-direct {v0}, Ljjv;-><init>()V

    .line 1128
    return-object v0

    .line 1129
    .line 1130
    :pswitch_18
    move-object/from16 v0, p1

    .line 1131
    .line 1132
    check-cast v0, Laxov;

    .line 1133
    .line 1134
    iget-object v2, v1, Laofc;->b:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v2, Laogk;

    .line 1137
    .line 1138
    iget-object v4, v2, Laogk;->a:Lcuan;

    .line 1139
    .line 1140
    .line 1141
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 1142
    move-result-object v4

    .line 1143
    .line 1144
    check-cast v4, Lawbq;

    .line 1145
    .line 1146
    iget-object v1, v1, Laofc;->a:Ljava/lang/Object;

    .line 1147
    .line 1148
    if-eqz v1, :cond_22

    .line 1149
    .line 1150
    iget-object v5, v4, Lawbq;->b:Laymn;

    .line 1151
    .line 1152
    iput-object v1, v5, Laymn;->g:Layna;

    .line 1153
    .line 1154
    :cond_22
    iget-object v1, v4, Lawbq;->b:Laymn;

    .line 1155
    .line 1156
    iput-object v0, v1, Laymn;->e:Landroid/accounts/Account;

    .line 1157
    .line 1158
    if-eqz v0, :cond_23

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v0}, Laxov;->c()Z

    .line 1162
    move-result v0

    .line 1163
    .line 1164
    if-nez v0, :cond_23

    .line 1165
    move v6, v8

    .line 1166
    .line 1167
    :cond_23
    new-instance v0, Laymo;

    .line 1168
    .line 1169
    .line 1170
    invoke-direct {v0, v1}, Laymo;-><init>(Laymn;)V

    .line 1171
    .line 1172
    iget-object v0, v0, Laymo;->c:Lbmsa;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 1176
    move-result-object v0

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 1180
    .line 1181
    iget-object v5, v0, Lcmvf;->instance:Lcmvn;

    .line 1182
    .line 1183
    check-cast v5, Lbmsa;

    .line 1184
    .line 1185
    iget v9, v5, Lbmsa;->b:I

    .line 1186
    or-int/2addr v8, v9

    .line 1187
    .line 1188
    iput v8, v5, Lbmsa;->b:I

    .line 1189
    .line 1190
    iput-boolean v6, v5, Lbmsa;->c:Z

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 1194
    move-result-object v0

    .line 1195
    .line 1196
    check-cast v0, Lbmsa;

    .line 1197
    .line 1198
    iput-object v0, v1, Laymn;->a:Lbmsa;

    .line 1199
    .line 1200
    new-instance v0, Laynr;

    .line 1201
    .line 1202
    new-instance v1, Lawbr;

    .line 1203
    .line 1204
    .line 1205
    invoke-direct {v1, v4, v3, v7}, Lawbr;-><init>(Lawbq;I[F)V

    .line 1206
    .line 1207
    iget-object v2, v2, Laogk;->b:Lbzpv;

    .line 1208
    .line 1209
    .line 1210
    invoke-direct {v0, v1, v2}, Laynr;-><init>(Laymu;Ljava/util/concurrent/Executor;)V

    .line 1211
    return-object v0

    .line 1212
    .line 1213
    :pswitch_19
    move-object/from16 v0, p1

    .line 1214
    .line 1215
    check-cast v0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 1216
    .line 1217
    iget-object v0, v1, Laofc;->b:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v0, Laock;

    .line 1220
    .line 1221
    iget-object v2, v0, Laock;->f:Laofv;

    .line 1222
    .line 1223
    iget-object v0, v1, Laofc;->a:Ljava/lang/Object;

    .line 1224
    .line 1225
    :try_start_c
    iget-object v1, v2, Laofv;->c:Laofu;

    .line 1226
    .line 1227
    iget-wide v3, v2, Laofv;->b:J

    .line 1228
    .line 1229
    check-cast v0, Lcmts;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v0}, Lcmts;->toByteArray()[B

    .line 1233
    move-result-object v0

    .line 1234
    .line 1235
    .line 1236
    invoke-interface {v1, v3, v4, v0}, Laofu;->w(J[B)[B

    .line 1237
    move-result-object v0

    .line 1238
    .line 1239
    .line 1240
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1241
    move-result-object v1

    .line 1242
    .line 1243
    sget-object v3, Lcgta;->a:Lcgta;

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v3, v0, v1}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 1247
    move-result-object v0

    .line 1248
    .line 1249
    check-cast v0, Lcgta;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1250
    goto :goto_13

    .line 1251
    :catchall_2
    move-exception v0

    .line 1252
    goto :goto_14

    .line 1253
    :catch_5
    move-exception v0

    .line 1254
    .line 1255
    :try_start_d
    const-string v1, "importRegionDefinitions"

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v2, v1, v0}, Laofv;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1259
    .line 1260
    sget-object v0, Lcgta;->a:Lcgta;

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 1264
    move-result-object v0

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 1268
    .line 1269
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 1270
    .line 1271
    check-cast v1, Lcgta;

    .line 1272
    .line 1273
    iput v6, v1, Lcgta;->c:I

    .line 1274
    .line 1275
    iget v3, v1, Lcgta;->b:I

    .line 1276
    or-int/2addr v3, v8

    .line 1277
    .line 1278
    iput v3, v1, Lcgta;->b:I

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 1282
    move-result-object v0

    .line 1283
    .line 1284
    check-cast v0, Lcgta;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1285
    .line 1286
    :goto_13
    iget-object v1, v2, Laofv;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v1}, Layvt;->bB(Ljava/lang/Object;)V

    .line 1290
    return-object v0

    .line 1291
    .line 1292
    :goto_14
    iget-object v1, v2, Laofv;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v1}, Layvt;->bB(Ljava/lang/Object;)V

    .line 1296
    throw v0

    .line 1297
    .line 1298
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1299
    .line 1300
    check-cast v0, Ljkb;

    .line 1301
    .line 1302
    iget-object v0, v1, Laofc;->b:Ljava/lang/Object;

    .line 1303
    .line 1304
    :try_start_e
    check-cast v0, Lcaub;

    .line 1305
    .line 1306
    iget-object v0, v0, Lcaub;->b:Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_6

    .line 1307
    return-object v0

    .line 1308
    :catch_6
    move-exception v0

    .line 1309
    .line 1310
    iget-object v1, v1, Laofc;->a:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v1, Lakks;

    .line 1313
    .line 1314
    iget-object v1, v1, Lakks;->c:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v1, Loub;

    .line 1317
    .line 1318
    const/16 v2, 0xd

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v1, v2, v0}, Loub;->c(ILjava/lang/RuntimeException;)V

    .line 1322
    .line 1323
    new-instance v0, Ljjt;

    .line 1324
    .line 1325
    .line 1326
    invoke-direct {v0}, Ljjt;-><init>()V

    .line 1327
    return-object v0

    .line 1328
    .line 1329
    :cond_24
    if-eqz v1, :cond_25

    .line 1330
    .line 1331
    if-nez v0, :cond_25

    .line 1332
    goto :goto_15

    .line 1333
    :cond_25
    move v5, v8

    .line 1334
    .line 1335
    :goto_15
    new-instance v1, Laqgs;

    .line 1336
    .line 1337
    .line 1338
    invoke-direct {v1, v5, v0, v7}, Laqgs;-><init>(ILaqda;Ljava/lang/String;)V

    .line 1339
    return-object v1

    .line 1340
    nop

    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

    .line 1385
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
