.class public final synthetic Lbjie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbjhj;

.field public final synthetic b:Lbjgg;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lbjhj;Lbjgg;Ljava/util/List;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjie;->a:Lbjhj;

    .line 5
    .line 6
    iput-object p2, p0, Lbjie;->b:Lbjgg;

    .line 7
    .line 8
    iput-object p3, p0, Lbjie;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lbjie;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lbjie;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lbrtq;->a:Lbrtq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbrtq;

    .line 13
    .line 14
    iget-object v2, p0, Lbjie;->a:Lbjhj;

    .line 15
    .line 16
    iget-object v3, v2, Lbjhj;->a:Lbskp;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v3, v1, Lbrtq;->c:Lbskp;

    .line 22
    .line 23
    iget v3, v1, Lbrtq;->b:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    or-int/2addr v3, v4

    .line 27
    iput v3, v1, Lbrtq;->b:I

    .line 28
    .line 29
    invoke-static {v2, v4}, Lbazt;->k(Lbjhg;Z)Lbskp;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    move v5, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v5, v3

    .line 39
    :goto_0
    const-string v6, "No Parent Event"

    .line 40
    .line 41
    invoke-static {v5, v6}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 48
    .line 49
    check-cast v5, Lbrtq;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v1, v5, Lbrtq;->e:Lbskp;

    .line 55
    .line 56
    iget v1, v5, Lbrtq;->b:I

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    iput v1, v5, Lbrtq;->b:I

    .line 61
    .line 62
    invoke-static {v2}, Lbayj;->i(Lbjhg;)Lbjgh;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v5, Lbjii;->a:Lcefo;

    .line 67
    .line 68
    invoke-static {v5}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v1, v5}, Lcefl;->k(Lcefo;)V

    .line 73
    .line 74
    .line 75
    iget-object v6, v1, Lcefl;->H:Lcefd;

    .line 76
    .line 77
    iget-object v5, v5, Lcefo;->d:Lcefn;

    .line 78
    .line 79
    invoke-virtual {v6, v5}, Lcefd;->o(Lcefn;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    sget-object v5, Lbrtx;->a:Lbrtx;

    .line 86
    .line 87
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v1, v1, Lbjgh;->d:Lbsko;

    .line 92
    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    sget-object v1, Lbsko;->a:Lbsko;

    .line 96
    .line 97
    :cond_1
    iget-object v1, v1, Lbsko;->j:Lbskp;

    .line 98
    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    sget-object v1, Lbskp;->a:Lbskp;

    .line 102
    .line 103
    :cond_2
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 107
    .line 108
    check-cast v6, Lbrtx;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v1, v6, Lbrtx;->c:Lbskp;

    .line 114
    .line 115
    iget v1, v6, Lbrtx;->b:I

    .line 116
    .line 117
    or-int/2addr v1, v4

    .line 118
    iput v1, v6, Lbrtx;->b:I

    .line 119
    .line 120
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 124
    .line 125
    check-cast v1, Lbrtq;

    .line 126
    .line 127
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lbrtx;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v5, v1, Lbrtq;->h:Lbrtx;

    .line 137
    .line 138
    iget v5, v1, Lbrtq;->b:I

    .line 139
    .line 140
    or-int/lit16 v5, v5, 0x80

    .line 141
    .line 142
    iput v5, v1, Lbrtq;->b:I

    .line 143
    .line 144
    :cond_3
    invoke-static {v2}, Lbayj;->j(Lbjhg;)Lbjgh;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v1, v1, Lbjgh;->d:Lbsko;

    .line 149
    .line 150
    if-nez v1, :cond_4

    .line 151
    .line 152
    sget-object v1, Lbsko;->a:Lbsko;

    .line 153
    .line 154
    :cond_4
    iget-object v5, p0, Lbjie;->b:Lbjgg;

    .line 155
    .line 156
    sget-object v6, Lbrxg;->a:Lbrxg;

    .line 157
    .line 158
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Lcefk;

    .line 163
    .line 164
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v7, v6, Lcefk;->instance:Lcefq;

    .line 168
    .line 169
    check-cast v7, Lbrxg;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object v1, v7, Lbrxg;->c:Lbsko;

    .line 175
    .line 176
    iget v1, v7, Lbrxg;->b:I

    .line 177
    .line 178
    or-int/2addr v1, v4

    .line 179
    iput v1, v7, Lbrxg;->b:I

    .line 180
    .line 181
    iget v1, v5, Lbjgg;->c:I

    .line 182
    .line 183
    invoke-static {v1}, Lbsmw;->a(I)Lbsmw;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-nez v1, :cond_5

    .line 188
    .line 189
    sget-object v1, Lbsmw;->a:Lbsmw;

    .line 190
    .line 191
    :cond_5
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v7, v6, Lcefk;->instance:Lcefq;

    .line 195
    .line 196
    check-cast v7, Lbrxg;

    .line 197
    .line 198
    iget v8, v7, Lbrxg;->b:I

    .line 199
    .line 200
    or-int/lit8 v8, v8, 0x10

    .line 201
    .line 202
    iput v8, v7, Lbrxg;->b:I

    .line 203
    .line 204
    iget v1, v1, Lbsmw;->aa:I

    .line 205
    .line 206
    iput v1, v7, Lbrxg;->e:I

    .line 207
    .line 208
    iget v1, v5, Lbjgg;->c:I

    .line 209
    .line 210
    invoke-static {v1}, Lbsmw;->a(I)Lbsmw;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-nez v1, :cond_6

    .line 215
    .line 216
    sget-object v1, Lbsmw;->a:Lbsmw;

    .line 217
    .line 218
    :cond_6
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v7, v6, Lcefk;->instance:Lcefq;

    .line 222
    .line 223
    check-cast v7, Lbrxg;

    .line 224
    .line 225
    iget v8, v7, Lbrxg;->b:I

    .line 226
    .line 227
    or-int/lit8 v8, v8, 0x10

    .line 228
    .line 229
    iput v8, v7, Lbrxg;->b:I

    .line 230
    .line 231
    iget v1, v1, Lbsmw;->aa:I

    .line 232
    .line 233
    iput v1, v7, Lbrxg;->e:I

    .line 234
    .line 235
    iget-object v1, v5, Lbjgg;->d:Lcefz;

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-eqz v7, :cond_c

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    packed-switch v7, :pswitch_data_0

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :pswitch_0
    sget-object v7, Lbjif;->b:Lcefo;

    .line 262
    .line 263
    invoke-static {v7}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v5, v7}, Lcefl;->k(Lcefo;)V

    .line 268
    .line 269
    .line 270
    iget-object v8, v5, Lcefl;->H:Lcefd;

    .line 271
    .line 272
    iget-object v9, v7, Lcefo;->d:Lcefn;

    .line 273
    .line 274
    invoke-virtual {v8, v9}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    if-nez v8, :cond_7

    .line 279
    .line 280
    iget-object v7, v7, Lcefo;->b:Ljava/lang/Object;

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_7
    invoke-virtual {v7, v8}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    :goto_2
    check-cast v7, Lbjhw;

    .line 288
    .line 289
    iget v7, v7, Lbjhw;->b:I

    .line 290
    .line 291
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object v8, v6, Lcefk;->instance:Lcefq;

    .line 295
    .line 296
    check-cast v8, Lbrxg;

    .line 297
    .line 298
    iget v9, v8, Lbrxg;->b:I

    .line 299
    .line 300
    or-int/lit16 v9, v9, 0x80

    .line 301
    .line 302
    iput v9, v8, Lbrxg;->b:I

    .line 303
    .line 304
    iput v7, v8, Lbrxg;->h:I

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :pswitch_1
    sget-object v7, Lbjhd;->b:Lcefo;

    .line 308
    .line 309
    invoke-static {v7}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v5, v7}, Lcefl;->k(Lcefo;)V

    .line 314
    .line 315
    .line 316
    iget-object v8, v5, Lcefl;->H:Lcefd;

    .line 317
    .line 318
    iget-object v9, v7, Lcefo;->d:Lcefn;

    .line 319
    .line 320
    invoke-virtual {v8, v9}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    if-nez v8, :cond_8

    .line 325
    .line 326
    iget-object v7, v7, Lcefo;->b:Ljava/lang/Object;

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_8
    invoke-virtual {v7, v8}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    :goto_3
    check-cast v7, Lbsmu;

    .line 334
    .line 335
    iget v7, v7, Lbsmu;->c:I

    .line 336
    .line 337
    invoke-static {v7}, La;->bY(I)I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-nez v7, :cond_9

    .line 342
    .line 343
    move v7, v4

    .line 344
    :cond_9
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 345
    .line 346
    .line 347
    iget-object v8, v6, Lcefk;->instance:Lcefq;

    .line 348
    .line 349
    check-cast v8, Lbrxg;

    .line 350
    .line 351
    iget v9, v8, Lbrxg;->b:I

    .line 352
    .line 353
    or-int/lit8 v9, v9, 0x40

    .line 354
    .line 355
    iput v9, v8, Lbrxg;->b:I

    .line 356
    .line 357
    add-int/lit8 v7, v7, -0x1

    .line 358
    .line 359
    iput v7, v8, Lbrxg;->g:I

    .line 360
    .line 361
    goto :goto_1

    .line 362
    :pswitch_2
    sget-object v7, Lbjhd;->a:Lcefo;

    .line 363
    .line 364
    invoke-static {v7}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-virtual {v5, v7}, Lcefl;->k(Lcefo;)V

    .line 369
    .line 370
    .line 371
    iget-object v8, v5, Lcefl;->H:Lcefd;

    .line 372
    .line 373
    iget-object v9, v7, Lcefo;->d:Lcefn;

    .line 374
    .line 375
    invoke-virtual {v8, v9}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    if-nez v8, :cond_a

    .line 380
    .line 381
    iget-object v7, v7, Lcefo;->b:Ljava/lang/Object;

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_a
    invoke-virtual {v7, v8}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    :goto_4
    check-cast v7, Lbjhe;

    .line 389
    .line 390
    iget v7, v7, Lbjhe;->c:I

    .line 391
    .line 392
    invoke-static {v7}, Lbsmv;->a(I)Lbsmv;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    if-nez v7, :cond_b

    .line 397
    .line 398
    sget-object v7, Lbsmv;->a:Lbsmv;

    .line 399
    .line 400
    :cond_b
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 401
    .line 402
    .line 403
    iget-object v8, v6, Lcefk;->instance:Lcefq;

    .line 404
    .line 405
    check-cast v8, Lbrxg;

    .line 406
    .line 407
    iget v9, v8, Lbrxg;->b:I

    .line 408
    .line 409
    or-int/lit8 v9, v9, 0x20

    .line 410
    .line 411
    iput v9, v8, Lbrxg;->b:I

    .line 412
    .line 413
    iget v7, v7, Lbsmv;->f:I

    .line 414
    .line 415
    iput v7, v8, Lbrxg;->f:I

    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :cond_c
    sget-object v1, Lbrtp;->a:Lbrtp;

    .line 420
    .line 421
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Lcefk;

    .line 426
    .line 427
    iget-wide v7, v2, Lbjhj;->d:J

    .line 428
    .line 429
    const-wide/16 v9, -0x1

    .line 430
    .line 431
    cmp-long v2, v7, v9

    .line 432
    .line 433
    if-eqz v2, :cond_d

    .line 434
    .line 435
    sget-object v2, Lbruc;->b:Lcefo;

    .line 436
    .line 437
    sget-object v5, Lbrua;->a:Lbrua;

    .line 438
    .line 439
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    sget-object v9, Lbrub;->a:Lbrub;

    .line 444
    .line 445
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 450
    .line 451
    .line 452
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 453
    .line 454
    check-cast v10, Lbrub;

    .line 455
    .line 456
    iget v11, v10, Lbrub;->b:I

    .line 457
    .line 458
    or-int/2addr v11, v4

    .line 459
    iput v11, v10, Lbrub;->b:I

    .line 460
    .line 461
    iput-wide v7, v10, Lbrub;->c:J

    .line 462
    .line 463
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    check-cast v7, Lbrub;

    .line 468
    .line 469
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 470
    .line 471
    .line 472
    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 473
    .line 474
    check-cast v8, Lbrua;

    .line 475
    .line 476
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iput-object v7, v8, Lbrua;->c:Lbrub;

    .line 480
    .line 481
    iget v7, v8, Lbrua;->b:I

    .line 482
    .line 483
    or-int/2addr v4, v7

    .line 484
    iput v4, v8, Lbrua;->b:I

    .line 485
    .line 486
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    check-cast v4, Lbrua;

    .line 491
    .line 492
    invoke-virtual {v1, v2, v4}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :cond_d
    iget-object v2, p0, Lbjie;->c:Ljava/util/List;

    .line 496
    .line 497
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-nez v4, :cond_e

    .line 502
    .line 503
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-eqz v4, :cond_e

    .line 512
    .line 513
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 518
    .line 519
    invoke-static {v4}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    check-cast v4, Lbjho;

    .line 524
    .line 525
    invoke-interface {v4, v1}, Lbjho;->a(Lcehd;)V

    .line 526
    .line 527
    .line 528
    goto :goto_5

    .line 529
    :cond_e
    iget-object v2, p0, Lbjie;->d:Ljava/util/List;

    .line 530
    .line 531
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 532
    .line 533
    .line 534
    iget-object v4, v6, Lcefk;->instance:Lcefq;

    .line 535
    .line 536
    check-cast v4, Lbrxg;

    .line 537
    .line 538
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Lbrtp;

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    iput-object v1, v4, Lbrxg;->j:Lbrtp;

    .line 548
    .line 549
    iget v1, v4, Lbrxg;->b:I

    .line 550
    .line 551
    or-int/lit16 v1, v1, 0x4000

    .line 552
    .line 553
    iput v1, v4, Lbrxg;->b:I

    .line 554
    .line 555
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-nez v1, :cond_f

    .line 560
    .line 561
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_f

    .line 570
    .line 571
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 576
    .line 577
    invoke-static {v2}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    check-cast v2, Lbjho;

    .line 582
    .line 583
    invoke-interface {v2, v6}, Lbjho;->a(Lcehd;)V

    .line 584
    .line 585
    .line 586
    goto :goto_6

    .line 587
    :cond_f
    iget-object v1, p0, Lbjie;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 588
    .line 589
    invoke-static {v1}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, [Lcefk;

    .line 594
    .line 595
    if-eqz v1, :cond_11

    .line 596
    .line 597
    :goto_7
    array-length v2, v1

    .line 598
    if-ge v3, v2, :cond_11

    .line 599
    .line 600
    aget-object v2, v1, v3

    .line 601
    .line 602
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 603
    .line 604
    .line 605
    iget-object v4, v6, Lcefk;->instance:Lcefq;

    .line 606
    .line 607
    check-cast v4, Lbrxg;

    .line 608
    .line 609
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, Lbrxj;

    .line 614
    .line 615
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    iget-object v5, v4, Lbrxg;->i:Lcegi;

    .line 619
    .line 620
    invoke-interface {v5}, Lcegi;->c()Z

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    if-nez v7, :cond_10

    .line 625
    .line 626
    invoke-static {v5}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    iput-object v5, v4, Lbrxg;->i:Lcegi;

    .line 631
    .line 632
    :cond_10
    iget-object v4, v4, Lbrxg;->i:Lcegi;

    .line 633
    .line 634
    invoke-interface {v4, v2}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    add-int/lit8 v3, v3, 0x1

    .line 638
    .line 639
    goto :goto_7

    .line 640
    :cond_11
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, Lbrxg;

    .line 645
    .line 646
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 647
    .line 648
    .line 649
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 650
    .line 651
    check-cast v2, Lbrtq;

    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    iput-object v1, v2, Lbrtq;->f:Lbrxg;

    .line 657
    .line 658
    iget v1, v2, Lbrtq;->b:I

    .line 659
    .line 660
    or-int/lit8 v1, v1, 0x10

    .line 661
    .line 662
    iput v1, v2, Lbrtq;->b:I

    .line 663
    .line 664
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Lbrtq;

    .line 669
    .line 670
    return-object v0

    .line 671
    :pswitch_data_0
    .packed-switch 0x5f5e101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
