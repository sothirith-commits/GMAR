.class public final synthetic Lblqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lblqx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lblqx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lblqx;->b:I

    .line 2
    .line 3
    const-string v1, "batterymanager"

    .line 4
    .line 5
    const-string v2, "status"

    .line 6
    .line 7
    const-string v3, "target_type"

    .line 8
    .line 9
    const-string v4, "key_generation_result"

    .line 10
    .line 11
    const-string v5, "encryption_requested"

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    const-string v7, "app_package_name"

    .line 15
    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sget-object v0, Lchdd;->a:Lchdd;

    .line 24
    .line 25
    invoke-virtual {v0}, Lchdd;->c()Lchde;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lchde;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    sget-object v0, Lchdd;->a:Lchdd;

    .line 39
    .line 40
    invoke-virtual {v0}, Lchdd;->c()Lchde;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lchde;->j()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    iget-object v0, p0, Lblqx;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lblum;

    .line 56
    .line 57
    iget-object v0, v0, Lblum;->a:Landroid/content/Context;

    .line 58
    .line 59
    const-string v1, "power"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/os/PowerManager;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_1
    sget-object v0, Lchdd;->a:Lchdd;

    .line 86
    .line 87
    invoke-virtual {v0}, Lchdd;->c()Lchde;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Lchde;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_2
    iget-object v0, p0, Lblqx;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lblum;

    .line 103
    .line 104
    iget-object v0, v0, Lblum;->a:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/os/BatteryManager;

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_3
    invoke-virtual {v0, v6}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-float v0, v0

    .line 122
    const/high16 v1, 0x42c80000    # 100.0f

    .line 123
    .line 124
    div-float/2addr v0, v1

    .line 125
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_2
    sget-object v0, Lchdd;->a:Lchdd;

    .line 135
    .line 136
    invoke-virtual {v0}, Lchdd;->c()Lchde;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Lchde;->c()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_4
    iget-object v0, p0, Lblqx;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lblum;

    .line 152
    .line 153
    iget-object v0, v0, Lblum;->a:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/os/BatteryManager;

    .line 160
    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_5
    invoke-virtual {v0}, Landroid/os/BatteryManager;->isCharging()Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/os/BatteryManager;->isCharging()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_3
    iget-object v0, p0, Lblqx;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {v0}, Lblul;->a()Lbqfj;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_4
    iget-object v0, p0, Lblqx;->a:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-interface {v0}, Lblug;->a()Lbqfj;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_5
    iget-object v0, p0, Lblqx;->a:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {v0}, Lblug;->c()Lbqfj;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_6
    iget-object v0, p0, Lblqx;->a:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-interface {v0}, Lbluk;->a()Lbqfj;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Lbkst;

    .line 210
    .line 211
    invoke-direct {v1, v8}, Lbkst;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_7
    iget-object v0, p0, Lblqx;->a:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-interface {v0}, Lblul;->b()Lbqfj;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_8
    iget-object v0, p0, Lblqx;->a:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-interface {v0}, Lblui;->b()Lbqfj;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_9
    iget-object v0, p0, Lblqx;->a:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-interface {v0}, Lblug;->b()Lbqfj;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_a
    iget-object v0, p0, Lblqx;->a:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-interface {v0}, Lblul;->c()Lbqfj;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_b
    iget-object v0, p0, Lblqx;->a:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-interface {v0}, Lblui;->c()Lbqfj;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_c
    new-array v0, v8, [Lbomx;

    .line 255
    .line 256
    const-class v1, Ljava/lang/String;

    .line 257
    .line 258
    new-instance v3, Lbomx;

    .line 259
    .line 260
    const-string v4, "package_name"

    .line 261
    .line 262
    invoke-direct {v3, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 263
    .line 264
    .line 265
    aput-object v3, v0, v11

    .line 266
    .line 267
    const-class v1, Ljava/lang/String;

    .line 268
    .line 269
    new-instance v3, Lbomx;

    .line 270
    .line 271
    const-string v4, "which_log"

    .line 272
    .line 273
    invoke-direct {v3, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 274
    .line 275
    .line 276
    aput-object v3, v0, v10

    .line 277
    .line 278
    const-class v1, Ljava/lang/String;

    .line 279
    .line 280
    new-instance v3, Lbomx;

    .line 281
    .line 282
    invoke-direct {v3, v2, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 283
    .line 284
    .line 285
    aput-object v3, v0, v9

    .line 286
    .line 287
    iget-object v1, p0, Lblqx;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Lblqy;

    .line 290
    .line 291
    iget-object v1, v1, Lblqy;->a:Lbonb;

    .line 292
    .line 293
    const-string v2, "/client_streamz/gnp_android/growthkit_logging_count"

    .line 294
    .line 295
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lbomy;->d()V

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_d
    new-array v0, v9, [Lbomx;

    .line 304
    .line 305
    const-class v1, Ljava/lang/String;

    .line 306
    .line 307
    new-instance v2, Lbomx;

    .line 308
    .line 309
    invoke-direct {v2, v7, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 310
    .line 311
    .line 312
    aput-object v2, v0, v11

    .line 313
    .line 314
    const-class v1, Ljava/lang/Boolean;

    .line 315
    .line 316
    new-instance v2, Lbomx;

    .line 317
    .line 318
    const-string v3, "is_success"

    .line 319
    .line 320
    invoke-direct {v2, v3, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 321
    .line 322
    .line 323
    aput-object v2, v0, v10

    .line 324
    .line 325
    iget-object v1, p0, Lblqx;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Lblqy;

    .line 328
    .line 329
    iget-object v1, v1, Lblqy;->a:Lbonb;

    .line 330
    .line 331
    const-string v2, "/client_streamz/gnp_android/job/input_builder_result_count"

    .line 332
    .line 333
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Lbomy;->d()V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_e
    new-array v0, v6, [Lbomx;

    .line 342
    .line 343
    const-class v1, Ljava/lang/String;

    .line 344
    .line 345
    new-instance v4, Lbomx;

    .line 346
    .line 347
    invoke-direct {v4, v7, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 348
    .line 349
    .line 350
    aput-object v4, v0, v11

    .line 351
    .line 352
    const-class v1, Ljava/lang/String;

    .line 353
    .line 354
    new-instance v4, Lbomx;

    .line 355
    .line 356
    const-string v5, "registration_reason"

    .line 357
    .line 358
    invoke-direct {v4, v5, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 359
    .line 360
    .line 361
    aput-object v4, v0, v10

    .line 362
    .line 363
    const-class v1, Ljava/lang/String;

    .line 364
    .line 365
    new-instance v4, Lbomx;

    .line 366
    .line 367
    invoke-direct {v4, v2, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 368
    .line 369
    .line 370
    aput-object v4, v0, v9

    .line 371
    .line 372
    const-class v1, Ljava/lang/String;

    .line 373
    .line 374
    new-instance v2, Lbomx;

    .line 375
    .line 376
    invoke-direct {v2, v3, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 377
    .line 378
    .line 379
    aput-object v2, v0, v8

    .line 380
    .line 381
    iget-object v1, p0, Lblqx;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Lblqy;

    .line 384
    .line 385
    iget-object v1, v1, Lblqy;->a:Lbonb;

    .line 386
    .line 387
    const-string v2, "/client_streamz/gnp_android/registration/registration_request_count"

    .line 388
    .line 389
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Lbomy;->d()V

    .line 394
    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_f
    const/4 v0, 0x6

    .line 398
    new-array v0, v0, [Lbomx;

    .line 399
    .line 400
    const-class v1, Ljava/lang/String;

    .line 401
    .line 402
    new-instance v2, Lbomx;

    .line 403
    .line 404
    invoke-direct {v2, v7, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 405
    .line 406
    .line 407
    aput-object v2, v0, v11

    .line 408
    .line 409
    const-class v1, Ljava/lang/Integer;

    .line 410
    .line 411
    new-instance v2, Lbomx;

    .line 412
    .line 413
    const-string v3, "android_sdk_version"

    .line 414
    .line 415
    invoke-direct {v2, v3, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 416
    .line 417
    .line 418
    aput-object v2, v0, v10

    .line 419
    .line 420
    const-class v1, Ljava/lang/Boolean;

    .line 421
    .line 422
    new-instance v2, Lbomx;

    .line 423
    .line 424
    const-string v3, "is_gnp_job"

    .line 425
    .line 426
    invoke-direct {v2, v3, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 427
    .line 428
    .line 429
    aput-object v2, v0, v9

    .line 430
    .line 431
    const-class v1, Ljava/lang/String;

    .line 432
    .line 433
    new-instance v2, Lbomx;

    .line 434
    .line 435
    const-string v3, "job_key"

    .line 436
    .line 437
    invoke-direct {v2, v3, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 438
    .line 439
    .line 440
    aput-object v2, v0, v8

    .line 441
    .line 442
    const-class v1, Ljava/lang/Boolean;

    .line 443
    .line 444
    new-instance v2, Lbomx;

    .line 445
    .line 446
    const-string v3, "executed_in_place"

    .line 447
    .line 448
    invoke-direct {v2, v3, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 449
    .line 450
    .line 451
    aput-object v2, v0, v6

    .line 452
    .line 453
    const-class v1, Ljava/lang/String;

    .line 454
    .line 455
    new-instance v2, Lbomx;

    .line 456
    .line 457
    const-string v3, "result"

    .line 458
    .line 459
    invoke-direct {v2, v3, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 460
    .line 461
    .line 462
    const/4 v1, 0x5

    .line 463
    aput-object v2, v0, v1

    .line 464
    .line 465
    iget-object v1, p0, Lblqx;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, Lblqy;

    .line 468
    .line 469
    iget-object v1, v1, Lblqy;->a:Lbonb;

    .line 470
    .line 471
    const-string v2, "/client_streamz/gnp_android/job/chime_job_count"

    .line 472
    .line 473
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Lbomy;->d()V

    .line 478
    .line 479
    .line 480
    return-object v0

    .line 481
    :pswitch_10
    new-array v0, v6, [Lbomx;

    .line 482
    .line 483
    const-class v1, Ljava/lang/String;

    .line 484
    .line 485
    new-instance v2, Lbomx;

    .line 486
    .line 487
    invoke-direct {v2, v7, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 488
    .line 489
    .line 490
    aput-object v2, v0, v11

    .line 491
    .line 492
    const-class v1, Ljava/lang/Boolean;

    .line 493
    .line 494
    new-instance v2, Lbomx;

    .line 495
    .line 496
    invoke-direct {v2, v5, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 497
    .line 498
    .line 499
    aput-object v2, v0, v10

    .line 500
    .line 501
    const-class v1, Ljava/lang/Boolean;

    .line 502
    .line 503
    new-instance v2, Lbomx;

    .line 504
    .line 505
    invoke-direct {v2, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 506
    .line 507
    .line 508
    aput-object v2, v0, v9

    .line 509
    .line 510
    const-class v1, Ljava/lang/String;

    .line 511
    .line 512
    new-instance v2, Lbomx;

    .line 513
    .line 514
    invoke-direct {v2, v3, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 515
    .line 516
    .line 517
    aput-object v2, v0, v8

    .line 518
    .line 519
    iget-object v1, p0, Lblqx;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, Lblqy;

    .line 522
    .line 523
    iget-object v1, v1, Lblqy;->a:Lbonb;

    .line 524
    .line 525
    const-string v2, "/client_streamz/gnp_android/registration/registration_request_builder_count"

    .line 526
    .line 527
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0}, Lbomy;->d()V

    .line 532
    .line 533
    .line 534
    return-object v0

    .line 535
    :pswitch_11
    new-array v0, v9, [Lbomx;

    .line 536
    .line 537
    const-class v1, Ljava/lang/String;

    .line 538
    .line 539
    new-instance v2, Lbomx;

    .line 540
    .line 541
    invoke-direct {v2, v7, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 542
    .line 543
    .line 544
    aput-object v2, v0, v11

    .line 545
    .line 546
    const-class v1, Ljava/lang/Boolean;

    .line 547
    .line 548
    new-instance v2, Lbomx;

    .line 549
    .line 550
    const-string v3, "failure"

    .line 551
    .line 552
    invoke-direct {v2, v3, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 553
    .line 554
    .line 555
    aput-object v2, v0, v10

    .line 556
    .line 557
    iget-object v1, p0, Lblqx;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v1, Lblqy;

    .line 560
    .line 561
    iget-object v1, v1, Lblqy;->a:Lbonb;

    .line 562
    .line 563
    const-string v2, "/client_streamz/chime_android/push/decompression/latency"

    .line 564
    .line 565
    invoke-virtual {v1, v2, v0}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0}, Lbomv;->d()V

    .line 570
    .line 571
    .line 572
    return-object v0

    .line 573
    :pswitch_12
    new-array v0, v6, [Lbomx;

    .line 574
    .line 575
    const-class v1, Ljava/lang/String;

    .line 576
    .line 577
    new-instance v2, Lbomx;

    .line 578
    .line 579
    invoke-direct {v2, v7, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 580
    .line 581
    .line 582
    aput-object v2, v0, v11

    .line 583
    .line 584
    const-class v1, Ljava/lang/Boolean;

    .line 585
    .line 586
    new-instance v2, Lbomx;

    .line 587
    .line 588
    const-string v3, "accounts_count_equal"

    .line 589
    .line 590
    invoke-direct {v2, v3, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 591
    .line 592
    .line 593
    aput-object v2, v0, v10

    .line 594
    .line 595
    const-class v1, Ljava/lang/Boolean;

    .line 596
    .line 597
    new-instance v2, Lbomx;

    .line 598
    .line 599
    const-string v3, "accounts_content_equal"

    .line 600
    .line 601
    invoke-direct {v2, v3, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 602
    .line 603
    .line 604
    aput-object v2, v0, v9

    .line 605
    .line 606
    const-class v1, Ljava/lang/Boolean;

    .line 607
    .line 608
    new-instance v2, Lbomx;

    .line 609
    .line 610
    const-string v3, "migration_performed"

    .line 611
    .line 612
    invoke-direct {v2, v3, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 613
    .line 614
    .line 615
    aput-object v2, v0, v8

    .line 616
    .line 617
    iget-object v1, p0, Lblqx;->a:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v1, Lblqy;

    .line 620
    .line 621
    iget-object v1, v1, Lblqy;->a:Lbonb;

    .line 622
    .line 623
    const-string v2, "/client_streamz/gnp_android/storage/chimegnp_storage_comparison"

    .line 624
    .line 625
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v0}, Lbomy;->d()V

    .line 630
    .line 631
    .line 632
    return-object v0

    .line 633
    :pswitch_13
    new-array v0, v8, [Lbomx;

    .line 634
    .line 635
    const-class v1, Ljava/lang/String;

    .line 636
    .line 637
    new-instance v2, Lbomx;

    .line 638
    .line 639
    invoke-direct {v2, v7, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 640
    .line 641
    .line 642
    aput-object v2, v0, v11

    .line 643
    .line 644
    const-class v1, Ljava/lang/Boolean;

    .line 645
    .line 646
    new-instance v2, Lbomx;

    .line 647
    .line 648
    invoke-direct {v2, v5, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 649
    .line 650
    .line 651
    aput-object v2, v0, v10

    .line 652
    .line 653
    const-class v1, Ljava/lang/Boolean;

    .line 654
    .line 655
    new-instance v2, Lbomx;

    .line 656
    .line 657
    invoke-direct {v2, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 658
    .line 659
    .line 660
    aput-object v2, v0, v9

    .line 661
    .line 662
    iget-object v1, p0, Lblqx;->a:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v1, Lblqy;

    .line 665
    .line 666
    iget-object v1, v1, Lblqy;->a:Lbonb;

    .line 667
    .line 668
    const-string v2, "/client_streamz/chime_android/sdk/registration/request_builder_count"

    .line 669
    .line 670
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v0}, Lbomy;->d()V

    .line 675
    .line 676
    .line 677
    return-object v0

    .line 678
    :cond_6
    iget-object v0, p0, Lblqx;->a:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Lbluo;

    .line 681
    .line 682
    iget-object v0, v0, Lbluo;->a:Lblca;

    .line 683
    .line 684
    invoke-interface {v0}, Lblca;->a()Lbqfj;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    return-object v0

    .line 689
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
