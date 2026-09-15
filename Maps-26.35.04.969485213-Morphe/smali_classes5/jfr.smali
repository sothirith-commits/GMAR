.class public final synthetic Ljfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Ljfr;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Ljfr;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Ljfr;->b:I

    .line 3
    .line 4
    const-string v1, "setSplitInfoCallback"

    .line 5
    .line 6
    const-string v2, "updateSplitAttributes"

    .line 7
    .line 8
    const-class v3, Landroid/app/Activity;

    .line 9
    .line 10
    const-class v4, Ljava/util/concurrent/Executor;

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    iget-object p0, p0, Ljfr;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lrvc;

    .line 22
    .line 23
    iget-object p0, p0, Lrvc;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/lang/ClassLoader;

    .line 26
    .line 27
    const-string v0, "androidx.window.extensions.layout.FoldingFeature"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    const-string v0, "getBounds"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string v1, "getType"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    const-string v2, "getState"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    sget v2, Lcugz;->a:I

    .line 58
    .line 59
    new-instance v2, Lcugg;

    .line 60
    .line 61
    const-class v3, Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v3}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, Lfyi;->C(Ljava/lang/reflect/Method;Lcuif;)Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_c

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_c

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    new-instance v2, Lcugg;

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v0}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2}, Lfyi;->C(Ljava/lang/reflect/Method;Lcuif;)Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_c

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_c

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    new-instance v1, Lcugg;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v0}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v1}, Lfyi;->C(Ljava/lang/reflect/Method;Lcuif;)Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-eqz v0, :cond_c

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 118
    move-result p0

    .line 119
    .line 120
    if-eqz p0, :cond_c

    .line 121
    .line 122
    goto/16 :goto_8

    .line 123
    .line 124
    :pswitch_0
    iget-object p0, p0, Ljfr;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lrvc;

    .line 127
    .line 128
    iget-object v0, p0, Lrvc;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lbmh;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lbmh;->k()Ljava/lang/Class;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    const-string v1, "getWindowLayoutComponent"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lrvc;->p()Ljava/lang/Class;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 151
    move-result v1

    .line 152
    .line 153
    if-eqz v1, :cond_0

    .line 154
    .line 155
    .line 156
    invoke-static {v0, p0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 157
    move-result p0

    .line 158
    .line 159
    if-eqz p0, :cond_0

    .line 160
    goto :goto_0

    .line 161
    :cond_0
    move v7, v8

    .line 162
    .line 163
    .line 164
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    .line 168
    :pswitch_1
    iget-object p0, p0, Ljfr;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Ljgt;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljgt;->c()Ljava/lang/Class;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$11()Ljava/lang/Class;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    new-array v1, v7, [Ljava/lang/Class;

    .line 181
    .line 182
    aput-object v0, v1, v8

    .line 183
    .line 184
    const-string v0, "unregisterActivityStackCallback"

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 188
    move-result-object p0

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {p0}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 195
    move-result p0

    .line 196
    .line 197
    .line 198
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    .line 202
    :pswitch_2
    iget-object p0, p0, Ljfr;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Ljgt;

    .line 205
    .line 206
    iget-object v0, p0, Ljgt;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lbmh;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lbmh;->k()Ljava/lang/Class;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    const-string v1, "getActivityEmbeddingComponent"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Ljgt;->c()Ljava/lang/Class;

    .line 222
    move-result-object p0

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 229
    move-result v1

    .line 230
    .line 231
    if-eqz v1, :cond_1

    .line 232
    .line 233
    .line 234
    invoke-static {v0, p0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 235
    move-result p0

    .line 236
    .line 237
    if-eqz p0, :cond_1

    .line 238
    goto :goto_1

    .line 239
    :cond_1
    move v7, v8

    .line 240
    .line 241
    .line 242
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    .line 246
    :pswitch_3
    iget-object p0, p0, Ljfr;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Ljgt;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Ljgt;->c()Ljava/lang/Class;

    .line 252
    move-result-object p0

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$4()Ljava/lang/Class;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    new-array v3, v5, [Ljava/lang/Class;

    .line 263
    .line 264
    aput-object v0, v3, v8

    .line 265
    .line 266
    aput-object v1, v3, v7

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 270
    move-result-object p0

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {p0}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 277
    move-result p0

    .line 278
    .line 279
    .line 280
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    .line 284
    :pswitch_4
    iget-object p0, p0, Ljfr;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Ljgt;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Ljgt;->c()Ljava/lang/Class;

    .line 290
    move-result-object p0

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$11()Ljava/lang/Class;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    new-array v1, v5, [Ljava/lang/Class;

    .line 297
    .line 298
    aput-object v4, v1, v8

    .line 299
    .line 300
    aput-object v0, v1, v7

    .line 301
    .line 302
    const-string v0, "registerActivityStackCallback"

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 306
    move-result-object p0

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {p0}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 313
    move-result p0

    .line 314
    .line 315
    .line 316
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    .line 320
    :pswitch_5
    iget-object p0, p0, Ljfr;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Ljgt;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Ljgt;->c()Ljava/lang/Class;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$12()Ljava/lang/Class;

    .line 330
    move-result-object v1

    .line 331
    .line 332
    new-array v2, v7, [Ljava/lang/Class;

    .line 333
    .line 334
    aput-object v1, v2, v8

    .line 335
    .line 336
    const-string v1, "setSplitAttributesCalculator"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Ljgt;->c()Ljava/lang/Class;

    .line 344
    move-result-object p0

    .line 345
    .line 346
    const-string v1, "clearSplitAttributesCalculator"

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 350
    move-result-object p0

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 357
    move-result v0

    .line 358
    .line 359
    if-eqz v0, :cond_2

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-static {p0}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 366
    move-result p0

    .line 367
    .line 368
    if-eqz p0, :cond_2

    .line 369
    goto :goto_2

    .line 370
    :cond_2
    move v7, v8

    .line 371
    .line 372
    .line 373
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    .line 377
    :pswitch_6
    iget-object p0, p0, Ljfr;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p0, Ljgt;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Ljgt;->c()Ljava/lang/Class;

    .line 383
    move-result-object p0

    .line 384
    .line 385
    new-array v0, v7, [Ljava/lang/Class;

    .line 386
    .line 387
    const-class v1, Ljava/util/Set;

    .line 388
    .line 389
    aput-object v1, v0, v8

    .line 390
    .line 391
    const-string v1, "setEmbeddingRules"

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 395
    move-result-object p0

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-static {p0}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 402
    move-result p0

    .line 403
    .line 404
    .line 405
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    move-result-object p0

    .line 407
    return-object p0

    .line 408
    .line 409
    :pswitch_7
    iget-object p0, p0, Ljfr;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p0, Ljgt;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Ljgt;->c()Ljava/lang/Class;

    .line 415
    move-result-object p0

    .line 416
    .line 417
    .line 418
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$11()Ljava/lang/Class;

    .line 419
    move-result-object v0

    .line 420
    .line 421
    new-array v2, v7, [Ljava/lang/Class;

    .line 422
    .line 423
    aput-object v0, v2, v8

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 427
    move-result-object p0

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-static {p0}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 434
    move-result p0

    .line 435
    .line 436
    .line 437
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 438
    move-result-object p0

    .line 439
    return-object p0

    .line 440
    .line 441
    :pswitch_8
    iget-object p0, p0, Ljfr;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p0, Ljgt;

    .line 444
    .line 445
    iget-object v0, p0, Ljgt;->d:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Ljfm;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Ljfm;->a()Ljava/lang/Class;

    .line 451
    move-result-object v0

    .line 452
    .line 453
    if-nez v0, :cond_3

    .line 454
    goto :goto_3

    .line 455
    .line 456
    .line 457
    :cond_3
    invoke-virtual {p0}, Ljgt;->c()Ljava/lang/Class;

    .line 458
    move-result-object p0

    .line 459
    .line 460
    new-array v2, v7, [Ljava/lang/Class;

    .line 461
    .line 462
    aput-object v0, v2, v8

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 466
    move-result-object p0

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-static {p0}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 473
    move-result v8

    .line 474
    .line 475
    .line 476
    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 477
    move-result-object p0

    .line 478
    return-object p0

    .line 479
    .line 480
    :pswitch_9
    iget-object p0, p0, Ljfr;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p0, Ljgt;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0}, Ljgt;->c()Ljava/lang/Class;

    .line 486
    move-result-object p0

    .line 487
    .line 488
    new-array v0, v7, [Ljava/lang/Class;

    .line 489
    .line 490
    aput-object v3, v0, v8

    .line 491
    .line 492
    const-string v1, "isActivityEmbedded"

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 496
    move-result-object p0

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-static {p0}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 503
    move-result v0

    .line 504
    .line 505
    if-eqz v0, :cond_4

    .line 506
    .line 507
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-static {p0, v0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 511
    move-result p0

    .line 512
    .line 513
    if-eqz p0, :cond_4

    .line 514
    goto :goto_4

    .line 515
    :cond_4
    move v7, v8

    .line 516
    .line 517
    .line 518
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 519
    move-result-object p0

    .line 520
    return-object p0

    .line 521
    .line 522
    :pswitch_a
    iget-object p0, p0, Ljfr;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p0, Ljgt;

    .line 525
    .line 526
    .line 527
    invoke-virtual {p0}, Ljgt;->c()Ljava/lang/Class;

    .line 528
    move-result-object p0

    .line 529
    .line 530
    const-string v0, "invalidateTopVisibleSplitAttributes"

    .line 531
    .line 532
    .line 533
    invoke-virtual {p0, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 534
    move-result-object p0

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-static {p0}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 541
    move-result p0

    .line 542
    .line 543
    .line 544
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 545
    move-result-object p0

    .line 546
    return-object p0

    .line 547
    .line 548
    :pswitch_b
    iget-object p0, p0, Ljfr;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast p0, Ljgt;

    .line 551
    .line 552
    .line 553
    invoke-virtual {p0}, Ljgt;->c()Ljava/lang/Class;

    .line 554
    move-result-object p0

    .line 555
    .line 556
    .line 557
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    .line 558
    move-result-object v0

    .line 559
    .line 560
    new-array v1, v5, [Ljava/lang/Class;

    .line 561
    .line 562
    const-class v3, Landroid/os/IBinder;

    .line 563
    .line 564
    aput-object v3, v1, v8

    .line 565
    .line 566
    aput-object v0, v1, v7

    .line 567
    .line 568
    .line 569
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 570
    move-result-object p0

    .line 571
    .line 572
    .line 573
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-static {p0}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 577
    move-result p0

    .line 578
    .line 579
    .line 580
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 581
    move-result-object p0

    .line 582
    return-object p0

    .line 583
    .line 584
    :pswitch_c
    iget-object p0, p0, Ljfr;->a:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast p0, Ljgt;

    .line 587
    .line 588
    .line 589
    invoke-virtual {p0}, Ljgt;->c()Ljava/lang/Class;

    .line 590
    move-result-object p0

    .line 591
    .line 592
    const-string v0, "clearSplitInfoCallback"

    .line 593
    .line 594
    .line 595
    invoke-virtual {p0, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 596
    move-result-object p0

    .line 597
    .line 598
    .line 599
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    invoke-static {p0}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 603
    move-result p0

    .line 604
    .line 605
    .line 606
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 607
    move-result-object p0

    .line 608
    return-object p0

    .line 609
    .line 610
    :pswitch_d
    iget-object p0, p0, Ljfr;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast p0, Ljgt;

    .line 613
    .line 614
    .line 615
    invoke-virtual {p0}, Ljgt;->c()Ljava/lang/Class;

    .line 616
    move-result-object p0

    .line 617
    .line 618
    new-array v0, v7, [Ljava/lang/Class;

    .line 619
    .line 620
    aput-object v3, v0, v8

    .line 621
    .line 622
    const-string v1, "getEmbeddedActivityWindowInfo"

    .line 623
    .line 624
    .line 625
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 626
    move-result-object p0

    .line 627
    .line 628
    .line 629
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    invoke-static {p0}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 633
    move-result v0

    .line 634
    .line 635
    if-eqz v0, :cond_5

    .line 636
    .line 637
    .line 638
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$13()Ljava/lang/Class;

    .line 639
    move-result-object v0

    .line 640
    .line 641
    .line 642
    invoke-static {p0, v0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 643
    move-result p0

    .line 644
    .line 645
    if-eqz p0, :cond_5

    .line 646
    goto :goto_5

    .line 647
    :cond_5
    move v7, v8

    .line 648
    .line 649
    .line 650
    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 651
    move-result-object p0

    .line 652
    return-object p0

    .line 653
    .line 654
    :pswitch_e
    iget-object p0, p0, Ljfr;->a:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast p0, Ljgt;

    .line 657
    .line 658
    .line 659
    invoke-virtual {p0}, Ljgt;->c()Ljava/lang/Class;

    .line 660
    move-result-object p0

    .line 661
    .line 662
    const-string v0, "clearEmbeddedActivityWindowInfoCallback"

    .line 663
    .line 664
    .line 665
    invoke-virtual {p0, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 666
    move-result-object p0

    .line 667
    .line 668
    .line 669
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    invoke-static {p0}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 673
    move-result p0

    .line 674
    .line 675
    .line 676
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 677
    move-result-object p0

    .line 678
    return-object p0

    .line 679
    .line 680
    .line 681
    :pswitch_f
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$14()Ljava/lang/Class;

    .line 682
    move-result-object v0

    .line 683
    .line 684
    const-string v1, "isSticky"

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 688
    move-result-object v0

    .line 689
    .line 690
    iget-object p0, p0, Ljfr;->a:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast p0, Ljgt;

    .line 693
    .line 694
    .line 695
    invoke-virtual {p0}, Ljgt;->c()Ljava/lang/Class;

    .line 696
    move-result-object v1

    .line 697
    .line 698
    .line 699
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$14()Ljava/lang/Class;

    .line 700
    move-result-object v2

    .line 701
    .line 702
    new-array v3, v5, [Ljava/lang/Class;

    .line 703
    .line 704
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 705
    .line 706
    aput-object v4, v3, v8

    .line 707
    .line 708
    aput-object v2, v3, v7

    .line 709
    .line 710
    const-string v2, "pinTopActivityStack"

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 714
    move-result-object v1

    .line 715
    .line 716
    .line 717
    invoke-virtual {p0}, Ljgt;->c()Ljava/lang/Class;

    .line 718
    move-result-object p0

    .line 719
    .line 720
    new-array v2, v7, [Ljava/lang/Class;

    .line 721
    .line 722
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 723
    .line 724
    aput-object v3, v2, v8

    .line 725
    .line 726
    const-string v3, "unpinTopActivityStack"

    .line 727
    .line 728
    .line 729
    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 730
    move-result-object p0

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    invoke-static {v0}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 737
    move-result v2

    .line 738
    .line 739
    if-eqz v2, :cond_6

    .line 740
    .line 741
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-static {v0, v2}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 745
    move-result v0

    .line 746
    .line 747
    if-eqz v0, :cond_6

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    invoke-static {v1}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 754
    move-result v0

    .line 755
    .line 756
    if-eqz v0, :cond_6

    .line 757
    .line 758
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    invoke-static {v1, v0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 762
    move-result v0

    .line 763
    .line 764
    if-eqz v0, :cond_6

    .line 765
    .line 766
    .line 767
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    invoke-static {p0}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 771
    move-result p0

    .line 772
    .line 773
    if-eqz p0, :cond_6

    .line 774
    goto :goto_6

    .line 775
    :cond_6
    move v7, v8

    .line 776
    .line 777
    .line 778
    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 779
    move-result-object p0

    .line 780
    return-object p0

    .line 781
    .line 782
    :pswitch_10
    iget-object p0, p0, Ljfr;->a:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast p0, Ljgt;

    .line 785
    .line 786
    .line 787
    invoke-virtual {p0}, Ljgt;->c()Ljava/lang/Class;

    .line 788
    move-result-object p0

    .line 789
    .line 790
    .line 791
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$11()Ljava/lang/Class;

    .line 792
    move-result-object v0

    .line 793
    .line 794
    new-array v1, v5, [Ljava/lang/Class;

    .line 795
    .line 796
    aput-object v4, v1, v8

    .line 797
    .line 798
    aput-object v0, v1, v7

    .line 799
    .line 800
    const-string v0, "setEmbeddedActivityWindowInfoCallback"

    .line 801
    .line 802
    .line 803
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 804
    move-result-object p0

    .line 805
    .line 806
    .line 807
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    invoke-static {p0}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 811
    move-result p0

    .line 812
    .line 813
    .line 814
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 815
    move-result-object p0

    .line 816
    return-object p0

    .line 817
    .line 818
    :pswitch_11
    iget-object p0, p0, Ljfr;->a:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast p0, Ljgy;

    .line 821
    .line 822
    iget-object v0, p0, Ljgy;->e:Ljgt;

    .line 823
    .line 824
    if-eqz v0, :cond_a

    .line 825
    .line 826
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 827
    .line 828
    const/16 v1, 0x1f

    .line 829
    .line 830
    if-lt v0, v1, :cond_9

    .line 831
    .line 832
    iget-object p0, p0, Ljgy;->c:Landroid/content/Context;

    .line 833
    .line 834
    .line 835
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 836
    move-result-object v0

    .line 837
    .line 838
    const-string v1, "android.window.PROPERTY_ACTIVITY_EMBEDDING_SPLITS_ENABLED"

    .line 839
    .line 840
    .line 841
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 842
    move-result-object p0

    .line 843
    .line 844
    .line 845
    invoke-static {v0, v1, p0}, Lfyc$$ExternalSyntheticApiModelOutline6;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/PackageManager$Property;

    .line 846
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 847
    .line 848
    .line 849
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    invoke-static {p0}, Lfyc$$ExternalSyntheticApiModelOutline6;->m(Landroid/content/pm/PackageManager$Property;)Z

    .line 853
    move-result v0

    .line 854
    .line 855
    if-nez v0, :cond_7

    .line 856
    .line 857
    sget-object p0, Ljhk;->c:Ljhk;

    .line 858
    return-object p0

    .line 859
    .line 860
    .line 861
    :cond_7
    invoke-static {p0}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Landroid/content/pm/PackageManager$Property;)Z

    .line 862
    move-result p0

    .line 863
    .line 864
    if-eqz p0, :cond_8

    .line 865
    .line 866
    sget-object p0, Ljhk;->a:Ljhk;

    .line 867
    return-object p0

    .line 868
    .line 869
    :cond_8
    sget-object p0, Ljhk;->b:Ljhk;

    .line 870
    return-object p0

    .line 871
    .line 872
    :catch_0
    sget-object p0, Ljhk;->c:Ljhk;

    .line 873
    return-object p0

    .line 874
    .line 875
    :cond_9
    sget-object p0, Ljhk;->a:Ljhk;

    .line 876
    return-object p0

    .line 877
    .line 878
    :cond_a
    sget-object p0, Ljhk;->b:Ljhk;

    .line 879
    return-object p0

    .line 880
    .line 881
    :pswitch_12
    iget-object p0, p0, Ljfr;->a:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast p0, Lbmh;

    .line 884
    .line 885
    iget-object v0, p0, Lbmh;->a:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, Ljava/lang/ClassLoader;

    .line 888
    .line 889
    const-string v1, "androidx.window.extensions.WindowExtensionsProvider"

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 893
    move-result-object v0

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    const-string v1, "getWindowExtensions"

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 902
    move-result-object v0

    .line 903
    .line 904
    .line 905
    invoke-virtual {p0}, Lbmh;->k()Ljava/lang/Class;

    .line 906
    move-result-object p0

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    invoke-static {v0, p0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 913
    move-result p0

    .line 914
    .line 915
    if-eqz p0, :cond_b

    .line 916
    .line 917
    .line 918
    invoke-static {v0}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 919
    move-result p0

    .line 920
    .line 921
    if-eqz p0, :cond_b

    .line 922
    goto :goto_7

    .line 923
    :cond_b
    move v7, v8

    .line 924
    .line 925
    .line 926
    :goto_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 927
    move-result-object p0

    .line 928
    return-object p0

    .line 929
    .line 930
    :pswitch_13
    iget-object p0, p0, Ljfr;->a:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast p0, Ljfs;

    .line 933
    .line 934
    iget v0, p0, Ljfs;->b:I

    .line 935
    int-to-long v0, v0

    .line 936
    .line 937
    .line 938
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 939
    move-result-object v0

    .line 940
    .line 941
    const/16 v1, 0x20

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 945
    move-result-object v0

    .line 946
    .line 947
    iget v2, p0, Ljfs;->c:I

    .line 948
    int-to-long v2, v2

    .line 949
    .line 950
    .line 951
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 952
    move-result-object v2

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 956
    move-result-object v0

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 960
    move-result-object v0

    .line 961
    .line 962
    iget p0, p0, Ljfs;->d:I

    .line 963
    int-to-long v1, p0

    .line 964
    .line 965
    .line 966
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 967
    move-result-object p0

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 971
    move-result-object p0

    .line 972
    return-object p0

    .line 973
    :cond_c
    move v7, v8

    .line 974
    .line 975
    .line 976
    :goto_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 977
    move-result-object p0

    .line 978
    return-object p0

    .line 979
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
