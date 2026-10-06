.class public final Laelw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctrd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laelw;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Laelw;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Laelw;->b:I

    .line 5
    .line 6
    const-string v2, "profileVeneer"

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    goto/16 :goto_11

    .line 22
    .line 23
    :pswitch_0
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Layaz;

    .line 26
    .line 27
    instance-of v2, v1, Layay;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Laelw;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Layay;

    .line 34
    .line 35
    iget v1, v1, Layay;->a:I

    .line 36
    .line 37
    check-cast v0, Layav;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Layav;->b(I)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    instance-of v2, v1, Laybc;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Laelw;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Laybc;

    .line 50
    .line 51
    iget v1, v1, Laybc;->a:I

    .line 52
    .line 53
    check-cast v0, Layav;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Layav;->b(I)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    sget-object v2, Layax;->a:Layax;

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object v0, v0, Laelw;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Layav;

    .line 70
    .line 71
    iget-object v0, v0, Layav;->b:Layxj;

    .line 72
    .line 73
    sget-object v1, Layxy;->I:Layxs;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Layxj;->y(Layxy;)V

    .line 77
    .line 78
    sget-object v1, Layxy;->J:Layxt;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Layxj;->y(Layxy;)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_2
    sget-object v0, Layaw;->a:Layaw;

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    :goto_0
    sget-object v0, Lctcg;->a:Lctcg;

    .line 93
    return-object v0

    .line 94
    .line 95
    :cond_3
    new-instance v0, Lctbn;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 99
    throw v0

    .line 100
    .line 101
    :pswitch_1
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Lcbse;

    .line 104
    .line 105
    :cond_4
    iget-object v2, v0, Laelw;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Laxde;

    .line 108
    .line 109
    iget-object v2, v2, Laxde;->a:Lctta;

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Lctta;->e()Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    move-object v4, v3

    .line 115
    .line 116
    check-cast v4, Laxdc;

    .line 117
    .line 118
    new-instance v6, Laxdd;

    .line 119
    .line 120
    .line 121
    invoke-direct {v6, v1}, Laxdd;-><init>(Lcbse;)V

    .line 122
    .line 123
    const/16 v7, 0xffd

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v5, v6, v7}, Laxdc;->a(Laxdc;Lj$/time/ZonedDateTime;Laxdd;I)Laxdc;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v3, v4}, Lctta;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v2

    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    sget-object v0, Lctcg;->a:Lctcg;

    .line 136
    return-object v0

    .line 137
    .line 138
    :pswitch_2
    move-object/from16 v1, p1

    .line 139
    .line 140
    check-cast v1, Lj$/time/ZonedDateTime;

    .line 141
    .line 142
    :cond_5
    iget-object v2, v0, Laelw;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Laxde;

    .line 145
    .line 146
    iget-object v2, v2, Laxde;->a:Lctta;

    .line 147
    .line 148
    .line 149
    invoke-interface {v2}, Lctta;->e()Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    move-object v4, v3

    .line 152
    .line 153
    check-cast v4, Laxdc;

    .line 154
    .line 155
    const/16 v6, 0xffe

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v1, v5, v6}, Laxdc;->a(Laxdc;Lj$/time/ZonedDateTime;Laxdd;I)Laxdc;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v3, v4}, Lctta;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v2

    .line 164
    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    sget-object v0, Lctcg;->a:Lctcg;

    .line 168
    return-object v0

    .line 169
    .line 170
    :pswitch_3
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    iget-object v0, v0, Laelw;->a:Ljava/lang/Object;

    .line 178
    move-object v1, v0

    .line 179
    .line 180
    check-cast v1, Larkh;

    .line 181
    .line 182
    iget-object v1, v1, Larkh;->a:Lbgsg;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 186
    .line 187
    sget-object v0, Lctcg;->a:Lctcg;

    .line 188
    return-object v0

    .line 189
    .line 190
    :pswitch_4
    iget-object v0, v0, Laelw;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lakps;

    .line 193
    .line 194
    iget-object v0, v0, Lakps;->c:Ljava/lang/Object;

    .line 195
    .line 196
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, Lcpkd;

    .line 199
    .line 200
    check-cast v0, Lahpk;

    .line 201
    .line 202
    move-object/from16 v2, p2

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Lahpk;->m(Lcpkd;Lctej;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    .line 209
    :pswitch_5
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, Lcpkd;

    .line 212
    .line 213
    iget-object v0, v0, Laelw;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lahaf;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lahaf;->J(Lcpkd;)V

    .line 219
    .line 220
    sget-object v0, Lctcg;->a:Lctcg;

    .line 221
    return-object v0

    .line 222
    .line 223
    :pswitch_6
    iget-object v0, v0, Laelw;->a:Ljava/lang/Object;

    .line 224
    .line 225
    move-object/from16 v1, p1

    .line 226
    .line 227
    check-cast v1, Laqzt;

    .line 228
    .line 229
    check-cast v0, Laqzy;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Laqzy;->a(Laqzt;)V

    .line 233
    .line 234
    sget-object v0, Lctcg;->a:Lctcg;

    .line 235
    return-object v0

    .line 236
    .line 237
    :pswitch_7
    move-object/from16 v1, p1

    .line 238
    .line 239
    check-cast v1, Laqzt;

    .line 240
    .line 241
    iget-object v1, v1, Laqzt;->a:Lolk;

    .line 242
    .line 243
    iget-object v0, v0, Laelw;->a:Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    sget-object v0, Lctcg;->a:Lctcg;

    .line 249
    return-object v0

    .line 250
    .line 251
    :pswitch_8
    move-object/from16 v1, p1

    .line 252
    .line 253
    check-cast v1, Lvgt;

    .line 254
    .line 255
    instance-of v2, v1, Lvgr;

    .line 256
    .line 257
    if-eqz v2, :cond_6

    .line 258
    .line 259
    iget-object v0, v0, Laelw;->a:Ljava/lang/Object;

    .line 260
    .line 261
    sget-object v1, Lbcdb;->c:Lbcdb;

    .line 262
    .line 263
    check-cast v0, Lanxz;

    .line 264
    .line 265
    iget-object v0, v0, Lanxz;->o:Ldxo;

    .line 266
    .line 267
    .line 268
    invoke-interface {v0, v1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 269
    .line 270
    sget-object v0, Lctcg;->a:Lctcg;

    .line 271
    return-object v0

    .line 272
    .line 273
    :cond_6
    instance-of v2, v1, Lvgq;

    .line 274
    .line 275
    if-nez v2, :cond_7

    .line 276
    .line 277
    sget-object v0, Lctcg;->a:Lctcg;

    .line 278
    return-object v0

    .line 279
    .line 280
    :cond_7
    check-cast v1, Lvgq;

    .line 281
    .line 282
    iget-object v1, v1, Lvgq;->a:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v0, v0, Laelw;->a:Ljava/lang/Object;

    .line 285
    .line 286
    new-instance v2, Ljava/util/ArrayList;

    .line 287
    .line 288
    const/16 v6, 0xa

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v6}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 292
    move-result v6

    .line 293
    .line 294
    .line 295
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    .line 302
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    move-result v6

    .line 304
    const/4 v7, 0x0

    .line 305
    .line 306
    if-eqz v6, :cond_10

    .line 307
    .line 308
    .line 309
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    move-result-object v6

    .line 311
    .line 312
    check-cast v6, Lanyh;

    .line 313
    move-object v8, v0

    .line 314
    .line 315
    check-cast v8, Lanxz;

    .line 316
    .line 317
    iget-object v9, v8, Lanxz;->u:Lanub;

    .line 318
    .line 319
    iget-object v8, v8, Lanxz;->x:Lbjsg;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    iget-object v10, v6, Lanyh;->k:Lanyi;

    .line 325
    .line 326
    if-nez v10, :cond_8

    .line 327
    .line 328
    sget-object v10, Lanyi;->a:Lanyi;

    .line 329
    .line 330
    :cond_8
    iget v10, v10, Lanyi;->b:I

    .line 331
    and-int/2addr v10, v4

    .line 332
    .line 333
    if-eqz v10, :cond_a

    .line 334
    .line 335
    iget-object v10, v6, Lanyh;->k:Lanyi;

    .line 336
    .line 337
    if-nez v10, :cond_9

    .line 338
    .line 339
    sget-object v10, Lanyi;->a:Lanyi;

    .line 340
    .line 341
    :cond_9
    iget-wide v10, v10, Lanyi;->c:J

    .line 342
    long-to-int v10, v10

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9, v10}, Lanub;->b(I)Lanvd;

    .line 346
    move-result-object v9

    .line 347
    move-object v14, v9

    .line 348
    goto :goto_2

    .line 349
    :cond_a
    move-object v14, v5

    .line 350
    .line 351
    :goto_2
    iget v9, v6, Lanyh;->b:I

    .line 352
    .line 353
    and-int/lit16 v9, v9, 0x80

    .line 354
    .line 355
    if-eqz v9, :cond_c

    .line 356
    .line 357
    iget-object v8, v6, Lanyh;->i:Lcimr;

    .line 358
    .line 359
    if-nez v8, :cond_b

    .line 360
    .line 361
    sget-object v8, Lcimr;->a:Lcimr;

    .line 362
    .line 363
    :cond_b
    move-object/from16 v16, v8

    .line 364
    goto :goto_3

    .line 365
    .line 366
    :cond_c
    iget-object v8, v8, Lbjsg;->a:Ljava/lang/Object;

    .line 367
    .line 368
    sget-object v9, Lbcuh;->q:Lbcvg;

    .line 369
    .line 370
    .line 371
    invoke-interface {v8, v9}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 372
    move-result-object v8

    .line 373
    .line 374
    check-cast v8, Lbcro;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8}, Lbcro;->a()V

    .line 378
    .line 379
    move-object/from16 v16, v5

    .line 380
    .line 381
    :goto_3
    new-instance v10, Lanya;

    .line 382
    .line 383
    iget-object v11, v6, Lanyh;->c:Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    iget-object v12, v6, Lanyh;->e:Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    iget-object v13, v6, Lanyh;->f:Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    iget-wide v8, v6, Lanyh;->d:J

    .line 399
    .line 400
    .line 401
    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 402
    move-result-object v15

    .line 403
    .line 404
    .line 405
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    iget-object v8, v6, Lanyh;->g:Lcmdo;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    iget v9, v6, Lanyh;->h:I

    .line 413
    .line 414
    .line 415
    invoke-static {v9}, La;->cb(I)I

    .line 416
    move-result v9

    .line 417
    .line 418
    if-nez v9, :cond_e

    .line 419
    .line 420
    :cond_d
    move/from16 v18, v7

    .line 421
    goto :goto_4

    .line 422
    .line 423
    :cond_e
    if-ne v9, v3, :cond_d

    .line 424
    .line 425
    move/from16 v18, v4

    .line 426
    .line 427
    :goto_4
    if-eqz v14, :cond_f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v14}, Lanvd;->f()Lanvb;

    .line 431
    move-result-object v9

    .line 432
    .line 433
    if-eqz v9, :cond_f

    .line 434
    .line 435
    move/from16 v19, v4

    .line 436
    goto :goto_5

    .line 437
    .line 438
    :cond_f
    move/from16 v19, v7

    .line 439
    .line 440
    :goto_5
    iget-object v6, v6, Lanyh;->l:Ljava/lang/String;

    .line 441
    .line 442
    move-object/from16 v20, v6

    .line 443
    .line 444
    move-object/from16 v17, v8

    .line 445
    .line 446
    .line 447
    invoke-direct/range {v10 .. v20}, Lanya;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lanvd;Lj$/time/Instant;Lcimr;Lcmdo;ZZLjava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :cond_10
    check-cast v0, Lanxz;

    .line 455
    .line 456
    iget-object v1, v0, Lanxz;->s:Lefs;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Lefs;->clear()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v2}, Lefs;->addAll(Ljava/util/Collection;)Z

    .line 463
    .line 464
    iget-object v1, v0, Lanxz;->o:Ldxo;

    .line 465
    .line 466
    sget-object v2, Lbcdb;->b:Lbcdb;

    .line 467
    .line 468
    .line 469
    invoke-interface {v1, v2}, Ldxo;->d(Ljava/lang/Object;)V

    .line 470
    .line 471
    iget-object v3, v0, Lanxz;->q:Ldxo;

    .line 472
    .line 473
    .line 474
    invoke-interface {v1}, Ldxo;->mj()Ljava/lang/Object;

    .line 475
    move-result-object v1

    .line 476
    .line 477
    if-ne v1, v2, :cond_11

    .line 478
    .line 479
    iget-object v1, v0, Lanxz;->x:Lbjsg;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, Lbjsg;->af()Z

    .line 483
    move-result v1

    .line 484
    .line 485
    if-nez v1, :cond_11

    .line 486
    .line 487
    iget-object v1, v0, Lanxz;->g:Lcpuk;

    .line 488
    .line 489
    .line 490
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 491
    move-result-object v1

    .line 492
    .line 493
    check-cast v1, Lazfy;

    .line 494
    .line 495
    iget-object v0, v0, Lanxz;->f:Lanyg;

    .line 496
    .line 497
    .line 498
    invoke-interface {v1, v0}, Lazfy;->g(Lazfx;)Z

    .line 499
    move-result v0

    .line 500
    .line 501
    if-eqz v0, :cond_11

    .line 502
    goto :goto_6

    .line 503
    :cond_11
    move v4, v7

    .line 504
    .line 505
    .line 506
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    move-result-object v0

    .line 508
    .line 509
    .line 510
    invoke-interface {v3, v0}, Ldxo;->d(Ljava/lang/Object;)V

    .line 511
    .line 512
    sget-object v0, Lctcg;->a:Lctcg;

    .line 513
    return-object v0

    .line 514
    .line 515
    :pswitch_9
    move-object/from16 v1, p1

    .line 516
    .line 517
    check-cast v1, Ljava/lang/Boolean;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 521
    move-result v1

    .line 522
    .line 523
    iget-object v0, v0, Laelw;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Laldr;

    .line 526
    .line 527
    iput-boolean v1, v0, Laldr;->g:Z

    .line 528
    .line 529
    iget-boolean v1, v0, Laldr;->e:Z

    .line 530
    .line 531
    if-eqz v1, :cond_15

    .line 532
    .line 533
    iget-object v1, v0, Laldr;->k:Lamvq;

    .line 534
    .line 535
    iget-object v2, v1, Lamvq;->a:Ljava/lang/Object;

    .line 536
    .line 537
    sget-object v5, Lbcxr;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 538
    .line 539
    .line 540
    invoke-interface {v2, v5}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 541
    move-result-object v2

    .line 542
    .line 543
    check-cast v2, Lbcrp;

    .line 544
    .line 545
    iget-object v1, v1, Lamvq;->b:Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    invoke-interface {v1}, Laldf;->j()Lajok;

    .line 549
    move-result-object v1

    .line 550
    .line 551
    sget-object v5, Lalda;->a:Lalda;

    .line 552
    .line 553
    .line 554
    invoke-static {v1, v5}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    move-result v5

    .line 556
    .line 557
    if-eqz v5, :cond_12

    .line 558
    move v3, v4

    .line 559
    goto :goto_7

    .line 560
    .line 561
    :cond_12
    sget-object v4, Lalcx;->a:Lalcx;

    .line 562
    .line 563
    .line 564
    invoke-static {v1, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    move-result v4

    .line 566
    .line 567
    if-eqz v4, :cond_13

    .line 568
    goto :goto_7

    .line 569
    .line 570
    :cond_13
    sget-object v3, Lalcy;->a:Lalcy;

    .line 571
    .line 572
    .line 573
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 574
    move-result v1

    .line 575
    .line 576
    if-eqz v1, :cond_14

    .line 577
    const/4 v3, 0x3

    .line 578
    .line 579
    :goto_7
    add-int/lit8 v3, v3, -0x1

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v3}, Lbcrp;->a(I)V

    .line 583
    goto :goto_8

    .line 584
    .line 585
    :cond_14
    new-instance v0, Lctbn;

    .line 586
    .line 587
    .line 588
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 589
    throw v0

    .line 590
    .line 591
    .line 592
    :cond_15
    :goto_8
    invoke-virtual {v0}, Laldr;->a()Laldm;

    .line 593
    move-result-object v1

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v1}, Laldr;->b(Laldm;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Laldr;->d()V

    .line 600
    .line 601
    sget-object v0, Lctcg;->a:Lctcg;

    .line 602
    return-object v0

    .line 603
    .line 604
    :pswitch_a
    move-object/from16 v1, p1

    .line 605
    .line 606
    check-cast v1, Lctcg;

    .line 607
    .line 608
    iget-object v0, v0, Laelw;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Lulc;

    .line 611
    .line 612
    iget-object v0, v0, Lulc;->e:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Linv;

    .line 615
    .line 616
    iget-object v0, v0, Linv;->d:Lipe;

    .line 617
    .line 618
    .line 619
    invoke-interface {v0}, Lipe;->a()V

    .line 620
    .line 621
    sget-object v0, Lctcg;->a:Lctcg;

    .line 622
    return-object v0

    .line 623
    .line 624
    :pswitch_b
    move-object/from16 v1, p1

    .line 625
    .line 626
    check-cast v1, Lclk;

    .line 627
    .line 628
    instance-of v2, v1, Lcle;

    .line 629
    .line 630
    if-nez v2, :cond_18

    .line 631
    .line 632
    instance-of v2, v1, Lclc;

    .line 633
    .line 634
    if-nez v2, :cond_18

    .line 635
    .line 636
    instance-of v2, v1, Lclm;

    .line 637
    .line 638
    if-eqz v2, :cond_16

    .line 639
    goto :goto_9

    .line 640
    .line 641
    :cond_16
    instance-of v2, v1, Lclf;

    .line 642
    .line 643
    if-nez v2, :cond_17

    .line 644
    .line 645
    instance-of v2, v1, Lcld;

    .line 646
    .line 647
    if-nez v2, :cond_17

    .line 648
    .line 649
    instance-of v2, v1, Lclb;

    .line 650
    .line 651
    if-nez v2, :cond_17

    .line 652
    .line 653
    instance-of v2, v1, Lcln;

    .line 654
    .line 655
    if-nez v2, :cond_17

    .line 656
    .line 657
    instance-of v1, v1, Lcll;

    .line 658
    .line 659
    if-eqz v1, :cond_19

    .line 660
    .line 661
    :cond_17
    iget-object v0, v0, Laelw;->a:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Ldzd;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Ldzd;->e()I

    .line 667
    move-result v1

    .line 668
    .line 669
    add-int/lit8 v1, v1, -0x1

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v1}, Ldzd;->h(I)V

    .line 673
    goto :goto_a

    .line 674
    .line 675
    :cond_18
    :goto_9
    iget-object v0, v0, Laelw;->a:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Ldzd;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0}, Ldzd;->e()I

    .line 681
    move-result v1

    .line 682
    add-int/2addr v1, v4

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v1}, Ldzd;->h(I)V

    .line 686
    .line 687
    :cond_19
    :goto_a
    sget-object v0, Lctcg;->a:Lctcg;

    .line 688
    return-object v0

    .line 689
    .line 690
    :pswitch_c
    move-object/from16 v1, p1

    .line 691
    .line 692
    check-cast v1, Ljava/lang/Number;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 696
    move-result v1

    .line 697
    .line 698
    iget-object v0, v0, Laelw;->a:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->t()Lagxp;

    .line 704
    move-result-object v0

    .line 705
    .line 706
    iget-object v0, v0, Lagxp;->b:Ldxo;

    .line 707
    .line 708
    .line 709
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    move-result-object v1

    .line 711
    .line 712
    .line 713
    invoke-interface {v0, v1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 714
    .line 715
    sget-object v0, Lctcg;->a:Lctcg;

    .line 716
    return-object v0

    .line 717
    .line 718
    :pswitch_d
    move-object/from16 v1, p1

    .line 719
    .line 720
    check-cast v1, Laghn;

    .line 721
    .line 722
    iget-object v0, v0, Laelw;->a:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Lagha;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0}, Lagha;->bO()V

    .line 728
    .line 729
    sget-object v0, Lctcg;->a:Lctcg;

    .line 730
    return-object v0

    .line 731
    .line 732
    :pswitch_e
    move-object/from16 v1, p1

    .line 733
    .line 734
    check-cast v1, Ladvp;

    .line 735
    .line 736
    instance-of v3, v1, Ladvo;

    .line 737
    .line 738
    if-eqz v3, :cond_1b

    .line 739
    .line 740
    iget-object v0, v0, Laelw;->a:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Laeqo;

    .line 743
    .line 744
    iget-object v0, v0, Laeqo;->aj:Lbajk;

    .line 745
    .line 746
    if-nez v0, :cond_1a

    .line 747
    .line 748
    .line 749
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 750
    goto :goto_b

    .line 751
    :cond_1a
    move-object v5, v0

    .line 752
    .line 753
    .line 754
    :goto_b
    invoke-static {v5}, Lbasi;->M(Lbajk;)V

    .line 755
    goto :goto_c

    .line 756
    .line 757
    :cond_1b
    instance-of v2, v1, Ladvn;

    .line 758
    .line 759
    if-eqz v2, :cond_1d

    .line 760
    .line 761
    check-cast v1, Ladvn;

    .line 762
    .line 763
    iget-boolean v1, v1, Ladvn;->a:Z

    .line 764
    .line 765
    iget-object v0, v0, Laelw;->a:Ljava/lang/Object;

    .line 766
    .line 767
    if-eqz v1, :cond_1c

    .line 768
    .line 769
    check-cast v0, Laeqo;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0}, Laeqo;->bF()Laddp;

    .line 773
    move-result-object v0

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0}, Laddp;->e()V

    .line 777
    goto :goto_c

    .line 778
    .line 779
    :cond_1c
    check-cast v0, Laeqo;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0}, Laeqo;->bF()Laddp;

    .line 783
    move-result-object v0

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0, v5, v5}, Laddp;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 787
    .line 788
    :goto_c
    sget-object v0, Lctcg;->a:Lctcg;

    .line 789
    return-object v0

    .line 790
    .line 791
    :cond_1d
    new-instance v0, Lctbn;

    .line 792
    .line 793
    .line 794
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 795
    throw v0

    .line 796
    .line 797
    :pswitch_f
    move-object/from16 v1, p1

    .line 798
    .line 799
    check-cast v1, Laenk;

    .line 800
    .line 801
    instance-of v1, v1, Laenk;

    .line 802
    .line 803
    if-eqz v1, :cond_1e

    .line 804
    .line 805
    iget-object v0, v0, Laelw;->a:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Lnwo;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0, v5}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 811
    .line 812
    sget-object v0, Lctcg;->a:Lctcg;

    .line 813
    return-object v0

    .line 814
    .line 815
    :cond_1e
    new-instance v0, Lctbn;

    .line 816
    .line 817
    .line 818
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 819
    throw v0

    .line 820
    .line 821
    :pswitch_10
    move-object/from16 v1, p1

    .line 822
    .line 823
    check-cast v1, Ljava/lang/Boolean;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 827
    .line 828
    iget-object v0, v0, Laelw;->a:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, Laemv;

    .line 831
    .line 832
    iget-object v0, v0, Laemv;->d:Ldxo;

    .line 833
    .line 834
    .line 835
    invoke-interface {v0, v1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 836
    .line 837
    sget-object v0, Lctcg;->a:Lctcg;

    .line 838
    return-object v0

    .line 839
    .line 840
    :pswitch_11
    iget-object v0, v0, Laelw;->a:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, Laemv;

    .line 843
    .line 844
    iget-object v0, v0, Laemv;->e:Ldxo;

    .line 845
    .line 846
    move-object/from16 v1, p1

    .line 847
    .line 848
    check-cast v1, Ljava/util/List;

    .line 849
    .line 850
    .line 851
    invoke-interface {v0, v1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 852
    .line 853
    sget-object v0, Lctcg;->a:Lctcg;

    .line 854
    return-object v0

    .line 855
    .line 856
    :pswitch_12
    move-object/from16 v1, p1

    .line 857
    .line 858
    check-cast v1, Lbawd;

    .line 859
    .line 860
    iget-object v0, v0, Laelw;->a:Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    sget-object v0, Lctcg;->a:Lctcg;

    .line 866
    return-object v0

    .line 867
    .line 868
    :pswitch_13
    move-object/from16 v1, p1

    .line 869
    .line 870
    check-cast v1, Laelr;

    .line 871
    .line 872
    instance-of v6, v1, Laelm;

    .line 873
    .line 874
    if-eqz v6, :cond_20

    .line 875
    .line 876
    iget-object v0, v0, Laelw;->a:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, Laelz;

    .line 879
    .line 880
    iget-object v0, v0, Laelz;->d:Lagjp;

    .line 881
    .line 882
    if-nez v0, :cond_1f

    .line 883
    .line 884
    const-string v0, "navigationController"

    .line 885
    .line 886
    .line 887
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 888
    goto :goto_d

    .line 889
    :cond_1f
    move-object v5, v0

    .line 890
    .line 891
    .line 892
    :goto_d
    invoke-virtual {v5}, Lagjp;->c()Z

    .line 893
    .line 894
    goto/16 :goto_10

    .line 895
    .line 896
    :cond_20
    instance-of v6, v1, Laelq;

    .line 897
    .line 898
    if-eqz v6, :cond_22

    .line 899
    .line 900
    iget-object v0, v0, Laelw;->a:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, Laelz;

    .line 903
    .line 904
    iget-object v0, v0, Laelz;->a:Lbajk;

    .line 905
    .line 906
    if-nez v0, :cond_21

    .line 907
    .line 908
    .line 909
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 910
    goto :goto_e

    .line 911
    :cond_21
    move-object v5, v0

    .line 912
    .line 913
    :goto_e
    check-cast v1, Laelq;

    .line 914
    .line 915
    iget-object v0, v1, Laelq;->a:Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    invoke-interface {v5, v0}, Lbajk;->b(Ljava/lang/String;)V

    .line 919
    .line 920
    goto/16 :goto_10

    .line 921
    .line 922
    :cond_22
    instance-of v2, v1, Laelp;

    .line 923
    .line 924
    if-eqz v2, :cond_24

    .line 925
    .line 926
    iget-object v0, v0, Laelw;->a:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, Laelz;

    .line 929
    .line 930
    iget-object v0, v0, Laelz;->aj:Lawhg;

    .line 931
    .line 932
    if-nez v0, :cond_23

    .line 933
    .line 934
    const-string v0, "webViewVeneer"

    .line 935
    .line 936
    .line 937
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 938
    goto :goto_f

    .line 939
    :cond_23
    move-object v5, v0

    .line 940
    .line 941
    :goto_f
    check-cast v1, Laelp;

    .line 942
    .line 943
    iget-object v0, v1, Laelp;->a:Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    invoke-static {v5, v0}, Lbfeg;->P(Lawhg;Ljava/lang/String;)V

    .line 947
    .line 948
    goto/16 :goto_10

    .line 949
    .line 950
    :cond_24
    instance-of v2, v1, Laelo;

    .line 951
    .line 952
    if-eqz v2, :cond_26

    .line 953
    .line 954
    check-cast v1, Laelo;

    .line 955
    .line 956
    iget-object v2, v1, Laelo;->a:Laeof;

    .line 957
    .line 958
    iget-object v4, v2, Laeof;->C:Lolk;

    .line 959
    .line 960
    iget-object v0, v0, Laelw;->a:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, Laelz;

    .line 963
    .line 964
    iget-object v0, v0, Laelz;->ak:Laasd;

    .line 965
    .line 966
    if-nez v0, :cond_25

    .line 967
    .line 968
    const-string v0, "postLightboxLauncher"

    .line 969
    .line 970
    .line 971
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 972
    move-object v0, v5

    .line 973
    .line 974
    :cond_25
    iget-object v2, v2, Laeof;->B:Lbabg;

    .line 975
    .line 976
    iget v1, v1, Laelo;->b:I

    .line 977
    .line 978
    new-instance v6, Laqss;

    .line 979
    .line 980
    .line 981
    invoke-direct {v6, v1, v5, v3}, Laqss;-><init>(ILj$/time/Duration;I)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0, v2, v4, v6}, Laasd;->f(Lbabg;Lolk;Laqss;)V

    .line 985
    goto :goto_10

    .line 986
    .line 987
    :cond_26
    instance-of v2, v1, Laeln;

    .line 988
    .line 989
    if-eqz v2, :cond_28

    .line 990
    .line 991
    iget-object v0, v0, Laelw;->a:Ljava/lang/Object;

    .line 992
    move-object v2, v0

    .line 993
    .line 994
    check-cast v2, Lbh;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v2}, Lbh;->E()Landroid/os/Bundle;

    .line 998
    move-result-object v2

    .line 999
    .line 1000
    const-string v3, "obfuscated_gaia_id_key"

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1004
    move-result-object v2

    .line 1005
    .line 1006
    if-nez v2, :cond_27

    .line 1007
    .line 1008
    check-cast v0, Laelz;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v0}, Laelz;->d()Lateo;

    .line 1012
    move-result-object v0

    .line 1013
    .line 1014
    check-cast v1, Laeln;

    .line 1015
    .line 1016
    iget-object v1, v1, Laeln;->a:Laeof;

    .line 1017
    .line 1018
    iget-object v2, v1, Laeof;->C:Lolk;

    .line 1019
    .line 1020
    new-instance v3, Lawvf;

    .line 1021
    .line 1022
    .line 1023
    invoke-direct {v3, v5, v2, v4, v4}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 1024
    .line 1025
    iget-object v1, v1, Laeof;->B:Lbabg;

    .line 1026
    .line 1027
    new-instance v2, Lawvf;

    .line 1028
    .line 1029
    .line 1030
    invoke-direct {v2, v5, v1, v4, v4}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 1031
    .line 1032
    sget-object v1, Lbabq;->g:Lbabq;

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v1}, Latfb;->a(Lbabq;)Latfa;

    .line 1036
    move-result-object v1

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v1, v4}, Latfa;->d(Z)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v1}, Latfa;->a()Latfb;

    .line 1043
    move-result-object v1

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v0, v3, v2, v1}, Lateo;->c(Lawvf;Lawvf;Latfb;)V

    .line 1047
    goto :goto_10

    .line 1048
    .line 1049
    :cond_27
    check-cast v0, Laelz;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v0}, Laelz;->d()Lateo;

    .line 1053
    move-result-object v0

    .line 1054
    .line 1055
    check-cast v1, Laeln;

    .line 1056
    .line 1057
    iget-object v1, v1, Laeln;->a:Laeof;

    .line 1058
    .line 1059
    iget-object v2, v1, Laeof;->C:Lolk;

    .line 1060
    .line 1061
    new-instance v3, Lawvf;

    .line 1062
    .line 1063
    .line 1064
    invoke-direct {v3, v5, v2, v4, v4}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 1065
    .line 1066
    iget-object v1, v1, Laeof;->B:Lbabg;

    .line 1067
    .line 1068
    new-instance v2, Lawvf;

    .line 1069
    .line 1070
    .line 1071
    invoke-direct {v2, v5, v1, v4, v4}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 1072
    .line 1073
    sget-object v1, Lbabq;->g:Lbabq;

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v1}, Latfb;->a(Lbabq;)Latfa;

    .line 1077
    move-result-object v1

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v1, v4}, Latfa;->d(Z)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v1}, Latfa;->a()Latfb;

    .line 1084
    move-result-object v1

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v0, v3, v2, v1}, Lateo;->a(Lawvf;Lawvf;Latfb;)V

    .line 1088
    .line 1089
    :goto_10
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1090
    return-object v0

    .line 1091
    .line 1092
    :cond_28
    new-instance v0, Lctbn;

    .line 1093
    .line 1094
    .line 1095
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 1096
    throw v0

    .line 1097
    .line 1098
    :cond_29
    :goto_11
    iget-object v1, v0, Laelw;->a:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v1, Laybf;

    .line 1101
    .line 1102
    iget-object v1, v1, Laybf;->e:Lctta;

    .line 1103
    .line 1104
    .line 1105
    invoke-interface {v1}, Lctta;->e()Ljava/lang/Object;

    .line 1106
    move-result-object v2

    .line 1107
    move-object v3, v2

    .line 1108
    .line 1109
    check-cast v3, Layaz;

    .line 1110
    .line 1111
    instance-of v4, v3, Layay;

    .line 1112
    .line 1113
    if-nez v4, :cond_2a

    .line 1114
    .line 1115
    instance-of v4, v3, Laybc;

    .line 1116
    .line 1117
    if-eqz v4, :cond_2b

    .line 1118
    .line 1119
    :cond_2a
    sget-object v3, Layax;->a:Layax;

    .line 1120
    .line 1121
    .line 1122
    :cond_2b
    invoke-interface {v1, v2, v3}, Lctta;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1123
    move-result v1

    .line 1124
    .line 1125
    if-eqz v1, :cond_29

    .line 1126
    .line 1127
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1128
    return-object v0

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
