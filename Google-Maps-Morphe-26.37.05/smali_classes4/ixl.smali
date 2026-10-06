.class public final synthetic Lixl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lixl;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget p0, p0, Lixl;->a:I

    .line 3
    .line 4
    const-class v0, Landroid/os/IBinder;

    .line 5
    .line 6
    const-string v1, "setLayoutDirection"

    .line 7
    .line 8
    const-string v2, "setSplitRatio"

    .line 9
    .line 10
    const-class v3, Ljava/lang/String;

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    .line 15
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    new-array p0, v5, [Ljava/lang/Class;

    .line 19
    .line 20
    aput-object v0, p0, v6

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, "createFromBinder"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_d

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-eqz p0, :cond_d

    .line 46
    .line 47
    goto/16 :goto_d

    .line 48
    .line 49
    .line 50
    :pswitch_0
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$4()Ljava/lang/Class;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    const-string v0, "getDimAreaBehavior"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$14()Ljava/lang/Class;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    const-string v2, "getWindowAttributes"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$4()Ljava/lang/Class;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    new-array v3, v5, [Ljava/lang/Class;

    .line 74
    .line 75
    aput-object v2, v3, v6

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$10()Ljava/lang/Class;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    const-string v4, "setWindowAttributes"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 92
    move-result v3

    .line 93
    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v3}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    .line 114
    invoke-static {v1, p0}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 115
    move-result p0

    .line 116
    .line 117
    if-eqz p0, :cond_0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 124
    move-result p0

    .line 125
    .line 126
    if-eqz p0, :cond_0

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$10()Ljava/lang/Class;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    .line 133
    invoke-static {v2, p0}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 134
    move-result p0

    .line 135
    .line 136
    if-eqz p0, :cond_0

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    move v5, v6

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    .line 145
    .line 146
    :pswitch_1
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$11()Ljava/lang/Class;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    const-string v0, "getParentWindowMetrics"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    const-string v1, "getParentConfiguration"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    const-string v2, "getDefaultSplitAttributes"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    const-string v7, "areDefaultConstraintsSatisfied"

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 171
    move-result-object v7

    .line 172
    .line 173
    const-string v8, "getParentWindowLayoutInfo"

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 177
    move-result-object v8

    .line 178
    .line 179
    const-string v9, "getSplitRuleTag"

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 190
    move-result v4

    .line 191
    .line 192
    if-eqz v4, :cond_1

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lvx$$ExternalSyntheticApiModelOutline1;->m()Ljava/lang/Class;

    .line 196
    move-result-object v4

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v4}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 200
    move-result v0

    .line 201
    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 209
    move-result v0

    .line 210
    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    const-class v0, Landroid/content/res/Configuration;

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v0}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 217
    move-result v0

    .line 218
    .line 219
    if-eqz v0, :cond_1

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 226
    move-result v0

    .line 227
    .line 228
    if-eqz v0, :cond_1

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$14()Ljava/lang/Class;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v0}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 236
    move-result v0

    .line 237
    .line 238
    if-eqz v0, :cond_1

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {v7}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 245
    move-result v0

    .line 246
    .line 247
    if-eqz v0, :cond_1

    .line 248
    .line 249
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {v7, v0}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 253
    move-result v0

    .line 254
    .line 255
    if-eqz v0, :cond_1

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {v8}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 262
    move-result v0

    .line 263
    .line 264
    if-eqz v0, :cond_1

    .line 265
    .line 266
    const-class v0, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 267
    .line 268
    .line 269
    invoke-static {v8, v0}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 270
    move-result v0

    .line 271
    .line 272
    if-eqz v0, :cond_1

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {p0}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 279
    move-result v0

    .line 280
    .line 281
    if-eqz v0, :cond_1

    .line 282
    .line 283
    .line 284
    invoke-static {p0, v3}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 285
    move-result p0

    .line 286
    .line 287
    if-eqz p0, :cond_1

    .line 288
    goto :goto_1

    .line 289
    :cond_1
    move v5, v6

    .line 290
    .line 291
    .line 292
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    .line 296
    .line 297
    :pswitch_2
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$7()Ljava/lang/Class;

    .line 298
    move-result-object p0

    .line 299
    .line 300
    const-string v0, "getPrimaryActivityStack"

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    const-string v1, "getSecondaryActivityStack"

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    const-string v2, "getSplitRatio"

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 316
    move-result-object p0

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 323
    move-result v2

    .line 324
    .line 325
    if-eqz v2, :cond_2

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$12()Ljava/lang/Class;

    .line 329
    move-result-object v2

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v2}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 333
    move-result v0

    .line 334
    .line 335
    if-eqz v0, :cond_2

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-static {v1}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 342
    move-result v0

    .line 343
    .line 344
    if-eqz v0, :cond_2

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$12()Ljava/lang/Class;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v0}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 352
    move-result v0

    .line 353
    .line 354
    if-eqz v0, :cond_2

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static {p0}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 361
    move-result v0

    .line 362
    .line 363
    if-eqz v0, :cond_2

    .line 364
    .line 365
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-static {p0, v0}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 369
    move-result p0

    .line 370
    .line 371
    if-eqz p0, :cond_2

    .line 372
    goto :goto_2

    .line 373
    :cond_2
    move v5, v6

    .line 374
    .line 375
    .line 376
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    move-result-object p0

    .line 378
    return-object p0

    .line 379
    .line 380
    :pswitch_3
    new-array p0, v5, [Ljava/lang/Class;

    .line 381
    .line 382
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 383
    .line 384
    aput-object v0, p0, v6

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$13()Ljava/lang/Class;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    const-string v1, "setDraggingToFullscreenAllowed"

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 394
    move-result-object p0

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-static {p0}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 401
    move-result v0

    .line 402
    .line 403
    if-eqz v0, :cond_3

    .line 404
    .line 405
    .line 406
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$13()Ljava/lang/Class;

    .line 407
    move-result-object v0

    .line 408
    .line 409
    .line 410
    invoke-static {p0, v0}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 411
    move-result p0

    .line 412
    .line 413
    if-eqz p0, :cond_3

    .line 414
    goto :goto_3

    .line 415
    :cond_3
    move v5, v6

    .line 416
    .line 417
    .line 418
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    move-result-object p0

    .line 420
    return-object p0

    .line 421
    .line 422
    .line 423
    :pswitch_4
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$14()Ljava/lang/Class;

    .line 424
    move-result-object p0

    .line 425
    .line 426
    const-string v0, "getAnimationParams"

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 430
    move-result-object p0

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-static {p0}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 437
    move-result v0

    .line 438
    .line 439
    if-eqz v0, :cond_4

    .line 440
    .line 441
    .line 442
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$15()Ljava/lang/Class;

    .line 443
    move-result-object v0

    .line 444
    .line 445
    .line 446
    invoke-static {p0, v0}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 447
    move-result p0

    .line 448
    .line 449
    if-eqz p0, :cond_4

    .line 450
    goto :goto_4

    .line 451
    :cond_4
    move v5, v6

    .line 452
    .line 453
    .line 454
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    move-result-object p0

    .line 456
    return-object p0

    .line 457
    .line 458
    :pswitch_5
    new-array p0, v5, [Ljava/lang/Class;

    .line 459
    .line 460
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 461
    .line 462
    aput-object v0, p0, v6

    .line 463
    .line 464
    .line 465
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/lang/Class;

    .line 466
    move-result-object v0

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 470
    move-result-object p0

    .line 471
    .line 472
    new-array v2, v5, [Ljava/lang/Class;

    .line 473
    .line 474
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 475
    .line 476
    aput-object v3, v2, v6

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 480
    move-result-object v1

    .line 481
    .line 482
    new-array v2, v5, [Ljava/lang/Class;

    .line 483
    .line 484
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 485
    .line 486
    aput-object v3, v2, v6

    .line 487
    .line 488
    const-string v3, "setSticky"

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 492
    move-result-object v2

    .line 493
    .line 494
    new-array v3, v5, [Ljava/lang/Class;

    .line 495
    .line 496
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 497
    .line 498
    aput-object v4, v3, v6

    .line 499
    .line 500
    const-string v4, "setFinishPrimaryWithSecondary"

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 504
    move-result-object v0

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-static {p0}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 511
    move-result v3

    .line 512
    .line 513
    if-eqz v3, :cond_5

    .line 514
    .line 515
    .line 516
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/lang/Class;

    .line 517
    move-result-object v3

    .line 518
    .line 519
    .line 520
    invoke-static {p0, v3}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 521
    move-result p0

    .line 522
    .line 523
    if-eqz p0, :cond_5

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-static {v1}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 530
    move-result p0

    .line 531
    .line 532
    if-eqz p0, :cond_5

    .line 533
    .line 534
    .line 535
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/lang/Class;

    .line 536
    move-result-object p0

    .line 537
    .line 538
    .line 539
    invoke-static {v1, p0}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 540
    move-result p0

    .line 541
    .line 542
    if-eqz p0, :cond_5

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-static {v2}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 549
    move-result p0

    .line 550
    .line 551
    if-eqz p0, :cond_5

    .line 552
    .line 553
    .line 554
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/lang/Class;

    .line 555
    move-result-object p0

    .line 556
    .line 557
    .line 558
    invoke-static {v2, p0}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 559
    move-result p0

    .line 560
    .line 561
    if-eqz p0, :cond_5

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-static {v0}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 568
    move-result p0

    .line 569
    .line 570
    if-eqz p0, :cond_5

    .line 571
    .line 572
    .line 573
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/lang/Class;

    .line 574
    move-result-object p0

    .line 575
    .line 576
    .line 577
    invoke-static {v0, p0}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 578
    move-result p0

    .line 579
    .line 580
    if-eqz p0, :cond_5

    .line 581
    goto :goto_5

    .line 582
    :cond_5
    move v5, v6

    .line 583
    .line 584
    .line 585
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 586
    move-result-object p0

    .line 587
    return-object p0

    .line 588
    .line 589
    .line 590
    :pswitch_6
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$5()Ljava/lang/Class;

    .line 591
    move-result-object p0

    .line 592
    .line 593
    const-string v0, "getFinishPrimaryWithPlaceholder"

    .line 594
    .line 595
    .line 596
    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 597
    move-result-object p0

    .line 598
    .line 599
    .line 600
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-static {p0}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 604
    move-result v0

    .line 605
    .line 606
    if-eqz v0, :cond_6

    .line 607
    .line 608
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    invoke-static {p0, v0}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 612
    move-result p0

    .line 613
    .line 614
    if-eqz p0, :cond_6

    .line 615
    goto :goto_6

    .line 616
    :cond_6
    move v5, v6

    .line 617
    .line 618
    .line 619
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 620
    move-result-object p0

    .line 621
    return-object p0

    .line 622
    .line 623
    .line 624
    :pswitch_7
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$6()Ljava/lang/Class;

    .line 625
    move-result-object p0

    .line 626
    .line 627
    const-string v0, "shouldAlwaysExpand"

    .line 628
    .line 629
    .line 630
    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 631
    move-result-object p0

    .line 632
    .line 633
    .line 634
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    invoke-static {p0}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 638
    move-result v0

    .line 639
    .line 640
    if-eqz v0, :cond_7

    .line 641
    .line 642
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    invoke-static {p0, v0}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 646
    move-result p0

    .line 647
    .line 648
    if-eqz p0, :cond_7

    .line 649
    goto :goto_7

    .line 650
    :cond_7
    move v5, v6

    .line 651
    .line 652
    .line 653
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 654
    move-result-object p0

    .line 655
    return-object p0

    .line 656
    .line 657
    .line 658
    :pswitch_8
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$7()Ljava/lang/Class;

    .line 659
    move-result-object p0

    .line 660
    .line 661
    const-string v1, "getToken"

    .line 662
    .line 663
    .line 664
    invoke-virtual {p0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 665
    move-result-object p0

    .line 666
    .line 667
    .line 668
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-static {p0}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 672
    move-result v1

    .line 673
    .line 674
    if-eqz v1, :cond_8

    .line 675
    .line 676
    .line 677
    invoke-static {p0, v0}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 678
    move-result p0

    .line 679
    .line 680
    if-eqz p0, :cond_8

    .line 681
    goto :goto_8

    .line 682
    :cond_8
    move v5, v6

    .line 683
    .line 684
    .line 685
    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 686
    move-result-object p0

    .line 687
    return-object p0

    .line 688
    .line 689
    :pswitch_9
    const-class p0, Ljhr;

    .line 690
    .line 691
    const-string v0, "a"

    .line 692
    .line 693
    .line 694
    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 695
    move-result-object p0

    .line 696
    .line 697
    .line 698
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    invoke-static {p0}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 702
    move-result v0

    .line 703
    .line 704
    if-eqz v0, :cond_9

    .line 705
    .line 706
    .line 707
    invoke-static {p0, v3}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 708
    move-result p0

    .line 709
    .line 710
    if-eqz p0, :cond_9

    .line 711
    goto :goto_9

    .line 712
    :cond_9
    move v5, v6

    .line 713
    .line 714
    .line 715
    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 716
    move-result-object p0

    .line 717
    return-object p0

    .line 718
    .line 719
    .line 720
    :pswitch_a
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$7()Ljava/lang/Class;

    .line 721
    move-result-object p0

    .line 722
    .line 723
    const-string v0, "getSplitInfoToken"

    .line 724
    .line 725
    .line 726
    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 727
    move-result-object p0

    .line 728
    .line 729
    .line 730
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    invoke-static {p0}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 734
    move-result v0

    .line 735
    .line 736
    if-eqz v0, :cond_a

    .line 737
    .line 738
    .line 739
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    .line 740
    move-result-object v0

    .line 741
    .line 742
    .line 743
    invoke-static {p0, v0}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 744
    move-result p0

    .line 745
    .line 746
    if-eqz p0, :cond_a

    .line 747
    goto :goto_a

    .line 748
    :cond_a
    move v5, v6

    .line 749
    .line 750
    .line 751
    :goto_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 752
    move-result-object p0

    .line 753
    return-object p0

    .line 754
    .line 755
    :pswitch_b
    new-array p0, v5, [Ljava/lang/Class;

    .line 756
    .line 757
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 758
    .line 759
    aput-object v0, p0, v6

    .line 760
    .line 761
    .line 762
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$8()Ljava/lang/Class;

    .line 763
    move-result-object v0

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 767
    move-result-object p0

    .line 768
    .line 769
    new-array v2, v5, [Ljava/lang/Class;

    .line 770
    .line 771
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 772
    .line 773
    aput-object v3, v2, v6

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 777
    move-result-object v0

    .line 778
    .line 779
    .line 780
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    invoke-static {p0}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 784
    move-result v1

    .line 785
    .line 786
    if-eqz v1, :cond_b

    .line 787
    .line 788
    .line 789
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$8()Ljava/lang/Class;

    .line 790
    move-result-object v1

    .line 791
    .line 792
    .line 793
    invoke-static {p0, v1}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 794
    move-result p0

    .line 795
    .line 796
    if-eqz p0, :cond_b

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    invoke-static {v0}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 803
    move-result p0

    .line 804
    .line 805
    if-eqz p0, :cond_b

    .line 806
    .line 807
    .line 808
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$8()Ljava/lang/Class;

    .line 809
    move-result-object p0

    .line 810
    .line 811
    .line 812
    invoke-static {v0, p0}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 813
    move-result p0

    .line 814
    .line 815
    if-eqz p0, :cond_b

    .line 816
    goto :goto_b

    .line 817
    :cond_b
    move v5, v6

    .line 818
    .line 819
    .line 820
    :goto_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 821
    move-result-object p0

    .line 822
    return-object p0

    .line 823
    .line 824
    .line 825
    :pswitch_c
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$9()Ljava/lang/Class;

    .line 826
    move-result-object p0

    .line 827
    .line 828
    .line 829
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$9()Ljava/lang/Class;

    .line 830
    move-result-object v0

    .line 831
    .line 832
    .line 833
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$9()Ljava/lang/Class;

    .line 834
    move-result-object v1

    .line 835
    const/4 v2, 0x3

    .line 836
    .line 837
    new-array v2, v2, [Ljava/lang/Class;

    .line 838
    .line 839
    aput-object p0, v2, v6

    .line 840
    .line 841
    aput-object v0, v2, v5

    .line 842
    const/4 p0, 0x2

    .line 843
    .line 844
    aput-object v1, v2, p0

    .line 845
    .line 846
    .line 847
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$8()Ljava/lang/Class;

    .line 848
    move-result-object p0

    .line 849
    .line 850
    .line 851
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 852
    move-result-object v0

    .line 853
    .line 854
    .line 855
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$14()Ljava/lang/Class;

    .line 856
    move-result-object v1

    .line 857
    .line 858
    new-array v2, v5, [Ljava/lang/Class;

    .line 859
    .line 860
    aput-object v1, v2, v6

    .line 861
    .line 862
    const-string v1, "setDefaultSplitAttributes"

    .line 863
    .line 864
    .line 865
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 866
    move-result-object v1

    .line 867
    .line 868
    new-array v2, v5, [Ljava/lang/Class;

    .line 869
    .line 870
    aput-object v3, v2, v6

    .line 871
    .line 872
    const-string v3, "setTag"

    .line 873
    .line 874
    .line 875
    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 876
    move-result-object p0

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    invoke-static {v0}, Lfyj;->m(Ljava/lang/reflect/Constructor;)Z

    .line 883
    move-result v0

    .line 884
    .line 885
    if-eqz v0, :cond_c

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    invoke-static {v1}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 892
    move-result v0

    .line 893
    .line 894
    if-eqz v0, :cond_c

    .line 895
    .line 896
    .line 897
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$8()Ljava/lang/Class;

    .line 898
    move-result-object v0

    .line 899
    .line 900
    .line 901
    invoke-static {v1, v0}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 902
    move-result v0

    .line 903
    .line 904
    if-eqz v0, :cond_c

    .line 905
    .line 906
    .line 907
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    invoke-static {p0}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 911
    move-result v0

    .line 912
    .line 913
    if-eqz v0, :cond_c

    .line 914
    .line 915
    .line 916
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$8()Ljava/lang/Class;

    .line 917
    move-result-object v0

    .line 918
    .line 919
    .line 920
    invoke-static {p0, v0}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 921
    move-result p0

    .line 922
    .line 923
    if-eqz p0, :cond_c

    .line 924
    goto :goto_c

    .line 925
    :cond_c
    move v5, v6

    .line 926
    .line 927
    .line 928
    :goto_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 929
    move-result-object p0

    .line 930
    return-object p0

    .line 931
    .line 932
    :pswitch_d
    sget-object p0, Liyi;->a:[Lctbm;

    .line 933
    .line 934
    new-instance p0, Lcuag;

    .line 935
    .line 936
    sget-object v0, Lcuda;->a:Lcuda;

    .line 937
    .line 938
    .line 939
    invoke-direct {p0, v0}, Lcuag;-><init>(Lctym;)V

    .line 940
    return-object p0

    .line 941
    .line 942
    :pswitch_e
    sget-object p0, Liyg;->a:[Lctbm;

    .line 943
    .line 944
    new-instance p0, Lcucu;

    .line 945
    .line 946
    sget v0, Lcthp;->a:I

    .line 947
    .line 948
    new-instance v0, Lctgw;

    .line 949
    .line 950
    .line 951
    invoke-direct {v0, v3}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 952
    .line 953
    sget-object v1, Lcuda;->a:Lcuda;

    .line 954
    .line 955
    .line 956
    invoke-direct {p0, v0, v1}, Lcucu;-><init>(Lctiw;Lctym;)V

    .line 957
    return-object p0

    .line 958
    .line 959
    :pswitch_f
    sget-object p0, Liyc;->a:[Lctbm;

    .line 960
    .line 961
    new-instance p0, Lcuag;

    .line 962
    .line 963
    sget-object v0, Lcubp;->a:Lcubp;

    .line 964
    .line 965
    .line 966
    invoke-direct {p0, v0}, Lcuag;-><init>(Lctym;)V

    .line 967
    return-object p0

    .line 968
    .line 969
    :pswitch_10
    sget-object p0, Lixt;->a:[Lctbm;

    .line 970
    .line 971
    new-instance p0, Lcuag;

    .line 972
    .line 973
    sget-object v0, Lixu;->a:Lixu;

    .line 974
    .line 975
    .line 976
    invoke-direct {p0, v0}, Lcuag;-><init>(Lctym;)V

    .line 977
    return-object p0

    .line 978
    .line 979
    :pswitch_11
    sget-object p0, Lixr;->a:[Lctbm;

    .line 980
    .line 981
    new-instance p0, Lcucu;

    .line 982
    .line 983
    sget v0, Lcthp;->a:I

    .line 984
    .line 985
    new-instance v0, Lctgw;

    .line 986
    .line 987
    const-class v1, Landroid/os/Bundle;

    .line 988
    .line 989
    .line 990
    invoke-direct {v0, v1}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 991
    .line 992
    sget-object v1, Lixu;->a:Lixu;

    .line 993
    .line 994
    .line 995
    invoke-direct {p0, v0, v1}, Lcucu;-><init>(Lctiw;Lctym;)V

    .line 996
    return-object p0

    .line 997
    .line 998
    :pswitch_12
    sget-object p0, Lixd;->a:[Lctbm;

    .line 999
    .line 1000
    new-instance p0, Lcuag;

    .line 1001
    .line 1002
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1003
    .line 1004
    .line 1005
    invoke-direct {p0, v0}, Lcuag;-><init>(Lctym;)V

    .line 1006
    return-object p0

    .line 1007
    .line 1008
    :pswitch_13
    sget-object p0, Lixm;->a:Lixm;

    .line 1009
    .line 1010
    new-instance p0, Lcuch;

    .line 1011
    .line 1012
    sget-object v0, Lixm;->a:Lixm;

    .line 1013
    .line 1014
    new-array v1, v6, [Ljava/lang/annotation/Annotation;

    .line 1015
    .line 1016
    .line 1017
    invoke-direct {p0, v0, v1}, Lcuch;-><init>(Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 1018
    return-object p0

    .line 1019
    :cond_d
    move v5, v6

    .line 1020
    .line 1021
    .line 1022
    :goto_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1023
    move-result-object p0

    .line 1024
    return-object p0

    .line 1025
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
