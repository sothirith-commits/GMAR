.class public final synthetic Ljhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ljhf;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget p0, p0, Ljhf;->a:I

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    const/16 v1, 0xc8

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    return-object v4

    .line 14
    .line 15
    :pswitch_0
    sget-object p0, Lnwr;->a:Ldwe;

    .line 16
    return-object v4

    .line 17
    .line 18
    .line 19
    :pswitch_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :pswitch_2
    invoke-static {}, Lksw;->i()Lnsn;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lnsn;->q()I

    .line 33
    move-result p0

    .line 34
    const/4 v0, 0x3

    .line 35
    .line 36
    if-eq p0, v0, :cond_1

    .line 37
    .line 38
    if-eq p0, v2, :cond_1

    .line 39
    const/4 v0, 0x5

    .line 40
    .line 41
    if-ne p0, v0, :cond_0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    sget-object p0, Lnta;->a:Landroid/view/animation/Interpolator;

    .line 45
    .line 46
    sget-object p0, Lnta;->a:Landroid/view/animation/Interpolator;

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_1
    :goto_0
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_3
    sget-object p0, Lmzv;->a:Lcuav;

    .line 56
    .line 57
    new-instance p0, Lmzr;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    return-object p0

    .line 62
    .line 63
    :pswitch_4
    sget-object p0, Lmzv;->a:Lcuav;

    .line 64
    .line 65
    new-instance p0, Lmzu;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lmzu;-><init>()V

    .line 69
    return-object p0

    .line 70
    .line 71
    :pswitch_5
    sget-object p0, Lmxd;->a:Ldwe;

    .line 72
    return-object v4

    .line 73
    .line 74
    :pswitch_6
    sget-object p0, Llop;->a:Lcuav;

    .line 75
    .line 76
    const/16 p0, 0x6a4

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v1, v4, v2}, Lwf;->g(IILbzl;I)Lcbj;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v3, v2}, Lwf;->h(Lbzk;II)Lbzt;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    .line 87
    :pswitch_7
    sget-object p0, Llop;->a:Lcuav;

    .line 88
    .line 89
    const/16 p0, 0x258

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v1, v4, v2}, Lwf;->g(IILbzl;I)Lcbj;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v0, v2}, Lwf;->h(Lbzk;II)Lbzt;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    .line 100
    :pswitch_8
    sget p0, Llog;->a:I

    .line 101
    .line 102
    new-instance p0, Landroid/os/Handler;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 110
    return-object p0

    .line 111
    .line 112
    :pswitch_9
    sget-object p0, Ljvf;->a:Landroid/content/Context;

    .line 113
    .line 114
    if-eqz p0, :cond_3

    .line 115
    .line 116
    const-string v0, "androidx.xr.runtime.openxr.OpenXrInstanceManager"

    .line 117
    .line 118
    const-string v1, "androidx.xr.runtime.testing.internal.FakeXrNativeInstanceProvider"

    .line 119
    .line 120
    .line 121
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    const-class v1, Ljuu;

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, Ljqs;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Ljqs;->d(Landroid/content/Context;)Ljava/util/Set;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Ljqs;->b(Ljava/util/List;Ljava/util/Set;)Ljus;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    check-cast v0, Ljuu;

    .line 143
    .line 144
    sget-object v1, Ljvf;->b:Ljava/util/List;

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    sget-object v1, Ljvf;->b:Ljava/util/List;

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, p0, v1}, Ljuu;->c(Landroid/content/Context;Ljava/util/List;)V

    .line 152
    .line 153
    :cond_2
    sput-boolean v3, Ljvf;->c:Z

    .line 154
    return-object v0

    .line 155
    .line 156
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string v0, "Context must be set before initialization"

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p0

    .line 163
    .line 164
    :pswitch_a
    sget-object p0, Ljmz;->a:Ljmz;

    .line 165
    .line 166
    sget-object p0, Lcubp;->a:Lcubp;

    .line 167
    return-object p0

    .line 168
    .line 169
    :pswitch_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string v0, "Expedited WorkRequests require a Worker to provide an implementation for `getForegroundInfo()`"

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p0

    .line 176
    .line 177
    :pswitch_c
    sget p0, Ljhu;->b:I

    .line 178
    .line 179
    :try_start_0
    const-class p0, Ljhv;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    if-eqz p0, :cond_4

    .line 186
    .line 187
    new-instance v1, Lrvc;

    .line 188
    .line 189
    new-instance v2, Ljfm;

    .line 190
    .line 191
    .line 192
    invoke-direct {v2, p0}, Ljfm;-><init>(Ljava/lang/ClassLoader;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v1, p0, v2}, Lrvc;-><init>(Ljava/lang/ClassLoader;Ljfm;)V

    .line 196
    goto :goto_1

    .line 197
    :cond_4
    move-object v1, v4

    .line 198
    .line 199
    :goto_1
    if-eqz v1, :cond_9

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lrvc;->m()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    new-instance v2, Ljfm;

    .line 208
    .line 209
    .line 210
    invoke-direct {v2, p0}, Ljfm;-><init>(Ljava/lang/ClassLoader;)V

    .line 211
    .line 212
    sget p0, Ljfn;->a:I

    .line 213
    .line 214
    .line 215
    invoke-static {}, Ljfn;->a()I

    .line 216
    move-result p0

    .line 217
    .line 218
    const/16 v5, 0x9

    .line 219
    .line 220
    if-lt p0, v5, :cond_5

    .line 221
    .line 222
    new-instance p0, Ljin;

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, v1, v2}, Ljin;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Ljfm;)V

    .line 226
    return-object p0

    .line 227
    :cond_5
    const/4 v5, 0x6

    .line 228
    .line 229
    if-lt p0, v5, :cond_6

    .line 230
    .line 231
    new-instance p0, Ljin;

    .line 232
    .line 233
    .line 234
    invoke-direct {p0, v1, v2}, Ljin;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Ljfm;)V

    .line 235
    return-object p0

    .line 236
    .line 237
    :cond_6
    if-lt p0, v0, :cond_7

    .line 238
    .line 239
    new-instance p0, Ljin;

    .line 240
    .line 241
    .line 242
    invoke-direct {p0, v1, v2}, Ljin;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Ljfm;)V

    .line 243
    return-object p0

    .line 244
    .line 245
    :cond_7
    if-ne p0, v3, :cond_8

    .line 246
    .line 247
    new-instance p0, Ljim;

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, v1, v2}, Ljim;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Ljfm;)V

    .line 251
    return-object p0

    .line 252
    .line 253
    :cond_8
    new-instance p0, Ljil;

    .line 254
    .line 255
    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    return-object p0

    .line 258
    :catchall_0
    :cond_9
    return-object v4

    .line 259
    .line 260
    .line 261
    :pswitch_d
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$17()Ljava/lang/Class;

    .line 262
    move-result-object p0

    .line 263
    .line 264
    const-string v0, "toBundle"

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    new-array v1, v3, [Ljava/lang/Class;

    .line 271
    .line 272
    const-class v2, Landroid/os/Bundle;

    .line 273
    .line 274
    aput-object v2, v1, v5

    .line 275
    .line 276
    const-string v4, "readFromBundle"

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    new-array v4, v3, [Ljava/lang/Class;

    .line 283
    .line 284
    const-class v6, Landroid/os/IBinder;

    .line 285
    .line 286
    aput-object v6, v4, v5

    .line 287
    .line 288
    const-string v6, "createFromBinder"

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 292
    move-result-object v4

    .line 293
    .line 294
    const-string v6, "INVALID_ACTIVITY_STACK_TOKEN"

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 298
    move-result-object v6

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 305
    move-result v7

    .line 306
    .line 307
    if-eqz v7, :cond_a

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v2}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 311
    move-result v0

    .line 312
    .line 313
    if-eqz v0, :cond_a

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {v1}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 320
    move-result v0

    .line 321
    .line 322
    if-eqz v0, :cond_a

    .line 323
    .line 324
    .line 325
    invoke-static {v1, p0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 326
    move-result v0

    .line 327
    .line 328
    if-eqz v0, :cond_a

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {v4}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 335
    move-result v0

    .line 336
    .line 337
    if-eqz v0, :cond_a

    .line 338
    .line 339
    .line 340
    invoke-static {v4, p0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 341
    move-result p0

    .line 342
    .line 343
    if-eqz p0, :cond_a

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-static {v6}, Lfyi;->A(Ljava/lang/reflect/Field;)Z

    .line 350
    move-result p0

    .line 351
    .line 352
    if-eqz p0, :cond_a

    .line 353
    goto :goto_2

    .line 354
    :cond_a
    move v3, v5

    .line 355
    .line 356
    .line 357
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    .line 361
    .line 362
    :pswitch_e
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/lang/Class;

    .line 363
    move-result-object p0

    .line 364
    .line 365
    const-string v0, "getSplitAttributes"

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 369
    move-result-object p0

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-static {p0}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 376
    move-result v0

    .line 377
    .line 378
    if-eqz v0, :cond_b

    .line 379
    .line 380
    .line 381
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    .line 385
    invoke-static {p0, v0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 386
    move-result p0

    .line 387
    .line 388
    if-eqz p0, :cond_b

    .line 389
    goto :goto_3

    .line 390
    :cond_b
    move v3, v5

    .line 391
    .line 392
    .line 393
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    .line 397
    .line 398
    :pswitch_f
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$31()Ljava/lang/Class;

    .line 399
    move-result-object p0

    .line 400
    .line 401
    const-string v0, "getFinishPrimaryWithSecondary"

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 405
    move-result-object v0

    .line 406
    .line 407
    const-string v1, "getFinishSecondaryWithPrimary"

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 411
    move-result-object v1

    .line 412
    .line 413
    const-string v2, "shouldClearTop"

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 417
    move-result-object p0

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-static {v0}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 424
    move-result v2

    .line 425
    .line 426
    if-eqz v2, :cond_c

    .line 427
    .line 428
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-static {v0, v2}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 432
    move-result v0

    .line 433
    .line 434
    if-eqz v0, :cond_c

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-static {v1}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 441
    move-result v0

    .line 442
    .line 443
    if-eqz v0, :cond_c

    .line 444
    .line 445
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-static {v1, v0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 449
    move-result v0

    .line 450
    .line 451
    if-eqz v0, :cond_c

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-static {p0}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 458
    move-result v0

    .line 459
    .line 460
    if-eqz v0, :cond_c

    .line 461
    .line 462
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-static {p0, v0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 466
    move-result p0

    .line 467
    .line 468
    if-eqz p0, :cond_c

    .line 469
    goto :goto_4

    .line 470
    :cond_c
    move v3, v5

    .line 471
    .line 472
    .line 473
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 474
    move-result-object p0

    .line 475
    return-object p0

    .line 476
    .line 477
    .line 478
    :pswitch_10
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$7()Ljava/lang/Class;

    .line 479
    move-result-object p0

    .line 480
    .line 481
    new-array v0, v3, [Ljava/lang/Class;

    .line 482
    .line 483
    aput-object p0, v0, v5

    .line 484
    .line 485
    .line 486
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$15()Ljava/lang/Class;

    .line 487
    move-result-object p0

    .line 488
    .line 489
    const-string v1, "setAnimationParams"

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 493
    move-result-object p0

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-static {p0}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 500
    move-result v0

    .line 501
    .line 502
    if-eqz v0, :cond_d

    .line 503
    .line 504
    .line 505
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$15()Ljava/lang/Class;

    .line 506
    move-result-object v0

    .line 507
    .line 508
    .line 509
    invoke-static {p0, v0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 510
    move-result p0

    .line 511
    .line 512
    if-eqz p0, :cond_d

    .line 513
    goto :goto_5

    .line 514
    :cond_d
    move v3, v5

    .line 515
    .line 516
    .line 517
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 518
    move-result-object p0

    .line 519
    return-object p0

    .line 520
    .line 521
    .line 522
    :pswitch_11
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$29()Ljava/lang/Class;

    .line 523
    move-result-object p0

    .line 524
    .line 525
    const-string v0, "getDividerType"

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 529
    move-result-object v0

    .line 530
    .line 531
    const-string v1, "getWidthDp"

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 535
    move-result-object v1

    .line 536
    .line 537
    const-string v2, "getPrimaryMinRatio"

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 541
    move-result-object v2

    .line 542
    .line 543
    const-string v6, "getPrimaryMaxRatio"

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 547
    move-result-object v6

    .line 548
    .line 549
    const-string v7, "getDividerColor"

    .line 550
    .line 551
    .line 552
    invoke-virtual {p0, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 553
    move-result-object p0

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    invoke-static {v0}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 560
    move-result v4

    .line 561
    .line 562
    if-eqz v4, :cond_e

    .line 563
    .line 564
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-static {v0, v4}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 568
    move-result v0

    .line 569
    .line 570
    if-eqz v0, :cond_e

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-static {v1}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 577
    move-result v0

    .line 578
    .line 579
    if-eqz v0, :cond_e

    .line 580
    .line 581
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    invoke-static {v1, v0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 585
    move-result v0

    .line 586
    .line 587
    if-eqz v0, :cond_e

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-static {v2}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 594
    move-result v0

    .line 595
    .line 596
    if-eqz v0, :cond_e

    .line 597
    .line 598
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-static {v2, v0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 602
    move-result v0

    .line 603
    .line 604
    if-eqz v0, :cond_e

    .line 605
    .line 606
    .line 607
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-static {v6}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 611
    move-result v0

    .line 612
    .line 613
    if-eqz v0, :cond_e

    .line 614
    .line 615
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    invoke-static {v6, v0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 619
    move-result v0

    .line 620
    .line 621
    if-eqz v0, :cond_e

    .line 622
    .line 623
    .line 624
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    invoke-static {p0}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 628
    move-result v0

    .line 629
    .line 630
    if-eqz v0, :cond_e

    .line 631
    .line 632
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    invoke-static {p0, v0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 636
    move-result p0

    .line 637
    .line 638
    if-eqz p0, :cond_e

    .line 639
    goto :goto_6

    .line 640
    :cond_e
    move v3, v5

    .line 641
    .line 642
    .line 643
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 644
    move-result-object p0

    .line 645
    return-object p0

    .line 646
    .line 647
    .line 648
    :pswitch_12
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    .line 649
    move-result-object p0

    .line 650
    .line 651
    const-string v0, "getDividerAttributes"

    .line 652
    .line 653
    .line 654
    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 655
    move-result-object p0

    .line 656
    .line 657
    .line 658
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    invoke-static {p0}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 662
    move-result v0

    .line 663
    .line 664
    if-eqz v0, :cond_f

    .line 665
    .line 666
    .line 667
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$29()Ljava/lang/Class;

    .line 668
    move-result-object v0

    .line 669
    .line 670
    .line 671
    invoke-static {p0, v0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 672
    move-result p0

    .line 673
    .line 674
    if-eqz p0, :cond_f

    .line 675
    goto :goto_7

    .line 676
    :cond_f
    move v3, v5

    .line 677
    .line 678
    .line 679
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 680
    move-result-object p0

    .line 681
    return-object p0

    .line 682
    .line 683
    .line 684
    :pswitch_13
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$18()Ljava/lang/Class;

    .line 685
    move-result-object p0

    .line 686
    .line 687
    const-string v0, "getLayoutDirection"

    .line 688
    .line 689
    .line 690
    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 691
    move-result-object p0

    .line 692
    .line 693
    .line 694
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    invoke-static {p0}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 698
    move-result v0

    .line 699
    .line 700
    if-eqz v0, :cond_10

    .line 701
    .line 702
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    invoke-static {p0, v0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 706
    move-result p0

    .line 707
    .line 708
    if-eqz p0, :cond_10

    .line 709
    goto :goto_8

    .line 710
    :cond_10
    move v3, v5

    .line 711
    .line 712
    .line 713
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 714
    move-result-object p0

    .line 715
    return-object p0

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
