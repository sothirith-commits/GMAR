.class public final synthetic Ltcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltcb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltcb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltcb;->b:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v6, "Check failed."

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ldta;

    .line 18
    .line 19
    const-string v2, "DELETE FROM sharedpreferenceentity WHERE last_modified <= (?) AND is_removed = 1"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ldta;->a(Ljava/lang/String;)Ldsj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v0, Ltcb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :pswitch_0
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Ldta;

    .line 32
    .line 33
    const-string v2, "SELECT * FROM sharedpreferenceentity WHERE key LIKE ? AND is_removed = 0 LIMIT 1"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ldta;->a(Ljava/lang/String;)Ldsj;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v0, Ltcb;->a:Ljava/lang/Object;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-interface {v1, v7}, Ldsj;->h(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v1, v7, v0}, Ldsj;->i(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    const-string v0, "key"

    .line 53
    .line 54
    invoke-static {v1, v0}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-string v2, "type"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const-string v5, "boolean_value"

    .line 65
    .line 66
    invoke-static {v1, v5}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const-string v6, "float_value"

    .line 71
    .line 72
    invoke-static {v1, v6}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const-string v8, "int_value"

    .line 77
    .line 78
    invoke-static {v1, v8}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const-string v9, "long_value"

    .line 83
    .line 84
    invoke-static {v1, v9}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    const-string v10, "string_value"

    .line 89
    .line 90
    invoke-static {v1, v10}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    const-string v11, "string_set_value"

    .line 95
    .line 96
    invoke-static {v1, v11}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    const-string v12, "last_modified"

    .line 101
    .line 102
    invoke-static {v1, v12}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    const-string v13, "is_removed"

    .line 107
    .line 108
    invoke-static {v1, v13}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    invoke-interface {v1}, Ldsj;->l()Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-eqz v14, :cond_6

    .line 117
    .line 118
    new-instance v14, Lxlp;

    .line 119
    .line 120
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v0}, Ldsj;->k(I)Z

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    if-eqz v15, :cond_1

    .line 128
    .line 129
    iput-object v4, v14, Lxlp;->a:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-interface {v1, v0}, Ldsj;->e(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v14, Lxlp;->a:Ljava/lang/String;

    .line 137
    .line 138
    :goto_1
    invoke-interface {v1, v2}, Ldsj;->c(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    long-to-int v0, v3

    .line 143
    iput v0, v14, Lxlp;->b:I

    .line 144
    .line 145
    invoke-interface {v1, v5}, Ldsj;->c(I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    long-to-int v0, v2

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    move v0, v7

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    const/4 v0, 0x0

    .line 155
    :goto_2
    iput-boolean v0, v14, Lxlp;->c:Z

    .line 156
    .line 157
    invoke-interface {v1, v6}, Ldsj;->a(I)D

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    double-to-float v0, v2

    .line 162
    iput v0, v14, Lxlp;->d:F

    .line 163
    .line 164
    invoke-interface {v1, v8}, Ldsj;->c(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    long-to-int v0, v2

    .line 169
    iput v0, v14, Lxlp;->e:I

    .line 170
    .line 171
    invoke-interface {v1, v9}, Ldsj;->c(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    iput-wide v2, v14, Lxlp;->f:J

    .line 176
    .line 177
    invoke-interface {v1, v10}, Ldsj;->k(I)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    iput-object v0, v14, Lxlp;->g:Ljava/lang/String;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_3
    invoke-interface {v1, v10}, Ldsj;->e(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v14, Lxlp;->g:Ljava/lang/String;

    .line 192
    .line 193
    :goto_3
    invoke-interface {v1, v11}, Ldsj;->k(I)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    goto :goto_4

    .line 201
    :cond_4
    invoke-interface {v1, v11}, Ldsj;->e(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    :goto_4
    invoke-static {v4}, Lxlo;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v14, Lxlp;->h:Ljava/util/Set;

    .line 210
    .line 211
    invoke-interface {v1, v12}, Ldsj;->c(I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v14, Lxlp;->i:Lj$/time/Instant;

    .line 220
    .line 221
    invoke-interface {v1, v13}, Ldsj;->c(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    long-to-int v0, v2

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    move v3, v7

    .line 229
    goto :goto_5

    .line 230
    :cond_5
    const/4 v3, 0x0

    .line 231
    :goto_5
    iput-boolean v3, v14, Lxlp;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    move-object v4, v14

    .line 234
    goto :goto_6

    .line 235
    :cond_6
    const/4 v4, 0x0

    .line 236
    :goto_6
    invoke-interface {v1}, Ldsj;->close()V

    .line 237
    .line 238
    .line 239
    return-object v4

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    invoke-interface {v1}, Ldsj;->close()V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :pswitch_1
    move-object/from16 v1, p1

    .line 246
    .line 247
    check-cast v1, Lfng;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-object v0, v0, Ltcb;->a:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v2, v0

    .line 255
    check-cast v2, Lwyj;

    .line 256
    .line 257
    iput-object v1, v2, Lwyj;->e:Lfng;

    .line 258
    .line 259
    iget-object v1, v2, Lwyj;->a:Ltju;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ltju;->a(Ltle;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lanqp;->a:Lanqp;

    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_2
    move-object/from16 v1, p1

    .line 268
    .line 269
    check-cast v1, Landroid/content/Context;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-object v0, v0, Ltcb;->a:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-interface {v0}, Lwwe;->e()Ltps;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v0, v1}, Ltps;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_3
    move-object/from16 v1, p1

    .line 290
    .line 291
    check-cast v1, Landroid/content/Context;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iget-object v0, v0, Ltcb;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lwvo;

    .line 299
    .line 300
    iget-object v0, v0, Lwvo;->l:Ltps;

    .line 301
    .line 302
    invoke-interface {v0, v1}, Ltps;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_4
    move-object/from16 v1, p1

    .line 312
    .line 313
    check-cast v1, Landroid/content/Context;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-object v0, v0, Ltcb;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lwvo;

    .line 321
    .line 322
    iget-object v0, v0, Lwvo;->l:Ltps;

    .line 323
    .line 324
    invoke-interface {v0, v1}, Ltps;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :pswitch_5
    move-object/from16 v1, p1

    .line 334
    .line 335
    check-cast v1, Lwed;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget-object v0, v0, Ltcb;->a:Ljava/lang/Object;

    .line 341
    .line 342
    iget-wide v1, v1, Lwed;->a:J

    .line 343
    .line 344
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v0, Lajqg;

    .line 349
    .line 350
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 351
    .line 352
    .line 353
    iget-object v0, v0, Lajqg;->b:Lajqm;

    .line 354
    .line 355
    check-cast v0, Lahes;

    .line 356
    .line 357
    sget-object v2, Lahes;->a:Lahes;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget v2, v0, Lahes;->b:I

    .line 363
    .line 364
    or-int/lit8 v2, v2, 0x10

    .line 365
    .line 366
    iput v2, v0, Lahes;->b:I

    .line 367
    .line 368
    iput-object v1, v0, Lahes;->f:Ljava/lang/String;

    .line 369
    .line 370
    sget-object v0, Lanqp;->a:Lanqp;

    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_6
    move-object/from16 v1, p1

    .line 374
    .line 375
    check-cast v1, Lxkw;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-interface {v1}, Lxkw;->c()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    check-cast v1, Lwlw;

    .line 388
    .line 389
    iget-object v0, v0, Ltcb;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Ltwc;

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ltwc;->d(Lwlw;)V

    .line 394
    .line 395
    .line 396
    sget-object v0, Lanqp;->a:Lanqp;

    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_7
    move-object/from16 v1, p1

    .line 400
    .line 401
    check-cast v1, Ltle;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iget-object v0, v0, Ltcb;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Ladkm;

    .line 409
    .line 410
    iget-object v0, v0, Ladkm;->a:Ljava/lang/Object;

    .line 411
    .line 412
    invoke-interface {v0, v1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_8
    move-object/from16 v1, p1

    .line 419
    .line 420
    check-cast v1, Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    iget-object v0, v0, Ltcb;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Laf;

    .line 429
    .line 430
    invoke-static {v0, v1}, Ltfb;->g(Laf;Z)V

    .line 431
    .line 432
    .line 433
    sget-object v0, Lanqp;->a:Lanqp;

    .line 434
    .line 435
    return-object v0

    .line 436
    :pswitch_9
    move-object/from16 v1, p1

    .line 437
    .line 438
    check-cast v1, Ltdf;

    .line 439
    .line 440
    sget-object v2, Ltdf;->b:Ltdf;

    .line 441
    .line 442
    if-ne v1, v2, :cond_7

    .line 443
    .line 444
    iget-object v0, v0, Ltcb;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Ltdk;

    .line 447
    .line 448
    const/4 v15, 0x0

    .line 449
    invoke-virtual {v0, v15}, Ltdk;->q(Z)V

    .line 450
    .line 451
    .line 452
    :cond_7
    sget-object v0, Lanqp;->a:Lanqp;

    .line 453
    .line 454
    return-object v0

    .line 455
    :pswitch_a
    move-object/from16 v1, p1

    .line 456
    .line 457
    check-cast v1, Ljava/lang/Boolean;

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 460
    .line 461
    .line 462
    iget-object v0, v0, Ltcb;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Ltcf;

    .line 465
    .line 466
    iput-boolean v7, v0, Ltcf;->b:Z

    .line 467
    .line 468
    sget-object v0, Lanqp;->a:Lanqp;

    .line 469
    .line 470
    return-object v0

    .line 471
    :pswitch_b
    move-object/from16 v1, p1

    .line 472
    .line 473
    check-cast v1, Ljava/lang/Boolean;

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 476
    .line 477
    .line 478
    iget-object v0, v0, Ltcb;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Ltcf;

    .line 481
    .line 482
    invoke-virtual {v0}, Ltcf;->k()V

    .line 483
    .line 484
    .line 485
    sget-object v0, Lanqp;->a:Lanqp;

    .line 486
    .line 487
    return-object v0

    .line 488
    :pswitch_c
    move-object/from16 v1, p1

    .line 489
    .line 490
    check-cast v1, Ljava/lang/Float;

    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    cmpl-float v1, v1, v5

    .line 497
    .line 498
    if-ltz v1, :cond_8

    .line 499
    .line 500
    iget-object v0, v0, Ltcb;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Ltcf;

    .line 503
    .line 504
    iput-boolean v7, v0, Ltcf;->b:Z

    .line 505
    .line 506
    sget-object v0, Lanqp;->a:Lanqp;

    .line 507
    .line 508
    return-object v0

    .line 509
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 510
    .line 511
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v0

    .line 515
    :pswitch_d
    move-object/from16 v1, p1

    .line 516
    .line 517
    check-cast v1, Ltcc;

    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    iget-object v0, v0, Ltcb;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Ltcf;

    .line 525
    .line 526
    iput-boolean v7, v0, Ltcf;->b:Z

    .line 527
    .line 528
    invoke-virtual {v0}, Ltcf;->k()V

    .line 529
    .line 530
    .line 531
    sget-object v0, Lanqp;->a:Lanqp;

    .line 532
    .line 533
    return-object v0

    .line 534
    :pswitch_e
    move-object/from16 v1, p1

    .line 535
    .line 536
    check-cast v1, Ljava/lang/Float;

    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    cmpl-float v2, v1, v5

    .line 543
    .line 544
    if-ltz v2, :cond_a

    .line 545
    .line 546
    const/high16 v2, 0x43340000    # 180.0f

    .line 547
    .line 548
    cmpg-float v1, v1, v2

    .line 549
    .line 550
    if-gtz v1, :cond_9

    .line 551
    .line 552
    iget-object v0, v0, Ltcb;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Ltcf;

    .line 555
    .line 556
    iput-boolean v7, v0, Ltcf;->b:Z

    .line 557
    .line 558
    invoke-virtual {v0}, Ltcf;->k()V

    .line 559
    .line 560
    .line 561
    sget-object v0, Lanqp;->a:Lanqp;

    .line 562
    .line 563
    return-object v0

    .line 564
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 565
    .line 566
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v0

    .line 570
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 571
    .line 572
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    :pswitch_f
    move-object/from16 v1, p1

    .line 577
    .line 578
    check-cast v1, Ljava/lang/Float;

    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    cmpl-float v1, v1, v5

    .line 585
    .line 586
    if-ltz v1, :cond_b

    .line 587
    .line 588
    iget-object v0, v0, Ltcb;->a:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Ltcf;

    .line 591
    .line 592
    iput-boolean v7, v0, Ltcf;->b:Z

    .line 593
    .line 594
    invoke-virtual {v0}, Ltcf;->k()V

    .line 595
    .line 596
    .line 597
    sget-object v0, Lanqp;->a:Lanqp;

    .line 598
    .line 599
    return-object v0

    .line 600
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 601
    .line 602
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :pswitch_10
    move-object/from16 v1, p1

    .line 607
    .line 608
    check-cast v1, Ljava/lang/Float;

    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    cmpl-float v1, v1, v5

    .line 615
    .line 616
    if-ltz v1, :cond_c

    .line 617
    .line 618
    iget-object v0, v0, Ltcb;->a:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Ltcf;

    .line 621
    .line 622
    iput-boolean v7, v0, Ltcf;->b:Z

    .line 623
    .line 624
    invoke-virtual {v0}, Ltcf;->k()V

    .line 625
    .line 626
    .line 627
    sget-object v0, Lanqp;->a:Lanqp;

    .line 628
    .line 629
    return-object v0

    .line 630
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 631
    .line 632
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v0

    .line 636
    :pswitch_11
    move-object/from16 v1, p1

    .line 637
    .line 638
    check-cast v1, Ljava/lang/Float;

    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    cmpl-float v3, v1, v5

    .line 645
    .line 646
    if-ltz v3, :cond_e

    .line 647
    .line 648
    cmpg-float v1, v1, v2

    .line 649
    .line 650
    if-gtz v1, :cond_d

    .line 651
    .line 652
    iget-object v0, v0, Ltcb;->a:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Ltcf;

    .line 655
    .line 656
    iput-boolean v7, v0, Ltcf;->b:Z

    .line 657
    .line 658
    sget-object v0, Lanqp;->a:Lanqp;

    .line 659
    .line 660
    return-object v0

    .line 661
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 662
    .line 663
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v0

    .line 667
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 668
    .line 669
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v0

    .line 673
    :pswitch_12
    move-object/from16 v1, p1

    .line 674
    .line 675
    check-cast v1, Ljava/lang/Float;

    .line 676
    .line 677
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    cmpl-float v3, v1, v5

    .line 682
    .line 683
    if-ltz v3, :cond_10

    .line 684
    .line 685
    cmpg-float v1, v1, v2

    .line 686
    .line 687
    if-gtz v1, :cond_f

    .line 688
    .line 689
    iget-object v0, v0, Ltcb;->a:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, Ltcf;

    .line 692
    .line 693
    iput-boolean v7, v0, Ltcf;->b:Z

    .line 694
    .line 695
    sget-object v0, Lanqp;->a:Lanqp;

    .line 696
    .line 697
    return-object v0

    .line 698
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 699
    .line 700
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw v0

    .line 704
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 705
    .line 706
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v0

    .line 710
    :pswitch_13
    move-object/from16 v1, p1

    .line 711
    .line 712
    check-cast v1, Ljava/lang/Float;

    .line 713
    .line 714
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    cmpl-float v1, v1, v5

    .line 719
    .line 720
    if-ltz v1, :cond_11

    .line 721
    .line 722
    iget-object v0, v0, Ltcb;->a:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Ltcf;

    .line 725
    .line 726
    iput-boolean v7, v0, Ltcf;->b:Z

    .line 727
    .line 728
    sget-object v0, Lanqp;->a:Lanqp;

    .line 729
    .line 730
    return-object v0

    .line 731
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 732
    .line 733
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw v0

    .line 737
    :goto_7
    :try_start_1
    check-cast v0, Lj$/time/Instant;

    .line 738
    .line 739
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 740
    .line 741
    .line 742
    move-result-wide v2

    .line 743
    invoke-interface {v1, v7, v2, v3}, Ldsj;->g(IJ)V

    .line 744
    .line 745
    .line 746
    invoke-interface {v1}, Ldsj;->l()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 747
    .line 748
    .line 749
    invoke-interface {v1}, Ldsj;->close()V

    .line 750
    .line 751
    .line 752
    const/16 v16, 0x0

    .line 753
    .line 754
    return-object v16

    .line 755
    :catchall_1
    move-exception v0

    .line 756
    invoke-interface {v1}, Ldsj;->close()V

    .line 757
    .line 758
    .line 759
    throw v0

    .line 760
    nop

    .line 761
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
