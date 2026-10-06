.class public final synthetic Lbpzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbpzo;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbpzo;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final us()Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lbpzo;->b:I

    .line 5
    .line 6
    const-string v2, "power"

    .line 7
    .line 8
    const-string v3, "batterymanager"

    .line 9
    .line 10
    const-string v4, "package_name"

    .line 11
    .line 12
    const-string v6, "status"

    .line 13
    .line 14
    const-string v7, "client_id"

    .line 15
    .line 16
    const-string v8, "app_package_name"

    .line 17
    const/4 v9, 0x5

    .line 18
    .line 19
    const-string v10, "connectivity"

    .line 20
    .line 21
    const-string v11, "android.permission.ACCESS_NETWORK_STATE"

    .line 22
    const/4 v12, 0x4

    .line 23
    const/4 v13, 0x2

    .line 24
    .line 25
    const-class v14, Ljava/lang/String;

    .line 26
    const/4 v15, 0x0

    .line 27
    .line 28
    const/16 v16, 0x3

    .line 29
    const/4 v5, 0x1

    .line 30
    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    iget-object v0, v0, Lbpzo;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lbqel;

    .line 37
    .line 38
    iget-object v0, v0, Lbqel;->a:Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Landroid/os/PowerManager;

    .line 45
    .line 46
    if-nez v0, :cond_f

    .line 47
    .line 48
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 49
    return-object v0

    .line 50
    .line 51
    :pswitch_0
    iget-object v0, v0, Lbpzo;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lbqei;

    .line 54
    .line 55
    iget-object v0, v0, Lbqei;->a:Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v11}, Lfzt;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 64
    return-object v0

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 75
    return-object v0

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 84
    return-object v0

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 93
    return-object v0

    .line 94
    .line 95
    :cond_3
    const/16 v1, 0x12

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 99
    move-result v0

    .line 100
    xor-int/2addr v0, v5

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    .line 111
    :pswitch_1
    iget-object v0, v0, Lbpzo;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lbqei;

    .line 114
    .line 115
    iget-object v0, v0, Lbqei;->a:Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v11}, Lfzt;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 119
    move-result v1

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 124
    return-object v0

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 131
    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 135
    return-object v0

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 139
    move-result v0

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    .line 150
    :pswitch_2
    iget-object v0, v0, Lbpzo;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lbqei;

    .line 153
    .line 154
    iget-object v0, v0, Lbqei;->a:Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v11}, Lfzt;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 158
    move-result v1

    .line 159
    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 163
    return-object v0

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 170
    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 174
    return-object v0

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    if-nez v1, :cond_8

    .line 181
    .line 182
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 183
    return-object v0

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    if-nez v0, :cond_9

    .line 190
    .line 191
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 192
    return-object v0

    .line 193
    .line 194
    .line 195
    :cond_9
    invoke-virtual {v0, v15}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 196
    move-result v1

    .line 197
    .line 198
    if-eqz v1, :cond_a

    .line 199
    .line 200
    sget-object v0, Lbqed;->a:Lbqed;

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    .line 207
    .line 208
    :cond_a
    invoke-virtual {v0, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 209
    move-result v0

    .line 210
    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    sget-object v0, Lbqed;->b:Lbqed;

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    .line 220
    :cond_b
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 221
    return-object v0

    .line 222
    .line 223
    :pswitch_3
    iget-object v0, v0, Lbpzo;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lbocx;

    .line 226
    .line 227
    iget-object v0, v0, Lbocx;->a:Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Lbpdw;->a()Lbvtl;

    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    .line 234
    :pswitch_4
    iget-object v0, v0, Lbpzo;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lbqeg;

    .line 237
    .line 238
    iget-object v0, v0, Lbqeg;->a:Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    check-cast v0, Landroid/os/PowerManager;

    .line 245
    .line 246
    if-nez v0, :cond_c

    .line 247
    .line 248
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 249
    return-object v0

    .line 250
    .line 251
    .line 252
    :cond_c
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 253
    move-result v0

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    .line 264
    :pswitch_5
    iget-object v0, v0, Lbpzo;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lbqeg;

    .line 267
    .line 268
    iget-object v0, v0, Lbqeg;->a:Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    check-cast v0, Landroid/os/BatteryManager;

    .line 275
    .line 276
    if-nez v0, :cond_d

    .line 277
    .line 278
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 279
    return-object v0

    .line 280
    .line 281
    .line 282
    :cond_d
    invoke-virtual {v0, v12}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 283
    move-result v0

    .line 284
    int-to-float v0, v0

    .line 285
    .line 286
    const/high16 v1, 0x42c80000    # 100.0f

    .line 287
    div-float/2addr v0, v1

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    .line 298
    :pswitch_6
    iget-object v0, v0, Lbpzo;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lbqeg;

    .line 301
    .line 302
    iget-object v0, v0, Lbqeg;->a:Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    check-cast v0, Landroid/os/BatteryManager;

    .line 309
    .line 310
    if-nez v0, :cond_e

    .line 311
    .line 312
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 313
    return-object v0

    .line 314
    .line 315
    .line 316
    :cond_e
    invoke-virtual {v0}, Landroid/os/BatteryManager;->isCharging()Z

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/os/BatteryManager;->isCharging()Z

    .line 320
    move-result v0

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    .line 331
    :pswitch_7
    iget-object v0, v0, Lbpzo;->a:Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    invoke-interface {v0}, Lbqef;->a()Lbvtl;

    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    .line 338
    :pswitch_8
    iget-object v0, v0, Lbpzo;->a:Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    invoke-interface {v0}, Lbqeb;->a()Lbvtl;

    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    .line 345
    :pswitch_9
    iget-object v0, v0, Lbpzo;->a:Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    invoke-interface {v0}, Lbqeb;->c()Lbvtl;

    .line 349
    move-result-object v0

    .line 350
    return-object v0

    .line 351
    .line 352
    :pswitch_a
    iget-object v0, v0, Lbpzo;->a:Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    invoke-interface {v0}, Lbqee;->a()Lbvtl;

    .line 356
    move-result-object v0

    .line 357
    .line 358
    new-instance v1, Lbofk;

    .line 359
    .line 360
    const/16 v2, 0xd

    .line 361
    .line 362
    .line 363
    invoke-direct {v1, v2}, Lbofk;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    .line 370
    :pswitch_b
    iget-object v0, v0, Lbpzo;->a:Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    invoke-interface {v0}, Lbqef;->b()Lbvtl;

    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    .line 377
    :pswitch_c
    iget-object v0, v0, Lbpzo;->a:Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    invoke-interface {v0}, Lbqec;->b()Lbvtl;

    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    .line 384
    :pswitch_d
    iget-object v0, v0, Lbpzo;->a:Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    invoke-interface {v0}, Lbqeb;->b()Lbvtl;

    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    .line 391
    :pswitch_e
    iget-object v0, v0, Lbpzo;->a:Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    invoke-interface {v0}, Lbqef;->c()Lbvtl;

    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    .line 398
    :pswitch_f
    iget-object v0, v0, Lbpzo;->a:Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    invoke-interface {v0}, Lbqec;->c()Lbvtl;

    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    .line 405
    :pswitch_10
    new-array v1, v13, [Lbtwe;

    .line 406
    .line 407
    new-instance v2, Lbtwe;

    .line 408
    .line 409
    .line 410
    invoke-direct {v2, v4, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 411
    .line 412
    aput-object v2, v1, v15

    .line 413
    .line 414
    new-instance v2, Lbtwe;

    .line 415
    .line 416
    const-string v3, "event_type"

    .line 417
    .line 418
    .line 419
    invoke-direct {v2, v3, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 420
    .line 421
    aput-object v2, v1, v5

    .line 422
    .line 423
    iget-object v0, v0, Lbpzo;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lbpzp;

    .line 426
    .line 427
    iget-object v0, v0, Lbpzp;->a:Lbtwj;

    .line 428
    .line 429
    const-string v2, "/client_streamz/gnp_android/promotion_event"

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v2, v1}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 433
    move-result-object v0

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Lbtwf;->c()V

    .line 437
    return-object v0

    .line 438
    .line 439
    :pswitch_11
    new-array v1, v13, [Lbtwe;

    .line 440
    .line 441
    new-instance v2, Lbtwe;

    .line 442
    .line 443
    .line 444
    invoke-direct {v2, v4, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 445
    .line 446
    aput-object v2, v1, v15

    .line 447
    .line 448
    new-instance v2, Lbtwe;

    .line 449
    .line 450
    .line 451
    invoke-direct {v2, v6, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 452
    .line 453
    aput-object v2, v1, v5

    .line 454
    .line 455
    iget-object v0, v0, Lbpzo;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lbpzp;

    .line 458
    .line 459
    iget-object v0, v0, Lbpzp;->a:Lbtwj;

    .line 460
    .line 461
    const-string v2, "/client_streamz/gnp_android/growthkit_started_count"

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v2, v1}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 465
    move-result-object v0

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Lbtwf;->c()V

    .line 469
    return-object v0

    .line 470
    :pswitch_12
    const/4 v1, 0x6

    .line 471
    .line 472
    new-array v1, v1, [Lbtwe;

    .line 473
    .line 474
    new-instance v2, Lbtwe;

    .line 475
    .line 476
    .line 477
    invoke-direct {v2, v8, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 478
    .line 479
    aput-object v2, v1, v15

    .line 480
    .line 481
    new-instance v2, Lbtwe;

    .line 482
    .line 483
    .line 484
    invoke-direct {v2, v7, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 485
    .line 486
    aput-object v2, v1, v5

    .line 487
    .line 488
    new-instance v2, Lbtwe;

    .line 489
    .line 490
    const-string v3, "android_sdk_version"

    .line 491
    .line 492
    const-class v4, Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    invoke-direct {v2, v3, v4}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 496
    .line 497
    aput-object v2, v1, v13

    .line 498
    .line 499
    new-instance v2, Lbtwe;

    .line 500
    .line 501
    const-string v3, "is_gnp_job"

    .line 502
    .line 503
    const-class v4, Ljava/lang/Boolean;

    .line 504
    .line 505
    .line 506
    invoke-direct {v2, v3, v4}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 507
    .line 508
    aput-object v2, v1, v16

    .line 509
    .line 510
    new-instance v2, Lbtwe;

    .line 511
    .line 512
    const-string v3, "job_key"

    .line 513
    .line 514
    .line 515
    invoke-direct {v2, v3, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 516
    .line 517
    aput-object v2, v1, v12

    .line 518
    .line 519
    new-instance v2, Lbtwe;

    .line 520
    .line 521
    const-string v3, "has_internet_connection"

    .line 522
    .line 523
    .line 524
    invoke-direct {v2, v3, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 525
    .line 526
    aput-object v2, v1, v9

    .line 527
    .line 528
    iget-object v0, v0, Lbpzo;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lbpzp;

    .line 531
    .line 532
    iget-object v0, v0, Lbpzp;->a:Lbtwj;

    .line 533
    .line 534
    const-string v2, "/client_streamz/gnp_android/job/chime_job_start_count"

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v2, v1}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 538
    move-result-object v0

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Lbtwf;->c()V

    .line 542
    return-object v0

    .line 543
    .line 544
    :pswitch_13
    new-array v1, v9, [Lbtwe;

    .line 545
    .line 546
    new-instance v2, Lbtwe;

    .line 547
    .line 548
    .line 549
    invoke-direct {v2, v8, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 550
    .line 551
    aput-object v2, v1, v15

    .line 552
    .line 553
    new-instance v2, Lbtwe;

    .line 554
    .line 555
    .line 556
    invoke-direct {v2, v7, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 557
    .line 558
    aput-object v2, v1, v5

    .line 559
    .line 560
    new-instance v2, Lbtwe;

    .line 561
    .line 562
    const-string v3, "registration_reason"

    .line 563
    .line 564
    .line 565
    invoke-direct {v2, v3, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 566
    .line 567
    aput-object v2, v1, v13

    .line 568
    .line 569
    new-instance v2, Lbtwe;

    .line 570
    .line 571
    .line 572
    invoke-direct {v2, v6, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 573
    .line 574
    aput-object v2, v1, v16

    .line 575
    .line 576
    new-instance v2, Lbtwe;

    .line 577
    .line 578
    const-string v3, "target_type"

    .line 579
    .line 580
    .line 581
    invoke-direct {v2, v3, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 582
    .line 583
    aput-object v2, v1, v12

    .line 584
    .line 585
    iget-object v0, v0, Lbpzo;->a:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lbpzp;

    .line 588
    .line 589
    iget-object v0, v0, Lbpzp;->a:Lbtwj;

    .line 590
    .line 591
    const-string v2, "/client_streamz/gnp_android/registration/registration_request_count"

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v2, v1}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 595
    move-result-object v0

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Lbtwf;->c()V

    .line 599
    return-object v0

    .line 600
    .line 601
    .line 602
    :cond_f
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 603
    move-result v0

    .line 604
    .line 605
    .line 606
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 607
    move-result-object v0

    .line 608
    .line 609
    .line 610
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 611
    move-result-object v0

    .line 612
    return-object v0

    .line 613
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
