.class public final synthetic Lhdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhdk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lhdk;->a:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const-string v2, "getFinishPrimaryWithSecondary"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Lazip;

    .line 16
    .line 17
    sget-object v1, Lcfga;->cU:Lbrxm;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lazip;-><init>(Lbrxm;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    sget v0, Lnjp;->b:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    sget v0, Lneu;->b:I

    .line 31
    .line 32
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_2
    return-object v6

    .line 38
    :pswitch_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_4
    new-instance v0, Lkkk;

    .line 48
    .line 49
    invoke-direct {v0}, Lkkk;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_5
    const/16 v0, 0x258

    .line 54
    .line 55
    const/16 v1, 0xc8

    .line 56
    .line 57
    invoke-static {v0, v1, v6, v4}, Lavq;->d(IILbcf;I)Lbeg;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v3, v4}, Lavq;->e(Lbce;II)Lbcm;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_6
    new-instance v0, Landroid/os/Handler;

    .line 67
    .line 68
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_7
    sget v0, Lhdx;->b:I

    .line 77
    .line 78
    :try_start_0
    const-class v0, Lhdy;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    new-instance v2, Laesm;

    .line 87
    .line 88
    new-instance v4, Lhbq;

    .line 89
    .line 90
    invoke-direct {v4, v0}, Lhbq;-><init>(Ljava/lang/ClassLoader;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v0, v4}, Laesm;-><init>(Ljava/lang/ClassLoader;Lhbq;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move-object v2, v6

    .line 98
    :goto_0
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-virtual {v2}, Laesm;->bw()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    new-instance v4, Lhbq;

    .line 107
    .line 108
    invoke-direct {v4, v0}, Lhbq;-><init>(Ljava/lang/ClassLoader;)V

    .line 109
    .line 110
    .line 111
    sget v0, Lhbr;->a:I

    .line 112
    .line 113
    invoke-static {}, Lhbr;->a()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-lt v0, v1, :cond_1

    .line 118
    .line 119
    new-instance v0, Lhei;

    .line 120
    .line 121
    invoke-direct {v0, v2, v4}, Lhei;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lhbq;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_1
    const/4 v1, 0x6

    .line 126
    if-lt v0, v1, :cond_2

    .line 127
    .line 128
    new-instance v0, Lhei;

    .line 129
    .line 130
    invoke-direct {v0, v2, v4}, Lhei;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lhbq;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_2
    if-lt v0, v3, :cond_3

    .line 135
    .line 136
    new-instance v0, Lhei;

    .line 137
    .line 138
    invoke-direct {v0, v2, v4}, Lhei;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lhbq;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_3
    if-ne v0, v5, :cond_4

    .line 143
    .line 144
    new-instance v0, Lheh;

    .line 145
    .line 146
    invoke-direct {v0, v2, v4}, Lheh;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lhbq;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_4
    new-instance v0, Lheg;

    .line 151
    .line 152
    invoke-direct {v0}, Lheg;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :catchall_0
    :cond_5
    return-object v6

    .line 157
    :pswitch_8
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$28()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v1, "toBundle"

    .line 162
    .line 163
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-array v2, v5, [Ljava/lang/Class;

    .line 168
    .line 169
    const-class v3, Landroid/os/Bundle;

    .line 170
    .line 171
    aput-object v3, v2, v7

    .line 172
    .line 173
    const-string v3, "readFromBundle"

    .line 174
    .line 175
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-array v3, v5, [Ljava/lang/Class;

    .line 180
    .line 181
    const-class v4, Landroid/os/IBinder;

    .line 182
    .line 183
    aput-object v4, v3, v7

    .line 184
    .line 185
    const-string v4, "createFromBinder"

    .line 186
    .line 187
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-string v4, "INVALID_ACTIVITY_STACK_TOKEN"

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_6

    .line 205
    .line 206
    const-class v6, Landroid/os/Bundle;

    .line 207
    .line 208
    invoke-static {v1, v6}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_6

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    invoke-static {v2, v0}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_6

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_6

    .line 237
    .line 238
    invoke-static {v3, v0}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {v4}, Lhab;->B(Ljava/lang/reflect/Field;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_6
    move v5, v7

    .line 255
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_9
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$25()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string v1, "getSplitAttributes"

    .line 265
    .line 266
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_7

    .line 278
    .line 279
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$5()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v0, v1}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_7

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_7
    move v5, v7

    .line 291
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_a
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$29()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v2, "getFinishSecondaryWithPrimary"

    .line 305
    .line 306
    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const-string v3, "shouldClearTop"

    .line 311
    .line 312
    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {v1}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_8

    .line 324
    .line 325
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 326
    .line 327
    invoke-static {v1, v3}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_8

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {v2}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_8

    .line 341
    .line 342
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 343
    .line 344
    invoke-static {v2, v1}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_8

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_8

    .line 358
    .line 359
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 360
    .line 361
    invoke-static {v0, v1}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_8

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_8
    move v5, v7

    .line 369
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :pswitch_b
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$14()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-array v1, v5, [Ljava/lang/Class;

    .line 379
    .line 380
    aput-object v0, v1, v7

    .line 381
    .line 382
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$13()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const-string v2, "setAnimationParams"

    .line 387
    .line 388
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_9

    .line 400
    .line 401
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$13()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v0, v1}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_9

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_9
    move v5, v7

    .line 413
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    return-object v0

    .line 418
    :pswitch_c
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$19()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const-string v1, "getDividerType"

    .line 423
    .line 424
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const-string v2, "getWidthDp"

    .line 429
    .line 430
    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const-string v3, "getPrimaryMinRatio"

    .line 435
    .line 436
    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    const-string v4, "getPrimaryMaxRatio"

    .line 441
    .line 442
    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    const-string v8, "getDividerColor"

    .line 447
    .line 448
    invoke-virtual {v0, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-static {v1}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    if-eqz v6, :cond_a

    .line 460
    .line 461
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 462
    .line 463
    invoke-static {v1, v6}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_a

    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-static {v2}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_a

    .line 477
    .line 478
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 479
    .line 480
    invoke-static {v2, v1}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_a

    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-static {v3}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_a

    .line 494
    .line 495
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 496
    .line 497
    invoke-static {v3, v1}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_a

    .line 502
    .line 503
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-static {v4}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_a

    .line 511
    .line 512
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 513
    .line 514
    invoke-static {v4, v1}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_a

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-static {v0}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_a

    .line 528
    .line 529
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 530
    .line 531
    invoke-static {v0, v1}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_a

    .line 536
    .line 537
    goto :goto_5

    .line 538
    :cond_a
    move v5, v7

    .line 539
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    return-object v0

    .line 544
    :pswitch_d
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$8()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    const-string v1, "getLayoutDirection"

    .line 549
    .line 550
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-static {v0}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_b

    .line 562
    .line 563
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 564
    .line 565
    invoke-static {v0, v1}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_b

    .line 570
    .line 571
    goto :goto_6

    .line 572
    :cond_b
    move v5, v7

    .line 573
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    return-object v0

    .line 578
    :pswitch_e
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$5()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    const-string v1, "getDividerAttributes"

    .line 583
    .line 584
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    invoke-static {v0}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-eqz v1, :cond_c

    .line 596
    .line 597
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$19()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-static {v0, v1}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_c

    .line 606
    .line 607
    goto :goto_7

    .line 608
    :cond_c
    move v5, v7

    .line 609
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    return-object v0

    .line 614
    :pswitch_f
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$17()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$17()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$17()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    new-array v4, v4, [Ljava/lang/Class;

    .line 627
    .line 628
    const-class v6, Landroid/content/Intent;

    .line 629
    .line 630
    aput-object v6, v4, v7

    .line 631
    .line 632
    aput-object v0, v4, v5

    .line 633
    .line 634
    aput-object v1, v4, v3

    .line 635
    .line 636
    const/4 v0, 0x3

    .line 637
    aput-object v2, v4, v0

    .line 638
    .line 639
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$27()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$5()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    new-array v3, v5, [Ljava/lang/Class;

    .line 652
    .line 653
    aput-object v2, v3, v7

    .line 654
    .line 655
    const-string v2, "setDefaultSplitAttributes"

    .line 656
    .line 657
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    new-array v3, v5, [Ljava/lang/Class;

    .line 662
    .line 663
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 664
    .line 665
    aput-object v4, v3, v7

    .line 666
    .line 667
    const-string v4, "setFinishPrimaryWithPlaceholder"

    .line 668
    .line 669
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    new-array v4, v5, [Ljava/lang/Class;

    .line 674
    .line 675
    const-class v6, Ljava/lang/String;

    .line 676
    .line 677
    aput-object v6, v4, v7

    .line 678
    .line 679
    const-string v6, "setTag"

    .line 680
    .line 681
    invoke-virtual {v0, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    invoke-static {v1}, Lhab;->A(Ljava/lang/reflect/Constructor;)Z

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    if-eqz v1, :cond_d

    .line 693
    .line 694
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    invoke-static {v2}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-eqz v1, :cond_d

    .line 702
    .line 703
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$27()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-static {v2, v1}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-eqz v1, :cond_d

    .line 712
    .line 713
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    invoke-static {v3}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_d

    .line 721
    .line 722
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$27()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-static {v3, v1}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-eqz v1, :cond_d

    .line 731
    .line 732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    invoke-static {v0}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    if-eqz v1, :cond_d

    .line 740
    .line 741
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$27()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-static {v0, v1}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_d

    .line 750
    .line 751
    goto :goto_8

    .line 752
    :cond_d
    move v5, v7

    .line 753
    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    return-object v0

    .line 758
    :pswitch_10
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$7()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    const-string v1, "getActivity"

    .line 763
    .line 764
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    const-string v2, "isEmbedded"

    .line 769
    .line 770
    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    const-string v3, "getTaskBounds"

    .line 775
    .line 776
    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    const-string v4, "getActivityStackBounds"

    .line 781
    .line 782
    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    invoke-static {v1}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    if-eqz v4, :cond_e

    .line 794
    .line 795
    const-class v4, Landroid/app/Activity;

    .line 796
    .line 797
    invoke-static {v1, v4}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    if-eqz v1, :cond_e

    .line 802
    .line 803
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    invoke-static {v2}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    if-eqz v1, :cond_e

    .line 811
    .line 812
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 813
    .line 814
    invoke-static {v2, v1}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    if-eqz v1, :cond_e

    .line 819
    .line 820
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    invoke-static {v3}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    if-eqz v1, :cond_e

    .line 828
    .line 829
    const-class v1, Landroid/graphics/Rect;

    .line 830
    .line 831
    invoke-static {v3, v1}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    if-eqz v1, :cond_e

    .line 836
    .line 837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    invoke-static {v0}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    if-eqz v1, :cond_e

    .line 845
    .line 846
    const-class v1, Landroid/graphics/Rect;

    .line 847
    .line 848
    invoke-static {v0, v1}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_e

    .line 853
    .line 854
    goto :goto_9

    .line 855
    :cond_e
    move v5, v7

    .line 856
    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    return-object v0

    .line 861
    :pswitch_11
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$19()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    const-string v1, "isDraggingToFullscreenAllowed"

    .line 866
    .line 867
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    invoke-static {v0}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    if-eqz v1, :cond_f

    .line 879
    .line 880
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 881
    .line 882
    invoke-static {v0, v1}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_f

    .line 887
    .line 888
    goto :goto_a

    .line 889
    :cond_f
    move v5, v7

    .line 890
    :goto_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    return-object v0

    .line 895
    :pswitch_12
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$11()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    const-string v1, "getPlaceholderIntent"

    .line 900
    .line 901
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    const-string v3, "isSticky"

    .line 906
    .line 907
    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    invoke-static {v1}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    if-eqz v2, :cond_10

    .line 923
    .line 924
    const-class v2, Landroid/content/Intent;

    .line 925
    .line 926
    invoke-static {v1, v2}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    if-eqz v1, :cond_10

    .line 931
    .line 932
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    invoke-static {v3}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    if-eqz v1, :cond_10

    .line 940
    .line 941
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 942
    .line 943
    invoke-static {v3, v1}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    if-eqz v1, :cond_10

    .line 948
    .line 949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    invoke-static {v0}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    if-eqz v1, :cond_10

    .line 957
    .line 958
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 959
    .line 960
    invoke-static {v0, v1}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_10

    .line 965
    .line 966
    goto :goto_b

    .line 967
    :cond_10
    move v5, v7

    .line 968
    :goto_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    return-object v0

    .line 973
    :pswitch_13
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$26()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    const-string v1, "getActivityStackToken"

    .line 978
    .line 979
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    invoke-static {v0}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    if-eqz v1, :cond_11

    .line 991
    .line 992
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$28()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    invoke-static {v0, v1}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-eqz v0, :cond_11

    .line 1001
    .line 1002
    goto :goto_c

    .line 1003
    :cond_11
    move v5, v7

    .line 1004
    :goto_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    return-object v0

    .line 1009
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
