.class final Lanv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqny;


# instance fields
.field private final a:Lanw;

.field private final b:I


# direct methods
.method public constructor <init>(Lanw;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lanv;->a:Lanw;

    .line 6
    .line 7
    iput p2, p0, Lanv;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lanv;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    iget-object v0, v0, Lanv;->a:Lanw;

    .line 11
    .line 12
    iget-object v0, v0, Lanw;->B:Laau;

    .line 13
    .line 14
    iget-object v0, v0, Laau;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lahg;

    .line 17
    .line 18
    iget-object v0, v0, Lahg;->e:Lwz;

    .line 19
    return-object v0

    .line 20
    .line 21
    :pswitch_0
    new-instance v0, Lsl;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v2, v2}, Lsl;-><init>([B[B)V

    .line 25
    return-object v0

    .line 26
    .line 27
    :pswitch_1
    new-instance v0, Lahp;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lahp;-><init>()V

    .line 31
    return-object v0

    .line 32
    .line 33
    :pswitch_2
    iget-object v0, v0, Lanv;->a:Lanw;

    .line 34
    .line 35
    iget-object v1, v0, Lanw;->d:Lcqny;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lmdt;

    .line 42
    .line 43
    iget-object v0, v0, Lanw;->v:Lcqny;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lbeh;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    new-instance v0, Laob;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    return-object v0

    .line 62
    .line 63
    :pswitch_3
    iget-object v0, v0, Lanv;->a:Lanw;

    .line 64
    .line 65
    new-instance v1, Lali;

    .line 66
    .line 67
    iget-object v2, v0, Lanw;->d:Lcqny;

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    check-cast v2, Lmdt;

    .line 74
    .line 75
    iget-object v3, v0, Lanw;->n:Lcqny;

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    check-cast v3, Laly;

    .line 82
    .line 83
    iget-object v0, v0, Lanw;->r:Lcqny;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Lank;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v2, v3, v0}, Lali;-><init>(Lmdt;Laly;Lank;)V

    .line 93
    return-object v1

    .line 94
    .line 95
    :pswitch_4
    iget-object v0, v0, Lanv;->a:Lanw;

    .line 96
    .line 97
    new-instance v1, Luji;

    .line 98
    .line 99
    iget-object v2, v0, Lanw;->d:Lcqny;

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    check-cast v2, Lmdt;

    .line 106
    .line 107
    iget-object v3, v0, Lanw;->c:Lcqny;

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    check-cast v3, Lapr;

    .line 114
    .line 115
    iget-object v0, v0, Lanw;->b:Lcqny;

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    check-cast v0, Lcumz;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v2, v3, v0}, Luji;-><init>(Lmdt;Lapr;Lcumz;)V

    .line 125
    return-object v1

    .line 126
    .line 127
    :pswitch_5
    iget-object v0, v0, Lanv;->a:Lanw;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lanw;->a()Landroid/content/Context;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    const-string v1, "device_policy"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    new-instance v1, Laau;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v0}, Laau;-><init>(Ljava/lang/Object;)V

    .line 148
    return-object v1

    .line 149
    .line 150
    :pswitch_6
    iget-object v0, v0, Lanv;->a:Lanw;

    .line 151
    .line 152
    new-instance v1, Lbkay;

    .line 153
    .line 154
    iget-object v0, v0, Lanw;->d:Lcqny;

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    check-cast v0, Lmdt;

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v0}, Lbkay;-><init>(Lmdt;)V

    .line 164
    return-object v1

    .line 165
    .line 166
    :pswitch_7
    new-instance v0, Lmk;

    .line 167
    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 170
    return-object v0

    .line 171
    .line 172
    :pswitch_8
    iget-object v0, v0, Lanv;->a:Lanw;

    .line 173
    .line 174
    new-instance v1, Laly;

    .line 175
    .line 176
    iget-object v2, v0, Lanw;->h:Lcqny;

    .line 177
    .line 178
    .line 179
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    check-cast v2, Lanr;

    .line 183
    .line 184
    iget-object v0, v0, Lanw;->m:Lcqny;

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    check-cast v0, Lmk;

    .line 191
    .line 192
    .line 193
    invoke-direct {v1, v2, v0}, Laly;-><init>(Lanr;Lmk;)V

    .line 194
    return-object v1

    .line 195
    .line 196
    :pswitch_9
    iget-object v0, v0, Lanv;->a:Lanw;

    .line 197
    .line 198
    new-instance v1, Lank;

    .line 199
    .line 200
    new-instance v2, Lamm;

    .line 201
    .line 202
    new-instance v3, Lbdg;

    .line 203
    .line 204
    iget-object v11, v0, Lanw;->d:Lcqny;

    .line 205
    .line 206
    .line 207
    invoke-interface {v11}, Lcqny;->a()Ljava/lang/Object;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    check-cast v4, Lmdt;

    .line 211
    .line 212
    iget-object v12, v0, Lanw;->e:Lcqny;

    .line 213
    .line 214
    .line 215
    invoke-direct {v3, v12, v4}, Lbdg;-><init>(Lcuan;Lmdt;)V

    .line 216
    .line 217
    iget-object v4, v0, Lanw;->h:Lcqny;

    .line 218
    .line 219
    .line 220
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 221
    move-result-object v4

    .line 222
    .line 223
    check-cast v4, Lanr;

    .line 224
    .line 225
    iget-object v13, v0, Lanw;->k:Lcqny;

    .line 226
    .line 227
    .line 228
    invoke-interface {v13}, Lcqny;->a()Ljava/lang/Object;

    .line 229
    move-result-object v5

    .line 230
    .line 231
    check-cast v5, Loxv;

    .line 232
    .line 233
    iget-object v6, v0, Lanw;->n:Lcqny;

    .line 234
    .line 235
    .line 236
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 237
    move-result-object v6

    .line 238
    .line 239
    check-cast v6, Laly;

    .line 240
    .line 241
    iget-object v7, v0, Lanw;->o:Lcqny;

    .line 242
    .line 243
    .line 244
    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    .line 245
    move-result-object v7

    .line 246
    .line 247
    check-cast v7, Lbkay;

    .line 248
    .line 249
    iget-object v14, v0, Lanw;->g:Lcqny;

    .line 250
    .line 251
    .line 252
    invoke-interface {v14}, Lcqny;->a()Ljava/lang/Object;

    .line 253
    move-result-object v8

    .line 254
    .line 255
    check-cast v8, Lvd;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lanw;->b()Lahf;

    .line 259
    move-result-object v9

    .line 260
    .line 261
    .line 262
    invoke-interface {v11}, Lcqny;->a()Ljava/lang/Object;

    .line 263
    move-result-object v10

    .line 264
    .line 265
    check-cast v10, Lmdt;

    .line 266
    .line 267
    .line 268
    invoke-direct/range {v2 .. v10}, Lamm;-><init>(Lbdg;Lanr;Loxv;Laly;Lbkay;Lvd;Lahf;Lmdt;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v13}, Lcqny;->a()Ljava/lang/Object;

    .line 272
    move-result-object v3

    .line 273
    .line 274
    check-cast v3, Loxv;

    .line 275
    .line 276
    new-instance v4, Lbeh;

    .line 277
    .line 278
    .line 279
    invoke-interface {v11}, Lcqny;->a()Ljava/lang/Object;

    .line 280
    move-result-object v5

    .line 281
    .line 282
    check-cast v5, Lmdt;

    .line 283
    .line 284
    iget-object v6, v0, Lanw;->b:Lcqny;

    .line 285
    .line 286
    .line 287
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 288
    move-result-object v6

    .line 289
    .line 290
    check-cast v6, Lcumz;

    .line 291
    .line 292
    .line 293
    invoke-direct {v4, v12, v5, v6}, Lbeh;-><init>(Lcuan;Lmdt;Lcumz;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v14}, Lcqny;->a()Ljava/lang/Object;

    .line 297
    move-result-object v5

    .line 298
    .line 299
    check-cast v5, Lvd;

    .line 300
    .line 301
    iget-object v6, v0, Lanw;->p:Lcqny;

    .line 302
    .line 303
    .line 304
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 305
    move-result-object v6

    .line 306
    .line 307
    check-cast v6, Laau;

    .line 308
    .line 309
    iget-object v7, v0, Lanw;->q:Lcqny;

    .line 310
    .line 311
    .line 312
    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    .line 313
    move-result-object v7

    .line 314
    .line 315
    check-cast v7, Luji;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lanw;->b()Lahf;

    .line 319
    move-result-object v8

    .line 320
    .line 321
    .line 322
    invoke-interface {v11}, Lcqny;->a()Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    move-object v9, v0

    .line 325
    .line 326
    check-cast v9, Lmdt;

    .line 327
    .line 328
    .line 329
    invoke-direct/range {v1 .. v9}, Lank;-><init>(Lamm;Loxv;Lbeh;Lvd;Laau;Luji;Lahf;Lmdt;)V

    .line 330
    return-object v1

    .line 331
    .line 332
    :pswitch_a
    iget-object v0, v0, Lanv;->a:Lanw;

    .line 333
    .line 334
    new-instance v1, Lalx;

    .line 335
    .line 336
    iget-object v2, v0, Lanw;->f:Lcqny;

    .line 337
    .line 338
    .line 339
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 340
    move-result-object v2

    .line 341
    .line 342
    check-cast v2, Laoc;

    .line 343
    .line 344
    iget-object v3, v0, Lanw;->r:Lcqny;

    .line 345
    .line 346
    .line 347
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 348
    move-result-object v3

    .line 349
    .line 350
    check-cast v3, Lank;

    .line 351
    .line 352
    iget-object v4, v0, Lanw;->s:Lcqny;

    .line 353
    .line 354
    .line 355
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 356
    move-result-object v4

    .line 357
    .line 358
    check-cast v4, Lalg;

    .line 359
    .line 360
    iget-object v5, v0, Lanw;->k:Lcqny;

    .line 361
    .line 362
    .line 363
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 364
    move-result-object v5

    .line 365
    .line 366
    check-cast v5, Loxv;

    .line 367
    .line 368
    iget-object v6, v0, Lanw;->o:Lcqny;

    .line 369
    .line 370
    .line 371
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 372
    move-result-object v6

    .line 373
    .line 374
    check-cast v6, Lbkay;

    .line 375
    .line 376
    iget-object v0, v0, Lanw;->d:Lcqny;

    .line 377
    .line 378
    .line 379
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 380
    move-result-object v0

    .line 381
    move-object v7, v0

    .line 382
    .line 383
    check-cast v7, Lmdt;

    .line 384
    .line 385
    .line 386
    invoke-direct/range {v1 .. v7}, Lalx;-><init>(Laoc;Lank;Lalg;Loxv;Lbkay;Lmdt;)V

    .line 387
    return-object v1

    .line 388
    .line 389
    :pswitch_b
    iget-object v0, v0, Lanv;->a:Lanw;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Lanw;->a()Landroid/content/Context;

    .line 393
    move-result-object v0

    .line 394
    .line 395
    new-instance v1, Lnls;

    .line 396
    .line 397
    .line 398
    invoke-direct {v1, v0}, Lnls;-><init>(Landroid/content/Context;)V

    .line 399
    return-object v1

    .line 400
    .line 401
    :pswitch_c
    iget-object v0, v0, Lanv;->a:Lanw;

    .line 402
    .line 403
    new-instance v1, Loxv;

    .line 404
    .line 405
    iget-object v0, v0, Lanw;->j:Lcqny;

    .line 406
    .line 407
    .line 408
    invoke-direct {v1, v0}, Loxv;-><init>(Lcuan;)V

    .line 409
    return-object v1

    .line 410
    .line 411
    :pswitch_d
    iget-object v0, v0, Lanv;->a:Lanw;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Lanw;->a()Landroid/content/Context;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 419
    move-result-object v0

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    return-object v0

    .line 424
    .line 425
    :pswitch_e
    new-instance v0, Lvd;

    .line 426
    .line 427
    .line 428
    invoke-direct {v0, v2}, Lvd;-><init>([B)V

    .line 429
    return-object v0

    .line 430
    .line 431
    :pswitch_f
    iget-object v0, v0, Lanv;->a:Lanw;

    .line 432
    .line 433
    new-instance v1, Laoc;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Lanw;->a()Landroid/content/Context;

    .line 437
    move-result-object v0

    .line 438
    .line 439
    .line 440
    invoke-direct {v1, v0}, Laoc;-><init>(Landroid/content/Context;)V

    .line 441
    return-object v1

    .line 442
    .line 443
    :pswitch_10
    iget-object v0, v0, Lanv;->a:Lanw;

    .line 444
    .line 445
    new-instance v1, Lanr;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Lanw;->a()Landroid/content/Context;

    .line 449
    move-result-object v2

    .line 450
    .line 451
    iget-object v3, v0, Lanw;->d:Lcqny;

    .line 452
    .line 453
    .line 454
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 455
    move-result-object v3

    .line 456
    .line 457
    check-cast v3, Lmdt;

    .line 458
    .line 459
    iget-object v4, v0, Lanw;->f:Lcqny;

    .line 460
    .line 461
    .line 462
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 463
    move-result-object v4

    .line 464
    .line 465
    check-cast v4, Laoc;

    .line 466
    .line 467
    iget-object v0, v0, Lanw;->g:Lcqny;

    .line 468
    .line 469
    .line 470
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 471
    move-result-object v0

    .line 472
    .line 473
    check-cast v0, Lvd;

    .line 474
    .line 475
    .line 476
    invoke-direct {v1, v2, v3, v4, v0}, Lanr;-><init>(Landroid/content/Context;Lmdt;Laoc;Lvd;)V

    .line 477
    return-object v1

    .line 478
    .line 479
    :pswitch_11
    iget-object v0, v0, Lanv;->a:Lanw;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Lanw;->a()Landroid/content/Context;

    .line 483
    move-result-object v0

    .line 484
    .line 485
    const-string v1, "camera"

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 489
    move-result-object v0

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 495
    return-object v0

    .line 496
    .line 497
    :pswitch_12
    iget-object v0, v0, Lanv;->a:Lanw;

    .line 498
    .line 499
    new-instance v1, Lalf;

    .line 500
    .line 501
    iget-object v2, v0, Lanw;->h:Lcqny;

    .line 502
    .line 503
    .line 504
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 505
    move-result-object v2

    .line 506
    move-object v3, v2

    .line 507
    .line 508
    check-cast v3, Lanr;

    .line 509
    .line 510
    iget-object v2, v0, Lanw;->d:Lcqny;

    .line 511
    .line 512
    .line 513
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 514
    move-result-object v2

    .line 515
    move-object v4, v2

    .line 516
    .line 517
    check-cast v4, Lmdt;

    .line 518
    .line 519
    iget-object v2, v0, Lanw;->i:Lcqny;

    .line 520
    .line 521
    .line 522
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 523
    move-result-object v2

    .line 524
    move-object v5, v2

    .line 525
    .line 526
    check-cast v5, Landroid/content/pm/PackageManager;

    .line 527
    .line 528
    iget-object v2, v0, Lanw;->k:Lcqny;

    .line 529
    .line 530
    .line 531
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 532
    move-result-object v2

    .line 533
    move-object v6, v2

    .line 534
    .line 535
    check-cast v6, Loxv;

    .line 536
    .line 537
    iget-object v2, v0, Lanw;->c:Lcqny;

    .line 538
    .line 539
    .line 540
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 541
    move-result-object v2

    .line 542
    move-object v8, v2

    .line 543
    .line 544
    check-cast v8, Lapr;

    .line 545
    .line 546
    iget-object v2, v0, Lanw;->b:Lcqny;

    .line 547
    .line 548
    .line 549
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 550
    move-result-object v2

    .line 551
    move-object v9, v2

    .line 552
    .line 553
    check-cast v9, Lcumz;

    .line 554
    .line 555
    iget-object v2, v0, Lanw;->e:Lcqny;

    .line 556
    .line 557
    iget-object v7, v0, Lanw;->l:Lcqny;

    .line 558
    .line 559
    .line 560
    invoke-direct/range {v1 .. v9}, Lalf;-><init>(Lcuan;Lanr;Lmdt;Landroid/content/pm/PackageManager;Loxv;Lcuan;Lapr;Lcumz;)V

    .line 561
    return-object v1

    .line 562
    .line 563
    :pswitch_13
    iget-object v0, v0, Lanv;->a:Lanw;

    .line 564
    .line 565
    iget-object v1, v0, Lanw;->c:Lcqny;

    .line 566
    .line 567
    .line 568
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 569
    move-result-object v1

    .line 570
    .line 571
    check-cast v1, Lapr;

    .line 572
    .line 573
    iget-object v3, v0, Lanw;->b:Lcqny;

    .line 574
    .line 575
    .line 576
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 577
    move-result-object v3

    .line 578
    .line 579
    check-cast v3, Lcumz;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    new-instance v4, Ljava/util/ArrayList;

    .line 588
    .line 589
    .line 590
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 591
    .line 592
    sget-object v5, Lany;->a:[I

    .line 593
    .line 594
    sget-object v5, Lany;->b:Ljava/util/concurrent/ThreadFactory;

    .line 595
    .line 596
    const-string v6, "CXCP-IO-"

    .line 597
    .line 598
    .line 599
    invoke-static {v5, v6}, Lany;->b(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 600
    move-result-object v6

    .line 601
    .line 602
    new-instance v7, Lbgjf;

    .line 603
    const/4 v8, -0x1

    .line 604
    const/4 v9, 0x1

    .line 605
    .line 606
    .line 607
    invoke-direct {v7, v8, v6, v9}, Lbgjf;-><init>(ILjava/util/concurrent/ThreadFactory;I)V

    .line 608
    .line 609
    const/16 v6, 0x8

    .line 610
    .line 611
    .line 612
    invoke-static {v7, v6}, Lany;->a(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 613
    move-result-object v6

    .line 614
    .line 615
    .line 616
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    invoke-static {v6}, Lcult;->p(Ljava/util/concurrent/Executor;)Lculn;

    .line 620
    move-result-object v13

    .line 621
    .line 622
    const-string v6, "CXCP-BG-"

    .line 623
    .line 624
    .line 625
    invoke-static {v5, v6}, Lany;->b(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 626
    move-result-object v6

    .line 627
    .line 628
    new-instance v7, Lbgjf;

    .line 629
    .line 630
    .line 631
    invoke-direct {v7, v8, v6, v9}, Lbgjf;-><init>(ILjava/util/concurrent/ThreadFactory;I)V

    .line 632
    const/4 v6, 0x4

    .line 633
    .line 634
    .line 635
    invoke-static {v7, v6}, Lany;->a(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 636
    move-result-object v6

    .line 637
    .line 638
    .line 639
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    invoke-static {v6}, Lcult;->p(Ljava/util/concurrent/Executor;)Lculn;

    .line 643
    move-result-object v14

    .line 644
    .line 645
    const-string v6, "CXCP-"

    .line 646
    .line 647
    .line 648
    invoke-static {v5, v6}, Lany;->b(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 649
    move-result-object v5

    .line 650
    .line 651
    new-instance v6, Lbgjf;

    .line 652
    const/4 v7, -0x3

    .line 653
    .line 654
    .line 655
    invoke-direct {v6, v7, v5, v9}, Lbgjf;-><init>(ILjava/util/concurrent/ThreadFactory;I)V

    .line 656
    .line 657
    iget-object v0, v0, Lanw;->C:Lcqhv;

    .line 658
    .line 659
    iget v5, v0, Lcqhv;->a:I

    .line 660
    .line 661
    .line 662
    invoke-static {v6, v5}, Lany;->a(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 663
    move-result-object v5

    .line 664
    .line 665
    .line 666
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    invoke-static {v5}, Lcult;->p(Ljava/util/concurrent/Executor;)Lculn;

    .line 670
    move-result-object v15

    .line 671
    .line 672
    new-instance v5, Lala;

    .line 673
    const/4 v6, 0x3

    .line 674
    .line 675
    .line 676
    invoke-direct {v5, v4, v6}, Lala;-><init>(Ljava/lang/Object;I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v6, v5}, Lapr;->a(ILjava/lang/Runnable;)V

    .line 680
    .line 681
    new-instance v4, Laer;

    .line 682
    .line 683
    const/16 v5, 0x11

    .line 684
    .line 685
    .line 686
    invoke-direct {v4, v1, v5}, Laer;-><init>(Ljava/lang/Object;I)V

    .line 687
    .line 688
    new-instance v5, Lra;

    .line 689
    const/4 v7, 0x7

    .line 690
    .line 691
    .line 692
    invoke-direct {v5, v0, v1, v7}, Lra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 693
    .line 694
    new-instance v0, Lcugy;

    .line 695
    .line 696
    .line 697
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 698
    .line 699
    new-instance v7, Lcugy;

    .line 700
    .line 701
    .line 702
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 703
    .line 704
    new-instance v8, Lcuog;

    .line 705
    .line 706
    .line 707
    invoke-direct {v8, v3}, Lcunb;-><init>(Lcumz;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v8, v15}, Lcudv;->h(Lcudw;Lcudy;)Lcudy;

    .line 711
    move-result-object v8

    .line 712
    .line 713
    new-instance v9, Lculp;

    .line 714
    .line 715
    const-string v10, "CXCP"

    .line 716
    .line 717
    .line 718
    invoke-direct {v9, v10}, Lculp;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-interface {v8, v9}, Lcudy;->plus(Lcudy;)Lcudy;

    .line 722
    move-result-object v8

    .line 723
    .line 724
    .line 725
    invoke-static {v8}, Lcuha;->o(Lcudy;)Lculq;

    .line 726
    move-result-object v8

    .line 727
    .line 728
    iput-object v8, v0, Lcugy;->a:Ljava/lang/Object;

    .line 729
    .line 730
    new-instance v8, Lcuog;

    .line 731
    .line 732
    .line 733
    invoke-direct {v8, v3}, Lcunb;-><init>(Lcumz;)V

    .line 734
    .line 735
    new-instance v3, Lculp;

    .line 736
    .line 737
    const-string v9, "CXCP-Dispatch"

    .line 738
    .line 739
    .line 740
    invoke-direct {v3, v9}, Lculp;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-static {v8, v3}, Lcudv;->h(Lcudw;Lcudy;)Lcudy;

    .line 744
    move-result-object v3

    .line 745
    .line 746
    .line 747
    invoke-static {v3}, Lcuha;->o(Lcudy;)Lculq;

    .line 748
    move-result-object v3

    .line 749
    .line 750
    iput-object v3, v7, Lcugy;->a:Ljava/lang/Object;

    .line 751
    .line 752
    new-instance v3, Ladp;

    .line 753
    .line 754
    .line 755
    invoke-direct {v3, v0, v7, v6, v2}, Ladp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 756
    const/4 v2, 0x2

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1, v2, v3}, Lapr;->a(ILjava/lang/Runnable;)V

    .line 760
    .line 761
    new-instance v10, Lmdt;

    .line 762
    .line 763
    iget-object v0, v0, Lcugy;->a:Ljava/lang/Object;

    .line 764
    move-object v11, v0

    .line 765
    .line 766
    check-cast v11, Lculq;

    .line 767
    .line 768
    iget-object v0, v7, Lcugy;->a:Ljava/lang/Object;

    .line 769
    move-object v12, v0

    .line 770
    .line 771
    check-cast v12, Lculq;

    .line 772
    .line 773
    move-object/from16 v16, v4

    .line 774
    .line 775
    move-object/from16 v17, v5

    .line 776
    .line 777
    .line 778
    invoke-direct/range {v10 .. v17}, Lmdt;-><init>(Lculq;Lculq;Lculn;Lculn;Lculn;Lcufg;Lcufg;)V

    .line 779
    return-object v10

    .line 780
    .line 781
    :pswitch_14
    iget-object v0, v0, Lanv;->a:Lanw;

    .line 782
    .line 783
    new-instance v1, Lmdt;

    .line 784
    .line 785
    iget-object v2, v0, Lanw;->d:Lcqny;

    .line 786
    .line 787
    .line 788
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 789
    move-result-object v2

    .line 790
    .line 791
    check-cast v2, Lmdt;

    .line 792
    .line 793
    iget-object v3, v0, Lanw;->j:Lcqny;

    .line 794
    .line 795
    .line 796
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 797
    move-result-object v3

    .line 798
    .line 799
    check-cast v3, Lalf;

    .line 800
    .line 801
    iget-object v4, v0, Lanw;->h:Lcqny;

    .line 802
    .line 803
    .line 804
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 805
    move-result-object v4

    .line 806
    .line 807
    check-cast v4, Lanr;

    .line 808
    .line 809
    iget-object v5, v0, Lanw;->t:Lcqny;

    .line 810
    .line 811
    .line 812
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 813
    move-result-object v5

    .line 814
    .line 815
    check-cast v5, Lalx;

    .line 816
    .line 817
    new-instance v6, Lbmi;

    .line 818
    .line 819
    .line 820
    invoke-direct {v6, v0}, Lbmi;-><init>(Lanw;)V

    .line 821
    .line 822
    .line 823
    invoke-direct/range {v1 .. v6}, Lmdt;-><init>(Lmdt;Lalf;Lanr;Lalx;Lbmi;)V

    .line 824
    return-object v1

    .line 825
    .line 826
    :pswitch_15
    iget-object v0, v0, Lanv;->a:Lanw;

    .line 827
    .line 828
    iget-object v1, v0, Lanw;->d:Lcqny;

    .line 829
    .line 830
    .line 831
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 832
    move-result-object v1

    .line 833
    .line 834
    check-cast v1, Lmdt;

    .line 835
    .line 836
    iget-object v3, v0, Lanw;->c:Lcqny;

    .line 837
    .line 838
    .line 839
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 840
    move-result-object v3

    .line 841
    .line 842
    check-cast v3, Lapr;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    iget-object v1, v0, Lanw;->u:Lcqny;

    .line 851
    .line 852
    const-string v4, "Initialize defaultCameraBackend"

    .line 853
    .line 854
    .line 855
    :try_start_0
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 859
    move-result-object v1

    .line 860
    .line 861
    check-cast v1, Lmdt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 862
    .line 863
    iget-object v0, v0, Lanw;->B:Laau;

    .line 864
    .line 865
    .line 866
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 867
    .line 868
    new-instance v4, Lage;

    .line 869
    .line 870
    .line 871
    invoke-direct {v4}, Lage;-><init>()V

    .line 872
    .line 873
    new-instance v5, Lhc;

    .line 874
    .line 875
    .line 876
    invoke-direct {v5, v1, v2}, Lhc;-><init>(Ljava/lang/Object;[B)V

    .line 877
    .line 878
    new-instance v1, Lcuay;

    .line 879
    .line 880
    .line 881
    invoke-direct {v1, v4, v5}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 882
    .line 883
    iget-object v0, v0, Laau;->a:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, Lahg;

    .line 886
    .line 887
    iget-object v0, v0, Lahg;->f:Laau;

    .line 888
    .line 889
    iget-object v0, v0, Laau;->a:Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    invoke-static {v0, v1}, Lclqq;->K(Ljava/util/Map;Lcuay;)Ljava/util/Map;

    .line 893
    move-result-object v0

    .line 894
    .line 895
    new-instance v1, Lage;

    .line 896
    .line 897
    .line 898
    invoke-direct {v1}, Lage;-><init>()V

    .line 899
    .line 900
    .line 901
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 902
    move-result v1

    .line 903
    .line 904
    if-eqz v1, :cond_0

    .line 905
    .line 906
    new-instance v1, Lbeh;

    .line 907
    .line 908
    .line 909
    invoke-direct {v1, v0, v3}, Lbeh;-><init>(Ljava/util/Map;Lapr;)V

    .line 910
    return-object v1

    .line 911
    .line 912
    .line 913
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 914
    move-result-object v0

    .line 915
    .line 916
    new-instance v1, Ljava/lang/StringBuilder;

    .line 917
    .line 918
    const-string v2, "Failed to find CameraBackendId(value=CXCP-Camera2) in the list of available CameraPipe backends! Available values are "

    .line 919
    .line 920
    .line 921
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 928
    move-result-object v0

    .line 929
    .line 930
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 931
    .line 932
    .line 933
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 934
    throw v1

    .line 935
    :catchall_0
    move-exception v0

    .line 936
    .line 937
    .line 938
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 939
    throw v0

    .line 940
    .line 941
    :pswitch_16
    iget-object v0, v0, Lanv;->a:Lanw;

    .line 942
    .line 943
    new-instance v1, Lbks;

    .line 944
    .line 945
    iget-object v0, v0, Lanw;->v:Lcqny;

    .line 946
    .line 947
    .line 948
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 949
    move-result-object v0

    .line 950
    .line 951
    check-cast v0, Lbeh;

    .line 952
    .line 953
    .line 954
    invoke-direct {v1, v0}, Lbks;-><init>(Lbeh;)V

    .line 955
    return-object v1

    .line 956
    .line 957
    :pswitch_17
    new-instance v0, Lcunb;

    .line 958
    .line 959
    .line 960
    invoke-direct {v0, v2}, Lcunb;-><init>(Lcumz;)V

    .line 961
    return-object v0

    .line 962
    .line 963
    :pswitch_18
    iget-object v0, v0, Lanv;->a:Lanw;

    .line 964
    .line 965
    new-instance v1, Lapr;

    .line 966
    .line 967
    iget-object v0, v0, Lanw;->b:Lcqny;

    .line 968
    .line 969
    .line 970
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 971
    move-result-object v0

    .line 972
    .line 973
    check-cast v0, Lcumz;

    .line 974
    .line 975
    .line 976
    invoke-direct {v1, v0}, Lapr;-><init>(Lcumz;)V

    .line 977
    return-object v1

    .line 978
    nop

    .line 979
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
