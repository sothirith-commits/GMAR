.class public final synthetic Lhdj;
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
    iput p1, p0, Lhdj;->a:I

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
    .locals 11

    .line 1
    iget v0, p0, Lhdj;->a:I

    .line 2
    .line 3
    const-string v1, "getAnimationBackground"

    .line 4
    .line 5
    const-string v2, "setAnimationBackground"

    .line 6
    .line 7
    const-string v3, "getDefaultSplitAttributes"

    .line 8
    .line 9
    const-string v4, "getSplitRatio"

    .line 10
    .line 11
    const-string v5, "setLayoutDirection"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$8()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_14

    .line 35
    .line 36
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$5()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_14

    .line 45
    .line 46
    goto/16 :goto_14

    .line 47
    .line 48
    :pswitch_0
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$8()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v7, v8

    .line 75
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_1
    new-array v0, v7, [Ljava/lang/Class;

    .line 81
    .line 82
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    aput-object v1, v0, v8

    .line 85
    .line 86
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$22()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v2, "getRatio"

    .line 95
    .line 96
    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "splitEqually"

    .line 101
    .line 102
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$9()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-array v4, v7, [Ljava/lang/Class;

    .line 111
    .line 112
    aput-object v3, v4, v8

    .line 113
    .line 114
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$10()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const-string v5, "getFallbackSplitType"

    .line 123
    .line 124
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$12()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lhab;->A(Ljava/lang/reflect/Constructor;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 155
    .line 156
    invoke-static {v2, v0}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, Lhab;->A(Ljava/lang/reflect/Constructor;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$22()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v1, v0}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v3}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$9()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v3, v0}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_1

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v5}, Lhab;->A(Ljava/lang/reflect/Constructor;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_1

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_1
    move v7, v8

    .line 220
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_2
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$5()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v1, "getLayoutDirection"

    .line 230
    .line 231
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v2, "getSplitType"

    .line 236
    .line 237
    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$9()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    new-array v3, v7, [Ljava/lang/Class;

    .line 246
    .line 247
    aput-object v2, v3, v8

    .line 248
    .line 249
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$13()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-string v4, "setSplitType"

    .line 254
    .line 255
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    new-array v4, v7, [Ljava/lang/Class;

    .line 260
    .line 261
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 262
    .line 263
    aput-object v6, v4, v8

    .line 264
    .line 265
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {v1}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_2

    .line 277
    .line 278
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 279
    .line 280
    invoke-static {v1, v4}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_2

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_2

    .line 294
    .line 295
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$9()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v0, v1}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_2

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {v3}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_2

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {v2}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_2

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_2
    move v7, v8

    .line 325
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_3
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$14()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const-string v2, "DEFAULT_ANIMATION_RESOURCES_ID"

    .line 335
    .line 336
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v3, "getOpenAnimationResId"

    .line 345
    .line 346
    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const-string v4, "getCloseAnimationResId"

    .line 351
    .line 352
    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    const-string v5, "getChangeAnimationResId"

    .line 357
    .line 358
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-static {v2}, Lhab;->B(Ljava/lang/reflect/Field;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_3

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-static {v1}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_3

    .line 379
    .line 380
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$15()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v1, v2}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_3

    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-static {v3}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_3

    .line 398
    .line 399
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 400
    .line 401
    invoke-static {v3, v1}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_3

    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-static {v4}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_3

    .line 415
    .line 416
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 417
    .line 418
    invoke-static {v4, v1}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_3

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-static {v0}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_3

    .line 432
    .line 433
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 434
    .line 435
    invoke-static {v0, v1}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_3

    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_3
    move v7, v8

    .line 443
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    :pswitch_4
    new-array v0, v7, [Ljava/lang/Class;

    .line 449
    .line 450
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 451
    .line 452
    aput-object v3, v0, v8

    .line 453
    .line 454
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$15()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    const-string v4, "createColorBackground"

    .line 459
    .line 460
    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const-string v4, "ANIMATION_BACKGROUND_DEFAULT"

    .line 465
    .line 466
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$16()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    const-string v9, "getColor"

    .line 475
    .line 476
    invoke-virtual {v5, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$5()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    invoke-virtual {v10, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$15()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    new-array v10, v7, [Ljava/lang/Class;

    .line 493
    .line 494
    aput-object v6, v10, v8

    .line 495
    .line 496
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$13()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-virtual {v6, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-static {v0}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    if-eqz v6, :cond_4

    .line 512
    .line 513
    invoke-static {v0, v5}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_4

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-static {v4}, Lhab;->B(Ljava/lang/reflect/Field;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_4

    .line 527
    .line 528
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-static {v9}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_4

    .line 536
    .line 537
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 538
    .line 539
    invoke-static {v9, v0}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_4

    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-static {v1}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_4

    .line 553
    .line 554
    invoke-static {v1, v3}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_4

    .line 559
    .line 560
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    invoke-static {v2}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_4

    .line 568
    .line 569
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$13()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v2, v0}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_4

    .line 578
    .line 579
    goto :goto_4

    .line 580
    :cond_4
    move v7, v8

    .line 581
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    return-object v0

    .line 586
    :pswitch_5
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$17()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$17()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const/4 v2, 0x2

    .line 595
    new-array v2, v2, [Ljava/lang/Class;

    .line 596
    .line 597
    aput-object v0, v2, v8

    .line 598
    .line 599
    aput-object v1, v2, v7

    .line 600
    .line 601
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$18()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    new-array v2, v7, [Ljava/lang/Class;

    .line 610
    .line 611
    const-class v3, Ljava/lang/String;

    .line 612
    .line 613
    aput-object v3, v2, v8

    .line 614
    .line 615
    const-string v3, "setTag"

    .line 616
    .line 617
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    invoke-static {v1}, Lhab;->A(Ljava/lang/reflect/Constructor;)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-eqz v1, :cond_5

    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    invoke-static {v0}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-eqz v1, :cond_5

    .line 638
    .line 639
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$18()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-static {v0, v1}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_5

    .line 648
    .line 649
    goto :goto_5

    .line 650
    :cond_5
    move v7, v8

    .line 651
    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    return-object v0

    .line 656
    :pswitch_6
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$15()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    new-array v1, v7, [Ljava/lang/Class;

    .line 661
    .line 662
    aput-object v0, v1, v8

    .line 663
    .line 664
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$20()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    new-array v2, v7, [Ljava/lang/Class;

    .line 673
    .line 674
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 675
    .line 676
    aput-object v3, v2, v8

    .line 677
    .line 678
    const-string v3, "setOpenAnimationResId"

    .line 679
    .line 680
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    new-array v3, v7, [Ljava/lang/Class;

    .line 685
    .line 686
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 687
    .line 688
    aput-object v4, v3, v8

    .line 689
    .line 690
    const-string v4, "setCloseAnimationResId"

    .line 691
    .line 692
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    new-array v4, v7, [Ljava/lang/Class;

    .line 697
    .line 698
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 699
    .line 700
    aput-object v5, v4, v8

    .line 701
    .line 702
    const-string v5, "setChangeAnimationResId"

    .line 703
    .line 704
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    invoke-static {v1}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    if-eqz v4, :cond_6

    .line 716
    .line 717
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$20()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    invoke-static {v1, v4}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-eqz v1, :cond_6

    .line 726
    .line 727
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    invoke-static {v2}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_6

    .line 735
    .line 736
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$20()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-static {v2, v1}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    if-eqz v1, :cond_6

    .line 745
    .line 746
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    invoke-static {v3}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    if-eqz v1, :cond_6

    .line 754
    .line 755
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$20()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-static {v3, v1}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-eqz v1, :cond_6

    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    invoke-static {v0}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-eqz v1, :cond_6

    .line 773
    .line 774
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$20()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-static {v0, v1}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_6

    .line 783
    .line 784
    goto :goto_6

    .line 785
    :cond_6
    move v7, v8

    .line 786
    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    return-object v0

    .line 791
    :pswitch_7
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$19()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    new-array v1, v7, [Ljava/lang/Class;

    .line 796
    .line 797
    aput-object v0, v1, v8

    .line 798
    .line 799
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$13()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    const-string v2, "setDividerAttributes"

    .line 804
    .line 805
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    invoke-static {v0}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    if-eqz v1, :cond_7

    .line 817
    .line 818
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$13()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-static {v0, v1}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_7

    .line 827
    .line 828
    goto :goto_7

    .line 829
    :cond_7
    move v7, v8

    .line 830
    :goto_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    return-object v0

    .line 835
    :pswitch_8
    new-array v0, v7, [Ljava/lang/Class;

    .line 836
    .line 837
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 838
    .line 839
    aput-object v1, v0, v8

    .line 840
    .line 841
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$21()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$19()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    new-array v3, v7, [Ljava/lang/Class;

    .line 854
    .line 855
    aput-object v2, v3, v8

    .line 856
    .line 857
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    new-array v3, v7, [Ljava/lang/Class;

    .line 862
    .line 863
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 864
    .line 865
    aput-object v4, v3, v8

    .line 866
    .line 867
    const-string v4, "setWidthDp"

    .line 868
    .line 869
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    new-array v4, v7, [Ljava/lang/Class;

    .line 874
    .line 875
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 876
    .line 877
    aput-object v5, v4, v8

    .line 878
    .line 879
    const-string v5, "setPrimaryMinRatio"

    .line 880
    .line 881
    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    new-array v5, v7, [Ljava/lang/Class;

    .line 886
    .line 887
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 888
    .line 889
    aput-object v6, v5, v8

    .line 890
    .line 891
    const-string v6, "setPrimaryMaxRatio"

    .line 892
    .line 893
    invoke-virtual {v1, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    new-array v6, v7, [Ljava/lang/Class;

    .line 898
    .line 899
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 900
    .line 901
    aput-object v9, v6, v8

    .line 902
    .line 903
    const-string v9, "setDividerColor"

    .line 904
    .line 905
    invoke-virtual {v1, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    invoke-static {v0}, Lhab;->A(Ljava/lang/reflect/Constructor;)Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-eqz v0, :cond_8

    .line 917
    .line 918
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    invoke-static {v2}, Lhab;->A(Ljava/lang/reflect/Constructor;)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_8

    .line 926
    .line 927
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    invoke-static {v3}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_8

    .line 935
    .line 936
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$21()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-static {v3, v0}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_8

    .line 945
    .line 946
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    invoke-static {v4}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_8

    .line 954
    .line 955
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$21()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-static {v4, v0}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_8

    .line 964
    .line 965
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    invoke-static {v5}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_8

    .line 973
    .line 974
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$21()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-static {v5, v0}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_8

    .line 983
    .line 984
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    invoke-static {v1}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    if-eqz v0, :cond_8

    .line 992
    .line 993
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$21()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-static {v1, v0}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-eqz v0, :cond_8

    .line 1002
    .line 1003
    goto :goto_8

    .line 1004
    :cond_8
    move v7, v8

    .line 1005
    :goto_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    return-object v0

    .line 1010
    :pswitch_9
    new-array v0, v7, [Ljava/lang/Class;

    .line 1011
    .line 1012
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1013
    .line 1014
    aput-object v1, v0, v8

    .line 1015
    .line 1016
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$18()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    const-string v2, "setShouldAlwaysExpand"

    .line 1021
    .line 1022
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v0}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    if-eqz v1, :cond_9

    .line 1034
    .line 1035
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$18()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    invoke-static {v0, v1}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-eqz v0, :cond_9

    .line 1044
    .line 1045
    goto :goto_9

    .line 1046
    :cond_9
    move v7, v8

    .line 1047
    :goto_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    return-object v0

    .line 1052
    :pswitch_a
    new-array v0, v7, [Ljava/lang/Class;

    .line 1053
    .line 1054
    const-class v1, Lhcy;

    .line 1055
    .line 1056
    aput-object v1, v0, v8

    .line 1057
    .line 1058
    const-class v1, Lhcx;

    .line 1059
    .line 1060
    const-string v2, "b"

    .line 1061
    .line 1062
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v0}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    if-eqz v1, :cond_a

    .line 1074
    .line 1075
    const-class v1, Lhcx;

    .line 1076
    .line 1077
    invoke-static {v0, v1}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-eqz v0, :cond_a

    .line 1082
    .line 1083
    goto :goto_a

    .line 1084
    :cond_a
    move v7, v8

    .line 1085
    :goto_a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    return-object v0

    .line 1090
    :pswitch_b
    new-array v0, v7, [Ljava/lang/Class;

    .line 1091
    .line 1092
    const-class v1, Landroid/os/IBinder;

    .line 1093
    .line 1094
    aput-object v1, v0, v8

    .line 1095
    .line 1096
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$4()Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    const-string v2, "createFromBinder"

    .line 1101
    .line 1102
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v0}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    if-eqz v2, :cond_b

    .line 1114
    .line 1115
    invoke-static {v0, v1}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    if-eqz v0, :cond_b

    .line 1120
    .line 1121
    goto :goto_b

    .line 1122
    :cond_b
    move v7, v8

    .line 1123
    :goto_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    return-object v0

    .line 1128
    :pswitch_c
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$23()Ljava/lang/Class;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    const-string v1, "getDimAreaBehavior"

    .line 1133
    .line 1134
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$5()Ljava/lang/Class;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    const-string v3, "getWindowAttributes"

    .line 1143
    .line 1144
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$23()Ljava/lang/Class;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    new-array v4, v7, [Ljava/lang/Class;

    .line 1153
    .line 1154
    aput-object v3, v4, v8

    .line 1155
    .line 1156
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$13()Ljava/lang/Class;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    const-string v5, "setWindowAttributes"

    .line 1161
    .line 1162
    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v1}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v4

    .line 1173
    if-eqz v4, :cond_c

    .line 1174
    .line 1175
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1176
    .line 1177
    invoke-static {v1, v4}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    if-eqz v1, :cond_c

    .line 1182
    .line 1183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v2}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    if-eqz v1, :cond_c

    .line 1191
    .line 1192
    invoke-static {v2, v0}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    if-eqz v0, :cond_c

    .line 1197
    .line 1198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v3}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-eqz v0, :cond_c

    .line 1206
    .line 1207
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$13()Ljava/lang/Class;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-static {v3, v0}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    if-eqz v0, :cond_c

    .line 1216
    .line 1217
    goto :goto_c

    .line 1218
    :cond_c
    move v7, v8

    .line 1219
    :goto_c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    return-object v0

    .line 1224
    :pswitch_d
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$24()Ljava/lang/Class;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    const-string v1, "getParentWindowMetrics"

    .line 1229
    .line 1230
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    const-string v2, "getParentConfiguration"

    .line 1235
    .line 1236
    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    const-string v4, "areDefaultConstraintsSatisfied"

    .line 1245
    .line 1246
    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v4

    .line 1250
    const-string v5, "getParentWindowLayoutInfo"

    .line 1251
    .line 1252
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v5

    .line 1256
    const-string v9, "getSplitRuleTag"

    .line 1257
    .line 1258
    invoke-virtual {v0, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v1}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v6

    .line 1269
    if-eqz v6, :cond_d

    .line 1270
    .line 1271
    invoke-static {}, Lrh$$ExternalSyntheticApiModelOutline1;->m()Ljava/lang/Class;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v6

    .line 1275
    invoke-static {v1, v6}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v1

    .line 1279
    if-eqz v1, :cond_d

    .line 1280
    .line 1281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v2}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v1

    .line 1288
    if-eqz v1, :cond_d

    .line 1289
    .line 1290
    const-class v1, Landroid/content/res/Configuration;

    .line 1291
    .line 1292
    invoke-static {v2, v1}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v1

    .line 1296
    if-eqz v1, :cond_d

    .line 1297
    .line 1298
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v3}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v1

    .line 1305
    if-eqz v1, :cond_d

    .line 1306
    .line 1307
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$5()Ljava/lang/Class;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    invoke-static {v3, v1}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v1

    .line 1315
    if-eqz v1, :cond_d

    .line 1316
    .line 1317
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v4}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v1

    .line 1324
    if-eqz v1, :cond_d

    .line 1325
    .line 1326
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1327
    .line 1328
    invoke-static {v4, v1}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v1

    .line 1332
    if-eqz v1, :cond_d

    .line 1333
    .line 1334
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v5}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v1

    .line 1341
    if-eqz v1, :cond_d

    .line 1342
    .line 1343
    const-class v1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 1344
    .line 1345
    invoke-static {v5, v1}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v1

    .line 1349
    if-eqz v1, :cond_d

    .line 1350
    .line 1351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v0}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v1

    .line 1358
    if-eqz v1, :cond_d

    .line 1359
    .line 1360
    const-class v1, Ljava/lang/String;

    .line 1361
    .line 1362
    invoke-static {v0, v1}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    if-eqz v0, :cond_d

    .line 1367
    .line 1368
    goto :goto_d

    .line 1369
    :cond_d
    move v7, v8

    .line 1370
    :goto_d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    return-object v0

    .line 1375
    :pswitch_e
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$25()Ljava/lang/Class;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    const-string v1, "getPrimaryActivityStack"

    .line 1380
    .line 1381
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    const-string v2, "getSecondaryActivityStack"

    .line 1386
    .line 1387
    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v1}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v3

    .line 1402
    if-eqz v3, :cond_e

    .line 1403
    .line 1404
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$26()Ljava/lang/Class;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v3

    .line 1408
    invoke-static {v1, v3}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v1

    .line 1412
    if-eqz v1, :cond_e

    .line 1413
    .line 1414
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v2}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v1

    .line 1421
    if-eqz v1, :cond_e

    .line 1422
    .line 1423
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$26()Ljava/lang/Class;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    invoke-static {v2, v1}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v1

    .line 1431
    if-eqz v1, :cond_e

    .line 1432
    .line 1433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v0}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v1

    .line 1440
    if-eqz v1, :cond_e

    .line 1441
    .line 1442
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1443
    .line 1444
    invoke-static {v0, v1}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    if-eqz v0, :cond_e

    .line 1449
    .line 1450
    goto :goto_e

    .line 1451
    :cond_e
    move v7, v8

    .line 1452
    :goto_e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    return-object v0

    .line 1457
    :pswitch_f
    new-array v0, v7, [Ljava/lang/Class;

    .line 1458
    .line 1459
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1460
    .line 1461
    aput-object v1, v0, v8

    .line 1462
    .line 1463
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$21()Ljava/lang/Class;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    const-string v2, "setDraggingToFullscreenAllowed"

    .line 1468
    .line 1469
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1474
    .line 1475
    .line 1476
    invoke-static {v0}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v1

    .line 1480
    if-eqz v1, :cond_f

    .line 1481
    .line 1482
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$21()Ljava/lang/Class;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    invoke-static {v0, v1}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    if-eqz v0, :cond_f

    .line 1491
    .line 1492
    goto :goto_f

    .line 1493
    :cond_f
    move v7, v8

    .line 1494
    :goto_f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    return-object v0

    .line 1499
    :pswitch_10
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$5()Ljava/lang/Class;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    const-string v1, "getAnimationParams"

    .line 1504
    .line 1505
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1510
    .line 1511
    .line 1512
    invoke-static {v0}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v1

    .line 1516
    if-eqz v1, :cond_10

    .line 1517
    .line 1518
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$14()Ljava/lang/Class;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    invoke-static {v0, v1}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    if-eqz v0, :cond_10

    .line 1527
    .line 1528
    goto :goto_10

    .line 1529
    :cond_10
    move v7, v8

    .line 1530
    :goto_10
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    return-object v0

    .line 1535
    :pswitch_11
    new-array v0, v7, [Ljava/lang/Class;

    .line 1536
    .line 1537
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1538
    .line 1539
    aput-object v1, v0, v8

    .line 1540
    .line 1541
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$27()Ljava/lang/Class;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    const-string v2, "setSplitRatio"

    .line 1546
    .line 1547
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    new-array v2, v7, [Ljava/lang/Class;

    .line 1552
    .line 1553
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1554
    .line 1555
    aput-object v3, v2, v8

    .line 1556
    .line 1557
    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    new-array v3, v7, [Ljava/lang/Class;

    .line 1562
    .line 1563
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1564
    .line 1565
    aput-object v4, v3, v8

    .line 1566
    .line 1567
    const-string v4, "setSticky"

    .line 1568
    .line 1569
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v3

    .line 1573
    new-array v4, v7, [Ljava/lang/Class;

    .line 1574
    .line 1575
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1576
    .line 1577
    aput-object v5, v4, v8

    .line 1578
    .line 1579
    const-string v5, "setFinishPrimaryWithSecondary"

    .line 1580
    .line 1581
    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v0}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v4

    .line 1592
    if-eqz v4, :cond_11

    .line 1593
    .line 1594
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$27()Ljava/lang/Class;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v4

    .line 1598
    invoke-static {v0, v4}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v0

    .line 1602
    if-eqz v0, :cond_11

    .line 1603
    .line 1604
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1605
    .line 1606
    .line 1607
    invoke-static {v2}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    if-eqz v0, :cond_11

    .line 1612
    .line 1613
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$27()Ljava/lang/Class;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    invoke-static {v2, v0}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v0

    .line 1621
    if-eqz v0, :cond_11

    .line 1622
    .line 1623
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1624
    .line 1625
    .line 1626
    invoke-static {v3}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v0

    .line 1630
    if-eqz v0, :cond_11

    .line 1631
    .line 1632
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$27()Ljava/lang/Class;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    invoke-static {v3, v0}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v0

    .line 1640
    if-eqz v0, :cond_11

    .line 1641
    .line 1642
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1643
    .line 1644
    .line 1645
    invoke-static {v1}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v0

    .line 1649
    if-eqz v0, :cond_11

    .line 1650
    .line 1651
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$27()Ljava/lang/Class;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    invoke-static {v1, v0}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v0

    .line 1659
    if-eqz v0, :cond_11

    .line 1660
    .line 1661
    goto :goto_11

    .line 1662
    :cond_11
    move v7, v8

    .line 1663
    :goto_11
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    return-object v0

    .line 1668
    :pswitch_12
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$25()Ljava/lang/Class;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    const-string v1, "getToken"

    .line 1673
    .line 1674
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1679
    .line 1680
    .line 1681
    invoke-static {v0}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v1

    .line 1685
    if-eqz v1, :cond_12

    .line 1686
    .line 1687
    const-class v1, Landroid/os/IBinder;

    .line 1688
    .line 1689
    invoke-static {v0, v1}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v0

    .line 1693
    if-eqz v0, :cond_12

    .line 1694
    .line 1695
    goto :goto_12

    .line 1696
    :cond_12
    move v7, v8

    .line 1697
    :goto_12
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    return-object v0

    .line 1702
    :pswitch_13
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$11()Ljava/lang/Class;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    const-string v1, "getFinishPrimaryWithPlaceholder"

    .line 1707
    .line 1708
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1713
    .line 1714
    .line 1715
    invoke-static {v0}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v1

    .line 1719
    if-eqz v1, :cond_13

    .line 1720
    .line 1721
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1722
    .line 1723
    invoke-static {v0, v1}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1724
    .line 1725
    .line 1726
    move-result v0

    .line 1727
    if-eqz v0, :cond_13

    .line 1728
    .line 1729
    goto :goto_13

    .line 1730
    :cond_13
    move v7, v8

    .line 1731
    :goto_13
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    return-object v0

    .line 1736
    :cond_14
    move v7, v8

    .line 1737
    :goto_14
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    return-object v0

    .line 1742
    nop

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
