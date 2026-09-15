.class public final Lagcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lagcj;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lagcj;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lagcj;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    iget-object v0, v0, Lagcj;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Lbaag;

    .line 19
    .line 20
    iput-object v1, v0, Lbaag;->aD:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbaag;->v()Lbaaq;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v0, v0, Lbaaq;->c:Lazzh;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lgrf;->l(Ljava/lang/Object;)V

    .line 30
    .line 31
    sget-object v0, Lcubp;->a:Lcubp;

    .line 32
    return-object v0

    .line 33
    .line 34
    :pswitch_0
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lavxf;

    .line 37
    .line 38
    instance-of v2, v1, Lavwy;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    move-object v4, v1

    .line 42
    .line 43
    check-cast v4, Lavwy;

    .line 44
    .line 45
    :cond_0
    iget-object v0, v0, Lagcj;->a:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    move-object v1, v0

    .line 49
    .line 50
    check-cast v1, Laznb;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Laznb;->f()Ljava/lang/CharSequence;

    .line 54
    move-result-object v9

    .line 55
    .line 56
    new-instance v5, Lbccc;

    .line 57
    .line 58
    iget-object v6, v4, Lavwy;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v7, v4, Lavwy;->b:Ljava/lang/String;

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v8, 0x1

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v5 .. v11}, Lbccc;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v1, v0

    .line 69
    .line 70
    check-cast v1, Laznb;

    .line 71
    .line 72
    iget-object v2, v1, Laznb;->b:Landroid/app/Activity;

    .line 73
    .line 74
    new-instance v3, Lbccb;

    .line 75
    .line 76
    .line 77
    const v4, 0x7f1418ab

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Laznb;->f()Ljava/lang/CharSequence;

    .line 88
    move-result-object v8

    .line 89
    const/4 v10, 0x0

    .line 90
    .line 91
    const/16 v11, 0xec

    .line 92
    .line 93
    const-string v5, ""

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v3 .. v11}, Lbccb;-><init>(Ljava/lang/String;Ljava/lang/String;Lbcci;ZLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    move-object v5, v3

    .line 101
    .line 102
    :goto_0
    check-cast v0, Laznb;

    .line 103
    .line 104
    iput-object v5, v0, Laznb;->f:Lbccs;

    .line 105
    .line 106
    iget-object v1, v0, Laznb;->h:Lokb;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v5}, Laznb;->i(Lokb;Lbccs;)Lbccs;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Laznb;->m(Lbccs;)V

    .line 114
    .line 115
    sget-object v0, Lcubp;->a:Lcubp;

    .line 116
    return-object v0

    .line 117
    .line 118
    :pswitch_1
    iget-object v0, v0, Lagcj;->a:Ljava/lang/Object;

    .line 119
    move-object v1, v0

    .line 120
    .line 121
    check-cast v1, Lazcw;

    .line 122
    .line 123
    iget-object v2, v1, Lazcw;->e:Ljava/util/function/Predicate;

    .line 124
    .line 125
    move-object/from16 v5, p1

    .line 126
    .line 127
    check-cast v5, Lazcr;

    .line 128
    .line 129
    iget v6, v1, Lazcw;->f:I

    .line 130
    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    if-eqz v5, :cond_3

    .line 134
    .line 135
    new-instance v7, Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    iget-object v8, v5, Lazcr;->a:Ljava/util/List;

    .line 141
    .line 142
    .line 143
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v8

    .line 145
    .line 146
    .line 147
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v9

    .line 149
    .line 150
    if-eqz v9, :cond_6

    .line 151
    .line 152
    .line 153
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v9

    .line 155
    move-object v10, v9

    .line 156
    .line 157
    check-cast v10, Lcom/google/android/gms/pay/TransitPass;

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v10}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 161
    move-result v10

    .line 162
    .line 163
    if-eqz v10, :cond_2

    .line 164
    .line 165
    .line 166
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    goto :goto_1

    .line 168
    .line 169
    :cond_3
    sget-object v7, Lcuci;->a:Lcuci;

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :cond_4
    if-eqz v5, :cond_5

    .line 173
    .line 174
    iget-object v2, v5, Lazcr;->a:Ljava/util/List;

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Lcucg;->cq(Ljava/lang/Iterable;)Ljava/util/List;

    .line 178
    move-result-object v7

    .line 179
    goto :goto_3

    .line 180
    .line 181
    :cond_5
    sget-object v7, Lcuci;->a:Lcuci;

    .line 182
    :goto_2
    move-object v5, v4

    .line 183
    .line 184
    .line 185
    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 186
    move-result v2

    .line 187
    .line 188
    iput v2, v1, Lazcw;->f:I

    .line 189
    .line 190
    .line 191
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 192
    move-result v2

    .line 193
    .line 194
    if-ne v2, v3, :cond_7

    .line 195
    .line 196
    .line 197
    invoke-static {v7}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    check-cast v2, Lcom/google/android/gms/pay/TransitPass;

    .line 201
    .line 202
    iget-object v4, v2, Lcom/google/android/gms/pay/TransitPass;->d:Ljava/lang/String;

    .line 203
    goto :goto_4

    .line 204
    .line 205
    :cond_7
    if-eqz v5, :cond_8

    .line 206
    .line 207
    iget-object v4, v5, Lazcr;->b:Ljava/lang/String;

    .line 208
    .line 209
    :cond_8
    :goto_4
    iput-object v4, v1, Lazcw;->g:Ljava/lang/String;

    .line 210
    .line 211
    iget v2, v1, Lazcw;->f:I

    .line 212
    .line 213
    if-eq v6, v2, :cond_9

    .line 214
    .line 215
    iget-object v2, v1, Lazcw;->d:Ljava/lang/Runnable;

    .line 216
    .line 217
    .line 218
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 219
    .line 220
    :cond_9
    iget-object v1, v1, Lazcw;->b:Lbgoz;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 224
    .line 225
    sget-object v0, Lcubp;->a:Lcubp;

    .line 226
    return-object v0

    .line 227
    .line 228
    :pswitch_2
    move-object/from16 v1, p1

    .line 229
    .line 230
    check-cast v1, Laxov;

    .line 231
    .line 232
    if-nez v1, :cond_a

    .line 233
    .line 234
    sget-object v1, Laxou;->a:Laxou;

    .line 235
    .line 236
    :cond_a
    iget-object v0, v0, Lagcj;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lazct;

    .line 239
    .line 240
    iput-object v1, v0, Lazct;->c:Laxov;

    .line 241
    .line 242
    iget-object v1, v0, Lazct;->c:Laxov;

    .line 243
    .line 244
    instance-of v1, v1, Laxow;

    .line 245
    .line 246
    if-nez v1, :cond_b

    .line 247
    .line 248
    iget-object v0, v0, Lazct;->d:Lcusg;

    .line 249
    .line 250
    .line 251
    invoke-interface {v0, v4}, Lcusg;->f(Ljava/lang/Object;)V

    .line 252
    goto :goto_5

    .line 253
    .line 254
    .line 255
    :cond_b
    invoke-virtual {v0}, Lazct;->b()V

    .line 256
    .line 257
    :goto_5
    sget-object v0, Lcubp;->a:Lcubp;

    .line 258
    return-object v0

    .line 259
    .line 260
    :pswitch_3
    move-object/from16 v1, p1

    .line 261
    .line 262
    check-cast v1, Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    move-result v1

    .line 267
    .line 268
    if-eqz v1, :cond_c

    .line 269
    .line 270
    sget-object v1, Laxyi;->a:Laxyi;

    .line 271
    goto :goto_6

    .line 272
    .line 273
    :cond_c
    sget-object v1, Laxyh;->a:Laxyh;

    .line 274
    .line 275
    :goto_6
    iget-object v0, v0, Lagcj;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Laxyq;

    .line 278
    .line 279
    iget-object v0, v0, Laxyq;->e:Lcusg;

    .line 280
    .line 281
    .line 282
    invoke-interface {v0, v1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 283
    .line 284
    sget-object v0, Lcubp;->a:Lcubp;

    .line 285
    return-object v0

    .line 286
    .line 287
    :pswitch_4
    move-object/from16 v1, p1

    .line 288
    .line 289
    check-cast v1, Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    :cond_d
    iget-object v1, v0, Lagcj;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Laxyq;

    .line 297
    .line 298
    iget-object v1, v1, Laxyq;->e:Lcusg;

    .line 299
    .line 300
    .line 301
    invoke-interface {v1}, Lcusg;->e()Ljava/lang/Object;

    .line 302
    move-result-object v2

    .line 303
    move-object v3, v2

    .line 304
    .line 305
    check-cast v3, Laxyk;

    .line 306
    .line 307
    instance-of v4, v3, Laxyj;

    .line 308
    .line 309
    if-nez v4, :cond_e

    .line 310
    .line 311
    instance-of v4, v3, Laxyn;

    .line 312
    .line 313
    if-eqz v4, :cond_f

    .line 314
    .line 315
    :cond_e
    sget-object v3, Laxyi;->a:Laxyi;

    .line 316
    .line 317
    .line 318
    :cond_f
    invoke-interface {v1, v2, v3}, Lcusg;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    move-result v1

    .line 320
    .line 321
    if-eqz v1, :cond_d

    .line 322
    .line 323
    sget-object v0, Lcubp;->a:Lcubp;

    .line 324
    return-object v0

    .line 325
    .line 326
    :pswitch_5
    move-object/from16 v1, p1

    .line 327
    .line 328
    check-cast v1, Laxyk;

    .line 329
    .line 330
    instance-of v2, v1, Laxyj;

    .line 331
    .line 332
    if-eqz v2, :cond_10

    .line 333
    .line 334
    iget-object v0, v0, Lagcj;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Laxyj;

    .line 337
    .line 338
    iget v1, v1, Laxyj;->a:I

    .line 339
    .line 340
    check-cast v0, Laxyg;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Laxyg;->b(I)V

    .line 344
    goto :goto_7

    .line 345
    .line 346
    :cond_10
    instance-of v2, v1, Laxyn;

    .line 347
    .line 348
    if-eqz v2, :cond_11

    .line 349
    .line 350
    iget-object v0, v0, Lagcj;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Laxyn;

    .line 353
    .line 354
    iget v1, v1, Laxyn;->a:I

    .line 355
    .line 356
    check-cast v0, Laxyg;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1}, Laxyg;->b(I)V

    .line 360
    goto :goto_7

    .line 361
    .line 362
    :cond_11
    sget-object v2, Laxyi;->a:Laxyi;

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    move-result v2

    .line 367
    .line 368
    if-eqz v2, :cond_12

    .line 369
    .line 370
    iget-object v0, v0, Lagcj;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Laxyg;

    .line 373
    .line 374
    iget-object v0, v0, Laxyg;->b:Layuu;

    .line 375
    .line 376
    sget-object v1, Layvj;->J:Layvd;

    .line 377
    .line 378
    .line 379
    invoke-interface {v0, v1}, Layuu;->z(Layvj;)V

    .line 380
    .line 381
    sget-object v1, Layvj;->K:Layve;

    .line 382
    .line 383
    .line 384
    invoke-interface {v0, v1}, Layuu;->z(Layvj;)V

    .line 385
    goto :goto_7

    .line 386
    .line 387
    :cond_12
    sget-object v0, Laxyh;->a:Laxyh;

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    move-result v0

    .line 392
    .line 393
    if-eqz v0, :cond_13

    .line 394
    .line 395
    :goto_7
    sget-object v0, Lcubp;->a:Lcubp;

    .line 396
    return-object v0

    .line 397
    .line 398
    :cond_13
    new-instance v0, Lcuaw;

    .line 399
    .line 400
    .line 401
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 402
    throw v0

    .line 403
    .line 404
    :pswitch_6
    move-object/from16 v1, p1

    .line 405
    .line 406
    check-cast v1, Lccjn;

    .line 407
    .line 408
    :cond_14
    iget-object v2, v0, Lagcj;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, Laxbd;

    .line 411
    .line 412
    iget-object v2, v2, Laxbd;->a:Lcusg;

    .line 413
    .line 414
    .line 415
    invoke-interface {v2}, Lcusg;->e()Ljava/lang/Object;

    .line 416
    move-result-object v3

    .line 417
    move-object v5, v3

    .line 418
    .line 419
    check-cast v5, Laxbb;

    .line 420
    .line 421
    new-instance v6, Laxbc;

    .line 422
    .line 423
    .line 424
    invoke-direct {v6, v1}, Laxbc;-><init>(Lccjn;)V

    .line 425
    .line 426
    const/16 v7, 0xffd

    .line 427
    .line 428
    .line 429
    invoke-static {v5, v4, v6, v7}, Laxbb;->a(Laxbb;Lj$/time/ZonedDateTime;Laxbc;I)Laxbb;

    .line 430
    move-result-object v5

    .line 431
    .line 432
    .line 433
    invoke-interface {v2, v3, v5}, Lcusg;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    move-result v2

    .line 435
    .line 436
    if-eqz v2, :cond_14

    .line 437
    .line 438
    sget-object v0, Lcubp;->a:Lcubp;

    .line 439
    return-object v0

    .line 440
    .line 441
    :pswitch_7
    move-object/from16 v1, p1

    .line 442
    .line 443
    check-cast v1, Lj$/time/ZonedDateTime;

    .line 444
    .line 445
    :cond_15
    iget-object v2, v0, Lagcj;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v2, Laxbd;

    .line 448
    .line 449
    iget-object v2, v2, Laxbd;->a:Lcusg;

    .line 450
    .line 451
    .line 452
    invoke-interface {v2}, Lcusg;->e()Ljava/lang/Object;

    .line 453
    move-result-object v3

    .line 454
    move-object v5, v3

    .line 455
    .line 456
    check-cast v5, Laxbb;

    .line 457
    .line 458
    const/16 v6, 0xffe

    .line 459
    .line 460
    .line 461
    invoke-static {v5, v1, v4, v6}, Laxbb;->a(Laxbb;Lj$/time/ZonedDateTime;Laxbc;I)Laxbb;

    .line 462
    move-result-object v5

    .line 463
    .line 464
    .line 465
    invoke-interface {v2, v3, v5}, Lcusg;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    move-result v2

    .line 467
    .line 468
    if-eqz v2, :cond_15

    .line 469
    .line 470
    sget-object v0, Lcubp;->a:Lcubp;

    .line 471
    return-object v0

    .line 472
    .line 473
    :pswitch_8
    move-object/from16 v1, p1

    .line 474
    .line 475
    check-cast v1, Ljava/lang/Boolean;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 479
    .line 480
    iget-object v0, v0, Lagcj;->a:Ljava/lang/Object;

    .line 481
    move-object v1, v0

    .line 482
    .line 483
    check-cast v1, Larhi;

    .line 484
    .line 485
    iget-object v1, v1, Larhi;->a:Lbgoz;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 489
    .line 490
    sget-object v0, Lcubp;->a:Lcubp;

    .line 491
    return-object v0

    .line 492
    .line 493
    :pswitch_9
    iget-object v0, v0, Lagcj;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lakks;

    .line 496
    .line 497
    iget-object v0, v0, Lakks;->c:Ljava/lang/Object;

    .line 498
    .line 499
    move-object/from16 v1, p1

    .line 500
    .line 501
    check-cast v1, Lcqba;

    .line 502
    .line 503
    check-cast v0, Lahkk;

    .line 504
    .line 505
    move-object/from16 v2, p2

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v1, v2}, Lahkk;->k(Lcqba;Lcudt;)Ljava/lang/Object;

    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    .line 512
    :pswitch_a
    move-object/from16 v1, p1

    .line 513
    .line 514
    check-cast v1, Lcqba;

    .line 515
    .line 516
    iget-object v0, v0, Lagcj;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lagvk;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v1}, Lagvk;->I(Lcqba;)V

    .line 522
    .line 523
    sget-object v0, Lcubp;->a:Lcubp;

    .line 524
    return-object v0

    .line 525
    .line 526
    :pswitch_b
    iget-object v0, v0, Lagcj;->a:Ljava/lang/Object;

    .line 527
    .line 528
    move-object/from16 v1, p1

    .line 529
    .line 530
    check-cast v1, Laqwu;

    .line 531
    .line 532
    check-cast v0, Laqwz;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v1}, Laqwz;->a(Laqwu;)V

    .line 536
    .line 537
    sget-object v0, Lcubp;->a:Lcubp;

    .line 538
    return-object v0

    .line 539
    .line 540
    :pswitch_c
    move-object/from16 v1, p1

    .line 541
    .line 542
    check-cast v1, Laqwu;

    .line 543
    .line 544
    iget-object v1, v1, Laqwu;->a:Lokb;

    .line 545
    .line 546
    iget-object v0, v0, Lagcj;->a:Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    sget-object v0, Lcubp;->a:Lcubp;

    .line 552
    return-object v0

    .line 553
    .line 554
    :pswitch_d
    move-object/from16 v1, p1

    .line 555
    .line 556
    check-cast v1, Lvez;

    .line 557
    .line 558
    instance-of v5, v1, Lvex;

    .line 559
    .line 560
    if-eqz v5, :cond_16

    .line 561
    .line 562
    iget-object v0, v0, Lagcj;->a:Ljava/lang/Object;

    .line 563
    .line 564
    sget-object v1, Lbcag;->c:Lbcag;

    .line 565
    .line 566
    check-cast v0, Lanuz;

    .line 567
    .line 568
    iget-object v0, v0, Lanuz;->o:Ldxn;

    .line 569
    .line 570
    .line 571
    invoke-interface {v0, v1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 572
    .line 573
    sget-object v0, Lcubp;->a:Lcubp;

    .line 574
    return-object v0

    .line 575
    .line 576
    :cond_16
    instance-of v5, v1, Lvew;

    .line 577
    .line 578
    if-nez v5, :cond_17

    .line 579
    .line 580
    sget-object v0, Lcubp;->a:Lcubp;

    .line 581
    return-object v0

    .line 582
    .line 583
    :cond_17
    check-cast v1, Lvew;

    .line 584
    .line 585
    iget-object v1, v1, Lvew;->a:Ljava/lang/Object;

    .line 586
    .line 587
    iget-object v0, v0, Lagcj;->a:Ljava/lang/Object;

    .line 588
    .line 589
    new-instance v5, Ljava/util/ArrayList;

    .line 590
    .line 591
    const/16 v6, 0xa

    .line 592
    .line 593
    .line 594
    invoke-static {v1, v6}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 595
    move-result v6

    .line 596
    .line 597
    .line 598
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 602
    move-result-object v1

    .line 603
    .line 604
    .line 605
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    move-result v6

    .line 607
    const/4 v7, 0x0

    .line 608
    .line 609
    if-eqz v6, :cond_20

    .line 610
    .line 611
    .line 612
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    move-result-object v6

    .line 614
    .line 615
    check-cast v6, Lanvi;

    .line 616
    move-object v8, v0

    .line 617
    .line 618
    check-cast v8, Lanuz;

    .line 619
    .line 620
    iget-object v9, v8, Lanuz;->u:Lanqy;

    .line 621
    .line 622
    iget-object v8, v8, Lanuz;->x:Lcaub;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    iget-object v10, v6, Lanvi;->k:Lanvj;

    .line 628
    .line 629
    if-nez v10, :cond_18

    .line 630
    .line 631
    sget-object v10, Lanvj;->a:Lanvj;

    .line 632
    .line 633
    :cond_18
    iget v10, v10, Lanvj;->b:I

    .line 634
    and-int/2addr v10, v3

    .line 635
    .line 636
    if-eqz v10, :cond_1a

    .line 637
    .line 638
    iget-object v10, v6, Lanvi;->k:Lanvj;

    .line 639
    .line 640
    if-nez v10, :cond_19

    .line 641
    .line 642
    sget-object v10, Lanvj;->a:Lanvj;

    .line 643
    .line 644
    :cond_19
    iget-wide v10, v10, Lanvj;->c:J

    .line 645
    long-to-int v10, v10

    .line 646
    .line 647
    .line 648
    invoke-virtual {v9, v10}, Lanqy;->b(I)Lansd;

    .line 649
    move-result-object v9

    .line 650
    move-object v14, v9

    .line 651
    goto :goto_9

    .line 652
    :cond_1a
    move-object v14, v4

    .line 653
    .line 654
    :goto_9
    iget v9, v6, Lanvi;->b:I

    .line 655
    .line 656
    and-int/lit16 v9, v9, 0x80

    .line 657
    .line 658
    if-eqz v9, :cond_1c

    .line 659
    .line 660
    iget-object v8, v6, Lanvi;->i:Lcjdr;

    .line 661
    .line 662
    if-nez v8, :cond_1b

    .line 663
    .line 664
    sget-object v8, Lcjdr;->a:Lcjdr;

    .line 665
    .line 666
    :cond_1b
    move-object/from16 v16, v8

    .line 667
    goto :goto_a

    .line 668
    .line 669
    :cond_1c
    iget-object v8, v8, Lcaub;->c:Ljava/lang/Object;

    .line 670
    .line 671
    sget-object v9, Lbcro;->q:Lbcsn;

    .line 672
    .line 673
    .line 674
    invoke-interface {v8, v9}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 675
    move-result-object v8

    .line 676
    .line 677
    check-cast v8, Lbcot;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v8}, Lbcot;->a()V

    .line 681
    .line 682
    move-object/from16 v16, v4

    .line 683
    .line 684
    :goto_a
    new-instance v10, Lanva;

    .line 685
    .line 686
    iget-object v11, v6, Lanvi;->c:Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    iget-object v12, v6, Lanvi;->e:Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    iget-object v13, v6, Lanvi;->f:Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    iget-wide v8, v6, Lanvi;->d:J

    .line 702
    .line 703
    .line 704
    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 705
    move-result-object v15

    .line 706
    .line 707
    .line 708
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    iget-object v8, v6, Lanvi;->g:Lcmui;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    iget v9, v6, Lanvi;->h:I

    .line 716
    .line 717
    .line 718
    invoke-static {v9}, La;->cg(I)I

    .line 719
    move-result v9

    .line 720
    .line 721
    if-nez v9, :cond_1e

    .line 722
    .line 723
    :cond_1d
    move/from16 v18, v7

    .line 724
    goto :goto_b

    .line 725
    .line 726
    :cond_1e
    if-ne v9, v2, :cond_1d

    .line 727
    .line 728
    move/from16 v18, v3

    .line 729
    .line 730
    :goto_b
    if-eqz v14, :cond_1f

    .line 731
    .line 732
    .line 733
    invoke-virtual {v14}, Lansd;->f()Lansb;

    .line 734
    move-result-object v9

    .line 735
    .line 736
    if-eqz v9, :cond_1f

    .line 737
    .line 738
    move/from16 v19, v3

    .line 739
    goto :goto_c

    .line 740
    .line 741
    :cond_1f
    move/from16 v19, v7

    .line 742
    .line 743
    :goto_c
    iget-object v6, v6, Lanvi;->l:Ljava/lang/String;

    .line 744
    .line 745
    move-object/from16 v20, v6

    .line 746
    .line 747
    move-object/from16 v17, v8

    .line 748
    .line 749
    .line 750
    invoke-direct/range {v10 .. v20}, Lanva;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lansd;Lj$/time/Instant;Lcjdr;Lcmui;ZZLjava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    goto/16 :goto_8

    .line 756
    .line 757
    :cond_20
    check-cast v0, Lanuz;

    .line 758
    .line 759
    iget-object v1, v0, Lanuz;->s:Lefr;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1}, Lefr;->clear()V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1, v5}, Lefr;->addAll(Ljava/util/Collection;)Z

    .line 766
    .line 767
    iget-object v1, v0, Lanuz;->o:Ldxn;

    .line 768
    .line 769
    sget-object v2, Lbcag;->b:Lbcag;

    .line 770
    .line 771
    .line 772
    invoke-interface {v1, v2}, Ldxn;->d(Ljava/lang/Object;)V

    .line 773
    .line 774
    iget-object v4, v0, Lanuz;->q:Ldxn;

    .line 775
    .line 776
    .line 777
    invoke-interface {v1}, Ldxn;->md()Ljava/lang/Object;

    .line 778
    move-result-object v1

    .line 779
    .line 780
    if-ne v1, v2, :cond_21

    .line 781
    .line 782
    iget-object v1, v0, Lanuz;->x:Lcaub;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1}, Lcaub;->Q()Z

    .line 786
    move-result v1

    .line 787
    .line 788
    if-nez v1, :cond_21

    .line 789
    .line 790
    iget-object v1, v0, Lanuz;->g:Lcqlh;

    .line 791
    .line 792
    .line 793
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 794
    move-result-object v1

    .line 795
    .line 796
    check-cast v1, Lazdk;

    .line 797
    .line 798
    iget-object v0, v0, Lanuz;->f:Lanvh;

    .line 799
    .line 800
    .line 801
    invoke-interface {v1, v0}, Lazdk;->g(Lazdj;)Z

    .line 802
    move-result v0

    .line 803
    .line 804
    if-eqz v0, :cond_21

    .line 805
    goto :goto_d

    .line 806
    :cond_21
    move v3, v7

    .line 807
    .line 808
    .line 809
    :goto_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 810
    move-result-object v0

    .line 811
    .line 812
    .line 813
    invoke-interface {v4, v0}, Ldxn;->d(Ljava/lang/Object;)V

    .line 814
    .line 815
    sget-object v0, Lcubp;->a:Lcubp;

    .line 816
    return-object v0

    .line 817
    .line 818
    :pswitch_e
    move-object/from16 v1, p1

    .line 819
    .line 820
    check-cast v1, Ljava/lang/Boolean;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 824
    move-result v1

    .line 825
    .line 826
    iget-object v0, v0, Lagcj;->a:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, Lakyl;

    .line 829
    .line 830
    iput-boolean v1, v0, Lakyl;->g:Z

    .line 831
    .line 832
    iget-boolean v1, v0, Lakyl;->e:Z

    .line 833
    .line 834
    if-eqz v1, :cond_25

    .line 835
    .line 836
    iget-object v1, v0, Lakyl;->k:Lamop;

    .line 837
    .line 838
    iget-object v4, v1, Lamop;->b:Ljava/lang/Object;

    .line 839
    .line 840
    sget-object v5, Lbcuy;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 841
    .line 842
    .line 843
    invoke-interface {v4, v5}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 844
    move-result-object v4

    .line 845
    .line 846
    check-cast v4, Lbcou;

    .line 847
    .line 848
    iget-object v1, v1, Lamop;->a:Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    invoke-interface {v1}, Lakxy;->j()Lajje;

    .line 852
    move-result-object v1

    .line 853
    .line 854
    sget-object v5, Lakxt;->a:Lakxt;

    .line 855
    .line 856
    .line 857
    invoke-static {v1, v5}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 858
    move-result v5

    .line 859
    .line 860
    if-eqz v5, :cond_22

    .line 861
    move v2, v3

    .line 862
    goto :goto_e

    .line 863
    .line 864
    :cond_22
    sget-object v3, Lakxq;->a:Lakxq;

    .line 865
    .line 866
    .line 867
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 868
    move-result v3

    .line 869
    .line 870
    if-eqz v3, :cond_23

    .line 871
    goto :goto_e

    .line 872
    .line 873
    :cond_23
    sget-object v2, Lakxr;->a:Lakxr;

    .line 874
    .line 875
    .line 876
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 877
    move-result v1

    .line 878
    .line 879
    if-eqz v1, :cond_24

    .line 880
    const/4 v2, 0x3

    .line 881
    .line 882
    :goto_e
    add-int/lit8 v2, v2, -0x1

    .line 883
    .line 884
    .line 885
    invoke-virtual {v4, v2}, Lbcou;->a(I)V

    .line 886
    goto :goto_f

    .line 887
    .line 888
    :cond_24
    new-instance v0, Lcuaw;

    .line 889
    .line 890
    .line 891
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 892
    throw v0

    .line 893
    .line 894
    .line 895
    :cond_25
    :goto_f
    invoke-virtual {v0}, Lakyl;->a()Lakyf;

    .line 896
    move-result-object v1

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0, v1}, Lakyl;->b(Lakyf;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0}, Lakyl;->d()V

    .line 903
    .line 904
    sget-object v0, Lcubp;->a:Lcubp;

    .line 905
    return-object v0

    .line 906
    .line 907
    :pswitch_f
    move-object/from16 v1, p1

    .line 908
    .line 909
    check-cast v1, Lcubp;

    .line 910
    .line 911
    iget-object v0, v0, Lagcj;->a:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, Luji;

    .line 914
    .line 915
    iget-object v0, v0, Luji;->e:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, Limz;

    .line 918
    .line 919
    iget-object v0, v0, Limz;->d:Lioj;

    .line 920
    .line 921
    .line 922
    invoke-interface {v0}, Lioj;->a()V

    .line 923
    .line 924
    sget-object v0, Lcubp;->a:Lcubp;

    .line 925
    return-object v0

    .line 926
    .line 927
    :pswitch_10
    move-object/from16 v1, p1

    .line 928
    .line 929
    check-cast v1, Lclf;

    .line 930
    .line 931
    instance-of v2, v1, Lcla;

    .line 932
    .line 933
    if-nez v2, :cond_28

    .line 934
    .line 935
    instance-of v2, v1, Lcky;

    .line 936
    .line 937
    if-nez v2, :cond_28

    .line 938
    .line 939
    instance-of v2, v1, Lclh;

    .line 940
    .line 941
    if-eqz v2, :cond_26

    .line 942
    goto :goto_10

    .line 943
    .line 944
    :cond_26
    instance-of v2, v1, Lclb;

    .line 945
    .line 946
    if-nez v2, :cond_27

    .line 947
    .line 948
    instance-of v2, v1, Lckz;

    .line 949
    .line 950
    if-nez v2, :cond_27

    .line 951
    .line 952
    instance-of v2, v1, Lckx;

    .line 953
    .line 954
    if-nez v2, :cond_27

    .line 955
    .line 956
    instance-of v2, v1, Lcli;

    .line 957
    .line 958
    if-nez v2, :cond_27

    .line 959
    .line 960
    instance-of v1, v1, Lclg;

    .line 961
    .line 962
    if-eqz v1, :cond_29

    .line 963
    .line 964
    :cond_27
    iget-object v0, v0, Lagcj;->a:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v0, Ldzc;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0}, Ldzc;->e()I

    .line 970
    move-result v1

    .line 971
    .line 972
    add-int/lit8 v1, v1, -0x1

    .line 973
    .line 974
    .line 975
    invoke-virtual {v0, v1}, Ldzc;->h(I)V

    .line 976
    goto :goto_11

    .line 977
    .line 978
    :cond_28
    :goto_10
    iget-object v0, v0, Lagcj;->a:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, Ldzc;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0}, Ldzc;->e()I

    .line 984
    move-result v1

    .line 985
    add-int/2addr v1, v3

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0, v1}, Ldzc;->h(I)V

    .line 989
    .line 990
    :cond_29
    :goto_11
    sget-object v0, Lcubp;->a:Lcubp;

    .line 991
    return-object v0

    .line 992
    .line 993
    :pswitch_11
    move-object/from16 v1, p1

    .line 994
    .line 995
    check-cast v1, Ljava/lang/Number;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 999
    move-result v1

    .line 1000
    .line 1001
    iget-object v0, v0, Lagcj;->a:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v0, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->h()Lagsw;

    .line 1007
    move-result-object v0

    .line 1008
    .line 1009
    iget-object v0, v0, Lagsw;->b:Ldxn;

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1013
    move-result-object v1

    .line 1014
    .line 1015
    .line 1016
    invoke-interface {v0, v1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1019
    return-object v0

    .line 1020
    .line 1021
    :pswitch_12
    move-object/from16 v1, p1

    .line 1022
    .line 1023
    check-cast v1, Ladrk;

    .line 1024
    .line 1025
    instance-of v2, v1, Ladrj;

    .line 1026
    .line 1027
    if-eqz v2, :cond_2b

    .line 1028
    .line 1029
    iget-object v0, v0, Lagcj;->a:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v0, Laeme;

    .line 1032
    .line 1033
    iget-object v0, v0, Laeme;->aj:Lbago;

    .line 1034
    .line 1035
    if-nez v0, :cond_2a

    .line 1036
    .line 1037
    const-string v0, "profileVeneer"

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 1041
    goto :goto_12

    .line 1042
    :cond_2a
    move-object v4, v0

    .line 1043
    .line 1044
    .line 1045
    :goto_12
    invoke-static {v4}, Lbaph;->L(Lbago;)V

    .line 1046
    goto :goto_13

    .line 1047
    .line 1048
    :cond_2b
    instance-of v2, v1, Ladri;

    .line 1049
    .line 1050
    if-eqz v2, :cond_2e

    .line 1051
    .line 1052
    check-cast v1, Ladri;

    .line 1053
    .line 1054
    iget-boolean v1, v1, Ladri;->a:Z

    .line 1055
    .line 1056
    iget-object v0, v0, Lagcj;->a:Ljava/lang/Object;

    .line 1057
    .line 1058
    if-eqz v1, :cond_2d

    .line 1059
    .line 1060
    check-cast v0, Laeme;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v0}, Laeme;->bF()Ladaa;

    .line 1064
    move-result-object v0

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0}, Ladaa;->g()Z

    .line 1068
    move-result v1

    .line 1069
    .line 1070
    if-eqz v1, :cond_2c

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0, v4, v3}, Ladaa;->c(Ljava/lang/String;Z)V

    .line 1074
    goto :goto_13

    .line 1075
    .line 1076
    .line 1077
    :cond_2c
    invoke-virtual {v0, v4, v3, v4}, Ladaa;->a(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 1078
    goto :goto_13

    .line 1079
    .line 1080
    :cond_2d
    check-cast v0, Laeme;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v0}, Laeme;->bF()Ladaa;

    .line 1084
    move-result-object v0

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v0, v4, v4}, Ladaa;->e(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1088
    .line 1089
    :goto_13
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1090
    return-object v0

    .line 1091
    .line 1092
    :cond_2e
    new-instance v0, Lcuaw;

    .line 1093
    .line 1094
    .line 1095
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 1096
    throw v0

    .line 1097
    .line 1098
    :pswitch_13
    move-object/from16 v1, p1

    .line 1099
    .line 1100
    check-cast v1, Lagda;

    .line 1101
    .line 1102
    iget-object v0, v0, Lagcj;->a:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v0, Lagcn;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v0}, Lagcn;->bO()V

    .line 1108
    .line 1109
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1110
    return-object v0

    .line 1111
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
