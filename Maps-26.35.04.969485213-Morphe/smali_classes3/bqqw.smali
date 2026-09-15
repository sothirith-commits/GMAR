.class public final synthetic Lbqqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbqqw;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbqqw;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final uw()Ljava/lang/Object;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lbqqw;->b:I

    .line 5
    .line 6
    const-string v2, "connectivity"

    .line 7
    .line 8
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 9
    .line 10
    const-string v4, "batterymanager"

    .line 11
    .line 12
    const-string v5, "package_name"

    .line 13
    .line 14
    const-string v6, "status"

    .line 15
    .line 16
    const-string v7, "target_type"

    .line 17
    .line 18
    const-string v9, "job_key"

    .line 19
    .line 20
    const-string v10, "is_gnp_job"

    .line 21
    .line 22
    const-class v11, Ljava/lang/Integer;

    .line 23
    .line 24
    const-string v12, "android_sdk_version"

    .line 25
    .line 26
    const-class v13, Ljava/lang/Boolean;

    .line 27
    .line 28
    const-string v15, "client_id"

    .line 29
    .line 30
    const-string v8, "app_package_name"

    .line 31
    .line 32
    const-class v14, Ljava/lang/String;

    .line 33
    .line 34
    move/from16 v21, v1

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    packed-switch v21, :pswitch_data_0

    .line 39
    .line 40
    iget-object v0, v0, Lbqqw;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lbqvr;

    .line 43
    .line 44
    iget-object v0, v0, Lbqvr;->a:Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, Lfzo;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_9

    .line 51
    .line 52
    sget-object v0, Lbwio;->a:Lbwio;

    .line 53
    return-object v0

    .line 54
    .line 55
    :pswitch_0
    iget-object v0, v0, Lbqqw;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lbqvr;

    .line 58
    .line 59
    iget-object v0, v0, Lbqvr;->a:Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3}, Lfzo;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 63
    move-result v3

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    sget-object v0, Lbwio;->a:Lbwio;

    .line 68
    return-object v0

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    sget-object v0, Lbwio;->a:Lbwio;

    .line 79
    return-object v0

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    sget-object v0, Lbwio;->a:Lbwio;

    .line 88
    return-object v0

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    sget-object v0, Lbwio;->a:Lbwio;

    .line 97
    return-object v0

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 101
    move-result v1

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    sget-object v0, Lbqvm;->a:Lbqvm;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_4
    const/4 v1, 0x1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    sget-object v0, Lbqvm;->b:Lbqvm;

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    .line 126
    :cond_5
    sget-object v0, Lbwio;->a:Lbwio;

    .line 127
    return-object v0

    .line 128
    .line 129
    :pswitch_1
    iget-object v0, v0, Lbqqw;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lbnzq;

    .line 132
    .line 133
    iget-object v0, v0, Lbnzq;->b:Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Lbpvh;->a()Lbwkq;

    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    .line 140
    :pswitch_2
    iget-object v0, v0, Lbqqw;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lbqvp;

    .line 143
    .line 144
    iget-object v0, v0, Lbqvp;->a:Landroid/content/Context;

    .line 145
    .line 146
    const-string v1, "power"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    check-cast v0, Landroid/os/PowerManager;

    .line 153
    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    sget-object v0, Lbwio;->a:Lbwio;

    .line 157
    return-object v0

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 161
    move-result v0

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    .line 172
    :pswitch_3
    iget-object v0, v0, Lbqqw;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lbqvp;

    .line 175
    .line 176
    iget-object v0, v0, Lbqvp;->a:Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    check-cast v0, Landroid/os/BatteryManager;

    .line 183
    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    sget-object v0, Lbwio;->a:Lbwio;

    .line 187
    return-object v0

    .line 188
    :cond_7
    const/4 v1, 0x4

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 192
    move-result v0

    .line 193
    int-to-float v0, v0

    .line 194
    .line 195
    const/high16 v1, 0x42c80000    # 100.0f

    .line 196
    div-float/2addr v0, v1

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    .line 207
    :pswitch_4
    iget-object v0, v0, Lbqqw;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lbqvp;

    .line 210
    .line 211
    iget-object v0, v0, Lbqvp;->a:Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    check-cast v0, Landroid/os/BatteryManager;

    .line 218
    .line 219
    if-nez v0, :cond_8

    .line 220
    .line 221
    sget-object v0, Lbwio;->a:Lbwio;

    .line 222
    return-object v0

    .line 223
    .line 224
    .line 225
    :cond_8
    invoke-virtual {v0}, Landroid/os/BatteryManager;->isCharging()Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/os/BatteryManager;->isCharging()Z

    .line 229
    move-result v0

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    .line 240
    :pswitch_5
    iget-object v0, v0, Lbqqw;->a:Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-interface {v0}, Lbqvo;->a()Lbwkq;

    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    .line 247
    :pswitch_6
    iget-object v0, v0, Lbqqw;->a:Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-interface {v0}, Lbqvk;->a()Lbwkq;

    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    .line 254
    :pswitch_7
    iget-object v0, v0, Lbqqw;->a:Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-interface {v0}, Lbqvk;->c()Lbwkq;

    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    .line 261
    :pswitch_8
    iget-object v0, v0, Lbqqw;->a:Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-interface {v0}, Lbqvn;->a()Lbwkq;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    new-instance v1, Lbpcs;

    .line 268
    const/4 v2, 0x3

    .line 269
    .line 270
    .line 271
    invoke-direct {v1, v2}, Lbpcs;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    .line 278
    :pswitch_9
    iget-object v0, v0, Lbqqw;->a:Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-interface {v0}, Lbqvo;->b()Lbwkq;

    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    .line 285
    :pswitch_a
    iget-object v0, v0, Lbqqw;->a:Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    invoke-interface {v0}, Lbqvl;->b()Lbwkq;

    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    .line 292
    :pswitch_b
    iget-object v0, v0, Lbqqw;->a:Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    invoke-interface {v0}, Lbqvk;->b()Lbwkq;

    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    .line 299
    :pswitch_c
    iget-object v0, v0, Lbqqw;->a:Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    invoke-interface {v0}, Lbqvo;->c()Lbwkq;

    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    .line 306
    :pswitch_d
    iget-object v0, v0, Lbqqw;->a:Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    invoke-interface {v0}, Lbqvl;->c()Lbwkq;

    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :pswitch_e
    const/4 v2, 0x2

    .line 313
    .line 314
    new-array v2, v2, [Lbumz;

    .line 315
    .line 316
    new-instance v3, Lbumz;

    .line 317
    .line 318
    .line 319
    invoke-direct {v3, v5, v14}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 320
    .line 321
    aput-object v3, v2, v1

    .line 322
    .line 323
    new-instance v1, Lbumz;

    .line 324
    .line 325
    const-string v3, "event_type"

    .line 326
    .line 327
    .line 328
    invoke-direct {v1, v3, v14}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 329
    .line 330
    const/16 v22, 0x1

    .line 331
    .line 332
    aput-object v1, v2, v22

    .line 333
    .line 334
    iget-object v0, v0, Lbqqw;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lbqqx;

    .line 337
    .line 338
    iget-object v0, v0, Lbqqx;->a:Lbune;

    .line 339
    .line 340
    const-string v1, "/client_streamz/gnp_android/promotion_event"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1, v2}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lbuna;->c()V

    .line 348
    return-object v0

    .line 349
    :pswitch_f
    const/4 v2, 0x2

    .line 350
    .line 351
    new-array v2, v2, [Lbumz;

    .line 352
    .line 353
    new-instance v3, Lbumz;

    .line 354
    .line 355
    .line 356
    invoke-direct {v3, v5, v14}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 357
    .line 358
    aput-object v3, v2, v1

    .line 359
    .line 360
    new-instance v1, Lbumz;

    .line 361
    .line 362
    .line 363
    invoke-direct {v1, v6, v14}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 364
    .line 365
    const/16 v22, 0x1

    .line 366
    .line 367
    aput-object v1, v2, v22

    .line 368
    .line 369
    iget-object v0, v0, Lbqqw;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lbqqx;

    .line 372
    .line 373
    iget-object v0, v0, Lbqqx;->a:Lbune;

    .line 374
    .line 375
    const-string v1, "/client_streamz/gnp_android/growthkit_started_count"

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1, v2}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Lbuna;->c()V

    .line 383
    return-object v0

    .line 384
    :pswitch_10
    const/4 v2, 0x5

    .line 385
    .line 386
    new-array v2, v2, [Lbumz;

    .line 387
    .line 388
    new-instance v3, Lbumz;

    .line 389
    .line 390
    .line 391
    invoke-direct {v3, v8, v14}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 392
    .line 393
    aput-object v3, v2, v1

    .line 394
    .line 395
    new-instance v1, Lbumz;

    .line 396
    .line 397
    .line 398
    invoke-direct {v1, v15, v14}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 399
    .line 400
    const/16 v22, 0x1

    .line 401
    .line 402
    aput-object v1, v2, v22

    .line 403
    .line 404
    new-instance v1, Lbumz;

    .line 405
    .line 406
    const-string v3, "registration_reason"

    .line 407
    .line 408
    .line 409
    invoke-direct {v1, v3, v14}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 410
    .line 411
    const/16 v20, 0x2

    .line 412
    .line 413
    aput-object v1, v2, v20

    .line 414
    .line 415
    new-instance v1, Lbumz;

    .line 416
    .line 417
    .line 418
    invoke-direct {v1, v6, v14}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 419
    .line 420
    const/16 v19, 0x3

    .line 421
    .line 422
    aput-object v1, v2, v19

    .line 423
    .line 424
    new-instance v1, Lbumz;

    .line 425
    .line 426
    .line 427
    invoke-direct {v1, v7, v14}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 428
    .line 429
    const/16 v18, 0x4

    .line 430
    .line 431
    aput-object v1, v2, v18

    .line 432
    .line 433
    iget-object v0, v0, Lbqqw;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lbqqx;

    .line 436
    .line 437
    iget-object v0, v0, Lbqqx;->a:Lbune;

    .line 438
    .line 439
    const-string v1, "/client_streamz/gnp_android/registration/registration_request_count"

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v1, v2}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 443
    move-result-object v0

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Lbuna;->c()V

    .line 447
    return-object v0

    .line 448
    :pswitch_11
    const/4 v2, 0x6

    .line 449
    .line 450
    new-array v2, v2, [Lbumz;

    .line 451
    .line 452
    new-instance v3, Lbumz;

    .line 453
    .line 454
    .line 455
    invoke-direct {v3, v8, v14}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 456
    .line 457
    aput-object v3, v2, v1

    .line 458
    .line 459
    new-instance v1, Lbumz;

    .line 460
    .line 461
    .line 462
    invoke-direct {v1, v15, v14}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 463
    .line 464
    const/16 v22, 0x1

    .line 465
    .line 466
    aput-object v1, v2, v22

    .line 467
    .line 468
    new-instance v1, Lbumz;

    .line 469
    .line 470
    .line 471
    invoke-direct {v1, v12, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 472
    .line 473
    const/16 v20, 0x2

    .line 474
    .line 475
    aput-object v1, v2, v20

    .line 476
    .line 477
    new-instance v1, Lbumz;

    .line 478
    .line 479
    .line 480
    invoke-direct {v1, v10, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 481
    .line 482
    const/16 v19, 0x3

    .line 483
    .line 484
    aput-object v1, v2, v19

    .line 485
    .line 486
    new-instance v1, Lbumz;

    .line 487
    .line 488
    .line 489
    invoke-direct {v1, v9, v14}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 490
    .line 491
    const/16 v18, 0x4

    .line 492
    .line 493
    aput-object v1, v2, v18

    .line 494
    .line 495
    new-instance v1, Lbumz;

    .line 496
    .line 497
    const-string v3, "has_internet_connection"

    .line 498
    .line 499
    .line 500
    invoke-direct {v1, v3, v14}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 501
    const/4 v3, 0x5

    .line 502
    .line 503
    aput-object v1, v2, v3

    .line 504
    .line 505
    iget-object v0, v0, Lbqqw;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lbqqx;

    .line 508
    .line 509
    iget-object v0, v0, Lbqqx;->a:Lbune;

    .line 510
    .line 511
    const-string v1, "/client_streamz/gnp_android/job/chime_job_start_count"

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v1, v2}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 515
    move-result-object v0

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Lbuna;->c()V

    .line 519
    return-object v0

    .line 520
    :pswitch_12
    const/4 v3, 0x5

    .line 521
    .line 522
    new-array v2, v3, [Lbumz;

    .line 523
    .line 524
    new-instance v3, Lbumz;

    .line 525
    .line 526
    .line 527
    invoke-direct {v3, v8, v14}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 528
    .line 529
    aput-object v3, v2, v1

    .line 530
    .line 531
    new-instance v1, Lbumz;

    .line 532
    .line 533
    .line 534
    invoke-direct {v1, v15, v14}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 535
    .line 536
    const/16 v22, 0x1

    .line 537
    .line 538
    aput-object v1, v2, v22

    .line 539
    .line 540
    new-instance v1, Lbumz;

    .line 541
    .line 542
    const-string v3, "encryption_requested"

    .line 543
    .line 544
    .line 545
    invoke-direct {v1, v3, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 546
    .line 547
    const/16 v20, 0x2

    .line 548
    .line 549
    aput-object v1, v2, v20

    .line 550
    .line 551
    new-instance v1, Lbumz;

    .line 552
    .line 553
    const-string v3, "key_generation_result"

    .line 554
    .line 555
    .line 556
    invoke-direct {v1, v3, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 557
    .line 558
    const/16 v19, 0x3

    .line 559
    .line 560
    aput-object v1, v2, v19

    .line 561
    .line 562
    new-instance v1, Lbumz;

    .line 563
    .line 564
    .line 565
    invoke-direct {v1, v7, v14}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 566
    .line 567
    const/16 v18, 0x4

    .line 568
    .line 569
    aput-object v1, v2, v18

    .line 570
    .line 571
    iget-object v0, v0, Lbqqw;->a:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Lbqqx;

    .line 574
    .line 575
    iget-object v0, v0, Lbqqx;->a:Lbune;

    .line 576
    .line 577
    const-string v1, "/client_streamz/gnp_android/registration/registration_request_builder_count"

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v1, v2}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 581
    move-result-object v0

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Lbuna;->c()V

    .line 585
    return-object v0

    .line 586
    .line 587
    :pswitch_13
    const/16 v2, 0x9

    .line 588
    .line 589
    new-array v2, v2, [Lbumz;

    .line 590
    .line 591
    new-instance v3, Lbumz;

    .line 592
    .line 593
    .line 594
    invoke-direct {v3, v8, v14}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 595
    .line 596
    aput-object v3, v2, v1

    .line 597
    .line 598
    new-instance v1, Lbumz;

    .line 599
    .line 600
    .line 601
    invoke-direct {v1, v15, v14}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 602
    .line 603
    const/16 v22, 0x1

    .line 604
    .line 605
    aput-object v1, v2, v22

    .line 606
    .line 607
    new-instance v1, Lbumz;

    .line 608
    .line 609
    .line 610
    invoke-direct {v1, v12, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 611
    .line 612
    const/16 v20, 0x2

    .line 613
    .line 614
    aput-object v1, v2, v20

    .line 615
    .line 616
    new-instance v1, Lbumz;

    .line 617
    .line 618
    .line 619
    invoke-direct {v1, v10, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 620
    .line 621
    const/16 v19, 0x3

    .line 622
    .line 623
    aput-object v1, v2, v19

    .line 624
    .line 625
    new-instance v1, Lbumz;

    .line 626
    .line 627
    .line 628
    invoke-direct {v1, v9, v14}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 629
    .line 630
    const/16 v18, 0x4

    .line 631
    .line 632
    aput-object v1, v2, v18

    .line 633
    .line 634
    new-instance v1, Lbumz;

    .line 635
    .line 636
    const-string v3, "executed_in_place"

    .line 637
    .line 638
    .line 639
    invoke-direct {v1, v3, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 640
    .line 641
    const/16 v17, 0x5

    .line 642
    .line 643
    aput-object v1, v2, v17

    .line 644
    .line 645
    new-instance v1, Lbumz;

    .line 646
    .line 647
    const-string v3, "result"

    .line 648
    .line 649
    .line 650
    invoke-direct {v1, v3, v14}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 651
    .line 652
    const/16 v16, 0x6

    .line 653
    .line 654
    aput-object v1, v2, v16

    .line 655
    .line 656
    new-instance v1, Lbumz;

    .line 657
    .line 658
    const-string v3, "failure_type"

    .line 659
    .line 660
    .line 661
    invoke-direct {v1, v3, v14}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 662
    const/4 v3, 0x7

    .line 663
    .line 664
    aput-object v1, v2, v3

    .line 665
    .line 666
    new-instance v1, Lbumz;

    .line 667
    .line 668
    const-string v3, "is_automotive"

    .line 669
    .line 670
    .line 671
    invoke-direct {v1, v3, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 672
    .line 673
    const/16 v3, 0x8

    .line 674
    .line 675
    aput-object v1, v2, v3

    .line 676
    .line 677
    iget-object v0, v0, Lbqqw;->a:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Lbqqx;

    .line 680
    .line 681
    iget-object v0, v0, Lbqqx;->a:Lbune;

    .line 682
    .line 683
    const-string v1, "/client_streamz/gnp_android/job/chime_job_count"

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v1, v2}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 687
    move-result-object v0

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0}, Lbuna;->c()V

    .line 691
    return-object v0

    .line 692
    .line 693
    .line 694
    :cond_9
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 695
    move-result-object v0

    .line 696
    .line 697
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 698
    .line 699
    if-nez v0, :cond_a

    .line 700
    .line 701
    sget-object v0, Lbwio;->a:Lbwio;

    .line 702
    return-object v0

    .line 703
    .line 704
    .line 705
    :cond_a
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 706
    move-result v0

    .line 707
    .line 708
    .line 709
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 710
    move-result-object v0

    .line 711
    .line 712
    .line 713
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 714
    move-result-object v0

    .line 715
    return-object v0

    .line 716
    nop

    .line 717
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
