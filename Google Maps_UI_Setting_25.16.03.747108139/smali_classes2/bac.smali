.class public final Lbac;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lbac;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lbac;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lbac;->a:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lbac;->c:I

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    if-eqz v2, :cond_18

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v2, v6, :cond_13

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    if-eq v2, v7, :cond_f

    .line 17
    .line 18
    const/4 v8, 0x3

    .line 19
    if-eq v2, v8, :cond_9

    .line 20
    .line 21
    const/4 v8, 0x4

    .line 22
    if-eq v2, v8, :cond_3

    .line 23
    .line 24
    if-eq v2, v5, :cond_2

    .line 25
    .line 26
    move-object v9, v1

    .line 27
    check-cast v9, Lczy;

    .line 28
    .line 29
    iget-object v1, v0, Lbac;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lbwd;

    .line 32
    .line 33
    iget-object v2, v1, Lbwd;->m:Lcmo;

    .line 34
    .line 35
    invoke-interface {v2}, Lcog;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lbwd;->p()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    :cond_0
    iget-wide v10, v0, Lbac;->a:J

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/16 v19, 0x7e

    .line 58
    .line 59
    const-wide/16 v12, 0x0

    .line 60
    .line 61
    const-wide/16 v14, 0x0

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    invoke-static/range {v9 .. v19}, Ldch;->F(Lczy;JJJFLcyd;II)V

    .line 68
    .line 69
    .line 70
    :cond_1
    sget-object v1, Lckcg;->a:Lckcg;

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_2
    check-cast v1, Lbbl;

    .line 74
    .line 75
    invoke-virtual {v1}, Lbbl;->d()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ldxj;

    .line 80
    .line 81
    iget-wide v1, v1, Ldxj;->a:J

    .line 82
    .line 83
    iget-wide v3, v0, Lbac;->a:J

    .line 84
    .line 85
    invoke-static {v1, v2, v3, v4}, Ldxj;->c(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    iget-object v3, v0, Lbac;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lbri;

    .line 92
    .line 93
    invoke-virtual {v3, v1, v2}, Lbri;->f(J)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v3, Lbri;->b:Lckfs;

    .line 97
    .line 98
    invoke-interface {v1}, Lckfs;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object v1, Lckcg;->a:Lckcg;

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_3
    iget-object v2, v0, Lbac;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lbat;

    .line 107
    .line 108
    check-cast v2, Lbay;

    .line 109
    .line 110
    iget-object v5, v2, Lbay;->b:Lbaz;

    .line 111
    .line 112
    iget-object v5, v5, Lbaz;->b:Lbbj;

    .line 113
    .line 114
    iget-object v5, v5, Lbbj;->b:Lbbh;

    .line 115
    .line 116
    iget-wide v8, v0, Lbac;->a:J

    .line 117
    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    new-instance v10, Ldxl;

    .line 121
    .line 122
    invoke-direct {v10, v8, v9}, Ldxl;-><init>(J)V

    .line 123
    .line 124
    .line 125
    iget-object v5, v5, Lbbh;->a:Lckgd;

    .line 126
    .line 127
    invoke-interface {v5, v10}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ldxj;

    .line 132
    .line 133
    iget-wide v10, v5, Ldxj;->a:J

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    move-wide v10, v3

    .line 137
    :goto_0
    iget-object v2, v2, Lbay;->c:Lbba;

    .line 138
    .line 139
    iget-object v2, v2, Lbba;->c:Lbbj;

    .line 140
    .line 141
    iget-object v2, v2, Lbbj;->b:Lbbh;

    .line 142
    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    new-instance v5, Ldxl;

    .line 146
    .line 147
    invoke-direct {v5, v8, v9}, Ldxl;-><init>(J)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v2, Lbbh;->a:Lckgd;

    .line 151
    .line 152
    invoke-interface {v2, v5}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ldxj;

    .line 157
    .line 158
    iget-wide v8, v2, Ldxj;->a:J

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    move-wide v8, v3

    .line 162
    :goto_1
    invoke-virtual {v1}, Lbat;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    if-eq v1, v6, :cond_8

    .line 169
    .line 170
    if-ne v1, v7, :cond_6

    .line 171
    .line 172
    move-wide v3, v8

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    new-instance v1, Lckbt;

    .line 175
    .line 176
    invoke-direct {v1}, Lckbt;-><init>()V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_7
    move-wide v3, v10

    .line 181
    :cond_8
    :goto_2
    new-instance v1, Ldxj;

    .line 182
    .line 183
    invoke-direct {v1, v3, v4}, Ldxj;-><init>(J)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_9
    iget-object v2, v0, Lbac;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lbat;

    .line 190
    .line 191
    check-cast v2, Lbay;

    .line 192
    .line 193
    iget-object v5, v2, Lbay;->e:Lcut;

    .line 194
    .line 195
    if-nez v5, :cond_a

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_a
    invoke-virtual {v2}, Lbay;->a()Lcut;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-nez v5, :cond_b

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_b
    iget-object v5, v2, Lbay;->e:Lcut;

    .line 206
    .line 207
    invoke-virtual {v2}, Lbay;->a()Lcut;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-static {v5, v8}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_c

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_c
    invoke-virtual {v1}, Lbat;->ordinal()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_e

    .line 223
    .line 224
    if-eq v1, v6, :cond_e

    .line 225
    .line 226
    if-ne v1, v7, :cond_d

    .line 227
    .line 228
    iget-object v1, v2, Lbay;->c:Lbba;

    .line 229
    .line 230
    iget-object v1, v1, Lbba;->c:Lbbj;

    .line 231
    .line 232
    iget-object v1, v1, Lbbj;->c:Lbao;

    .line 233
    .line 234
    if-eqz v1, :cond_e

    .line 235
    .line 236
    iget-wide v6, v0, Lbac;->a:J

    .line 237
    .line 238
    new-instance v3, Ldxl;

    .line 239
    .line 240
    invoke-direct {v3, v6, v7}, Ldxl;-><init>(J)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v1, Lbao;->b:Lckgd;

    .line 244
    .line 245
    invoke-interface {v1, v3}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ldxl;

    .line 250
    .line 251
    iget-wide v8, v1, Ldxl;->a:J

    .line 252
    .line 253
    invoke-virtual {v2}, Lbay;->a()Lcut;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    sget-object v10, Ldxm;->a:Ldxm;

    .line 261
    .line 262
    invoke-interface/range {v5 .. v10}, Lcut;->a(JJLdxm;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    iget-object v5, v2, Lbay;->e:Lcut;

    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-interface/range {v5 .. v10}, Lcut;->a(JJLdxm;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v1

    .line 275
    invoke-static {v3, v4, v1, v2}, Ldxj;->c(JJ)J

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    goto :goto_3

    .line 280
    :cond_d
    new-instance v1, Lckbt;

    .line 281
    .line 282
    invoke-direct {v1}, Lckbt;-><init>()V

    .line 283
    .line 284
    .line 285
    throw v1

    .line 286
    :cond_e
    :goto_3
    new-instance v1, Ldxj;

    .line 287
    .line 288
    invoke-direct {v1, v3, v4}, Ldxj;-><init>(J)V

    .line 289
    .line 290
    .line 291
    return-object v1

    .line 292
    :cond_f
    check-cast v1, Lbat;

    .line 293
    .line 294
    invoke-virtual {v1}, Lbat;->ordinal()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    iget-wide v2, v0, Lbac;->a:J

    .line 299
    .line 300
    iget-object v4, v0, Lbac;->b:Ljava/lang/Object;

    .line 301
    .line 302
    if-eqz v1, :cond_11

    .line 303
    .line 304
    if-eq v1, v6, :cond_12

    .line 305
    .line 306
    if-ne v1, v7, :cond_10

    .line 307
    .line 308
    check-cast v4, Lbay;

    .line 309
    .line 310
    iget-object v1, v4, Lbay;->c:Lbba;

    .line 311
    .line 312
    iget-object v1, v1, Lbba;->c:Lbbj;

    .line 313
    .line 314
    iget-object v1, v1, Lbbj;->c:Lbao;

    .line 315
    .line 316
    if-eqz v1, :cond_12

    .line 317
    .line 318
    new-instance v4, Ldxl;

    .line 319
    .line 320
    invoke-direct {v4, v2, v3}, Ldxl;-><init>(J)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v1, Lbao;->b:Lckgd;

    .line 324
    .line 325
    invoke-interface {v1, v4}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Ldxl;

    .line 330
    .line 331
    iget-wide v2, v1, Ldxl;->a:J

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_10
    new-instance v1, Lckbt;

    .line 335
    .line 336
    invoke-direct {v1}, Lckbt;-><init>()V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :cond_11
    check-cast v4, Lbay;

    .line 341
    .line 342
    iget-object v1, v4, Lbay;->b:Lbaz;

    .line 343
    .line 344
    iget-object v1, v1, Lbaz;->b:Lbbj;

    .line 345
    .line 346
    iget-object v1, v1, Lbbj;->c:Lbao;

    .line 347
    .line 348
    if-eqz v1, :cond_12

    .line 349
    .line 350
    new-instance v4, Ldxl;

    .line 351
    .line 352
    invoke-direct {v4, v2, v3}, Ldxl;-><init>(J)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v1, Lbao;->b:Lckgd;

    .line 356
    .line 357
    invoke-interface {v1, v4}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Ldxl;

    .line 362
    .line 363
    iget-wide v2, v1, Ldxl;->a:J

    .line 364
    .line 365
    :cond_12
    :goto_4
    new-instance v1, Ldxl;

    .line 366
    .line 367
    invoke-direct {v1, v2, v3}, Ldxl;-><init>(J)V

    .line 368
    .line 369
    .line 370
    return-object v1

    .line 371
    :cond_13
    check-cast v1, Lbdy;

    .line 372
    .line 373
    invoke-interface {v1}, Lbdy;->c()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iget-object v6, v0, Lbac;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v6, Lbad;

    .line 380
    .line 381
    iget-object v7, v6, Lbad;->b:Lbaf;

    .line 382
    .line 383
    invoke-virtual {v7}, Lbaf;->c()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-static {v2, v7}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_14

    .line 392
    .line 393
    iget-wide v7, v0, Lbac;->a:J

    .line 394
    .line 395
    invoke-virtual {v6, v7, v8}, Lbad;->a(J)J

    .line 396
    .line 397
    .line 398
    move-result-wide v7

    .line 399
    goto :goto_5

    .line 400
    :cond_14
    iget-object v2, v6, Lbad;->b:Lbaf;

    .line 401
    .line 402
    iget-object v2, v2, Lbaf;->f:Lazg;

    .line 403
    .line 404
    invoke-interface {v1}, Lbdy;->c()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-virtual {v2, v7}, Lazg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Lcog;

    .line 413
    .line 414
    if-eqz v2, :cond_15

    .line 415
    .line 416
    invoke-interface {v2}, Lcog;->a()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Ldxl;

    .line 421
    .line 422
    iget-wide v7, v2, Ldxl;->a:J

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_15
    move-wide v7, v3

    .line 426
    :goto_5
    iget-object v2, v6, Lbad;->b:Lbaf;

    .line 427
    .line 428
    iget-object v2, v2, Lbaf;->f:Lazg;

    .line 429
    .line 430
    invoke-interface {v1}, Lbdy;->d()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v2, v1}, Lazg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Lcog;

    .line 439
    .line 440
    if-eqz v1, :cond_16

    .line 441
    .line 442
    invoke-interface {v1}, Lcog;->a()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Ldxl;

    .line 447
    .line 448
    iget-wide v3, v1, Ldxl;->a:J

    .line 449
    .line 450
    :cond_16
    iget-object v1, v6, Lbad;->a:Lcog;

    .line 451
    .line 452
    invoke-interface {v1}, Lcog;->a()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Lark;

    .line 457
    .line 458
    if-eqz v1, :cond_17

    .line 459
    .line 460
    new-instance v2, Ldxl;

    .line 461
    .line 462
    invoke-direct {v2, v7, v8}, Ldxl;-><init>(J)V

    .line 463
    .line 464
    .line 465
    new-instance v5, Ldxl;

    .line 466
    .line 467
    invoke-direct {v5, v3, v4}, Ldxl;-><init>(J)V

    .line 468
    .line 469
    .line 470
    iget-object v1, v1, Lark;->a:Ljava/lang/Object;

    .line 471
    .line 472
    invoke-interface {v1, v2, v5}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    return-object v1

    .line 477
    :cond_17
    const/high16 v1, 0x43c80000    # 400.0f

    .line 478
    .line 479
    const/4 v2, 0x0

    .line 480
    const/4 v3, 0x0

    .line 481
    invoke-static {v3, v1, v2, v5}, Lavq;->c(FFLjava/lang/Object;I)Lbdo;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    return-object v1

    .line 486
    :cond_18
    iget-object v2, v0, Lbac;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v2, Lbad;

    .line 489
    .line 490
    iget-object v5, v2, Lbad;->b:Lbaf;

    .line 491
    .line 492
    invoke-virtual {v5}, Lbaf;->c()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-static {v1, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    if-eqz v5, :cond_19

    .line 501
    .line 502
    iget-wide v3, v0, Lbac;->a:J

    .line 503
    .line 504
    invoke-virtual {v2, v3, v4}, Lbad;->a(J)J

    .line 505
    .line 506
    .line 507
    move-result-wide v3

    .line 508
    goto :goto_6

    .line 509
    :cond_19
    iget-object v2, v2, Lbad;->b:Lbaf;

    .line 510
    .line 511
    iget-object v2, v2, Lbaf;->f:Lazg;

    .line 512
    .line 513
    invoke-virtual {v2, v1}, Lazg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Lcog;

    .line 518
    .line 519
    if-eqz v1, :cond_1a

    .line 520
    .line 521
    invoke-interface {v1}, Lcog;->a()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Ldxl;

    .line 526
    .line 527
    iget-wide v3, v1, Ldxl;->a:J

    .line 528
    .line 529
    :cond_1a
    :goto_6
    new-instance v1, Ldxl;

    .line 530
    .line 531
    invoke-direct {v1, v3, v4}, Ldxl;-><init>(J)V

    .line 532
    .line 533
    .line 534
    return-object v1
.end method
