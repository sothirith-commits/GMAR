.class public final synthetic Ljhe;
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
    iput p1, p0, Ljhe;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget p0, p0, Ljhe;->a:I

    .line 3
    .line 4
    const-class v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "setTag"

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    const-string v3, "getAnimationBackground"

    .line 10
    .line 11
    const-string v4, "setAnimationBackground"

    .line 12
    .line 13
    const-string v5, "getDefaultSplitAttributes"

    .line 14
    .line 15
    const-string v6, "getSplitRatio"

    .line 16
    .line 17
    const-class v7, Ljava/lang/String;

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    .line 22
    .line 23
    packed-switch p0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$6()Ljava/lang/Class;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$6()Ljava/lang/Class;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$6()Ljava/lang/Class;

    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x4

    .line 37
    .line 38
    new-array v5, v5, [Ljava/lang/Class;

    .line 39
    .line 40
    aput-object v0, v5, v10

    .line 41
    .line 42
    aput-object p0, v5, v9

    .line 43
    .line 44
    aput-object v3, v5, v2

    .line 45
    const/4 p0, 0x3

    .line 46
    .line 47
    aput-object v4, v5, p0

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$8()Ljava/lang/Class;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    new-array v3, v9, [Ljava/lang/Class;

    .line 62
    .line 63
    aput-object v2, v3, v10

    .line 64
    .line 65
    const-string v2, "setDefaultSplitAttributes"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    new-array v3, v9, [Ljava/lang/Class;

    .line 72
    .line 73
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    aput-object v4, v3, v10

    .line 76
    .line 77
    const-string v4, "setFinishPrimaryWithPlaceholder"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    new-array v4, v9, [Ljava/lang/Class;

    .line 84
    .line 85
    aput-object v7, v4, v10

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lfyi;->z(Ljava/lang/reflect/Constructor;)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_14

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_14

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$8()Ljava/lang/Class;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-eqz v0, :cond_14

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-eqz v0, :cond_14

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$8()Ljava/lang/Class;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-eqz v0, :cond_14

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 143
    move-result v0

    .line 144
    .line 145
    if-eqz v0, :cond_14

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$8()Ljava/lang/Class;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 153
    move-result p0

    .line 154
    .line 155
    if-eqz p0, :cond_14

    .line 156
    .line 157
    goto/16 :goto_14

    .line 158
    .line 159
    .line 160
    :pswitch_0
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$13()Ljava/lang/Class;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    const-string v0, "getActivity"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    const-string v1, "isEmbedded"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    const-string v2, "getTaskBounds"

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    const-string v3, "getActivityStackBounds"

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 185
    move-result-object p0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 192
    move-result v3

    .line 193
    .line 194
    if-eqz v3, :cond_0

    .line 195
    .line 196
    const-class v3, Landroid/app/Activity;

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v3}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 200
    move-result v0

    .line 201
    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 209
    move-result v0

    .line 210
    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 217
    move-result v0

    .line 218
    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 226
    move-result v0

    .line 227
    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    const-class v0, Landroid/graphics/Rect;

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 234
    move-result v1

    .line 235
    .line 236
    if-eqz v1, :cond_0

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {p0}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 243
    move-result v1

    .line 244
    .line 245
    if-eqz v1, :cond_0

    .line 246
    .line 247
    .line 248
    invoke-static {p0, v0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 249
    move-result p0

    .line 250
    .line 251
    if-eqz p0, :cond_0

    .line 252
    goto :goto_0

    .line 253
    :cond_0
    move v9, v10

    .line 254
    .line 255
    .line 256
    :goto_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    .line 260
    .line 261
    :pswitch_1
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$9()Ljava/lang/Class;

    .line 262
    move-result-object p0

    .line 263
    .line 264
    const-string v1, "getPlaceholderIntent"

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    const-string v2, "isSticky"

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 274
    move-result-object v2

    .line 275
    .line 276
    const-string v3, "getFinishPrimaryWithSecondary"

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 280
    move-result-object p0

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {v1}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 287
    move-result v3

    .line 288
    .line 289
    if-eqz v3, :cond_1

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 293
    move-result v0

    .line 294
    .line 295
    if-eqz v0, :cond_1

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {v2}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 302
    move-result v0

    .line 303
    .line 304
    if-eqz v0, :cond_1

    .line 305
    .line 306
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {v2, v0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 310
    move-result v0

    .line 311
    .line 312
    if-eqz v0, :cond_1

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {p0}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 319
    move-result v0

    .line 320
    .line 321
    if-eqz v0, :cond_1

    .line 322
    .line 323
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {p0, v0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 327
    move-result p0

    .line 328
    .line 329
    if-eqz p0, :cond_1

    .line 330
    goto :goto_1

    .line 331
    :cond_1
    move v9, v10

    .line 332
    .line 333
    .line 334
    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    .line 338
    .line 339
    :pswitch_2
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$29()Ljava/lang/Class;

    .line 340
    move-result-object p0

    .line 341
    .line 342
    const-string v0, "isDraggingToFullscreenAllowed"

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 346
    move-result-object p0

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {p0}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 353
    move-result v0

    .line 354
    .line 355
    if-eqz v0, :cond_2

    .line 356
    .line 357
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static {p0, v0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 361
    move-result p0

    .line 362
    .line 363
    if-eqz p0, :cond_2

    .line 364
    goto :goto_2

    .line 365
    :cond_2
    move v9, v10

    .line 366
    .line 367
    .line 368
    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    move-result-object p0

    .line 370
    return-object p0

    .line 371
    .line 372
    .line 373
    :pswitch_3
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$16()Ljava/lang/Class;

    .line 374
    move-result-object p0

    .line 375
    .line 376
    const-string v0, "getActivityStackToken"

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 380
    move-result-object p0

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-static {p0}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 387
    move-result v0

    .line 388
    .line 389
    if-eqz v0, :cond_3

    .line 390
    .line 391
    .line 392
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$17()Ljava/lang/Class;

    .line 393
    move-result-object v0

    .line 394
    .line 395
    .line 396
    invoke-static {p0, v0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 397
    move-result p0

    .line 398
    .line 399
    if-eqz p0, :cond_3

    .line 400
    goto :goto_3

    .line 401
    :cond_3
    move v9, v10

    .line 402
    .line 403
    .line 404
    :goto_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    .line 408
    .line 409
    :pswitch_4
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$18()Ljava/lang/Class;

    .line 410
    move-result-object p0

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 414
    move-result-object p0

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-static {p0}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 421
    move-result v0

    .line 422
    .line 423
    if-eqz v0, :cond_4

    .line 424
    .line 425
    .line 426
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    .line 430
    invoke-static {p0, v0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 431
    move-result p0

    .line 432
    .line 433
    if-eqz p0, :cond_4

    .line 434
    goto :goto_4

    .line 435
    :cond_4
    move v9, v10

    .line 436
    .line 437
    .line 438
    :goto_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    move-result-object p0

    .line 440
    return-object p0

    .line 441
    .line 442
    .line 443
    :pswitch_5
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$18()Ljava/lang/Class;

    .line 444
    move-result-object p0

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 448
    move-result-object p0

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-static {p0}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 455
    move-result v0

    .line 456
    .line 457
    if-eqz v0, :cond_5

    .line 458
    .line 459
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-static {p0, v0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 463
    move-result p0

    .line 464
    .line 465
    if-eqz p0, :cond_5

    .line 466
    goto :goto_5

    .line 467
    :cond_5
    move v9, v10

    .line 468
    .line 469
    .line 470
    :goto_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 471
    move-result-object p0

    .line 472
    return-object p0

    .line 473
    .line 474
    :pswitch_6
    new-array p0, v9, [Ljava/lang/Class;

    .line 475
    .line 476
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 477
    .line 478
    aput-object v0, p0, v10

    .line 479
    .line 480
    .line 481
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$19()Ljava/lang/Class;

    .line 482
    move-result-object v0

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 486
    move-result-object p0

    .line 487
    .line 488
    const-string v1, "getRatio"

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 492
    move-result-object v1

    .line 493
    .line 494
    const-string v2, "splitEqually"

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 498
    move-result-object v0

    .line 499
    .line 500
    .line 501
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$20()Ljava/lang/Class;

    .line 502
    move-result-object v2

    .line 503
    .line 504
    new-array v3, v9, [Ljava/lang/Class;

    .line 505
    .line 506
    aput-object v2, v3, v10

    .line 507
    .line 508
    .line 509
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$21()Ljava/lang/Class;

    .line 510
    move-result-object v2

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 514
    move-result-object v3

    .line 515
    .line 516
    const-string v4, "getFallbackSplitType"

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 520
    move-result-object v2

    .line 521
    .line 522
    .line 523
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$22()Ljava/lang/Class;

    .line 524
    move-result-object v4

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 528
    move-result-object v4

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-static {p0}, Lfyi;->z(Ljava/lang/reflect/Constructor;)Z

    .line 535
    move-result p0

    .line 536
    .line 537
    if-eqz p0, :cond_6

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-static {v1}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 544
    move-result p0

    .line 545
    .line 546
    if-eqz p0, :cond_6

    .line 547
    .line 548
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-static {v1, p0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 552
    move-result p0

    .line 553
    .line 554
    if-eqz p0, :cond_6

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-static {v3}, Lfyi;->z(Ljava/lang/reflect/Constructor;)Z

    .line 561
    move-result p0

    .line 562
    .line 563
    if-eqz p0, :cond_6

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-static {v0}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 570
    move-result p0

    .line 571
    .line 572
    if-eqz p0, :cond_6

    .line 573
    .line 574
    .line 575
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$19()Ljava/lang/Class;

    .line 576
    move-result-object p0

    .line 577
    .line 578
    .line 579
    invoke-static {v0, p0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 580
    move-result p0

    .line 581
    .line 582
    if-eqz p0, :cond_6

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-static {v2}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 589
    move-result p0

    .line 590
    .line 591
    if-eqz p0, :cond_6

    .line 592
    .line 593
    .line 594
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$20()Ljava/lang/Class;

    .line 595
    move-result-object p0

    .line 596
    .line 597
    .line 598
    invoke-static {v2, p0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 599
    move-result p0

    .line 600
    .line 601
    if-eqz p0, :cond_6

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-static {v4}, Lfyi;->z(Ljava/lang/reflect/Constructor;)Z

    .line 608
    move-result p0

    .line 609
    .line 610
    if-eqz p0, :cond_6

    .line 611
    goto :goto_6

    .line 612
    :cond_6
    move v9, v10

    .line 613
    .line 614
    .line 615
    :goto_6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 616
    move-result-object p0

    .line 617
    return-object p0

    .line 618
    .line 619
    .line 620
    :pswitch_7
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    .line 621
    move-result-object p0

    .line 622
    .line 623
    const-string v0, "getLayoutDirection"

    .line 624
    .line 625
    .line 626
    invoke-virtual {p0, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 627
    move-result-object v0

    .line 628
    .line 629
    const-string v1, "getSplitType"

    .line 630
    .line 631
    .line 632
    invoke-virtual {p0, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 633
    move-result-object p0

    .line 634
    .line 635
    .line 636
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$20()Ljava/lang/Class;

    .line 637
    move-result-object v1

    .line 638
    .line 639
    new-array v2, v9, [Ljava/lang/Class;

    .line 640
    .line 641
    aput-object v1, v2, v10

    .line 642
    .line 643
    .line 644
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$15()Ljava/lang/Class;

    .line 645
    move-result-object v1

    .line 646
    .line 647
    const-string v3, "setSplitType"

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 651
    move-result-object v2

    .line 652
    .line 653
    new-array v3, v9, [Ljava/lang/Class;

    .line 654
    .line 655
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 656
    .line 657
    aput-object v4, v3, v10

    .line 658
    .line 659
    const-string v4, "setLayoutDirection"

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 663
    move-result-object v1

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    invoke-static {v0}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 670
    move-result v3

    .line 671
    .line 672
    if-eqz v3, :cond_7

    .line 673
    .line 674
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    invoke-static {v0, v3}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 678
    move-result v0

    .line 679
    .line 680
    if-eqz v0, :cond_7

    .line 681
    .line 682
    .line 683
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    invoke-static {p0}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 687
    move-result v0

    .line 688
    .line 689
    if-eqz v0, :cond_7

    .line 690
    .line 691
    .line 692
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$20()Ljava/lang/Class;

    .line 693
    move-result-object v0

    .line 694
    .line 695
    .line 696
    invoke-static {p0, v0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 697
    move-result p0

    .line 698
    .line 699
    if-eqz p0, :cond_7

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    invoke-static {v2}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 706
    move-result p0

    .line 707
    .line 708
    if-eqz p0, :cond_7

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    invoke-static {v1}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 715
    move-result p0

    .line 716
    .line 717
    if-eqz p0, :cond_7

    .line 718
    goto :goto_7

    .line 719
    :cond_7
    move v9, v10

    .line 720
    .line 721
    .line 722
    :goto_7
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 723
    move-result-object p0

    .line 724
    return-object p0

    .line 725
    .line 726
    .line 727
    :pswitch_8
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$7()Ljava/lang/Class;

    .line 728
    move-result-object p0

    .line 729
    .line 730
    const-string v0, "DEFAULT_ANIMATION_RESOURCES_ID"

    .line 731
    .line 732
    .line 733
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 734
    move-result-object v0

    .line 735
    .line 736
    .line 737
    invoke-virtual {p0, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 738
    move-result-object v1

    .line 739
    .line 740
    const-string v2, "getOpenAnimationResId"

    .line 741
    .line 742
    .line 743
    invoke-virtual {p0, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 744
    move-result-object v2

    .line 745
    .line 746
    const-string v3, "getCloseAnimationResId"

    .line 747
    .line 748
    .line 749
    invoke-virtual {p0, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 750
    move-result-object v3

    .line 751
    .line 752
    const-string v4, "getChangeAnimationResId"

    .line 753
    .line 754
    .line 755
    invoke-virtual {p0, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 756
    move-result-object p0

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    invoke-static {v0}, Lfyi;->A(Ljava/lang/reflect/Field;)Z

    .line 763
    move-result v0

    .line 764
    .line 765
    if-eqz v0, :cond_8

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    invoke-static {v1}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 772
    move-result v0

    .line 773
    .line 774
    if-eqz v0, :cond_8

    .line 775
    .line 776
    .line 777
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$23()Ljava/lang/Class;

    .line 778
    move-result-object v0

    .line 779
    .line 780
    .line 781
    invoke-static {v1, v0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 782
    move-result v0

    .line 783
    .line 784
    if-eqz v0, :cond_8

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    invoke-static {v2}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 791
    move-result v0

    .line 792
    .line 793
    if-eqz v0, :cond_8

    .line 794
    .line 795
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    invoke-static {v2, v0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 799
    move-result v0

    .line 800
    .line 801
    if-eqz v0, :cond_8

    .line 802
    .line 803
    .line 804
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    invoke-static {v3}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 808
    move-result v0

    .line 809
    .line 810
    if-eqz v0, :cond_8

    .line 811
    .line 812
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    invoke-static {v3, v0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 816
    move-result v0

    .line 817
    .line 818
    if-eqz v0, :cond_8

    .line 819
    .line 820
    .line 821
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    invoke-static {p0}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 825
    move-result v0

    .line 826
    .line 827
    if-eqz v0, :cond_8

    .line 828
    .line 829
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    invoke-static {p0, v0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 833
    move-result p0

    .line 834
    .line 835
    if-eqz p0, :cond_8

    .line 836
    goto :goto_8

    .line 837
    :cond_8
    move v9, v10

    .line 838
    .line 839
    .line 840
    :goto_8
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 841
    move-result-object p0

    .line 842
    return-object p0

    .line 843
    .line 844
    .line 845
    :pswitch_9
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$6()Ljava/lang/Class;

    .line 846
    move-result-object p0

    .line 847
    .line 848
    .line 849
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$6()Ljava/lang/Class;

    .line 850
    move-result-object v0

    .line 851
    .line 852
    new-array v2, v2, [Ljava/lang/Class;

    .line 853
    .line 854
    aput-object p0, v2, v10

    .line 855
    .line 856
    aput-object v0, v2, v9

    .line 857
    .line 858
    .line 859
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$24()Ljava/lang/Class;

    .line 860
    move-result-object p0

    .line 861
    .line 862
    .line 863
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 864
    move-result-object v0

    .line 865
    .line 866
    new-array v2, v9, [Ljava/lang/Class;

    .line 867
    .line 868
    aput-object v7, v2, v10

    .line 869
    .line 870
    .line 871
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 872
    move-result-object p0

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    invoke-static {v0}, Lfyi;->z(Ljava/lang/reflect/Constructor;)Z

    .line 879
    move-result v0

    .line 880
    .line 881
    if-eqz v0, :cond_9

    .line 882
    .line 883
    .line 884
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    invoke-static {p0}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 888
    move-result v0

    .line 889
    .line 890
    if-eqz v0, :cond_9

    .line 891
    .line 892
    .line 893
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$24()Ljava/lang/Class;

    .line 894
    move-result-object v0

    .line 895
    .line 896
    .line 897
    invoke-static {p0, v0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 898
    move-result p0

    .line 899
    .line 900
    if-eqz p0, :cond_9

    .line 901
    goto :goto_9

    .line 902
    :cond_9
    move v9, v10

    .line 903
    .line 904
    .line 905
    :goto_9
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 906
    move-result-object p0

    .line 907
    return-object p0

    .line 908
    .line 909
    :pswitch_a
    new-array p0, v9, [Ljava/lang/Class;

    .line 910
    .line 911
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 912
    .line 913
    aput-object v0, p0, v10

    .line 914
    .line 915
    .line 916
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$23()Ljava/lang/Class;

    .line 917
    move-result-object v0

    .line 918
    .line 919
    const-string v1, "createColorBackground"

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 923
    move-result-object p0

    .line 924
    .line 925
    const-string v1, "ANIMATION_BACKGROUND_DEFAULT"

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 929
    move-result-object v1

    .line 930
    .line 931
    .line 932
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$25()Ljava/lang/Class;

    .line 933
    move-result-object v2

    .line 934
    .line 935
    const-string v5, "getColor"

    .line 936
    .line 937
    .line 938
    invoke-virtual {v2, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 939
    move-result-object v5

    .line 940
    .line 941
    .line 942
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    .line 943
    move-result-object v6

    .line 944
    .line 945
    .line 946
    invoke-virtual {v6, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 947
    move-result-object v3

    .line 948
    .line 949
    .line 950
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$23()Ljava/lang/Class;

    .line 951
    move-result-object v6

    .line 952
    .line 953
    new-array v7, v9, [Ljava/lang/Class;

    .line 954
    .line 955
    aput-object v6, v7, v10

    .line 956
    .line 957
    .line 958
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$15()Ljava/lang/Class;

    .line 959
    move-result-object v6

    .line 960
    .line 961
    .line 962
    invoke-virtual {v6, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 963
    move-result-object v4

    .line 964
    .line 965
    .line 966
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    invoke-static {p0}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 970
    move-result v6

    .line 971
    .line 972
    if-eqz v6, :cond_a

    .line 973
    .line 974
    .line 975
    invoke-static {p0, v2}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 976
    move-result p0

    .line 977
    .line 978
    if-eqz p0, :cond_a

    .line 979
    .line 980
    .line 981
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    invoke-static {v1}, Lfyi;->A(Ljava/lang/reflect/Field;)Z

    .line 985
    move-result p0

    .line 986
    .line 987
    if-eqz p0, :cond_a

    .line 988
    .line 989
    .line 990
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    invoke-static {v5}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 994
    move-result p0

    .line 995
    .line 996
    if-eqz p0, :cond_a

    .line 997
    .line 998
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    invoke-static {v5, p0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1002
    move-result p0

    .line 1003
    .line 1004
    if-eqz p0, :cond_a

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v3}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 1011
    move-result p0

    .line 1012
    .line 1013
    if-eqz p0, :cond_a

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v3, v0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1017
    move-result p0

    .line 1018
    .line 1019
    if-eqz p0, :cond_a

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v4}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 1026
    move-result p0

    .line 1027
    .line 1028
    if-eqz p0, :cond_a

    .line 1029
    .line 1030
    .line 1031
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$15()Ljava/lang/Class;

    .line 1032
    move-result-object p0

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v4, p0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1036
    move-result p0

    .line 1037
    .line 1038
    if-eqz p0, :cond_a

    .line 1039
    goto :goto_a

    .line 1040
    :cond_a
    move v9, v10

    .line 1041
    .line 1042
    .line 1043
    :goto_a
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1044
    move-result-object p0

    .line 1045
    return-object p0

    .line 1046
    .line 1047
    .line 1048
    :pswitch_b
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$23()Ljava/lang/Class;

    .line 1049
    move-result-object p0

    .line 1050
    .line 1051
    new-array v0, v9, [Ljava/lang/Class;

    .line 1052
    .line 1053
    aput-object p0, v0, v10

    .line 1054
    .line 1055
    .line 1056
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$26()Ljava/lang/Class;

    .line 1057
    move-result-object p0

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {p0, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1061
    move-result-object v0

    .line 1062
    .line 1063
    new-array v1, v9, [Ljava/lang/Class;

    .line 1064
    .line 1065
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1066
    .line 1067
    aput-object v2, v1, v10

    .line 1068
    .line 1069
    const-string v2, "setOpenAnimationResId"

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1073
    move-result-object v1

    .line 1074
    .line 1075
    new-array v2, v9, [Ljava/lang/Class;

    .line 1076
    .line 1077
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1078
    .line 1079
    aput-object v3, v2, v10

    .line 1080
    .line 1081
    const-string v3, "setCloseAnimationResId"

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1085
    move-result-object v2

    .line 1086
    .line 1087
    new-array v3, v9, [Ljava/lang/Class;

    .line 1088
    .line 1089
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1090
    .line 1091
    aput-object v4, v3, v10

    .line 1092
    .line 1093
    const-string v4, "setChangeAnimationResId"

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {p0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1097
    move-result-object p0

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v0}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 1104
    move-result v3

    .line 1105
    .line 1106
    if-eqz v3, :cond_b

    .line 1107
    .line 1108
    .line 1109
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$26()Ljava/lang/Class;

    .line 1110
    move-result-object v3

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v0, v3}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1114
    move-result v0

    .line 1115
    .line 1116
    if-eqz v0, :cond_b

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v1}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 1123
    move-result v0

    .line 1124
    .line 1125
    if-eqz v0, :cond_b

    .line 1126
    .line 1127
    .line 1128
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$26()Ljava/lang/Class;

    .line 1129
    move-result-object v0

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v1, v0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1133
    move-result v0

    .line 1134
    .line 1135
    if-eqz v0, :cond_b

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v2}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 1142
    move-result v0

    .line 1143
    .line 1144
    if-eqz v0, :cond_b

    .line 1145
    .line 1146
    .line 1147
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$26()Ljava/lang/Class;

    .line 1148
    move-result-object v0

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v2, v0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1152
    move-result v0

    .line 1153
    .line 1154
    if-eqz v0, :cond_b

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    .line 1159
    .line 1160
    invoke-static {p0}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 1161
    move-result v0

    .line 1162
    .line 1163
    if-eqz v0, :cond_b

    .line 1164
    .line 1165
    .line 1166
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$26()Ljava/lang/Class;

    .line 1167
    move-result-object v0

    .line 1168
    .line 1169
    .line 1170
    invoke-static {p0, v0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1171
    move-result p0

    .line 1172
    .line 1173
    if-eqz p0, :cond_b

    .line 1174
    goto :goto_b

    .line 1175
    :cond_b
    move v9, v10

    .line 1176
    .line 1177
    .line 1178
    :goto_b
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1179
    move-result-object p0

    .line 1180
    return-object p0

    .line 1181
    .line 1182
    .line 1183
    :pswitch_c
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$29()Ljava/lang/Class;

    .line 1184
    move-result-object p0

    .line 1185
    .line 1186
    new-array v0, v9, [Ljava/lang/Class;

    .line 1187
    .line 1188
    aput-object p0, v0, v10

    .line 1189
    .line 1190
    .line 1191
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$15()Ljava/lang/Class;

    .line 1192
    move-result-object p0

    .line 1193
    .line 1194
    const-string v1, "setDividerAttributes"

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1198
    move-result-object p0

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    invoke-static {p0}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 1205
    move-result v0

    .line 1206
    .line 1207
    if-eqz v0, :cond_c

    .line 1208
    .line 1209
    .line 1210
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$15()Ljava/lang/Class;

    .line 1211
    move-result-object v0

    .line 1212
    .line 1213
    .line 1214
    invoke-static {p0, v0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1215
    move-result p0

    .line 1216
    .line 1217
    if-eqz p0, :cond_c

    .line 1218
    goto :goto_c

    .line 1219
    :cond_c
    move v9, v10

    .line 1220
    .line 1221
    .line 1222
    :goto_c
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1223
    move-result-object p0

    .line 1224
    return-object p0

    .line 1225
    .line 1226
    :pswitch_d
    new-array p0, v9, [Ljava/lang/Class;

    .line 1227
    .line 1228
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1229
    .line 1230
    aput-object v0, p0, v10

    .line 1231
    .line 1232
    .line 1233
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$27()Ljava/lang/Class;

    .line 1234
    move-result-object v0

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1238
    move-result-object p0

    .line 1239
    .line 1240
    .line 1241
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$29()Ljava/lang/Class;

    .line 1242
    move-result-object v1

    .line 1243
    .line 1244
    new-array v2, v9, [Ljava/lang/Class;

    .line 1245
    .line 1246
    aput-object v1, v2, v10

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1250
    move-result-object v1

    .line 1251
    .line 1252
    new-array v2, v9, [Ljava/lang/Class;

    .line 1253
    .line 1254
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1255
    .line 1256
    aput-object v3, v2, v10

    .line 1257
    .line 1258
    const-string v3, "setWidthDp"

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1262
    move-result-object v2

    .line 1263
    .line 1264
    new-array v3, v9, [Ljava/lang/Class;

    .line 1265
    .line 1266
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1267
    .line 1268
    aput-object v4, v3, v10

    .line 1269
    .line 1270
    const-string v4, "setPrimaryMinRatio"

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1274
    move-result-object v3

    .line 1275
    .line 1276
    new-array v4, v9, [Ljava/lang/Class;

    .line 1277
    .line 1278
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1279
    .line 1280
    aput-object v5, v4, v10

    .line 1281
    .line 1282
    const-string v5, "setPrimaryMaxRatio"

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1286
    move-result-object v4

    .line 1287
    .line 1288
    new-array v5, v9, [Ljava/lang/Class;

    .line 1289
    .line 1290
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1291
    .line 1292
    aput-object v6, v5, v10

    .line 1293
    .line 1294
    const-string v6, "setDividerColor"

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1298
    move-result-object v0

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1302
    .line 1303
    .line 1304
    invoke-static {p0}, Lfyi;->z(Ljava/lang/reflect/Constructor;)Z

    .line 1305
    move-result p0

    .line 1306
    .line 1307
    if-eqz p0, :cond_d

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v1}, Lfyi;->z(Ljava/lang/reflect/Constructor;)Z

    .line 1314
    move-result p0

    .line 1315
    .line 1316
    if-eqz p0, :cond_d

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v2}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 1323
    move-result p0

    .line 1324
    .line 1325
    if-eqz p0, :cond_d

    .line 1326
    .line 1327
    .line 1328
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$27()Ljava/lang/Class;

    .line 1329
    move-result-object p0

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v2, p0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1333
    move-result p0

    .line 1334
    .line 1335
    if-eqz p0, :cond_d

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v3}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 1342
    move-result p0

    .line 1343
    .line 1344
    if-eqz p0, :cond_d

    .line 1345
    .line 1346
    .line 1347
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$27()Ljava/lang/Class;

    .line 1348
    move-result-object p0

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v3, p0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1352
    move-result p0

    .line 1353
    .line 1354
    if-eqz p0, :cond_d

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v4}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 1361
    move-result p0

    .line 1362
    .line 1363
    if-eqz p0, :cond_d

    .line 1364
    .line 1365
    .line 1366
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$27()Ljava/lang/Class;

    .line 1367
    move-result-object p0

    .line 1368
    .line 1369
    .line 1370
    invoke-static {v4, p0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1371
    move-result p0

    .line 1372
    .line 1373
    if-eqz p0, :cond_d

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v0}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 1380
    move-result p0

    .line 1381
    .line 1382
    if-eqz p0, :cond_d

    .line 1383
    .line 1384
    .line 1385
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$27()Ljava/lang/Class;

    .line 1386
    move-result-object p0

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v0, p0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1390
    move-result p0

    .line 1391
    .line 1392
    if-eqz p0, :cond_d

    .line 1393
    goto :goto_d

    .line 1394
    :cond_d
    move v9, v10

    .line 1395
    .line 1396
    .line 1397
    :goto_d
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1398
    move-result-object p0

    .line 1399
    return-object p0

    .line 1400
    .line 1401
    :pswitch_e
    new-array p0, v9, [Ljava/lang/Class;

    .line 1402
    .line 1403
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1404
    .line 1405
    aput-object v0, p0, v10

    .line 1406
    .line 1407
    .line 1408
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$24()Ljava/lang/Class;

    .line 1409
    move-result-object v0

    .line 1410
    .line 1411
    const-string v1, "setShouldAlwaysExpand"

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1415
    move-result-object p0

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1419
    .line 1420
    .line 1421
    invoke-static {p0}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 1422
    move-result v0

    .line 1423
    .line 1424
    if-eqz v0, :cond_e

    .line 1425
    .line 1426
    .line 1427
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$24()Ljava/lang/Class;

    .line 1428
    move-result-object v0

    .line 1429
    .line 1430
    .line 1431
    invoke-static {p0, v0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1432
    move-result p0

    .line 1433
    .line 1434
    if-eqz p0, :cond_e

    .line 1435
    goto :goto_e

    .line 1436
    :cond_e
    move v9, v10

    .line 1437
    .line 1438
    .line 1439
    :goto_e
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1440
    move-result-object p0

    .line 1441
    return-object p0

    .line 1442
    .line 1443
    :pswitch_f
    new-array p0, v9, [Ljava/lang/Class;

    .line 1444
    .line 1445
    const-class v0, Landroid/os/IBinder;

    .line 1446
    .line 1447
    aput-object v0, p0, v10

    .line 1448
    .line 1449
    .line 1450
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$4()Ljava/lang/Class;

    .line 1451
    move-result-object v0

    .line 1452
    .line 1453
    const-string v1, "createFromBinder"

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1457
    move-result-object p0

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1461
    .line 1462
    .line 1463
    invoke-static {p0}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 1464
    move-result v1

    .line 1465
    .line 1466
    if-eqz v1, :cond_f

    .line 1467
    .line 1468
    .line 1469
    invoke-static {p0, v0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1470
    move-result p0

    .line 1471
    .line 1472
    if-eqz p0, :cond_f

    .line 1473
    goto :goto_f

    .line 1474
    :cond_f
    move v9, v10

    .line 1475
    .line 1476
    .line 1477
    :goto_f
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1478
    move-result-object p0

    .line 1479
    return-object p0

    .line 1480
    .line 1481
    .line 1482
    :pswitch_10
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$28()Ljava/lang/Class;

    .line 1483
    move-result-object p0

    .line 1484
    .line 1485
    const-string v0, "getDimAreaBehavior"

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {p0, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1489
    move-result-object v0

    .line 1490
    .line 1491
    .line 1492
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    .line 1493
    move-result-object v1

    .line 1494
    .line 1495
    const-string v2, "getWindowAttributes"

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1499
    move-result-object v1

    .line 1500
    .line 1501
    .line 1502
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$28()Ljava/lang/Class;

    .line 1503
    move-result-object v2

    .line 1504
    .line 1505
    new-array v3, v9, [Ljava/lang/Class;

    .line 1506
    .line 1507
    aput-object v2, v3, v10

    .line 1508
    .line 1509
    .line 1510
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$15()Ljava/lang/Class;

    .line 1511
    move-result-object v2

    .line 1512
    .line 1513
    const-string v4, "setWindowAttributes"

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1517
    move-result-object v2

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v0}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 1524
    move-result v3

    .line 1525
    .line 1526
    if-eqz v3, :cond_10

    .line 1527
    .line 1528
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1529
    .line 1530
    .line 1531
    invoke-static {v0, v3}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1532
    move-result v0

    .line 1533
    .line 1534
    if-eqz v0, :cond_10

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1538
    .line 1539
    .line 1540
    invoke-static {v1}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 1541
    move-result v0

    .line 1542
    .line 1543
    if-eqz v0, :cond_10

    .line 1544
    .line 1545
    .line 1546
    invoke-static {v1, p0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1547
    move-result p0

    .line 1548
    .line 1549
    if-eqz p0, :cond_10

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1553
    .line 1554
    .line 1555
    invoke-static {v2}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 1556
    move-result p0

    .line 1557
    .line 1558
    if-eqz p0, :cond_10

    .line 1559
    .line 1560
    .line 1561
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$15()Ljava/lang/Class;

    .line 1562
    move-result-object p0

    .line 1563
    .line 1564
    .line 1565
    invoke-static {v2, p0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1566
    move-result p0

    .line 1567
    .line 1568
    if-eqz p0, :cond_10

    .line 1569
    goto :goto_10

    .line 1570
    :cond_10
    move v9, v10

    .line 1571
    .line 1572
    .line 1573
    :goto_10
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1574
    move-result-object p0

    .line 1575
    return-object p0

    .line 1576
    .line 1577
    .line 1578
    :pswitch_11
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$30()Ljava/lang/Class;

    .line 1579
    move-result-object p0

    .line 1580
    .line 1581
    const-string v0, "getParentWindowMetrics"

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {p0, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1585
    move-result-object v0

    .line 1586
    .line 1587
    const-string v1, "getParentConfiguration"

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {p0, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1591
    move-result-object v1

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {p0, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1595
    move-result-object v2

    .line 1596
    .line 1597
    const-string v3, "areDefaultConstraintsSatisfied"

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {p0, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1601
    move-result-object v3

    .line 1602
    .line 1603
    const-string v4, "getParentWindowLayoutInfo"

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {p0, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1607
    move-result-object v4

    .line 1608
    .line 1609
    const-string v5, "getSplitRuleTag"

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {p0, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1613
    move-result-object p0

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1617
    .line 1618
    .line 1619
    invoke-static {v0}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 1620
    move-result v5

    .line 1621
    .line 1622
    if-eqz v5, :cond_11

    .line 1623
    .line 1624
    .line 1625
    invoke-static {}, Lvv$$ExternalSyntheticApiModelOutline3;->m()Ljava/lang/Class;

    .line 1626
    move-result-object v5

    .line 1627
    .line 1628
    .line 1629
    invoke-static {v0, v5}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1630
    move-result v0

    .line 1631
    .line 1632
    if-eqz v0, :cond_11

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1636
    .line 1637
    .line 1638
    invoke-static {v1}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 1639
    move-result v0

    .line 1640
    .line 1641
    if-eqz v0, :cond_11

    .line 1642
    .line 1643
    const-class v0, Landroid/content/res/Configuration;

    .line 1644
    .line 1645
    .line 1646
    invoke-static {v1, v0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1647
    move-result v0

    .line 1648
    .line 1649
    if-eqz v0, :cond_11

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1653
    .line 1654
    .line 1655
    invoke-static {v2}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 1656
    move-result v0

    .line 1657
    .line 1658
    if-eqz v0, :cond_11

    .line 1659
    .line 1660
    .line 1661
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    .line 1662
    move-result-object v0

    .line 1663
    .line 1664
    .line 1665
    invoke-static {v2, v0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1666
    move-result v0

    .line 1667
    .line 1668
    if-eqz v0, :cond_11

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1672
    .line 1673
    .line 1674
    invoke-static {v3}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 1675
    move-result v0

    .line 1676
    .line 1677
    if-eqz v0, :cond_11

    .line 1678
    .line 1679
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1680
    .line 1681
    .line 1682
    invoke-static {v3, v0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1683
    move-result v0

    .line 1684
    .line 1685
    if-eqz v0, :cond_11

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1689
    .line 1690
    .line 1691
    invoke-static {v4}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 1692
    move-result v0

    .line 1693
    .line 1694
    if-eqz v0, :cond_11

    .line 1695
    .line 1696
    const-class v0, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 1697
    .line 1698
    .line 1699
    invoke-static {v4, v0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1700
    move-result v0

    .line 1701
    .line 1702
    if-eqz v0, :cond_11

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1706
    .line 1707
    .line 1708
    invoke-static {p0}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 1709
    move-result v0

    .line 1710
    .line 1711
    if-eqz v0, :cond_11

    .line 1712
    .line 1713
    .line 1714
    invoke-static {p0, v7}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1715
    move-result p0

    .line 1716
    .line 1717
    if-eqz p0, :cond_11

    .line 1718
    goto :goto_11

    .line 1719
    :cond_11
    move v9, v10

    .line 1720
    .line 1721
    .line 1722
    :goto_11
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1723
    move-result-object p0

    .line 1724
    return-object p0

    .line 1725
    .line 1726
    :pswitch_12
    new-array p0, v9, [Ljava/lang/Class;

    .line 1727
    .line 1728
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1729
    .line 1730
    aput-object v0, p0, v10

    .line 1731
    .line 1732
    .line 1733
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$27()Ljava/lang/Class;

    .line 1734
    move-result-object v0

    .line 1735
    .line 1736
    const-string v1, "setDraggingToFullscreenAllowed"

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1740
    move-result-object p0

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1744
    .line 1745
    .line 1746
    invoke-static {p0}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 1747
    move-result v0

    .line 1748
    .line 1749
    if-eqz v0, :cond_12

    .line 1750
    .line 1751
    .line 1752
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$27()Ljava/lang/Class;

    .line 1753
    move-result-object v0

    .line 1754
    .line 1755
    .line 1756
    invoke-static {p0, v0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1757
    move-result p0

    .line 1758
    .line 1759
    if-eqz p0, :cond_12

    .line 1760
    goto :goto_12

    .line 1761
    :cond_12
    move v9, v10

    .line 1762
    .line 1763
    .line 1764
    :goto_12
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1765
    move-result-object p0

    .line 1766
    return-object p0

    .line 1767
    .line 1768
    .line 1769
    :pswitch_13
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/lang/Class;

    .line 1770
    move-result-object p0

    .line 1771
    .line 1772
    const-string v0, "getPrimaryActivityStack"

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {p0, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1776
    move-result-object v0

    .line 1777
    .line 1778
    const-string v1, "getSecondaryActivityStack"

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {p0, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1782
    move-result-object v1

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {p0, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1786
    move-result-object p0

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1790
    .line 1791
    .line 1792
    invoke-static {v0}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 1793
    move-result v2

    .line 1794
    .line 1795
    if-eqz v2, :cond_13

    .line 1796
    .line 1797
    .line 1798
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$16()Ljava/lang/Class;

    .line 1799
    move-result-object v2

    .line 1800
    .line 1801
    .line 1802
    invoke-static {v0, v2}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1803
    move-result v0

    .line 1804
    .line 1805
    if-eqz v0, :cond_13

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1809
    .line 1810
    .line 1811
    invoke-static {v1}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 1812
    move-result v0

    .line 1813
    .line 1814
    if-eqz v0, :cond_13

    .line 1815
    .line 1816
    .line 1817
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$16()Ljava/lang/Class;

    .line 1818
    move-result-object v0

    .line 1819
    .line 1820
    .line 1821
    invoke-static {v1, v0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1822
    move-result v0

    .line 1823
    .line 1824
    if-eqz v0, :cond_13

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1828
    .line 1829
    .line 1830
    invoke-static {p0}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 1831
    move-result v0

    .line 1832
    .line 1833
    if-eqz v0, :cond_13

    .line 1834
    .line 1835
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1836
    .line 1837
    .line 1838
    invoke-static {p0, v0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1839
    move-result p0

    .line 1840
    .line 1841
    if-eqz p0, :cond_13

    .line 1842
    goto :goto_13

    .line 1843
    :cond_13
    move v9, v10

    .line 1844
    .line 1845
    .line 1846
    :goto_13
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1847
    move-result-object p0

    .line 1848
    return-object p0

    .line 1849
    :cond_14
    move v9, v10

    .line 1850
    .line 1851
    .line 1852
    :goto_14
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1853
    move-result-object p0

    .line 1854
    return-object p0

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
