.class final Lant;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpxc;


# instance fields
.field private final a:Lanu;

.field private final b:I


# direct methods
.method public constructor <init>(Lanu;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lant;->a:Lanu;

    .line 6
    .line 7
    iput p2, p0, Lant;->b:I

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
    iget v1, v0, Lant;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    iget-object v0, v0, Lant;->a:Lanu;

    .line 11
    .line 12
    iget-object v0, v0, Lanu;->B:Laaw;

    .line 13
    .line 14
    iget-object v0, v0, Laaw;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lahh;

    .line 17
    .line 18
    iget-object v0, v0, Lahh;->e:Lafw;

    .line 19
    return-object v0

    .line 20
    .line 21
    :pswitch_0
    new-instance v0, Lsm;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v2}, Lsm;-><init>([S)V

    .line 25
    return-object v0

    .line 26
    .line 27
    :pswitch_1
    new-instance v0, Lahq;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lahq;-><init>()V

    .line 31
    return-object v0

    .line 32
    .line 33
    :pswitch_2
    iget-object v0, v0, Lant;->a:Lanu;

    .line 34
    .line 35
    iget-object v1, v0, Lanu;->d:Lcpxc;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lmez;

    .line 42
    .line 43
    iget-object v0, v0, Lanu;->v:Lcpxc;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lbei;

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
    new-instance v0, Lanz;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    return-object v0

    .line 62
    .line 63
    :pswitch_3
    iget-object v0, v0, Lant;->a:Lanu;

    .line 64
    .line 65
    new-instance v1, Lalh;

    .line 66
    .line 67
    iget-object v2, v0, Lanu;->d:Lcpxc;

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    check-cast v2, Lmez;

    .line 74
    .line 75
    iget-object v3, v0, Lanu;->n:Lcpxc;

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    check-cast v3, Lalx;

    .line 82
    .line 83
    iget-object v0, v0, Lanu;->r:Lcpxc;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Lani;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v2, v3, v0}, Lalh;-><init>(Lmez;Lalx;Lani;)V

    .line 93
    return-object v1

    .line 94
    .line 95
    :pswitch_4
    iget-object v0, v0, Lant;->a:Lanu;

    .line 96
    .line 97
    new-instance v1, Lulc;

    .line 98
    .line 99
    iget-object v2, v0, Lanu;->d:Lcpxc;

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    check-cast v2, Lmez;

    .line 106
    .line 107
    iget-object v3, v0, Lanu;->c:Lcpxc;

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    check-cast v3, Lapp;

    .line 114
    .line 115
    iget-object v0, v0, Lanu;->b:Lcpxc;

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    check-cast v0, Lctnv;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v2, v3, v0}, Lulc;-><init>(Lmez;Lapp;Lctnv;)V

    .line 125
    return-object v1

    .line 126
    .line 127
    :pswitch_5
    iget-object v0, v0, Lant;->a:Lanu;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lanu;->a()Landroid/content/Context;

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
    new-instance v1, Laaw;

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
    invoke-direct {v1, v0}, Laaw;-><init>(Ljava/lang/Object;)V

    .line 148
    return-object v1

    .line 149
    .line 150
    :pswitch_6
    iget-object v0, v0, Lant;->a:Lanu;

    .line 151
    .line 152
    new-instance v1, Lbkec;

    .line 153
    .line 154
    iget-object v0, v0, Lanu;->d:Lcpxc;

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    check-cast v0, Lmez;

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v0}, Lbkec;-><init>(Lmez;)V

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
    iget-object v0, v0, Lant;->a:Lanu;

    .line 173
    .line 174
    new-instance v1, Lalx;

    .line 175
    .line 176
    iget-object v2, v0, Lanu;->h:Lcpxc;

    .line 177
    .line 178
    .line 179
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    check-cast v2, Lanp;

    .line 183
    .line 184
    iget-object v0, v0, Lanu;->m:Lcpxc;

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    check-cast v0, Lmk;

    .line 191
    .line 192
    .line 193
    invoke-direct {v1, v2, v0}, Lalx;-><init>(Lanp;Lmk;)V

    .line 194
    return-object v1

    .line 195
    .line 196
    :pswitch_9
    iget-object v0, v0, Lant;->a:Lanu;

    .line 197
    .line 198
    new-instance v1, Lani;

    .line 199
    .line 200
    new-instance v2, Lamk;

    .line 201
    .line 202
    new-instance v3, Lbdh;

    .line 203
    .line 204
    iget-object v11, v0, Lanu;->d:Lcpxc;

    .line 205
    .line 206
    .line 207
    invoke-interface {v11}, Lcpxc;->a()Ljava/lang/Object;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    check-cast v4, Lmez;

    .line 211
    .line 212
    iget-object v12, v0, Lanu;->e:Lcpxc;

    .line 213
    .line 214
    .line 215
    invoke-direct {v3, v12, v4}, Lbdh;-><init>(Lctbe;Lmez;)V

    .line 216
    .line 217
    iget-object v4, v0, Lanu;->h:Lcpxc;

    .line 218
    .line 219
    .line 220
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 221
    move-result-object v4

    .line 222
    .line 223
    check-cast v4, Lanp;

    .line 224
    .line 225
    iget-object v13, v0, Lanu;->k:Lcpxc;

    .line 226
    .line 227
    .line 228
    invoke-interface {v13}, Lcpxc;->a()Ljava/lang/Object;

    .line 229
    move-result-object v5

    .line 230
    .line 231
    check-cast v5, Lpjj;

    .line 232
    .line 233
    iget-object v6, v0, Lanu;->n:Lcpxc;

    .line 234
    .line 235
    .line 236
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 237
    move-result-object v6

    .line 238
    .line 239
    check-cast v6, Lalx;

    .line 240
    .line 241
    iget-object v7, v0, Lanu;->o:Lcpxc;

    .line 242
    .line 243
    .line 244
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 245
    move-result-object v7

    .line 246
    .line 247
    check-cast v7, Lbkec;

    .line 248
    .line 249
    iget-object v14, v0, Lanu;->g:Lcpxc;

    .line 250
    .line 251
    .line 252
    invoke-interface {v14}, Lcpxc;->a()Ljava/lang/Object;

    .line 253
    move-result-object v8

    .line 254
    .line 255
    check-cast v8, Lve;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lanu;->b()Lahg;

    .line 259
    move-result-object v9

    .line 260
    .line 261
    .line 262
    invoke-interface {v11}, Lcpxc;->a()Ljava/lang/Object;

    .line 263
    move-result-object v10

    .line 264
    .line 265
    check-cast v10, Lmez;

    .line 266
    .line 267
    .line 268
    invoke-direct/range {v2 .. v10}, Lamk;-><init>(Lbdh;Lanp;Lpjj;Lalx;Lbkec;Lve;Lahg;Lmez;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v13}, Lcpxc;->a()Ljava/lang/Object;

    .line 272
    move-result-object v3

    .line 273
    .line 274
    check-cast v3, Lpjj;

    .line 275
    .line 276
    new-instance v4, Lbei;

    .line 277
    .line 278
    .line 279
    invoke-interface {v11}, Lcpxc;->a()Ljava/lang/Object;

    .line 280
    move-result-object v5

    .line 281
    .line 282
    check-cast v5, Lmez;

    .line 283
    .line 284
    iget-object v6, v0, Lanu;->b:Lcpxc;

    .line 285
    .line 286
    .line 287
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 288
    move-result-object v6

    .line 289
    .line 290
    check-cast v6, Lctnv;

    .line 291
    .line 292
    .line 293
    invoke-direct {v4, v12, v5, v6}, Lbei;-><init>(Lctbe;Lmez;Lctnv;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v14}, Lcpxc;->a()Ljava/lang/Object;

    .line 297
    move-result-object v5

    .line 298
    .line 299
    check-cast v5, Lve;

    .line 300
    .line 301
    iget-object v6, v0, Lanu;->p:Lcpxc;

    .line 302
    .line 303
    .line 304
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 305
    move-result-object v6

    .line 306
    .line 307
    check-cast v6, Laaw;

    .line 308
    .line 309
    iget-object v7, v0, Lanu;->q:Lcpxc;

    .line 310
    .line 311
    .line 312
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 313
    move-result-object v7

    .line 314
    .line 315
    check-cast v7, Lulc;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lanu;->b()Lahg;

    .line 319
    move-result-object v8

    .line 320
    .line 321
    .line 322
    invoke-interface {v11}, Lcpxc;->a()Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    move-object v9, v0

    .line 325
    .line 326
    check-cast v9, Lmez;

    .line 327
    .line 328
    .line 329
    invoke-direct/range {v1 .. v9}, Lani;-><init>(Lamk;Lpjj;Lbei;Lve;Laaw;Lulc;Lahg;Lmez;)V

    .line 330
    return-object v1

    .line 331
    .line 332
    :pswitch_a
    iget-object v0, v0, Lant;->a:Lanu;

    .line 333
    .line 334
    new-instance v1, Lalw;

    .line 335
    .line 336
    iget-object v2, v0, Lanu;->f:Lcpxc;

    .line 337
    .line 338
    .line 339
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 340
    move-result-object v2

    .line 341
    .line 342
    check-cast v2, Laoa;

    .line 343
    .line 344
    iget-object v3, v0, Lanu;->r:Lcpxc;

    .line 345
    .line 346
    .line 347
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 348
    move-result-object v3

    .line 349
    .line 350
    check-cast v3, Lani;

    .line 351
    .line 352
    iget-object v4, v0, Lanu;->s:Lcpxc;

    .line 353
    .line 354
    .line 355
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 356
    move-result-object v4

    .line 357
    .line 358
    check-cast v4, Lalf;

    .line 359
    .line 360
    iget-object v5, v0, Lanu;->k:Lcpxc;

    .line 361
    .line 362
    .line 363
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 364
    move-result-object v5

    .line 365
    .line 366
    check-cast v5, Lpjj;

    .line 367
    .line 368
    iget-object v6, v0, Lanu;->o:Lcpxc;

    .line 369
    .line 370
    .line 371
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 372
    move-result-object v6

    .line 373
    .line 374
    check-cast v6, Lbkec;

    .line 375
    .line 376
    iget-object v0, v0, Lanu;->d:Lcpxc;

    .line 377
    .line 378
    .line 379
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 380
    move-result-object v0

    .line 381
    move-object v7, v0

    .line 382
    .line 383
    check-cast v7, Lmez;

    .line 384
    .line 385
    .line 386
    invoke-direct/range {v1 .. v7}, Lalw;-><init>(Laoa;Lani;Lalf;Lpjj;Lbkec;Lmez;)V

    .line 387
    return-object v1

    .line 388
    .line 389
    :pswitch_b
    iget-object v0, v0, Lant;->a:Lanu;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Lanu;->a()Landroid/content/Context;

    .line 393
    move-result-object v0

    .line 394
    .line 395
    new-instance v1, Lhmw;

    .line 396
    .line 397
    .line 398
    invoke-direct {v1, v0}, Lhmw;-><init>(Landroid/content/Context;)V

    .line 399
    return-object v1

    .line 400
    .line 401
    :pswitch_c
    iget-object v0, v0, Lant;->a:Lanu;

    .line 402
    .line 403
    new-instance v1, Lpjj;

    .line 404
    .line 405
    iget-object v0, v0, Lanu;->j:Lcpxc;

    .line 406
    .line 407
    .line 408
    invoke-direct {v1, v0}, Lpjj;-><init>(Lctbe;)V

    .line 409
    return-object v1

    .line 410
    .line 411
    :pswitch_d
    iget-object v0, v0, Lant;->a:Lanu;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Lanu;->a()Landroid/content/Context;

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
    new-instance v0, Lve;

    .line 426
    .line 427
    .line 428
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 429
    return-object v0

    .line 430
    .line 431
    :pswitch_f
    iget-object v0, v0, Lant;->a:Lanu;

    .line 432
    .line 433
    new-instance v1, Laoa;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Lanu;->a()Landroid/content/Context;

    .line 437
    move-result-object v0

    .line 438
    .line 439
    .line 440
    invoke-direct {v1, v0}, Laoa;-><init>(Landroid/content/Context;)V

    .line 441
    return-object v1

    .line 442
    .line 443
    :pswitch_10
    iget-object v0, v0, Lant;->a:Lanu;

    .line 444
    .line 445
    new-instance v1, Lanp;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Lanu;->a()Landroid/content/Context;

    .line 449
    move-result-object v2

    .line 450
    .line 451
    iget-object v3, v0, Lanu;->d:Lcpxc;

    .line 452
    .line 453
    .line 454
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 455
    move-result-object v3

    .line 456
    .line 457
    check-cast v3, Lmez;

    .line 458
    .line 459
    iget-object v4, v0, Lanu;->f:Lcpxc;

    .line 460
    .line 461
    .line 462
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 463
    move-result-object v4

    .line 464
    .line 465
    check-cast v4, Laoa;

    .line 466
    .line 467
    iget-object v0, v0, Lanu;->g:Lcpxc;

    .line 468
    .line 469
    .line 470
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 471
    move-result-object v0

    .line 472
    .line 473
    check-cast v0, Lve;

    .line 474
    .line 475
    .line 476
    invoke-direct {v1, v2, v3, v4, v0}, Lanp;-><init>(Landroid/content/Context;Lmez;Laoa;Lve;)V

    .line 477
    return-object v1

    .line 478
    .line 479
    :pswitch_11
    iget-object v0, v0, Lant;->a:Lanu;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Lanu;->a()Landroid/content/Context;

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
    iget-object v0, v0, Lant;->a:Lanu;

    .line 498
    .line 499
    new-instance v1, Lale;

    .line 500
    .line 501
    iget-object v2, v0, Lanu;->h:Lcpxc;

    .line 502
    .line 503
    .line 504
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 505
    move-result-object v2

    .line 506
    move-object v3, v2

    .line 507
    .line 508
    check-cast v3, Lanp;

    .line 509
    .line 510
    iget-object v2, v0, Lanu;->d:Lcpxc;

    .line 511
    .line 512
    .line 513
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 514
    move-result-object v2

    .line 515
    move-object v4, v2

    .line 516
    .line 517
    check-cast v4, Lmez;

    .line 518
    .line 519
    iget-object v2, v0, Lanu;->i:Lcpxc;

    .line 520
    .line 521
    .line 522
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 523
    move-result-object v2

    .line 524
    move-object v5, v2

    .line 525
    .line 526
    check-cast v5, Landroid/content/pm/PackageManager;

    .line 527
    .line 528
    iget-object v2, v0, Lanu;->k:Lcpxc;

    .line 529
    .line 530
    .line 531
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 532
    move-result-object v2

    .line 533
    move-object v6, v2

    .line 534
    .line 535
    check-cast v6, Lpjj;

    .line 536
    .line 537
    iget-object v2, v0, Lanu;->c:Lcpxc;

    .line 538
    .line 539
    .line 540
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 541
    move-result-object v2

    .line 542
    move-object v8, v2

    .line 543
    .line 544
    check-cast v8, Lapp;

    .line 545
    .line 546
    iget-object v2, v0, Lanu;->b:Lcpxc;

    .line 547
    .line 548
    .line 549
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 550
    move-result-object v2

    .line 551
    move-object v9, v2

    .line 552
    .line 553
    check-cast v9, Lctnv;

    .line 554
    .line 555
    iget-object v2, v0, Lanu;->e:Lcpxc;

    .line 556
    .line 557
    iget-object v7, v0, Lanu;->l:Lcpxc;

    .line 558
    .line 559
    .line 560
    invoke-direct/range {v1 .. v9}, Lale;-><init>(Lctbe;Lanp;Lmez;Landroid/content/pm/PackageManager;Lpjj;Lctbe;Lapp;Lctnv;)V

    .line 561
    return-object v1

    .line 562
    .line 563
    :pswitch_13
    iget-object v0, v0, Lant;->a:Lanu;

    .line 564
    .line 565
    iget-object v1, v0, Lanu;->c:Lcpxc;

    .line 566
    .line 567
    .line 568
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 569
    move-result-object v1

    .line 570
    .line 571
    check-cast v1, Lapp;

    .line 572
    .line 573
    iget-object v3, v0, Lanu;->b:Lcpxc;

    .line 574
    .line 575
    .line 576
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 577
    move-result-object v3

    .line 578
    .line 579
    check-cast v3, Lctnv;

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
    sget-object v5, Lanw;->a:[I

    .line 593
    .line 594
    sget-object v5, Lanw;->b:Ljava/util/concurrent/ThreadFactory;

    .line 595
    .line 596
    const-string v6, "CXCP-IO-"

    .line 597
    .line 598
    .line 599
    invoke-static {v5, v6}, Lanw;->b(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 600
    move-result-object v6

    .line 601
    .line 602
    new-instance v7, Lbgml;

    .line 603
    const/4 v8, -0x1

    .line 604
    const/4 v9, 0x1

    .line 605
    .line 606
    .line 607
    invoke-direct {v7, v8, v6, v9}, Lbgml;-><init>(ILjava/util/concurrent/ThreadFactory;I)V

    .line 608
    .line 609
    const/16 v6, 0x8

    .line 610
    .line 611
    .line 612
    invoke-static {v7, v6}, Lanw;->a(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 613
    move-result-object v6

    .line 614
    .line 615
    .line 616
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    invoke-static {v6}, Lctmp;->C(Ljava/util/concurrent/Executor;)Lctmj;

    .line 620
    move-result-object v13

    .line 621
    .line 622
    const-string v6, "CXCP-BG-"

    .line 623
    .line 624
    .line 625
    invoke-static {v5, v6}, Lanw;->b(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 626
    move-result-object v6

    .line 627
    .line 628
    new-instance v7, Lbgml;

    .line 629
    .line 630
    .line 631
    invoke-direct {v7, v8, v6, v9}, Lbgml;-><init>(ILjava/util/concurrent/ThreadFactory;I)V

    .line 632
    const/4 v6, 0x4

    .line 633
    .line 634
    .line 635
    invoke-static {v7, v6}, Lanw;->a(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 636
    move-result-object v6

    .line 637
    .line 638
    .line 639
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    invoke-static {v6}, Lctmp;->C(Ljava/util/concurrent/Executor;)Lctmj;

    .line 643
    move-result-object v14

    .line 644
    .line 645
    const-string v6, "CXCP-"

    .line 646
    .line 647
    .line 648
    invoke-static {v5, v6}, Lanw;->b(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 649
    move-result-object v5

    .line 650
    .line 651
    new-instance v6, Lbgml;

    .line 652
    const/4 v7, -0x3

    .line 653
    .line 654
    .line 655
    invoke-direct {v6, v7, v5, v9}, Lbgml;-><init>(ILjava/util/concurrent/ThreadFactory;I)V

    .line 656
    .line 657
    iget-object v0, v0, Lanu;->C:Lcpqy;

    .line 658
    .line 659
    iget v5, v0, Lcpqy;->a:I

    .line 660
    .line 661
    .line 662
    invoke-static {v6, v5}, Lanw;->a(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 663
    move-result-object v5

    .line 664
    .line 665
    .line 666
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    invoke-static {v5}, Lctmp;->C(Ljava/util/concurrent/Executor;)Lctmj;

    .line 670
    move-result-object v15

    .line 671
    .line 672
    new-instance v5, Lakz;

    .line 673
    const/4 v6, 0x3

    .line 674
    .line 675
    .line 676
    invoke-direct {v5, v4, v6}, Lakz;-><init>(Ljava/lang/Object;I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v6, v5}, Lapp;->a(ILjava/lang/Runnable;)V

    .line 680
    .line 681
    new-instance v4, Laes;

    .line 682
    .line 683
    const/16 v5, 0x11

    .line 684
    .line 685
    .line 686
    invoke-direct {v4, v1, v5}, Laes;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, Lctpc;

    .line 695
    .line 696
    .line 697
    invoke-direct {v0, v3}, Lctnx;-><init>(Lctnv;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v0, v15}, Lctel;->G(Lctem;Lcteo;)Lcteo;

    .line 701
    move-result-object v0

    .line 702
    .line 703
    new-instance v7, Lctml;

    .line 704
    .line 705
    const-string v8, "CXCP"

    .line 706
    .line 707
    .line 708
    invoke-direct {v7, v8}, Lctml;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-interface {v0, v7}, Lcteo;->plus(Lcteo;)Lcteo;

    .line 712
    move-result-object v0

    .line 713
    .line 714
    .line 715
    invoke-static {v0}, Lctmp;->k(Lcteo;)Lctmm;

    .line 716
    move-result-object v11

    .line 717
    .line 718
    new-instance v0, Lctpc;

    .line 719
    .line 720
    .line 721
    invoke-direct {v0, v3}, Lctnx;-><init>(Lctnv;)V

    .line 722
    .line 723
    new-instance v3, Lctml;

    .line 724
    .line 725
    const-string v7, "CXCP-Dispatch"

    .line 726
    .line 727
    .line 728
    invoke-direct {v3, v7}, Lctml;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-static {v0, v3}, Lctel;->G(Lctem;Lcteo;)Lcteo;

    .line 732
    move-result-object v0

    .line 733
    .line 734
    .line 735
    invoke-static {v0}, Lctmp;->k(Lcteo;)Lctmm;

    .line 736
    move-result-object v12

    .line 737
    .line 738
    new-instance v0, Ladq;

    .line 739
    .line 740
    .line 741
    invoke-direct {v0, v11, v12, v6, v2}, Ladq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 742
    const/4 v2, 0x2

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v2, v0}, Lapp;->a(ILjava/lang/Runnable;)V

    .line 746
    .line 747
    new-instance v10, Lmez;

    .line 748
    .line 749
    move-object/from16 v16, v4

    .line 750
    .line 751
    move-object/from16 v17, v5

    .line 752
    .line 753
    .line 754
    invoke-direct/range {v10 .. v17}, Lmez;-><init>(Lctmm;Lctmm;Lctmj;Lctmj;Lctmj;Lctfw;Lctfw;)V

    .line 755
    return-object v10

    .line 756
    .line 757
    :pswitch_14
    iget-object v0, v0, Lant;->a:Lanu;

    .line 758
    .line 759
    new-instance v1, Lmez;

    .line 760
    .line 761
    iget-object v2, v0, Lanu;->d:Lcpxc;

    .line 762
    .line 763
    .line 764
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 765
    move-result-object v2

    .line 766
    .line 767
    check-cast v2, Lmez;

    .line 768
    .line 769
    iget-object v3, v0, Lanu;->j:Lcpxc;

    .line 770
    .line 771
    .line 772
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 773
    move-result-object v3

    .line 774
    .line 775
    check-cast v3, Lale;

    .line 776
    .line 777
    iget-object v4, v0, Lanu;->h:Lcpxc;

    .line 778
    .line 779
    .line 780
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 781
    move-result-object v4

    .line 782
    .line 783
    check-cast v4, Lanp;

    .line 784
    .line 785
    iget-object v5, v0, Lanu;->t:Lcpxc;

    .line 786
    .line 787
    .line 788
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 789
    move-result-object v5

    .line 790
    .line 791
    check-cast v5, Lalw;

    .line 792
    .line 793
    new-instance v6, Lbmj;

    .line 794
    .line 795
    .line 796
    invoke-direct {v6, v0}, Lbmj;-><init>(Lanu;)V

    .line 797
    .line 798
    .line 799
    invoke-direct/range {v1 .. v6}, Lmez;-><init>(Lmez;Lale;Lanp;Lalw;Lbmj;)V

    .line 800
    return-object v1

    .line 801
    .line 802
    :pswitch_15
    iget-object v0, v0, Lant;->a:Lanu;

    .line 803
    .line 804
    iget-object v1, v0, Lanu;->d:Lcpxc;

    .line 805
    .line 806
    .line 807
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 808
    move-result-object v1

    .line 809
    .line 810
    check-cast v1, Lmez;

    .line 811
    .line 812
    iget-object v3, v0, Lanu;->c:Lcpxc;

    .line 813
    .line 814
    .line 815
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 816
    move-result-object v3

    .line 817
    .line 818
    check-cast v3, Lapp;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    iget-object v1, v0, Lanu;->u:Lcpxc;

    .line 827
    .line 828
    const-string v4, "Initialize defaultCameraBackend"

    .line 829
    .line 830
    .line 831
    :try_start_0
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 835
    move-result-object v1

    .line 836
    .line 837
    check-cast v1, Lmez;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 838
    .line 839
    iget-object v0, v0, Lanu;->B:Laaw;

    .line 840
    .line 841
    .line 842
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 843
    .line 844
    new-instance v4, Lagf;

    .line 845
    .line 846
    .line 847
    invoke-direct {v4}, Lagf;-><init>()V

    .line 848
    .line 849
    new-instance v5, Lhc;

    .line 850
    .line 851
    .line 852
    invoke-direct {v5, v1, v2}, Lhc;-><init>(Ljava/lang/Object;[B)V

    .line 853
    .line 854
    new-instance v1, Lctbp;

    .line 855
    .line 856
    .line 857
    invoke-direct {v1, v4, v5}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 858
    .line 859
    iget-object v0, v0, Laaw;->a:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, Lahh;

    .line 862
    .line 863
    iget-object v0, v0, Lahh;->f:Laaw;

    .line 864
    .line 865
    iget-object v0, v0, Laaw;->a:Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    invoke-static {v0, v1}, Lctel;->ah(Ljava/util/Map;Lctbp;)Ljava/util/Map;

    .line 869
    move-result-object v0

    .line 870
    .line 871
    new-instance v1, Lagf;

    .line 872
    .line 873
    .line 874
    invoke-direct {v1}, Lagf;-><init>()V

    .line 875
    .line 876
    .line 877
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 878
    move-result v1

    .line 879
    .line 880
    if-eqz v1, :cond_0

    .line 881
    .line 882
    new-instance v1, Lbei;

    .line 883
    .line 884
    .line 885
    invoke-direct {v1, v0, v3}, Lbei;-><init>(Ljava/util/Map;Lapp;)V

    .line 886
    return-object v1

    .line 887
    .line 888
    .line 889
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 890
    move-result-object v0

    .line 891
    .line 892
    new-instance v1, Ljava/lang/StringBuilder;

    .line 893
    .line 894
    const-string v2, "Failed to find CameraBackendId(value=CXCP-Camera2) in the list of available CameraPipe backends! Available values are "

    .line 895
    .line 896
    .line 897
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 904
    move-result-object v0

    .line 905
    .line 906
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 907
    .line 908
    .line 909
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 910
    throw v1

    .line 911
    :catchall_0
    move-exception v0

    .line 912
    .line 913
    .line 914
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 915
    throw v0

    .line 916
    .line 917
    :pswitch_16
    iget-object v0, v0, Lant;->a:Lanu;

    .line 918
    .line 919
    new-instance v1, Lbkt;

    .line 920
    .line 921
    iget-object v0, v0, Lanu;->v:Lcpxc;

    .line 922
    .line 923
    .line 924
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 925
    move-result-object v0

    .line 926
    .line 927
    check-cast v0, Lbei;

    .line 928
    .line 929
    .line 930
    invoke-direct {v1, v0}, Lbkt;-><init>(Lbei;)V

    .line 931
    return-object v1

    .line 932
    .line 933
    :pswitch_17
    new-instance v0, Lctnx;

    .line 934
    .line 935
    .line 936
    invoke-direct {v0, v2}, Lctnx;-><init>(Lctnv;)V

    .line 937
    return-object v0

    .line 938
    .line 939
    :pswitch_18
    iget-object v0, v0, Lant;->a:Lanu;

    .line 940
    .line 941
    new-instance v1, Lapp;

    .line 942
    .line 943
    iget-object v0, v0, Lanu;->b:Lcpxc;

    .line 944
    .line 945
    .line 946
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 947
    move-result-object v0

    .line 948
    .line 949
    check-cast v0, Lctnv;

    .line 950
    .line 951
    .line 952
    invoke-direct {v1, v0}, Lapp;-><init>(Lctnv;)V

    .line 953
    return-object v1

    .line 954
    nop

    .line 955
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
