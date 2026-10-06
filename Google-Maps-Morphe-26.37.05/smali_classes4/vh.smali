.class public final synthetic Lvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lvh;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lvh;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lvh;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lvh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lvh;->c:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    move/from16 v16, v4

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lzjn;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v3, v0, Lvh;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lzjk;

    .line 25
    .line 26
    iget-boolean v5, v3, Lzjk;->b:Z

    .line 27
    .line 28
    if-eqz v5, :cond_19

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    iget-object v6, v1, Lzjn;->m:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    goto/16 :goto_b

    .line 41
    .line 42
    :pswitch_0
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Lzdw;

    .line 45
    .line 46
    iget-object v2, v1, Lzdw;->a:Lcibb;

    .line 47
    .line 48
    iget-object v3, v0, Lvh;->b:Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v2}, Lbvtn;->a(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_2c

    .line 55
    .line 56
    iget-object v0, v0, Lvh;->a:Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    return-void

    .line 61
    .line 62
    :pswitch_1
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, Lzek;

    .line 65
    .line 66
    iget-object v2, v0, Lvh;->b:Ljava/lang/Object;

    .line 67
    move-object v4, v2

    .line 68
    .line 69
    check-cast v4, Lyzu;

    .line 70
    .line 71
    iput-object v1, v4, Lyzu;->j:Lzek;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Lzek;->l()Lcifx;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    sget-object v6, Lcifx;->c:Lcifx;

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v6}, Lxyk;->p(Lcifx;Lcifx;)Z

    .line 83
    move-result v5

    .line 84
    .line 85
    if-eqz v5, :cond_0

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Lzek;->l()Lcifx;

    .line 89
    move-result-object v3

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 v3, 0x0

    .line 92
    .line 93
    :goto_0
    iget-object v0, v0, Lvh;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v3, v4, Lyzu;->k:Lcifx;

    .line 96
    .line 97
    check-cast v0, Lbgsg;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lbgsg;->a(Lbguc;)V

    .line 101
    return-void

    .line 102
    .line 103
    :pswitch_2
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Lzek;

    .line 106
    .line 107
    iget-object v1, v0, Lvh;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v0, v0, Lvh;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lbgsg;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 115
    return-void

    .line 116
    .line 117
    :pswitch_3
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Lzek;

    .line 120
    .line 121
    iget-object v1, v0, Lvh;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v0, v0, Lvh;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lbgsg;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 129
    return-void

    .line 130
    .line 131
    :pswitch_4
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Lzek;

    .line 134
    .line 135
    iget-object v2, v0, Lvh;->b:Ljava/lang/Object;

    .line 136
    move-object v3, v2

    .line 137
    .line 138
    check-cast v3, Lyhx;

    .line 139
    .line 140
    iput-object v1, v3, Lyhx;->r:Lzek;

    .line 141
    .line 142
    iget-object v0, v0, Lvh;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lbgsg;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lbgsg;->a(Lbguc;)V

    .line 148
    return-void

    .line 149
    .line 150
    :pswitch_5
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, Lcmek;

    .line 153
    .line 154
    sget-object v3, Lwlh;->a:Lciss;

    .line 155
    .line 156
    sget-object v3, Lcict;->a:Lcict;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 164
    .line 165
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 166
    .line 167
    check-cast v6, Lcict;

    .line 168
    .line 169
    iget v7, v6, Lcict;->b:I

    .line 170
    or-int/2addr v7, v5

    .line 171
    .line 172
    iput v7, v6, Lcict;->b:I

    .line 173
    .line 174
    iget-object v7, v0, Lvh;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v7, Ljava/lang/String;

    .line 177
    .line 178
    iput-object v7, v6, Lcict;->c:Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 182
    .line 183
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 184
    .line 185
    check-cast v6, Lcict;

    .line 186
    .line 187
    iget v7, v6, Lcict;->b:I

    .line 188
    or-int/2addr v7, v2

    .line 189
    .line 190
    iput v7, v6, Lcict;->b:I

    .line 191
    .line 192
    iget-object v0, v0, Lvh;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Ljava/lang/String;

    .line 195
    .line 196
    iput-object v0, v6, Lcict;->d:Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 200
    .line 201
    iget-object v0, v1, Lcmek;->instance:Lcmes;

    .line 202
    .line 203
    check-cast v0, Lcicv;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 207
    move-result-object v3

    .line 208
    .line 209
    check-cast v3, Lcict;

    .line 210
    .line 211
    sget-object v6, Lcicv;->a:Lcicv;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    iput-object v3, v0, Lcicv;->d:Ljava/lang/Object;

    .line 217
    const/4 v3, 0x4

    .line 218
    .line 219
    iput v3, v0, Lcicv;->c:I

    .line 220
    .line 221
    sget-object v0, Lcicu;->a:Lcicu;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 229
    .line 230
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 231
    .line 232
    check-cast v3, Lcicu;

    .line 233
    .line 234
    iget v6, v3, Lcicu;->b:I

    .line 235
    or-int/2addr v6, v5

    .line 236
    .line 237
    iput v6, v3, Lcicu;->b:I

    .line 238
    .line 239
    iput-boolean v4, v3, Lcicu;->c:Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 243
    .line 244
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 245
    .line 246
    check-cast v3, Lcicu;

    .line 247
    .line 248
    iget v4, v3, Lcicu;->b:I

    .line 249
    or-int/2addr v2, v4

    .line 250
    .line 251
    iput v2, v3, Lcicu;->b:I

    .line 252
    .line 253
    iput-boolean v5, v3, Lcicu;->d:Z

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 257
    .line 258
    iget-object v1, v1, Lcmek;->instance:Lcmes;

    .line 259
    .line 260
    check-cast v1, Lcicv;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    check-cast v0, Lcicu;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    iput-object v0, v1, Lcicv;->e:Lcicu;

    .line 272
    .line 273
    iget v0, v1, Lcicv;->b:I

    .line 274
    or-int/2addr v0, v5

    .line 275
    .line 276
    iput v0, v1, Lcicv;->b:I

    .line 277
    return-void

    .line 278
    .line 279
    :pswitch_6
    move-object/from16 v1, p1

    .line 280
    .line 281
    check-cast v1, Lspt;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    iget-object v2, v0, Lvh;->b:Ljava/lang/Object;

    .line 287
    move-object v3, v2

    .line 288
    .line 289
    check-cast v3, Ltzj;

    .line 290
    .line 291
    iput-object v1, v3, Ltzj;->p:Lspt;

    .line 292
    .line 293
    iget-object v0, v0, Lvh;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lbgsg;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v2}, Lbgsg;->a(Lbguc;)V

    .line 299
    return-void

    .line 300
    .line 301
    :pswitch_7
    move-object/from16 v1, p1

    .line 302
    .line 303
    check-cast v1, Lqxm;

    .line 304
    .line 305
    iget-object v2, v0, Lvh;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, Ltlx;

    .line 308
    .line 309
    iget-object v3, v2, Ltlx;->i:Lqxm;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    iput-object v1, v2, Ltlx;->i:Lqxm;

    .line 315
    .line 316
    iget-boolean v1, v3, Lqxm;->b:Z

    .line 317
    .line 318
    if-eqz v1, :cond_2c

    .line 319
    .line 320
    iget-object v0, v0, Lvh;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lwst;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Lwst;->f()V

    .line 326
    return-void

    .line 327
    .line 328
    :pswitch_8
    move-object/from16 v1, p1

    .line 329
    .line 330
    check-cast v1, Lumh;

    .line 331
    .line 332
    iget-object v2, v0, Lvh;->b:Ljava/lang/Object;

    .line 333
    move-object v3, v2

    .line 334
    .line 335
    check-cast v3, Lqet;

    .line 336
    .line 337
    iput-object v1, v3, Lqet;->e:Lumh;

    .line 338
    .line 339
    iget-object v0, v0, Lvh;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lbgsg;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v2}, Lbgsg;->a(Lbguc;)V

    .line 345
    return-void

    .line 346
    .line 347
    :pswitch_9
    move-object/from16 v1, p1

    .line 348
    .line 349
    check-cast v1, Lqgn;

    .line 350
    .line 351
    iget-object v2, v1, Lqgn;->e:Lqvv;

    .line 352
    .line 353
    iget-object v3, v1, Lqgn;->c:Laxyn;

    .line 354
    .line 355
    iget-object v4, v0, Lvh;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v4, Lkdl;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v3}, Lkdl;->H(Laxyn;)Lqoh;

    .line 361
    move-result-object v3

    .line 362
    .line 363
    iget-object v0, v0, Lvh;->b:Ljava/lang/Object;

    .line 364
    move-object v4, v0

    .line 365
    .line 366
    check-cast v4, Lqes;

    .line 367
    .line 368
    iput-object v3, v4, Lqes;->n:Lqnx;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Lqgn;->a()Lrfx;

    .line 372
    move-result-object v1

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v1}, Lqes;->b(Lrfx;)V

    .line 376
    .line 377
    iput-object v2, v4, Lqes;->m:Lqvv;

    .line 378
    .line 379
    iget-object v1, v2, Lqvv;->f:Lvwf;

    .line 380
    .line 381
    iget-object v1, v1, Lvwf;->g:Lxwj;

    .line 382
    .line 383
    if-eqz v1, :cond_1

    .line 384
    .line 385
    iget-object v1, v4, Lqes;->j:Ltrz;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v2}, Ltrz;->A(Lqvv;)V

    .line 389
    .line 390
    :cond_1
    iget-object v1, v4, Lqes;->j:Ltrz;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Ltrz;->e()I

    .line 394
    move-result v1

    .line 395
    .line 396
    if-lez v1, :cond_2c

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, Lbguj;->a(Lbguc;)I

    .line 400
    return-void

    .line 401
    .line 402
    :pswitch_a
    move-object/from16 v1, p1

    .line 403
    .line 404
    check-cast v1, Ltju;

    .line 405
    .line 406
    iget-object v2, v0, Lvh;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v2}, Lrwu;->fW(Ltju;Landroid/content/Context;)Ljava/lang/String;

    .line 412
    move-result-object v1

    .line 413
    .line 414
    iget-object v0, v0, Lvh;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lqes;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1}, Lqes;->a(Ljava/lang/CharSequence;)V

    .line 420
    return-void

    .line 421
    .line 422
    :pswitch_b
    move-object/from16 v1, p1

    .line 423
    .line 424
    check-cast v1, Lumh;

    .line 425
    .line 426
    iget-object v1, v0, Lvh;->a:Ljava/lang/Object;

    .line 427
    .line 428
    iget-object v0, v0, Lvh;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Lbgsg;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 434
    return-void

    .line 435
    .line 436
    :pswitch_c
    move-object/from16 v1, p1

    .line 437
    .line 438
    check-cast v1, Lumh;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    iget-object v1, v0, Lvh;->b:Ljava/lang/Object;

    .line 444
    .line 445
    iget-object v0, v0, Lvh;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lbgsg;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1}, Lbgsg;->a(Lbguc;)V

    .line 451
    return-void

    .line 452
    .line 453
    :pswitch_d
    move-object/from16 v1, p1

    .line 454
    .line 455
    check-cast v1, Lumh;

    .line 456
    .line 457
    iget-object v1, v0, Lvh;->a:Ljava/lang/Object;

    .line 458
    .line 459
    iget-object v0, v0, Lvh;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, Lbgsg;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 465
    return-void

    .line 466
    .line 467
    :pswitch_e
    move-object/from16 v1, p1

    .line 468
    .line 469
    check-cast v1, Lurm;

    .line 470
    .line 471
    iget-boolean v1, v1, Lurm;->c:Z

    .line 472
    .line 473
    iget-object v2, v0, Lvh;->b:Ljava/lang/Object;

    .line 474
    move-object v3, v2

    .line 475
    .line 476
    check-cast v3, Lpxv;

    .line 477
    .line 478
    iput-boolean v1, v3, Lpxv;->e:Z

    .line 479
    .line 480
    iget-object v0, v0, Lvh;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Lbgsg;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v2}, Lbgsg;->a(Lbguc;)V

    .line 486
    return-void

    .line 487
    .line 488
    :pswitch_f
    iget-object v1, v0, Lvh;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v1, Llws;

    .line 491
    .line 492
    iget-object v1, v1, Llws;->a:Ljava/util/LinkedList;

    .line 493
    .line 494
    move-object/from16 v2, p1

    .line 495
    .line 496
    check-cast v2, Llwp;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    iget-object v0, v0, Lvh;->a:Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    return-void

    .line 506
    .line 507
    :pswitch_10
    iget-object v1, v0, Lvh;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v1, Llws;

    .line 510
    .line 511
    iget-object v1, v1, Llws;->b:Ljava/util/HashSet;

    .line 512
    .line 513
    move-object/from16 v2, p1

    .line 514
    .line 515
    check-cast v2, Llwp;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    iget-object v0, v0, Lvh;->a:Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    return-void

    .line 525
    .line 526
    .line 527
    :pswitch_11
    invoke-static/range {p1 .. p1}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchResult;

    .line 528
    move-result-object v1

    .line 529
    .line 530
    .line 531
    invoke-static {v1}, Lfyc$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/appsearch/AppSearchResult;)Z

    .line 532
    move-result v2

    .line 533
    .line 534
    iget-object v6, v0, Lvh;->a:Ljava/lang/Object;

    .line 535
    .line 536
    if-eqz v2, :cond_14

    .line 537
    .line 538
    iget-object v0, v0, Lvh;->b:Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    invoke-static {v1}, Lfyc$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/Object;

    .line 542
    move-result-object v1

    .line 543
    .line 544
    check-cast v1, Ljava/util/List;

    .line 545
    .line 546
    new-instance v2, Ljava/util/ArrayList;

    .line 547
    .line 548
    .line 549
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 550
    move-result v7

    .line 551
    .line 552
    .line 553
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 554
    .line 555
    check-cast v0, Lvj;

    .line 556
    .line 557
    iget-object v7, v0, Lvj;->a:Lub;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v7}, Lub;->e()Ljava/util/Map;

    .line 561
    move-result-object v8

    .line 562
    .line 563
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 564
    .line 565
    iget-object v10, v0, Lvj;->b:Landroid/content/Context;

    .line 566
    .line 567
    .line 568
    invoke-static {v10}, Lwj;->a(Landroid/content/Context;)J

    .line 569
    move-result-wide v10

    .line 570
    .line 571
    const/16 v12, 0x22

    .line 572
    .line 573
    if-ge v9, v12, :cond_2

    .line 574
    .line 575
    .line 576
    const-wide/32 v12, 0x14503200

    .line 577
    .line 578
    cmp-long v9, v10, v12

    .line 579
    .line 580
    if-gez v9, :cond_2

    .line 581
    .line 582
    .line 583
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 584
    move-result v9

    .line 585
    .line 586
    if-nez v9, :cond_2

    .line 587
    move v9, v5

    .line 588
    goto :goto_1

    .line 589
    :cond_2
    move v9, v4

    .line 590
    :goto_1
    move v10, v4

    .line 591
    .line 592
    .line 593
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 594
    move-result v11

    .line 595
    .line 596
    if-ge v10, v11, :cond_13

    .line 597
    .line 598
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 599
    .line 600
    const/16 v12, 0x1f

    .line 601
    .line 602
    if-eq v11, v12, :cond_3

    .line 603
    .line 604
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 605
    .line 606
    const/16 v12, 0x20

    .line 607
    .line 608
    if-ne v11, v12, :cond_6

    .line 609
    .line 610
    :cond_3
    if-nez v10, :cond_6

    .line 611
    .line 612
    .line 613
    invoke-virtual {v7}, Lub;->a()Ljava/util/List;

    .line 614
    move-result-object v10

    .line 615
    .line 616
    .line 617
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 618
    move-result v10

    .line 619
    .line 620
    if-nez v10, :cond_5

    .line 621
    .line 622
    .line 623
    invoke-virtual {v7}, Lub;->a()Ljava/util/List;

    .line 624
    move-result-object v10

    .line 625
    .line 626
    .line 627
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 628
    move-result-object v11

    .line 629
    .line 630
    .line 631
    invoke-static {v11}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/app/appsearch/SearchResult;

    .line 632
    move-result-object v11

    .line 633
    .line 634
    .line 635
    invoke-static {v11}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/appsearch/SearchResult;)Landroid/app/appsearch/GenericDocument;

    .line 636
    move-result-object v11

    .line 637
    .line 638
    .line 639
    invoke-static {v11}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/appsearch/GenericDocument;)Ljava/lang/String;

    .line 640
    move-result-object v11

    .line 641
    .line 642
    .line 643
    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 644
    move-result v10

    .line 645
    .line 646
    if-eqz v10, :cond_4

    .line 647
    goto :goto_3

    .line 648
    .line 649
    :cond_4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 650
    .line 651
    check-cast v6, Lfpd;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v6, v0}, Lfpd;->e(Ljava/lang/Object;)Z

    .line 655
    return-void

    .line 656
    :cond_5
    :goto_3
    move v10, v4

    .line 657
    .line 658
    .line 659
    :cond_6
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 660
    move-result-object v11

    .line 661
    .line 662
    .line 663
    invoke-static {v11}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/app/appsearch/SearchResult;

    .line 664
    move-result-object v11

    .line 665
    .line 666
    iget-object v12, v0, Lvj;->c:Lvg;

    .line 667
    .line 668
    .line 669
    invoke-static {v11, v12}, Lvp;->d(Landroid/app/appsearch/SearchResult;Lvg;)Lty;

    .line 670
    move-result-object v11

    .line 671
    .line 672
    if-eqz v9, :cond_12

    .line 673
    .line 674
    .line 675
    invoke-virtual {v11}, Lty;->a()Ltf;

    .line 676
    move-result-object v12

    .line 677
    .line 678
    new-instance v13, Lte;

    .line 679
    .line 680
    .line 681
    invoke-direct {v13, v12}, Lte;-><init>(Ltf;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v12}, Ltf;->m()Ljava/lang/String;

    .line 685
    move-result-object v14

    .line 686
    .line 687
    .line 688
    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    move-result-object v14

    .line 690
    .line 691
    check-cast v14, Ljava/util/List;

    .line 692
    .line 693
    const-string v15, "*"

    .line 694
    .line 695
    .line 696
    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    move-result-object v15

    .line 698
    .line 699
    check-cast v15, Ljava/util/List;

    .line 700
    .line 701
    if-eqz v14, :cond_7

    .line 702
    .line 703
    move/from16 v16, v4

    .line 704
    .line 705
    new-instance v4, Lbst;

    .line 706
    .line 707
    .line 708
    invoke-direct {v4, v14}, Lbst;-><init>(Ljava/util/Collection;)V

    .line 709
    goto :goto_4

    .line 710
    .line 711
    :cond_7
    move/from16 v16, v4

    .line 712
    .line 713
    if-eqz v15, :cond_8

    .line 714
    .line 715
    new-instance v4, Lbst;

    .line 716
    .line 717
    .line 718
    invoke-direct {v4, v15}, Lbst;-><init>(Ljava/util/Collection;)V

    .line 719
    goto :goto_4

    .line 720
    :cond_8
    const/4 v4, 0x0

    .line 721
    .line 722
    :goto_4
    if-eqz v4, :cond_b

    .line 723
    .line 724
    .line 725
    invoke-virtual {v12}, Ltf;->o()Ljava/util/Set;

    .line 726
    move-result-object v17

    .line 727
    .line 728
    .line 729
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 730
    move-result-object v17

    .line 731
    .line 732
    .line 733
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    move-result v18

    .line 735
    .line 736
    if-eqz v18, :cond_b

    .line 737
    .line 738
    .line 739
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    move-result-object v18

    .line 741
    .line 742
    move-object/from16 v5, v18

    .line 743
    .line 744
    check-cast v5, Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v12, v5}, Ltf;->g(Ljava/lang/String;)Ltf;

    .line 748
    move-result-object v3

    .line 749
    .line 750
    if-eqz v3, :cond_9

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v13, v3, v5, v4}, Lvj;->b(Lte;Ltf;Ljava/lang/String;Ljava/util/Set;)V

    .line 754
    goto :goto_6

    .line 755
    .line 756
    .line 757
    :cond_9
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 758
    move-result v3

    .line 759
    .line 760
    if-nez v3, :cond_a

    .line 761
    .line 762
    .line 763
    invoke-virtual {v13, v5}, Lte;->d(Ljava/lang/String;)V

    .line 764
    :cond_a
    :goto_6
    const/4 v5, 0x1

    .line 765
    goto :goto_5

    .line 766
    .line 767
    :cond_b
    new-instance v3, Ltu;

    .line 768
    .line 769
    .line 770
    invoke-direct {v3, v11}, Ltu;-><init>(Lty;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v13}, Lte;->c()Ltf;

    .line 774
    move-result-object v4

    .line 775
    .line 776
    .line 777
    invoke-virtual {v3, v4}, Ltu;->e(Ltf;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v11}, Lty;->b()Ljava/util/List;

    .line 781
    move-result-object v4

    .line 782
    .line 783
    .line 784
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 785
    move-result v5

    .line 786
    .line 787
    if-nez v5, :cond_c

    .line 788
    .line 789
    .line 790
    invoke-virtual {v3}, Ltu;->b()V

    .line 791
    .line 792
    iget-object v5, v3, Ltu;->a:Ljava/util/List;

    .line 793
    .line 794
    .line 795
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 796
    .line 797
    .line 798
    :cond_c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 799
    move-result-object v4

    .line 800
    .line 801
    .line 802
    :cond_d
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 803
    move-result v5

    .line 804
    .line 805
    if-eqz v5, :cond_11

    .line 806
    .line 807
    .line 808
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 809
    move-result-object v5

    .line 810
    .line 811
    check-cast v5, Ltv;

    .line 812
    .line 813
    iget-object v11, v5, Ltv;->a:Ljava/lang/String;

    .line 814
    .line 815
    if-eqz v14, :cond_e

    .line 816
    .line 817
    .line 818
    invoke-interface {v14, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 819
    move-result v12

    .line 820
    .line 821
    if-eqz v12, :cond_e

    .line 822
    const/4 v12, 0x1

    .line 823
    goto :goto_8

    .line 824
    .line 825
    :cond_e
    move/from16 v12, v16

    .line 826
    .line 827
    :goto_8
    if-eqz v15, :cond_f

    .line 828
    .line 829
    .line 830
    invoke-interface {v15, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 831
    move-result v11

    .line 832
    .line 833
    if-eqz v11, :cond_f

    .line 834
    const/4 v11, 0x1

    .line 835
    goto :goto_9

    .line 836
    .line 837
    :cond_f
    move/from16 v11, v16

    .line 838
    .line 839
    :goto_9
    if-nez v12, :cond_10

    .line 840
    .line 841
    if-eqz v11, :cond_d

    .line 842
    .line 843
    :cond_10
    new-instance v11, Lcbw;

    .line 844
    .line 845
    .line 846
    invoke-direct {v11, v5}, Lcbw;-><init>(Ltv;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v11}, Lcbw;->c()Ltv;

    .line 850
    move-result-object v5

    .line 851
    .line 852
    .line 853
    invoke-virtual {v3, v5}, Ltu;->d(Ltv;)V

    .line 854
    goto :goto_7

    .line 855
    .line 856
    .line 857
    :cond_11
    invoke-virtual {v3}, Ltu;->a()Lty;

    .line 858
    move-result-object v3

    .line 859
    .line 860
    .line 861
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 862
    goto :goto_a

    .line 863
    .line 864
    :cond_12
    move/from16 v16, v4

    .line 865
    .line 866
    .line 867
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 868
    .line 869
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 870
    .line 871
    move/from16 v4, v16

    .line 872
    const/4 v5, 0x1

    .line 873
    .line 874
    goto/16 :goto_2

    .line 875
    .line 876
    :cond_13
    check-cast v6, Lfpd;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v6, v2}, Lfpd;->e(Ljava/lang/Object;)Z

    .line 880
    return-void

    .line 881
    .line 882
    :cond_14
    new-instance v0, Lux;

    .line 883
    .line 884
    .line 885
    invoke-static {v1}, Lfyc$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/appsearch/AppSearchResult;)I

    .line 886
    move-result v2

    .line 887
    .line 888
    .line 889
    invoke-static {v1}, Lfyc$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/String;

    .line 890
    move-result-object v1

    .line 891
    const/4 v3, 0x0

    .line 892
    .line 893
    .line 894
    invoke-direct {v0, v2, v1, v3}, Lux;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 895
    .line 896
    check-cast v6, Lfpd;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v6, v0}, Lfpd;->f(Ljava/lang/Throwable;)Z

    .line 900
    return-void

    .line 901
    .line 902
    .line 903
    :pswitch_12
    invoke-static/range {p1 .. p1}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchResult;

    .line 904
    move-result-object v1

    .line 905
    .line 906
    sget-object v2, Lvi;->a:Ljava/util/concurrent/Executor;

    .line 907
    .line 908
    .line 909
    invoke-static {v1}, Lfyc$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/appsearch/AppSearchResult;)Z

    .line 910
    move-result v2

    .line 911
    .line 912
    iget-object v3, v0, Lvh;->a:Ljava/lang/Object;

    .line 913
    .line 914
    if-eqz v2, :cond_15

    .line 915
    .line 916
    iget-object v0, v0, Lvh;->b:Ljava/lang/Object;

    .line 917
    .line 918
    new-instance v2, Lvl;

    .line 919
    .line 920
    .line 921
    invoke-static {v1}, Lfyc$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/Object;

    .line 922
    move-result-object v1

    .line 923
    .line 924
    .line 925
    invoke-static {v1}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchSession;

    .line 926
    move-result-object v1

    .line 927
    .line 928
    check-cast v0, Lbei;

    .line 929
    .line 930
    iget-object v4, v0, Lbei;->b:Ljava/lang/Object;

    .line 931
    .line 932
    iget-object v5, v0, Lbei;->a:Ljava/lang/Object;

    .line 933
    .line 934
    iget-object v0, v0, Lbei;->c:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v5, Landroid/content/Context;

    .line 937
    .line 938
    .line 939
    invoke-direct {v2, v1, v0, v5, v4}, Lvl;-><init>(Landroid/app/appsearch/AppSearchSession;Ljava/util/concurrent/Executor;Landroid/content/Context;Lvg;)V

    .line 940
    .line 941
    check-cast v3, Lfpd;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v3, v2}, Lfpd;->e(Ljava/lang/Object;)Z

    .line 945
    return-void

    .line 946
    .line 947
    :cond_15
    new-instance v0, Lux;

    .line 948
    .line 949
    .line 950
    invoke-static {v1}, Lfyc$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/appsearch/AppSearchResult;)I

    .line 951
    move-result v2

    .line 952
    .line 953
    .line 954
    invoke-static {v1}, Lfyc$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/String;

    .line 955
    move-result-object v1

    .line 956
    const/4 v4, 0x0

    .line 957
    .line 958
    .line 959
    invoke-direct {v0, v2, v1, v4}, Lux;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 960
    .line 961
    check-cast v3, Lfpd;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v3, v0}, Lfpd;->f(Ljava/lang/Throwable;)Z

    .line 965
    return-void

    .line 966
    .line 967
    .line 968
    :pswitch_13
    invoke-static/range {p1 .. p1}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchResult;

    .line 969
    move-result-object v1

    .line 970
    .line 971
    sget-object v2, Lvi;->a:Ljava/util/concurrent/Executor;

    .line 972
    .line 973
    .line 974
    invoke-static {v1}, Lfyc$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/appsearch/AppSearchResult;)Z

    .line 975
    move-result v2

    .line 976
    .line 977
    iget-object v3, v0, Lvh;->a:Ljava/lang/Object;

    .line 978
    .line 979
    if-eqz v2, :cond_16

    .line 980
    .line 981
    iget-object v0, v0, Lvh;->b:Ljava/lang/Object;

    .line 982
    .line 983
    new-instance v2, Lvf;

    .line 984
    .line 985
    .line 986
    invoke-static {v1}, Lfyc$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/Object;

    .line 987
    move-result-object v1

    .line 988
    .line 989
    .line 990
    invoke-static {v1}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/app/appsearch/GlobalSearchSession;

    .line 991
    move-result-object v1

    .line 992
    .line 993
    check-cast v0, Lpjj;

    .line 994
    .line 995
    iget-object v4, v0, Lpjj;->a:Ljava/lang/Object;

    .line 996
    .line 997
    iget-object v5, v0, Lpjj;->b:Ljava/lang/Object;

    .line 998
    .line 999
    iget-object v0, v0, Lpjj;->c:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v5, Landroid/content/Context;

    .line 1002
    .line 1003
    .line 1004
    invoke-direct {v2, v1, v0, v5, v4}, Lvf;-><init>(Landroid/app/appsearch/GlobalSearchSession;Ljava/util/concurrent/Executor;Landroid/content/Context;Lvg;)V

    .line 1005
    .line 1006
    check-cast v3, Lfpd;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v3, v2}, Lfpd;->e(Ljava/lang/Object;)Z

    .line 1010
    return-void

    .line 1011
    .line 1012
    :cond_16
    new-instance v0, Lux;

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v1}, Lfyc$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/appsearch/AppSearchResult;)I

    .line 1016
    move-result v2

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v1}, Lfyc$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/String;

    .line 1020
    move-result-object v1

    .line 1021
    const/4 v4, 0x0

    .line 1022
    .line 1023
    .line 1024
    invoke-direct {v0, v2, v1, v4}, Lux;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1025
    .line 1026
    check-cast v3, Lfpd;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v3, v0}, Lfpd;->f(Ljava/lang/Throwable;)Z

    .line 1030
    return-void

    .line 1031
    .line 1032
    .line 1033
    :cond_17
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1034
    move-result v7

    .line 1035
    .line 1036
    if-eqz v7, :cond_18

    .line 1037
    .line 1038
    .line 1039
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1040
    move-result-object v7

    .line 1041
    .line 1042
    check-cast v7, Lzjl;

    .line 1043
    .line 1044
    iget-object v7, v7, Lzjl;->c:Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1048
    move-result v8

    .line 1049
    .line 1050
    if-nez v8, :cond_17

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v5, v7}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 1057
    goto :goto_b

    .line 1058
    .line 1059
    .line 1060
    :cond_18
    invoke-virtual {v5}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 1061
    move-result-object v5

    .line 1062
    goto :goto_c

    .line 1063
    .line 1064
    :cond_19
    iget-object v5, v1, Lzjn;->n:Ljava/util/List;

    .line 1065
    .line 1066
    .line 1067
    :goto_c
    invoke-interface {v5}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 1068
    move-result-object v6

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v3}, Lzjk;->getResources()Landroid/content/res/Resources;

    .line 1075
    move-result-object v7

    .line 1076
    .line 1077
    iget-object v8, v3, Lzjk;->c:Lciji;

    .line 1078
    .line 1079
    sget-object v9, Lciji;->d:Lciji;

    .line 1080
    .line 1081
    .line 1082
    const v10, 0x7f141a6e

    .line 1083
    .line 1084
    if-ne v8, v9, :cond_1b

    .line 1085
    .line 1086
    new-instance v8, Laicv;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v3}, Lzjk;->getContext()Landroid/content/Context;

    .line 1090
    move-result-object v11

    .line 1091
    .line 1092
    .line 1093
    invoke-direct {v8, v11}, Laicv;-><init>(Landroid/content/Context;)V

    .line 1094
    array-length v11, v6

    .line 1095
    .line 1096
    move/from16 v12, v16

    .line 1097
    .line 1098
    :goto_d
    if-ge v12, v11, :cond_1a

    .line 1099
    .line 1100
    aget-object v13, v6, v12

    .line 1101
    const/4 v14, 0x1

    .line 1102
    .line 1103
    new-array v15, v14, [Ljava/lang/Object;

    .line 1104
    .line 1105
    aput-object v13, v15, v16

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v7, v10, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1109
    move-result-object v13

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v8, v13}, Laicv;->b(Ljava/lang/CharSequence;)V

    .line 1113
    .line 1114
    add-int/lit8 v12, v12, 0x1

    .line 1115
    goto :goto_d

    .line 1116
    :cond_1a
    const/4 v14, 0x1

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v8}, Laicv;->toString()Ljava/lang/String;

    .line 1120
    move-result-object v6

    .line 1121
    goto :goto_11

    .line 1122
    :cond_1b
    const/4 v14, 0x1

    .line 1123
    array-length v8, v6

    .line 1124
    .line 1125
    if-eq v8, v14, :cond_21

    .line 1126
    .line 1127
    if-eq v8, v2, :cond_1f

    .line 1128
    .line 1129
    .line 1130
    const v10, 0x7f141a70

    .line 1131
    const/4 v11, 0x3

    .line 1132
    .line 1133
    if-eq v8, v11, :cond_1d

    .line 1134
    .line 1135
    if-le v8, v11, :cond_1c

    .line 1136
    .line 1137
    iget-boolean v8, v3, Lzjk;->b:Z

    .line 1138
    .line 1139
    if-nez v8, :cond_1c

    .line 1140
    .line 1141
    aget-object v8, v6, v16

    .line 1142
    .line 1143
    aget-object v12, v6, v14

    .line 1144
    .line 1145
    aget-object v6, v6, v2

    .line 1146
    .line 1147
    new-array v11, v11, [Ljava/lang/Object;

    .line 1148
    .line 1149
    aput-object v8, v11, v16

    .line 1150
    .line 1151
    aput-object v12, v11, v14

    .line 1152
    .line 1153
    aput-object v6, v11, v2

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v7, v10, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1157
    move-result-object v6

    .line 1158
    goto :goto_11

    .line 1159
    :cond_1c
    move-object v6, v4

    .line 1160
    goto :goto_11

    .line 1161
    .line 1162
    :cond_1d
    iget-boolean v8, v3, Lzjk;->b:Z

    .line 1163
    .line 1164
    if-eq v14, v8, :cond_1e

    .line 1165
    goto :goto_e

    .line 1166
    .line 1167
    .line 1168
    :cond_1e
    const v10, 0x7f141a71

    .line 1169
    .line 1170
    .line 1171
    :goto_e
    invoke-virtual {v7, v10, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1172
    move-result-object v6

    .line 1173
    goto :goto_11

    .line 1174
    .line 1175
    :cond_1f
    iget-boolean v8, v3, Lzjk;->b:Z

    .line 1176
    .line 1177
    if-eq v14, v8, :cond_20

    .line 1178
    .line 1179
    .line 1180
    const v8, 0x7f141a72

    .line 1181
    goto :goto_f

    .line 1182
    .line 1183
    .line 1184
    :cond_20
    const v8, 0x7f141a73

    .line 1185
    .line 1186
    .line 1187
    :goto_f
    invoke-virtual {v7, v8, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1188
    move-result-object v6

    .line 1189
    goto :goto_11

    .line 1190
    .line 1191
    :cond_21
    iget-boolean v8, v3, Lzjk;->b:Z

    .line 1192
    .line 1193
    if-eq v14, v8, :cond_22

    .line 1194
    goto :goto_10

    .line 1195
    .line 1196
    .line 1197
    :cond_22
    const v10, 0x7f141a6f

    .line 1198
    .line 1199
    .line 1200
    :goto_10
    invoke-virtual {v7, v10, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1201
    move-result-object v6

    .line 1202
    .line 1203
    :goto_11
    if-nez v6, :cond_23

    .line 1204
    .line 1205
    goto/16 :goto_16

    .line 1206
    .line 1207
    :cond_23
    iget-object v0, v0, Lvh;->a:Ljava/lang/Object;

    .line 1208
    .line 1209
    iget-object v7, v3, Lzjk;->c:Lciji;

    .line 1210
    .line 1211
    if-ne v7, v9, :cond_24

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v3}, Lzjk;->getResources()Landroid/content/res/Resources;

    .line 1215
    move-result-object v4

    .line 1216
    .line 1217
    .line 1218
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1219
    move-result v5

    .line 1220
    const/4 v14, 0x1

    .line 1221
    .line 1222
    new-array v7, v14, [Ljava/lang/Object;

    .line 1223
    .line 1224
    aput-object v6, v7, v16

    .line 1225
    .line 1226
    .line 1227
    const v6, 0x7f1200e2

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v4, v6, v5, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1231
    move-result-object v4

    .line 1232
    move-object v5, v0

    .line 1233
    .line 1234
    check-cast v5, Laicv;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v5, v4}, Laicv;->c(Ljava/lang/CharSequence;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v3}, Lzjk;->getResources()Landroid/content/res/Resources;

    .line 1241
    move-result-object v4

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v1}, Lzjn;->f()I

    .line 1245
    move-result v6

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v1}, Lzjn;->f()I

    .line 1249
    move-result v7

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1253
    move-result-object v7

    .line 1254
    .line 1255
    new-array v8, v14, [Ljava/lang/Object;

    .line 1256
    .line 1257
    aput-object v7, v8, v16

    .line 1258
    .line 1259
    .line 1260
    const v7, 0x7f1200e3

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v4, v7, v6, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1264
    move-result-object v4

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v5, v4}, Laicv;->c(Ljava/lang/CharSequence;)V

    .line 1268
    goto :goto_14

    .line 1269
    :cond_24
    const/4 v14, 0x1

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v7}, Lciji;->ordinal()I

    .line 1273
    move-result v5

    .line 1274
    .line 1275
    if-eq v5, v14, :cond_27

    .line 1276
    .line 1277
    if-eq v5, v2, :cond_25

    .line 1278
    goto :goto_13

    .line 1279
    .line 1280
    :cond_25
    iget-boolean v4, v3, Lzjk;->b:Z

    .line 1281
    .line 1282
    if-eq v14, v4, :cond_26

    .line 1283
    .line 1284
    .line 1285
    const v4, 0x7f1200e1

    .line 1286
    goto :goto_12

    .line 1287
    .line 1288
    .line 1289
    :cond_26
    const v4, 0x7f141a65

    .line 1290
    goto :goto_12

    .line 1291
    .line 1292
    :cond_27
    iget-boolean v4, v3, Lzjk;->b:Z

    .line 1293
    .line 1294
    if-eq v14, v4, :cond_28

    .line 1295
    .line 1296
    .line 1297
    const v4, 0x7f1200e0

    .line 1298
    goto :goto_12

    .line 1299
    .line 1300
    .line 1301
    :cond_28
    const v4, 0x7f141a64

    .line 1302
    .line 1303
    .line 1304
    :goto_12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1305
    move-result-object v4

    .line 1306
    .line 1307
    :goto_13
    if-eqz v4, :cond_2c

    .line 1308
    .line 1309
    iget-boolean v5, v3, Lzjk;->b:Z

    .line 1310
    .line 1311
    if-eqz v5, :cond_29

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v3}, Lzjk;->getResources()Landroid/content/res/Resources;

    .line 1315
    move-result-object v5

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1319
    move-result v4

    .line 1320
    const/4 v14, 0x1

    .line 1321
    .line 1322
    new-array v7, v14, [Ljava/lang/Object;

    .line 1323
    .line 1324
    aput-object v6, v7, v16

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v5, v4, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1328
    move-result-object v4

    .line 1329
    move-object v5, v0

    .line 1330
    .line 1331
    check-cast v5, Laicv;

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v5, v4}, Laicv;->c(Ljava/lang/CharSequence;)V

    .line 1335
    const/4 v14, 0x1

    .line 1336
    goto :goto_14

    .line 1337
    .line 1338
    .line 1339
    :cond_29
    invoke-virtual {v3}, Lzjk;->getResources()Landroid/content/res/Resources;

    .line 1340
    move-result-object v5

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1344
    move-result v4

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v1}, Lzjn;->f()I

    .line 1348
    move-result v7

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v1}, Lzjn;->f()I

    .line 1352
    move-result v8

    .line 1353
    .line 1354
    .line 1355
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1356
    move-result-object v8

    .line 1357
    .line 1358
    new-array v9, v2, [Ljava/lang/Object;

    .line 1359
    .line 1360
    aput-object v8, v9, v16

    .line 1361
    const/4 v14, 0x1

    .line 1362
    .line 1363
    aput-object v6, v9, v14

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v5, v4, v7, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1367
    move-result-object v4

    .line 1368
    move-object v5, v0

    .line 1369
    .line 1370
    check-cast v5, Laicv;

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v5, v4}, Laicv;->c(Ljava/lang/CharSequence;)V

    .line 1374
    .line 1375
    :goto_14
    iget-object v1, v1, Lzjn;->o:Lcidp;

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v1}, Lcidp;->ordinal()I

    .line 1379
    move-result v1

    .line 1380
    .line 1381
    if-eq v1, v14, :cond_2b

    .line 1382
    .line 1383
    if-eq v1, v2, :cond_2a

    .line 1384
    .line 1385
    const-string v1, ""

    .line 1386
    goto :goto_15

    .line 1387
    .line 1388
    .line 1389
    :cond_2a
    invoke-virtual {v3}, Lzjk;->getResources()Landroid/content/res/Resources;

    .line 1390
    move-result-object v1

    .line 1391
    .line 1392
    .line 1393
    const v2, 0x7f141a69

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1397
    move-result-object v1

    .line 1398
    goto :goto_15

    .line 1399
    .line 1400
    .line 1401
    :cond_2b
    invoke-virtual {v3}, Lzjk;->getResources()Landroid/content/res/Resources;

    .line 1402
    move-result-object v1

    .line 1403
    .line 1404
    .line 1405
    const v2, 0x7f141a66

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1409
    move-result-object v1

    .line 1410
    .line 1411
    :goto_15
    check-cast v0, Laicv;

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v0, v1}, Laicv;->c(Ljava/lang/CharSequence;)V

    .line 1415
    :cond_2c
    :goto_16
    return-void

    .line 1416
    nop

    .line 1417
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lvh;->c:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    .line 33
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    .line 38
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    .line 43
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    .line 48
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    .line 53
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    .line 57
    .line 58
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    .line 63
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    .line 67
    .line 68
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    .line 72
    .line 73
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    .line 77
    .line 78
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    .line 82
    .line 83
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    .line 87
    .line 88
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    .line 92
    .line 93
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    .line 97
    .line 98
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    .line 102
    .line 103
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    .line 107
    .line 108
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
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
