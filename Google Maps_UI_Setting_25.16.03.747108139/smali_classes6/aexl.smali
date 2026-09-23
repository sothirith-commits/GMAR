.class public final synthetic Laexl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laexl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laexl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Laexl;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Lbqf;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Laexl;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Laiaw;

    .line 26
    .line 27
    invoke-static {v0, v2}, Laias;->b(Lbqf;Laiaw;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lckcg;->a:Lckcg;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Lazhg;

    .line 36
    .line 37
    iget-object v0, v1, Laexl;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v0}, Lyhh;->c()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lckcg;->a:Lckcg;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, Lazhg;

    .line 48
    .line 49
    iget-object v2, v1, Laexl;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v2, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lckcg;->a:Lckcg;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_2
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, Ldfb;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Laaft;->ab(Ldfb;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, v1, Laexl;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v2, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lckcg;->a:Lckcg;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_3
    move-object/from16 v0, p1

    .line 81
    .line 82
    check-cast v0, Ldxl;

    .line 83
    .line 84
    iget-wide v5, v0, Ldxl;->a:J

    .line 85
    .line 86
    and-long/2addr v3, v5

    .line 87
    iget-object v0, v1, Laexl;->a:Ljava/lang/Object;

    .line 88
    .line 89
    long-to-int v2, v3

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v0, Lahce;

    .line 95
    .line 96
    iput-object v2, v0, Lahce;->e:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v0}, Lahce;->a()V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lckcg;->a:Lckcg;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_4
    move-object/from16 v0, p1

    .line 105
    .line 106
    check-cast v0, Ldxl;

    .line 107
    .line 108
    iget-wide v5, v0, Ldxl;->a:J

    .line 109
    .line 110
    and-long/2addr v3, v5

    .line 111
    iget-object v0, v1, Laexl;->a:Ljava/lang/Object;

    .line 112
    .line 113
    long-to-int v2, v3

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v0, Lahce;

    .line 119
    .line 120
    iput-object v2, v0, Lahce;->d:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v0}, Lahce;->a()V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lckcg;->a:Lckcg;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_5
    move-object/from16 v0, p1

    .line 129
    .line 130
    check-cast v0, Ldxl;

    .line 131
    .line 132
    iget-wide v5, v0, Ldxl;->a:J

    .line 133
    .line 134
    and-long/2addr v3, v5

    .line 135
    iget-object v0, v1, Laexl;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lahce;

    .line 138
    .line 139
    iget-object v2, v0, Lahce;->b:Ljava/lang/Integer;

    .line 140
    .line 141
    long-to-int v3, v3

    .line 142
    if-nez v2, :cond_0

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eq v2, v3, :cond_1

    .line 150
    .line 151
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, v0, Lahce;->b:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v0}, Lahce;->a()V

    .line 158
    .line 159
    .line 160
    :cond_1
    sget-object v0, Lckcg;->a:Lckcg;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_6
    move-object/from16 v0, p1

    .line 164
    .line 165
    check-cast v0, Ldfb;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Laaft;->ab(Ldfb;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v2, v1, Laexl;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {v2, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    sget-object v0, Lckcg;->a:Lckcg;

    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_7
    move-object/from16 v0, p1

    .line 187
    .line 188
    check-cast v0, Lazhg;

    .line 189
    .line 190
    iget-object v0, v1, Laexl;->a:Ljava/lang/Object;

    .line 191
    .line 192
    sget-object v2, Lahbm;->a:Lahbm;

    .line 193
    .line 194
    invoke-interface {v0, v2}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    sget-object v0, Lckcg;->a:Lckcg;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_8
    move-object/from16 v0, p1

    .line 201
    .line 202
    check-cast v0, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iget-object v2, v1, Laexl;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Laham;

    .line 211
    .line 212
    iput v0, v2, Laham;->ap:I

    .line 213
    .line 214
    iget-object v3, v2, Laham;->aq:Ljava/lang/Integer;

    .line 215
    .line 216
    if-eqz v3, :cond_2

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eq v3, v0, :cond_2

    .line 223
    .line 224
    invoke-virtual {v2}, Laham;->o()V

    .line 225
    .line 226
    .line 227
    :cond_2
    sget-object v0, Lckcg;->a:Lckcg;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_9
    move-object/from16 v0, p1

    .line 231
    .line 232
    check-cast v0, Lbgoz;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object v3, v1, Laexl;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, Lagyh;

    .line 240
    .line 241
    iget-object v3, v3, Lagyh;->e:Larmq;

    .line 242
    .line 243
    invoke-virtual {v3, v0}, Larmq;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-nez v0, :cond_3

    .line 248
    .line 249
    move v2, v5

    .line 250
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_a
    move-object/from16 v0, p1

    .line 256
    .line 257
    check-cast v0, Lujj;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object v0, v0, Lujj;->d:Lbuog;

    .line 263
    .line 264
    iget-object v2, v1, Laexl;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Ltsx;

    .line 267
    .line 268
    iget-object v2, v2, Ltsx;->a:Ljava/util/Set;

    .line 269
    .line 270
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :pswitch_b
    move-object/from16 v0, p1

    .line 280
    .line 281
    check-cast v0, Ljava/util/Map$Entry;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lagfk;

    .line 291
    .line 292
    iget-object v0, v0, Lagfk;->b:Lj$/time/Instant;

    .line 293
    .line 294
    iget-object v3, v1, Laexl;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, Lj$/time/Instant;

    .line 297
    .line 298
    invoke-virtual {v0, v3}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-gez v0, :cond_4

    .line 303
    .line 304
    move v2, v5

    .line 305
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_c
    move-object/from16 v0, p1

    .line 311
    .line 312
    check-cast v0, Lagbz;

    .line 313
    .line 314
    iget-object v0, v1, Laexl;->a:Ljava/lang/Object;

    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_d
    move-object/from16 v0, p1

    .line 318
    .line 319
    check-cast v0, Lbfib;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Landroid/accounts/Account;

    .line 329
    .line 330
    invoke-static {v0}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v2, v1, Laexl;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, Lafem;

    .line 337
    .line 338
    iget-object v3, v2, Lafem;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 339
    .line 340
    invoke-static {v3, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-nez v3, :cond_5

    .line 345
    .line 346
    iput-object v6, v2, Lafem;->a:Lafel;

    .line 347
    .line 348
    iput-object v0, v2, Lafem;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 349
    .line 350
    :cond_5
    sget-object v0, Lckcg;->a:Lckcg;

    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_e
    move-object/from16 v0, p1

    .line 354
    .line 355
    check-cast v0, Lbfib;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Landroid/accounts/Account;

    .line 365
    .line 366
    invoke-static {v0}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget-object v2, v1, Laexl;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v2, Lafej;

    .line 373
    .line 374
    iget-object v3, v2, Lafej;->d:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 375
    .line 376
    invoke-static {v3, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-nez v3, :cond_6

    .line 381
    .line 382
    iget-object v3, v2, Lafej;->b:Ljava/util/Map;

    .line 383
    .line 384
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 385
    .line 386
    .line 387
    iput-object v6, v2, Lafej;->c:Lafei;

    .line 388
    .line 389
    iput-object v0, v2, Lafej;->d:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 390
    .line 391
    :cond_6
    sget-object v0, Lckcg;->a:Lckcg;

    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_f
    move-object/from16 v0, p1

    .line 395
    .line 396
    check-cast v0, Lafbk;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iget-object v2, v1, Laexl;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, Lafbo;

    .line 404
    .line 405
    iget-object v2, v2, Lafbo;->h:Ljava/util/Set;

    .line 406
    .line 407
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    return-object v0

    .line 416
    :pswitch_10
    move-object/from16 v0, p1

    .line 417
    .line 418
    check-cast v0, Lafbk;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iget-object v2, v1, Laexl;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, Lafbo;

    .line 426
    .line 427
    iget-object v2, v2, Lafbo;->h:Ljava/util/Set;

    .line 428
    .line 429
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    return-object v0

    .line 438
    :pswitch_11
    move-object/from16 v0, p1

    .line 439
    .line 440
    check-cast v0, Lafbk;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iget-object v2, v1, Laexl;->a:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-static {v0, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    return-object v0

    .line 456
    :pswitch_12
    move-object/from16 v0, p1

    .line 457
    .line 458
    check-cast v0, Lgut;

    .line 459
    .line 460
    const-string v2, "DELETE FROM OfflineManifest WHERE accountId = ? AND NOT complete"

    .line 461
    .line 462
    invoke-virtual {v0, v2}, Lgut;->a(Ljava/lang/String;)Lgvb;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    iget-object v0, v1, Laexl;->a:Ljava/lang/Object;

    .line 467
    .line 468
    :try_start_0
    check-cast v0, Ljava/lang/String;

    .line 469
    .line 470
    invoke-interface {v2, v5, v0}, Lgwb;->j(ILjava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v2}, Lgwb;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    .line 475
    .line 476
    invoke-interface {v2}, Lgwb;->close()V

    .line 477
    .line 478
    .line 479
    return-object v6

    .line 480
    :catchall_0
    move-exception v0

    .line 481
    invoke-interface {v2}, Lgwb;->close()V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :pswitch_13
    move-object/from16 v0, p1

    .line 486
    .line 487
    check-cast v0, Lgut;

    .line 488
    .line 489
    const-string v3, "SELECT * FROM OfflineAsset WHERE url = ? AND complete ORDER BY creationTime DESC"

    .line 490
    .line 491
    invoke-virtual {v0, v3}, Lgut;->a(Ljava/lang/String;)Lgvb;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    iget-object v0, v1, Laexl;->a:Ljava/lang/Object;

    .line 496
    .line 497
    if-nez v0, :cond_7

    .line 498
    .line 499
    :try_start_1
    invoke-interface {v3, v5}, Lgwb;->i(I)V

    .line 500
    .line 501
    .line 502
    goto :goto_1

    .line 503
    :cond_7
    check-cast v0, Ljava/lang/String;

    .line 504
    .line 505
    invoke-interface {v3, v5, v0}, Lgwb;->j(ILjava/lang/String;)V

    .line 506
    .line 507
    .line 508
    :goto_1
    const-string v0, "id"

    .line 509
    .line 510
    invoke-static {v3, v0}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    const-string v4, "url"

    .line 515
    .line 516
    invoke-static {v3, v4}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    const-string v7, "complete"

    .line 521
    .line 522
    invoke-static {v3, v7}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    const-string v8, "data"

    .line 527
    .line 528
    invoke-static {v3, v8}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    const-string v9, "httpHeaders"

    .line 533
    .line 534
    invoke-static {v3, v9}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    const-string v10, "creationTime"

    .line 539
    .line 540
    invoke-static {v3, v10}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    move-result v10

    .line 544
    const-string v11, "expirationTime"

    .line 545
    .line 546
    invoke-static {v3, v11}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 547
    .line 548
    .line 549
    move-result v11

    .line 550
    const-string v12, "mimeType"

    .line 551
    .line 552
    invoke-static {v3, v12}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 553
    .line 554
    .line 555
    move-result v12

    .line 556
    const-string v13, "encoding"

    .line 557
    .line 558
    invoke-static {v3, v13}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    move-result v13

    .line 562
    new-instance v14, Ljava/util/ArrayList;

    .line 563
    .line 564
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 565
    .line 566
    .line 567
    :goto_2
    invoke-interface {v3}, Lgwb;->m()Z

    .line 568
    .line 569
    .line 570
    move-result v15

    .line 571
    if-eqz v15, :cond_10

    .line 572
    .line 573
    invoke-interface {v3, v0}, Lgwb;->c(I)J

    .line 574
    .line 575
    .line 576
    move-result-wide v16

    .line 577
    invoke-interface {v3, v4}, Lgwb;->l(I)Z

    .line 578
    .line 579
    .line 580
    move-result v15

    .line 581
    if-eqz v15, :cond_8

    .line 582
    .line 583
    move-object/from16 v18, v6

    .line 584
    .line 585
    goto :goto_3

    .line 586
    :cond_8
    invoke-interface {v3, v4}, Lgwb;->e(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v15

    .line 590
    move-object/from16 v18, v15

    .line 591
    .line 592
    :goto_3
    invoke-interface {v3, v7}, Lgwb;->c(I)J

    .line 593
    .line 594
    .line 595
    move-result-wide v5

    .line 596
    long-to-int v5, v5

    .line 597
    if-eqz v5, :cond_9

    .line 598
    .line 599
    const/16 v19, 0x1

    .line 600
    .line 601
    goto :goto_4

    .line 602
    :cond_9
    move/from16 v19, v2

    .line 603
    .line 604
    :goto_4
    invoke-interface {v3, v8}, Lgwb;->l(I)Z

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    if-eqz v5, :cond_a

    .line 609
    .line 610
    const/16 v20, 0x0

    .line 611
    .line 612
    goto :goto_5

    .line 613
    :cond_a
    invoke-interface {v3, v8}, Lgwb;->n(I)[B

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    move-object/from16 v20, v5

    .line 618
    .line 619
    :goto_5
    invoke-interface {v3, v9}, Lgwb;->l(I)Z

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    if-eqz v5, :cond_b

    .line 624
    .line 625
    const/4 v5, 0x0

    .line 626
    goto :goto_6

    .line 627
    :cond_b
    invoke-interface {v3, v9}, Lgwb;->n(I)[B

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    :goto_6
    invoke-static {v5}, Laafp;->aF([B)Lbwmr;

    .line 632
    .line 633
    .line 634
    move-result-object v21

    .line 635
    invoke-interface {v3, v10}, Lgwb;->l(I)Z

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    if-eqz v5, :cond_c

    .line 640
    .line 641
    const/4 v5, 0x0

    .line 642
    goto :goto_7

    .line 643
    :cond_c
    invoke-interface {v3, v10}, Lgwb;->c(I)J

    .line 644
    .line 645
    .line 646
    move-result-wide v5

    .line 647
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    :goto_7
    invoke-static {v5}, Laafp;->aH(Ljava/lang/Long;)Lcllv;

    .line 652
    .line 653
    .line 654
    move-result-object v22

    .line 655
    invoke-interface {v3, v11}, Lgwb;->l(I)Z

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    if-eqz v5, :cond_d

    .line 660
    .line 661
    const/4 v5, 0x0

    .line 662
    goto :goto_8

    .line 663
    :cond_d
    invoke-interface {v3, v11}, Lgwb;->c(I)J

    .line 664
    .line 665
    .line 666
    move-result-wide v5

    .line 667
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    :goto_8
    invoke-static {v5}, Laafp;->aH(Ljava/lang/Long;)Lcllv;

    .line 672
    .line 673
    .line 674
    move-result-object v23

    .line 675
    invoke-interface {v3, v12}, Lgwb;->l(I)Z

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    if-eqz v5, :cond_e

    .line 680
    .line 681
    const/16 v24, 0x0

    .line 682
    .line 683
    goto :goto_9

    .line 684
    :cond_e
    invoke-interface {v3, v12}, Lgwb;->e(I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    move-object/from16 v24, v5

    .line 689
    .line 690
    :goto_9
    invoke-interface {v3, v13}, Lgwb;->l(I)Z

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    if-eqz v5, :cond_f

    .line 695
    .line 696
    const/16 v25, 0x0

    .line 697
    .line 698
    goto :goto_a

    .line 699
    :cond_f
    invoke-interface {v3, v13}, Lgwb;->e(I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    move-object/from16 v25, v5

    .line 704
    .line 705
    :goto_a
    invoke-static/range {v16 .. v25}, Laewu;->b(JLjava/lang/String;Z[BLbwmr;Lcllv;Lcllv;Ljava/lang/String;Ljava/lang/String;)Laewu;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 710
    .line 711
    .line 712
    const/4 v5, 0x1

    .line 713
    const/4 v6, 0x0

    .line 714
    goto/16 :goto_2

    .line 715
    .line 716
    :cond_10
    invoke-interface {v3}, Lgwb;->close()V

    .line 717
    .line 718
    .line 719
    return-object v14

    .line 720
    :catchall_1
    move-exception v0

    .line 721
    invoke-interface {v3}, Lgwb;->close()V

    .line 722
    .line 723
    .line 724
    throw v0

    .line 725
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
