.class public final synthetic Limn;
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
    iput p1, p0, Limn;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget p0, p0, Limn;->a:I

    .line 3
    .line 4
    const-string v0, "setLayoutDirection"

    .line 5
    .line 6
    const-string v1, "setSplitRatio"

    .line 7
    .line 8
    const-class v2, Ljava/lang/String;

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const-string v0, "getAnimationParams"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$7()Ljava/lang/Class;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 41
    move-result p0

    .line 42
    .line 43
    if-eqz p0, :cond_8

    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :pswitch_0
    new-array p0, v4, [Ljava/lang/Class;

    .line 48
    .line 49
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    aput-object v2, p0, v5

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$8()Ljava/lang/Class;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    new-array v1, v4, [Ljava/lang/Class;

    .line 62
    .line 63
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    aput-object v3, v1, v5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    new-array v1, v4, [Ljava/lang/Class;

    .line 72
    .line 73
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    aput-object v3, v1, v5

    .line 76
    .line 77
    const-string v3, "setSticky"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    new-array v3, v4, [Ljava/lang/Class;

    .line 84
    .line 85
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    aput-object v6, v3, v5

    .line 88
    .line 89
    const-string v6, "setFinishPrimaryWithSecondary"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 100
    move-result v3

    .line 101
    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$8()Ljava/lang/Class;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v3}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 110
    move-result p0

    .line 111
    .line 112
    if-eqz p0, :cond_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 119
    move-result p0

    .line 120
    .line 121
    if-eqz p0, :cond_0

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$8()Ljava/lang/Class;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    .line 128
    invoke-static {v0, p0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 129
    move-result p0

    .line 130
    .line 131
    if-eqz p0, :cond_0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 138
    move-result p0

    .line 139
    .line 140
    if-eqz p0, :cond_0

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$8()Ljava/lang/Class;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    .line 147
    invoke-static {v1, p0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 148
    move-result p0

    .line 149
    .line 150
    if-eqz p0, :cond_0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 157
    move-result p0

    .line 158
    .line 159
    if-eqz p0, :cond_0

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$8()Ljava/lang/Class;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    .line 166
    invoke-static {v2, p0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 167
    move-result p0

    .line 168
    .line 169
    if-eqz p0, :cond_0

    .line 170
    goto :goto_0

    .line 171
    :cond_0
    move v4, v5

    .line 172
    .line 173
    .line 174
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    .line 178
    .line 179
    :pswitch_1
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$9()Ljava/lang/Class;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    const-string v0, "getFinishPrimaryWithPlaceholder"

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {p0}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 193
    move-result v0

    .line 194
    .line 195
    if-eqz v0, :cond_1

    .line 196
    .line 197
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {p0, v0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 201
    move-result p0

    .line 202
    .line 203
    if-eqz p0, :cond_1

    .line 204
    goto :goto_1

    .line 205
    :cond_1
    move v4, v5

    .line 206
    .line 207
    .line 208
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    .line 212
    .line 213
    :pswitch_2
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$10()Ljava/lang/Class;

    .line 214
    move-result-object p0

    .line 215
    .line 216
    const-string v0, "shouldAlwaysExpand"

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 220
    move-result-object p0

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {p0}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 227
    move-result v0

    .line 228
    .line 229
    if-eqz v0, :cond_2

    .line 230
    .line 231
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {p0, v0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 235
    move-result p0

    .line 236
    .line 237
    if-eqz p0, :cond_2

    .line 238
    goto :goto_2

    .line 239
    :cond_2
    move v4, v5

    .line 240
    .line 241
    .line 242
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    .line 246
    .line 247
    :pswitch_3
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/lang/Class;

    .line 248
    move-result-object p0

    .line 249
    .line 250
    const-string v0, "getToken"

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 254
    move-result-object p0

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {p0}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 261
    move-result v0

    .line 262
    .line 263
    if-eqz v0, :cond_3

    .line 264
    .line 265
    const-class v0, Landroid/os/IBinder;

    .line 266
    .line 267
    .line 268
    invoke-static {p0, v0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 269
    move-result p0

    .line 270
    .line 271
    if-eqz p0, :cond_3

    .line 272
    goto :goto_3

    .line 273
    :cond_3
    move v4, v5

    .line 274
    .line 275
    .line 276
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    .line 280
    :pswitch_4
    const-class p0, Ljgw;

    .line 281
    .line 282
    const-string v0, "a"

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 286
    move-result-object p0

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {p0}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 293
    move-result v0

    .line 294
    .line 295
    if-eqz v0, :cond_4

    .line 296
    .line 297
    .line 298
    invoke-static {p0, v2}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 299
    move-result p0

    .line 300
    .line 301
    if-eqz p0, :cond_4

    .line 302
    goto :goto_4

    .line 303
    :cond_4
    move v4, v5

    .line 304
    .line 305
    .line 306
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    .line 310
    .line 311
    :pswitch_5
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/lang/Class;

    .line 312
    move-result-object p0

    .line 313
    .line 314
    const-string v0, "getSplitInfoToken"

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 318
    move-result-object p0

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {p0}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 325
    move-result v0

    .line 326
    .line 327
    if-eqz v0, :cond_5

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$4()Ljava/lang/Class;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    .line 334
    invoke-static {p0, v0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 335
    move-result p0

    .line 336
    .line 337
    if-eqz p0, :cond_5

    .line 338
    goto :goto_5

    .line 339
    :cond_5
    move v4, v5

    .line 340
    .line 341
    .line 342
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    .line 346
    :pswitch_6
    new-array p0, v4, [Ljava/lang/Class;

    .line 347
    .line 348
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 349
    .line 350
    aput-object v2, p0, v5

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$5()Ljava/lang/Class;

    .line 354
    move-result-object v2

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 358
    move-result-object p0

    .line 359
    .line 360
    new-array v1, v4, [Ljava/lang/Class;

    .line 361
    .line 362
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 363
    .line 364
    aput-object v3, v1, v5

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-static {p0}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 375
    move-result v1

    .line 376
    .line 377
    if-eqz v1, :cond_6

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$5()Ljava/lang/Class;

    .line 381
    move-result-object v1

    .line 382
    .line 383
    .line 384
    invoke-static {p0, v1}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 385
    move-result p0

    .line 386
    .line 387
    if-eqz p0, :cond_6

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-static {v0}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 394
    move-result p0

    .line 395
    .line 396
    if-eqz p0, :cond_6

    .line 397
    .line 398
    .line 399
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$5()Ljava/lang/Class;

    .line 400
    move-result-object p0

    .line 401
    .line 402
    .line 403
    invoke-static {v0, p0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 404
    move-result p0

    .line 405
    .line 406
    if-eqz p0, :cond_6

    .line 407
    goto :goto_6

    .line 408
    :cond_6
    move v4, v5

    .line 409
    .line 410
    .line 411
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    .line 415
    .line 416
    :pswitch_7
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$6()Ljava/lang/Class;

    .line 417
    move-result-object p0

    .line 418
    .line 419
    .line 420
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$6()Ljava/lang/Class;

    .line 421
    move-result-object v0

    .line 422
    .line 423
    .line 424
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$6()Ljava/lang/Class;

    .line 425
    move-result-object v1

    .line 426
    const/4 v3, 0x3

    .line 427
    .line 428
    new-array v3, v3, [Ljava/lang/Class;

    .line 429
    .line 430
    aput-object p0, v3, v5

    .line 431
    .line 432
    aput-object v0, v3, v4

    .line 433
    const/4 p0, 0x2

    .line 434
    .line 435
    aput-object v1, v3, p0

    .line 436
    .line 437
    .line 438
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$5()Ljava/lang/Class;

    .line 439
    move-result-object p0

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 443
    move-result-object v0

    .line 444
    .line 445
    .line 446
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    .line 447
    move-result-object v1

    .line 448
    .line 449
    new-array v3, v4, [Ljava/lang/Class;

    .line 450
    .line 451
    aput-object v1, v3, v5

    .line 452
    .line 453
    const-string v1, "setDefaultSplitAttributes"

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 457
    move-result-object v1

    .line 458
    .line 459
    new-array v3, v4, [Ljava/lang/Class;

    .line 460
    .line 461
    aput-object v2, v3, v5

    .line 462
    .line 463
    const-string v2, "setTag"

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 467
    move-result-object p0

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-static {v0}, Lfyi;->z(Ljava/lang/reflect/Constructor;)Z

    .line 474
    move-result v0

    .line 475
    .line 476
    if-eqz v0, :cond_7

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-static {v1}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 483
    move-result v0

    .line 484
    .line 485
    if-eqz v0, :cond_7

    .line 486
    .line 487
    .line 488
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$5()Ljava/lang/Class;

    .line 489
    move-result-object v0

    .line 490
    .line 491
    .line 492
    invoke-static {v1, v0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 493
    move-result v0

    .line 494
    .line 495
    if-eqz v0, :cond_7

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-static {p0}, Lfyi;->B(Ljava/lang/reflect/Method;)Z

    .line 502
    move-result v0

    .line 503
    .line 504
    if-eqz v0, :cond_7

    .line 505
    .line 506
    .line 507
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$5()Ljava/lang/Class;

    .line 508
    move-result-object v0

    .line 509
    .line 510
    .line 511
    invoke-static {p0, v0}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 512
    move-result p0

    .line 513
    .line 514
    if-eqz p0, :cond_7

    .line 515
    goto :goto_7

    .line 516
    :cond_7
    move v4, v5

    .line 517
    .line 518
    .line 519
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 520
    move-result-object p0

    .line 521
    return-object p0

    .line 522
    .line 523
    :pswitch_8
    sget-object p0, Lixo;->a:[Lcuav;

    .line 524
    .line 525
    new-instance p0, Lcuzl;

    .line 526
    .line 527
    sget-object v0, Lcvcc;->a:Lcvcc;

    .line 528
    .line 529
    .line 530
    invoke-direct {p0, v0}, Lcuzl;-><init>(Lcuxt;)V

    .line 531
    return-object p0

    .line 532
    .line 533
    :pswitch_9
    sget-object p0, Lixm;->a:[Lcuav;

    .line 534
    .line 535
    new-instance p0, Lcvbw;

    .line 536
    .line 537
    sget v0, Lcugz;->a:I

    .line 538
    .line 539
    new-instance v0, Lcugg;

    .line 540
    .line 541
    .line 542
    invoke-direct {v0, v2}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 543
    .line 544
    sget-object v1, Lcvcc;->a:Lcvcc;

    .line 545
    .line 546
    .line 547
    invoke-direct {p0, v0, v1}, Lcvbw;-><init>(Lcuif;Lcuxt;)V

    .line 548
    return-object p0

    .line 549
    .line 550
    :pswitch_a
    sget-object p0, Lixi;->a:[Lcuav;

    .line 551
    .line 552
    new-instance p0, Lcuzl;

    .line 553
    .line 554
    sget-object v0, Lcvat;->a:Lcvat;

    .line 555
    .line 556
    .line 557
    invoke-direct {p0, v0}, Lcuzl;-><init>(Lcuxt;)V

    .line 558
    return-object p0

    .line 559
    .line 560
    :pswitch_b
    sget-object p0, Liwz;->a:[Lcuav;

    .line 561
    .line 562
    new-instance p0, Lcuzl;

    .line 563
    .line 564
    sget-object v0, Lixa;->a:Lixa;

    .line 565
    .line 566
    .line 567
    invoke-direct {p0, v0}, Lcuzl;-><init>(Lcuxt;)V

    .line 568
    return-object p0

    .line 569
    .line 570
    :pswitch_c
    sget-object p0, Liwx;->a:[Lcuav;

    .line 571
    .line 572
    new-instance p0, Lcvbw;

    .line 573
    .line 574
    sget v0, Lcugz;->a:I

    .line 575
    .line 576
    new-instance v0, Lcugg;

    .line 577
    .line 578
    const-class v1, Landroid/os/Bundle;

    .line 579
    .line 580
    .line 581
    invoke-direct {v0, v1}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 582
    .line 583
    sget-object v1, Lixa;->a:Lixa;

    .line 584
    .line 585
    .line 586
    invoke-direct {p0, v0, v1}, Lcvbw;-><init>(Lcuif;Lcuxt;)V

    .line 587
    return-object p0

    .line 588
    .line 589
    :pswitch_d
    sget-object p0, Liws;->a:Liws;

    .line 590
    .line 591
    new-instance p0, Lcvbl;

    .line 592
    .line 593
    sget-object v0, Liws;->a:Liws;

    .line 594
    .line 595
    new-array v1, v5, [Ljava/lang/annotation/Annotation;

    .line 596
    .line 597
    .line 598
    invoke-direct {p0, v0, v1}, Lcvbl;-><init>(Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 599
    return-object p0

    .line 600
    .line 601
    :pswitch_e
    sget-object p0, Liwk;->a:[Lcuav;

    .line 602
    .line 603
    new-instance p0, Lcuzl;

    .line 604
    .line 605
    sget-object v0, Lcvat;->a:Lcvat;

    .line 606
    .line 607
    .line 608
    invoke-direct {p0, v0}, Lcuzl;-><init>(Lcuxt;)V

    .line 609
    return-object p0

    .line 610
    .line 611
    :pswitch_f
    sget-object p0, Livq;->a:[Lcuav;

    .line 612
    .line 613
    new-instance p0, Lcuzl;

    .line 614
    .line 615
    sget-object v0, Lcvcc;->a:Lcvcc;

    .line 616
    .line 617
    .line 618
    invoke-direct {p0, v0}, Lcuzl;-><init>(Lcuxt;)V

    .line 619
    return-object p0

    .line 620
    .line 621
    :pswitch_10
    sget-object p0, Livn;->a:[Lcuav;

    .line 622
    .line 623
    new-instance p0, Lcvbw;

    .line 624
    .line 625
    sget v0, Lcugz;->a:I

    .line 626
    .line 627
    new-instance v0, Lcugg;

    .line 628
    .line 629
    .line 630
    invoke-direct {v0, v2}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 631
    .line 632
    sget-object v1, Lcvcc;->a:Lcvcc;

    .line 633
    .line 634
    .line 635
    invoke-direct {p0, v0, v1}, Lcvbw;-><init>(Lcuif;Lcuxt;)V

    .line 636
    return-object p0

    .line 637
    .line 638
    :pswitch_11
    sget-object p0, Liuv;->a:Ldwe;

    .line 639
    .line 640
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 641
    .line 642
    const-string v0, "CompositionLocal LocalSavedStateRegistryOwner not present"

    .line 643
    .line 644
    .line 645
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 646
    throw p0

    .line 647
    .line 648
    :pswitch_12
    new-instance p0, Landroid/os/Handler;

    .line 649
    .line 650
    .line 651
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 652
    move-result-object v0

    .line 653
    .line 654
    .line 655
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 656
    return-object p0

    .line 657
    .line 658
    :pswitch_13
    new-instance p0, Lioi;

    .line 659
    .line 660
    sget-object v0, Lcuci;->a:Lcuci;

    .line 661
    .line 662
    .line 663
    invoke-direct {p0, v5, v0}, Lioi;-><init>(ILjava/util/List;)V

    .line 664
    .line 665
    .line 666
    invoke-static {p0}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 667
    move-result-object v8

    .line 668
    .line 669
    sget-object v11, Likx;->a:Likx;

    .line 670
    .line 671
    new-instance v6, Lile;

    .line 672
    .line 673
    sget-object v7, Liky;->a:Liky;

    .line 674
    const/4 v9, 0x0

    .line 675
    const/4 v10, 0x0

    .line 676
    .line 677
    .line 678
    invoke-direct/range {v6 .. v11}, Lile;-><init>(Liky;Ljava/util/List;IILikx;)V

    .line 679
    return-object v6

    .line 680
    :cond_8
    move v4, v5

    .line 681
    .line 682
    .line 683
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 684
    move-result-object p0

    .line 685
    return-object p0

    .line 686
    nop

    .line 687
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
