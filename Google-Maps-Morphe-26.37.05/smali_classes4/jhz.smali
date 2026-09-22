.class public final synthetic Ljhz;
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
    iput p1, p0, Ljhz;->a:I

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
    iget p0, p0, Ljhz;->a:I

    .line 3
    .line 4
    const-class v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "getFinishPrimaryWithSecondary"

    .line 7
    .line 8
    const-string v2, "getLayoutDirection"

    .line 9
    .line 10
    const-string v3, "setTag"

    .line 11
    .line 12
    const-class v4, Ljava/lang/String;

    .line 13
    const/4 v5, 0x2

    .line 14
    .line 15
    const-string v6, "getAnimationBackground"

    .line 16
    .line 17
    const-string v7, "setAnimationBackground"

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
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$20()Ljava/lang/Class;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const-string v1, "getFinishSecondaryWithPrimary"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-string v2, "shouldClearTop"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_14

    .line 53
    .line 54
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_14

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_14

    .line 70
    .line 71
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_14

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_14

    .line 87
    .line 88
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 92
    move-result p0

    .line 93
    .line 94
    if-eqz p0, :cond_14

    .line 95
    .line 96
    goto/16 :goto_14

    .line 97
    .line 98
    .line 99
    :pswitch_0
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$15()Ljava/lang/Class;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    new-array v0, v9, [Ljava/lang/Class;

    .line 103
    .line 104
    aput-object p0, v0, v10

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$10()Ljava/lang/Class;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    const-string v1, "setAnimationParams"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$10()Ljava/lang/Class;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v0}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 131
    move-result p0

    .line 132
    .line 133
    if-eqz p0, :cond_0

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    move v9, v10

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    .line 142
    .line 143
    :pswitch_1
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$21()Ljava/lang/Class;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    const-string v0, "getDividerType"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    const-string v1, "getWidthDp"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    const-string v2, "getPrimaryMinRatio"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    const-string v3, "getPrimaryMaxRatio"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    const-string v4, "getDividerColor"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 181
    move-result v4

    .line 182
    .line 183
    if-eqz v4, :cond_1

    .line 184
    .line 185
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v4}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 189
    move-result v0

    .line 190
    .line 191
    if-eqz v0, :cond_1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 198
    move-result v0

    .line 199
    .line 200
    if-eqz v0, :cond_1

    .line 201
    .line 202
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v0}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 206
    move-result v0

    .line 207
    .line 208
    if-eqz v0, :cond_1

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 215
    move-result v0

    .line 216
    .line 217
    if-eqz v0, :cond_1

    .line 218
    .line 219
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v0}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 223
    move-result v0

    .line 224
    .line 225
    if-eqz v0, :cond_1

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v3}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 232
    move-result v0

    .line 233
    .line 234
    if-eqz v0, :cond_1

    .line 235
    .line 236
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v0}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 240
    move-result v0

    .line 241
    .line 242
    if-eqz v0, :cond_1

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {p0}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 249
    move-result v0

    .line 250
    .line 251
    if-eqz v0, :cond_1

    .line 252
    .line 253
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {p0, v0}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 257
    move-result p0

    .line 258
    .line 259
    if-eqz p0, :cond_1

    .line 260
    goto :goto_1

    .line 261
    :cond_1
    move v9, v10

    .line 262
    .line 263
    .line 264
    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    .line 268
    .line 269
    :pswitch_2
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$23()Ljava/lang/Class;

    .line 270
    move-result-object p0

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 274
    move-result-object p0

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {p0}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 281
    move-result v0

    .line 282
    .line 283
    if-eqz v0, :cond_2

    .line 284
    .line 285
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {p0, v0}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 289
    move-result p0

    .line 290
    .line 291
    if-eqz p0, :cond_2

    .line 292
    goto :goto_2

    .line 293
    :cond_2
    move v9, v10

    .line 294
    .line 295
    .line 296
    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    .line 300
    .line 301
    :pswitch_3
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$14()Ljava/lang/Class;

    .line 302
    move-result-object p0

    .line 303
    .line 304
    const-string v0, "getDividerAttributes"

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 308
    move-result-object p0

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {p0}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 315
    move-result v0

    .line 316
    .line 317
    if-eqz v0, :cond_3

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$21()Ljava/lang/Class;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    .line 324
    invoke-static {p0, v0}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 325
    move-result p0

    .line 326
    .line 327
    if-eqz p0, :cond_3

    .line 328
    goto :goto_3

    .line 329
    :cond_3
    move v9, v10

    .line 330
    .line 331
    .line 332
    :goto_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    .line 336
    .line 337
    :pswitch_4
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$9()Ljava/lang/Class;

    .line 338
    move-result-object p0

    .line 339
    .line 340
    .line 341
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$9()Ljava/lang/Class;

    .line 342
    move-result-object v1

    .line 343
    .line 344
    .line 345
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$9()Ljava/lang/Class;

    .line 346
    move-result-object v2

    .line 347
    const/4 v6, 0x4

    .line 348
    .line 349
    new-array v6, v6, [Ljava/lang/Class;

    .line 350
    .line 351
    aput-object v0, v6, v10

    .line 352
    .line 353
    aput-object p0, v6, v9

    .line 354
    .line 355
    aput-object v1, v6, v5

    .line 356
    const/4 p0, 0x3

    .line 357
    .line 358
    aput-object v2, v6, p0

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/lang/Class;

    .line 362
    move-result-object p0

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$14()Ljava/lang/Class;

    .line 370
    move-result-object v1

    .line 371
    .line 372
    new-array v2, v9, [Ljava/lang/Class;

    .line 373
    .line 374
    aput-object v1, v2, v10

    .line 375
    .line 376
    const-string v1, "setDefaultSplitAttributes"

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 380
    move-result-object v1

    .line 381
    .line 382
    new-array v2, v9, [Ljava/lang/Class;

    .line 383
    .line 384
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 385
    .line 386
    aput-object v5, v2, v10

    .line 387
    .line 388
    const-string v5, "setFinishPrimaryWithPlaceholder"

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 392
    move-result-object v2

    .line 393
    .line 394
    new-array v5, v9, [Ljava/lang/Class;

    .line 395
    .line 396
    aput-object v4, v5, v10

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 400
    move-result-object p0

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-static {v0}, Lfyj;->m(Ljava/lang/reflect/Constructor;)Z

    .line 407
    move-result v0

    .line 408
    .line 409
    if-eqz v0, :cond_4

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-static {v1}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 416
    move-result v0

    .line 417
    .line 418
    if-eqz v0, :cond_4

    .line 419
    .line 420
    .line 421
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/lang/Class;

    .line 422
    move-result-object v0

    .line 423
    .line 424
    .line 425
    invoke-static {v1, v0}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 426
    move-result v0

    .line 427
    .line 428
    if-eqz v0, :cond_4

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-static {v2}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 435
    move-result v0

    .line 436
    .line 437
    if-eqz v0, :cond_4

    .line 438
    .line 439
    .line 440
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/lang/Class;

    .line 441
    move-result-object v0

    .line 442
    .line 443
    .line 444
    invoke-static {v2, v0}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 445
    move-result v0

    .line 446
    .line 447
    if-eqz v0, :cond_4

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-static {p0}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 454
    move-result v0

    .line 455
    .line 456
    if-eqz v0, :cond_4

    .line 457
    .line 458
    .line 459
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/lang/Class;

    .line 460
    move-result-object v0

    .line 461
    .line 462
    .line 463
    invoke-static {p0, v0}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 464
    move-result p0

    .line 465
    .line 466
    if-eqz p0, :cond_4

    .line 467
    goto :goto_4

    .line 468
    :cond_4
    move v9, v10

    .line 469
    .line 470
    .line 471
    :goto_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 472
    move-result-object p0

    .line 473
    return-object p0

    .line 474
    .line 475
    .line 476
    :pswitch_5
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$18()Ljava/lang/Class;

    .line 477
    move-result-object p0

    .line 478
    .line 479
    const-string v0, "getActivity"

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 483
    move-result-object v0

    .line 484
    .line 485
    const-string v1, "isEmbedded"

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 489
    move-result-object v1

    .line 490
    .line 491
    const-string v2, "getTaskBounds"

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 495
    move-result-object v2

    .line 496
    .line 497
    const-string v3, "getActivityStackBounds"

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 501
    move-result-object p0

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-static {v0}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 508
    move-result v3

    .line 509
    .line 510
    if-eqz v3, :cond_5

    .line 511
    .line 512
    const-class v3, Landroid/app/Activity;

    .line 513
    .line 514
    .line 515
    invoke-static {v0, v3}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 516
    move-result v0

    .line 517
    .line 518
    if-eqz v0, :cond_5

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-static {v1}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 525
    move-result v0

    .line 526
    .line 527
    if-eqz v0, :cond_5

    .line 528
    .line 529
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    invoke-static {v1, v0}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 533
    move-result v0

    .line 534
    .line 535
    if-eqz v0, :cond_5

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-static {v2}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 542
    move-result v0

    .line 543
    .line 544
    if-eqz v0, :cond_5

    .line 545
    .line 546
    const-class v0, Landroid/graphics/Rect;

    .line 547
    .line 548
    .line 549
    invoke-static {v2, v0}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 550
    move-result v1

    .line 551
    .line 552
    if-eqz v1, :cond_5

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-static {p0}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 559
    move-result v1

    .line 560
    .line 561
    if-eqz v1, :cond_5

    .line 562
    .line 563
    .line 564
    invoke-static {p0, v0}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 565
    move-result p0

    .line 566
    .line 567
    if-eqz p0, :cond_5

    .line 568
    goto :goto_5

    .line 569
    :cond_5
    move v9, v10

    .line 570
    .line 571
    .line 572
    :goto_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 573
    move-result-object p0

    .line 574
    return-object p0

    .line 575
    .line 576
    .line 577
    :pswitch_6
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$5()Ljava/lang/Class;

    .line 578
    move-result-object p0

    .line 579
    .line 580
    const-string v2, "getPlaceholderIntent"

    .line 581
    .line 582
    .line 583
    invoke-virtual {p0, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 584
    move-result-object v2

    .line 585
    .line 586
    const-string v3, "isSticky"

    .line 587
    .line 588
    .line 589
    invoke-virtual {p0, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 590
    move-result-object v3

    .line 591
    .line 592
    .line 593
    invoke-virtual {p0, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 594
    move-result-object p0

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    invoke-static {v2}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 601
    move-result v1

    .line 602
    .line 603
    if-eqz v1, :cond_6

    .line 604
    .line 605
    .line 606
    invoke-static {v2, v0}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 607
    move-result v0

    .line 608
    .line 609
    if-eqz v0, :cond_6

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    invoke-static {v3}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 616
    move-result v0

    .line 617
    .line 618
    if-eqz v0, :cond_6

    .line 619
    .line 620
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-static {v3, v0}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 624
    move-result v0

    .line 625
    .line 626
    if-eqz v0, :cond_6

    .line 627
    .line 628
    .line 629
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    invoke-static {p0}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 633
    move-result v0

    .line 634
    .line 635
    if-eqz v0, :cond_6

    .line 636
    .line 637
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    invoke-static {p0, v0}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 641
    move-result p0

    .line 642
    .line 643
    if-eqz p0, :cond_6

    .line 644
    goto :goto_6

    .line 645
    :cond_6
    move v9, v10

    .line 646
    .line 647
    .line 648
    :goto_6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 649
    move-result-object p0

    .line 650
    return-object p0

    .line 651
    .line 652
    .line 653
    :pswitch_7
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$21()Ljava/lang/Class;

    .line 654
    move-result-object p0

    .line 655
    .line 656
    const-string v0, "isDraggingToFullscreenAllowed"

    .line 657
    .line 658
    .line 659
    invoke-virtual {p0, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 660
    move-result-object p0

    .line 661
    .line 662
    .line 663
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    invoke-static {p0}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 667
    move-result v0

    .line 668
    .line 669
    if-eqz v0, :cond_7

    .line 670
    .line 671
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    invoke-static {p0, v0}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 675
    move-result p0

    .line 676
    .line 677
    if-eqz p0, :cond_7

    .line 678
    goto :goto_7

    .line 679
    :cond_7
    move v9, v10

    .line 680
    .line 681
    .line 682
    :goto_7
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 683
    move-result-object p0

    .line 684
    return-object p0

    .line 685
    .line 686
    .line 687
    :pswitch_8
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$12()Ljava/lang/Class;

    .line 688
    move-result-object p0

    .line 689
    .line 690
    const-string v0, "getActivityStackToken"

    .line 691
    .line 692
    .line 693
    invoke-virtual {p0, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 694
    move-result-object p0

    .line 695
    .line 696
    .line 697
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    invoke-static {p0}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 701
    move-result v0

    .line 702
    .line 703
    if-eqz v0, :cond_8

    .line 704
    .line 705
    .line 706
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$22()Ljava/lang/Class;

    .line 707
    move-result-object v0

    .line 708
    .line 709
    .line 710
    invoke-static {p0, v0}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 711
    move-result p0

    .line 712
    .line 713
    if-eqz p0, :cond_8

    .line 714
    goto :goto_8

    .line 715
    :cond_8
    move v9, v10

    .line 716
    .line 717
    .line 718
    :goto_8
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 719
    move-result-object p0

    .line 720
    return-object p0

    .line 721
    .line 722
    .line 723
    :pswitch_9
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$23()Ljava/lang/Class;

    .line 724
    move-result-object p0

    .line 725
    .line 726
    const-string v0, "getDefaultSplitAttributes"

    .line 727
    .line 728
    .line 729
    invoke-virtual {p0, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 730
    move-result-object p0

    .line 731
    .line 732
    .line 733
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    invoke-static {p0}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 737
    move-result v0

    .line 738
    .line 739
    if-eqz v0, :cond_9

    .line 740
    .line 741
    .line 742
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$14()Ljava/lang/Class;

    .line 743
    move-result-object v0

    .line 744
    .line 745
    .line 746
    invoke-static {p0, v0}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 747
    move-result p0

    .line 748
    .line 749
    if-eqz p0, :cond_9

    .line 750
    goto :goto_9

    .line 751
    :cond_9
    move v9, v10

    .line 752
    .line 753
    .line 754
    :goto_9
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 755
    move-result-object p0

    .line 756
    return-object p0

    .line 757
    .line 758
    .line 759
    :pswitch_a
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$23()Ljava/lang/Class;

    .line 760
    move-result-object p0

    .line 761
    .line 762
    const-string v0, "getSplitRatio"

    .line 763
    .line 764
    .line 765
    invoke-virtual {p0, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 766
    move-result-object p0

    .line 767
    .line 768
    .line 769
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    invoke-static {p0}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 773
    move-result v0

    .line 774
    .line 775
    if-eqz v0, :cond_a

    .line 776
    .line 777
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    invoke-static {p0, v0}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 781
    move-result p0

    .line 782
    .line 783
    if-eqz p0, :cond_a

    .line 784
    goto :goto_a

    .line 785
    :cond_a
    move v9, v10

    .line 786
    .line 787
    .line 788
    :goto_a
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 789
    move-result-object p0

    .line 790
    return-object p0

    .line 791
    .line 792
    :pswitch_b
    new-array p0, v9, [Ljava/lang/Class;

    .line 793
    .line 794
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 795
    .line 796
    aput-object v0, p0, v10

    .line 797
    .line 798
    .line 799
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$24()Ljava/lang/Class;

    .line 800
    move-result-object v0

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 804
    move-result-object p0

    .line 805
    .line 806
    const-string v1, "getRatio"

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 810
    move-result-object v1

    .line 811
    .line 812
    const-string v2, "splitEqually"

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 816
    move-result-object v0

    .line 817
    .line 818
    .line 819
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$25()Ljava/lang/Class;

    .line 820
    move-result-object v2

    .line 821
    .line 822
    new-array v3, v9, [Ljava/lang/Class;

    .line 823
    .line 824
    aput-object v2, v3, v10

    .line 825
    .line 826
    .line 827
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$26()Ljava/lang/Class;

    .line 828
    move-result-object v2

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 832
    move-result-object v3

    .line 833
    .line 834
    const-string v4, "getFallbackSplitType"

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 838
    move-result-object v2

    .line 839
    .line 840
    .line 841
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$27()Ljava/lang/Class;

    .line 842
    move-result-object v4

    .line 843
    .line 844
    .line 845
    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 846
    move-result-object v4

    .line 847
    .line 848
    .line 849
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    invoke-static {p0}, Lfyj;->m(Ljava/lang/reflect/Constructor;)Z

    .line 853
    move-result p0

    .line 854
    .line 855
    if-eqz p0, :cond_b

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    invoke-static {v1}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 862
    move-result p0

    .line 863
    .line 864
    if-eqz p0, :cond_b

    .line 865
    .line 866
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    invoke-static {v1, p0}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 870
    move-result p0

    .line 871
    .line 872
    if-eqz p0, :cond_b

    .line 873
    .line 874
    .line 875
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    invoke-static {v3}, Lfyj;->m(Ljava/lang/reflect/Constructor;)Z

    .line 879
    move-result p0

    .line 880
    .line 881
    if-eqz p0, :cond_b

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    invoke-static {v0}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 888
    move-result p0

    .line 889
    .line 890
    if-eqz p0, :cond_b

    .line 891
    .line 892
    .line 893
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$24()Ljava/lang/Class;

    .line 894
    move-result-object p0

    .line 895
    .line 896
    .line 897
    invoke-static {v0, p0}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 898
    move-result p0

    .line 899
    .line 900
    if-eqz p0, :cond_b

    .line 901
    .line 902
    .line 903
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    invoke-static {v2}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 907
    move-result p0

    .line 908
    .line 909
    if-eqz p0, :cond_b

    .line 910
    .line 911
    .line 912
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$25()Ljava/lang/Class;

    .line 913
    move-result-object p0

    .line 914
    .line 915
    .line 916
    invoke-static {v2, p0}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 917
    move-result p0

    .line 918
    .line 919
    if-eqz p0, :cond_b

    .line 920
    .line 921
    .line 922
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    invoke-static {v4}, Lfyj;->m(Ljava/lang/reflect/Constructor;)Z

    .line 926
    move-result p0

    .line 927
    .line 928
    if-eqz p0, :cond_b

    .line 929
    goto :goto_b

    .line 930
    :cond_b
    move v9, v10

    .line 931
    .line 932
    .line 933
    :goto_b
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 934
    move-result-object p0

    .line 935
    return-object p0

    .line 936
    .line 937
    .line 938
    :pswitch_c
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$14()Ljava/lang/Class;

    .line 939
    move-result-object p0

    .line 940
    .line 941
    .line 942
    invoke-virtual {p0, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 943
    move-result-object v0

    .line 944
    .line 945
    const-string v1, "getSplitType"

    .line 946
    .line 947
    .line 948
    invoke-virtual {p0, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 949
    move-result-object p0

    .line 950
    .line 951
    .line 952
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$25()Ljava/lang/Class;

    .line 953
    move-result-object v1

    .line 954
    .line 955
    new-array v2, v9, [Ljava/lang/Class;

    .line 956
    .line 957
    aput-object v1, v2, v10

    .line 958
    .line 959
    .line 960
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$10()Ljava/lang/Class;

    .line 961
    move-result-object v1

    .line 962
    .line 963
    const-string v3, "setSplitType"

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 967
    move-result-object v2

    .line 968
    .line 969
    new-array v3, v9, [Ljava/lang/Class;

    .line 970
    .line 971
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 972
    .line 973
    aput-object v4, v3, v10

    .line 974
    .line 975
    const-string v4, "setLayoutDirection"

    .line 976
    .line 977
    .line 978
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 979
    move-result-object v1

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    invoke-static {v0}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 986
    move-result v3

    .line 987
    .line 988
    if-eqz v3, :cond_c

    .line 989
    .line 990
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    invoke-static {v0, v3}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 994
    move-result v0

    .line 995
    .line 996
    if-eqz v0, :cond_c

    .line 997
    .line 998
    .line 999
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    invoke-static {p0}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 1003
    move-result v0

    .line 1004
    .line 1005
    if-eqz v0, :cond_c

    .line 1006
    .line 1007
    .line 1008
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$25()Ljava/lang/Class;

    .line 1009
    move-result-object v0

    .line 1010
    .line 1011
    .line 1012
    invoke-static {p0, v0}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1013
    move-result p0

    .line 1014
    .line 1015
    if-eqz p0, :cond_c

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v2}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 1022
    move-result p0

    .line 1023
    .line 1024
    if-eqz p0, :cond_c

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v1}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 1031
    move-result p0

    .line 1032
    .line 1033
    if-eqz p0, :cond_c

    .line 1034
    goto :goto_c

    .line 1035
    :cond_c
    move v9, v10

    .line 1036
    .line 1037
    .line 1038
    :goto_c
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1039
    move-result-object p0

    .line 1040
    return-object p0

    .line 1041
    .line 1042
    .line 1043
    :pswitch_d
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$15()Ljava/lang/Class;

    .line 1044
    move-result-object p0

    .line 1045
    .line 1046
    const-string v0, "DEFAULT_ANIMATION_RESOURCES_ID"

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1050
    move-result-object v0

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {p0, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1054
    move-result-object v1

    .line 1055
    .line 1056
    const-string v2, "getOpenAnimationResId"

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {p0, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1060
    move-result-object v2

    .line 1061
    .line 1062
    const-string v3, "getCloseAnimationResId"

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {p0, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1066
    move-result-object v3

    .line 1067
    .line 1068
    const-string v4, "getChangeAnimationResId"

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {p0, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1072
    move-result-object p0

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v0}, Lfyj;->n(Ljava/lang/reflect/Field;)Z

    .line 1079
    move-result v0

    .line 1080
    .line 1081
    if-eqz v0, :cond_d

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v1}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 1088
    move-result v0

    .line 1089
    .line 1090
    if-eqz v0, :cond_d

    .line 1091
    .line 1092
    .line 1093
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$28()Ljava/lang/Class;

    .line 1094
    move-result-object v0

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v1, v0}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1098
    move-result v0

    .line 1099
    .line 1100
    if-eqz v0, :cond_d

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v2}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 1107
    move-result v0

    .line 1108
    .line 1109
    if-eqz v0, :cond_d

    .line 1110
    .line 1111
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v2, v0}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1115
    move-result v0

    .line 1116
    .line 1117
    if-eqz v0, :cond_d

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v3}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 1124
    move-result v0

    .line 1125
    .line 1126
    if-eqz v0, :cond_d

    .line 1127
    .line 1128
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v3, v0}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1132
    move-result v0

    .line 1133
    .line 1134
    if-eqz v0, :cond_d

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    invoke-static {p0}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 1141
    move-result v0

    .line 1142
    .line 1143
    if-eqz v0, :cond_d

    .line 1144
    .line 1145
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1146
    .line 1147
    .line 1148
    invoke-static {p0, v0}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1149
    move-result p0

    .line 1150
    .line 1151
    if-eqz p0, :cond_d

    .line 1152
    goto :goto_d

    .line 1153
    :cond_d
    move v9, v10

    .line 1154
    .line 1155
    .line 1156
    :goto_d
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1157
    move-result-object p0

    .line 1158
    return-object p0

    .line 1159
    .line 1160
    .line 1161
    :pswitch_e
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$9()Ljava/lang/Class;

    .line 1162
    move-result-object p0

    .line 1163
    .line 1164
    .line 1165
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$9()Ljava/lang/Class;

    .line 1166
    move-result-object v0

    .line 1167
    .line 1168
    new-array v1, v5, [Ljava/lang/Class;

    .line 1169
    .line 1170
    aput-object p0, v1, v10

    .line 1171
    .line 1172
    aput-object v0, v1, v9

    .line 1173
    .line 1174
    .line 1175
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$29()Ljava/lang/Class;

    .line 1176
    move-result-object p0

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1180
    move-result-object v0

    .line 1181
    .line 1182
    new-array v1, v9, [Ljava/lang/Class;

    .line 1183
    .line 1184
    aput-object v4, v1, v10

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {p0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1188
    move-result-object p0

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v0}, Lfyj;->m(Ljava/lang/reflect/Constructor;)Z

    .line 1195
    move-result v0

    .line 1196
    .line 1197
    if-eqz v0, :cond_e

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1201
    .line 1202
    .line 1203
    invoke-static {p0}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 1204
    move-result v0

    .line 1205
    .line 1206
    if-eqz v0, :cond_e

    .line 1207
    .line 1208
    .line 1209
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$29()Ljava/lang/Class;

    .line 1210
    move-result-object v0

    .line 1211
    .line 1212
    .line 1213
    invoke-static {p0, v0}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1214
    move-result p0

    .line 1215
    .line 1216
    if-eqz p0, :cond_e

    .line 1217
    goto :goto_e

    .line 1218
    :cond_e
    move v9, v10

    .line 1219
    .line 1220
    .line 1221
    :goto_e
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1222
    move-result-object p0

    .line 1223
    return-object p0

    .line 1224
    .line 1225
    :pswitch_f
    new-array p0, v9, [Ljava/lang/Class;

    .line 1226
    .line 1227
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1228
    .line 1229
    aput-object v0, p0, v10

    .line 1230
    .line 1231
    .line 1232
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$28()Ljava/lang/Class;

    .line 1233
    move-result-object v0

    .line 1234
    .line 1235
    const-string v1, "createColorBackground"

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1239
    move-result-object p0

    .line 1240
    .line 1241
    const-string v1, "ANIMATION_BACKGROUND_DEFAULT"

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1245
    move-result-object v1

    .line 1246
    .line 1247
    .line 1248
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$30()Ljava/lang/Class;

    .line 1249
    move-result-object v2

    .line 1250
    .line 1251
    const-string v3, "getColor"

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1255
    move-result-object v3

    .line 1256
    .line 1257
    .line 1258
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$14()Ljava/lang/Class;

    .line 1259
    move-result-object v4

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1263
    move-result-object v4

    .line 1264
    .line 1265
    .line 1266
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$28()Ljava/lang/Class;

    .line 1267
    move-result-object v5

    .line 1268
    .line 1269
    new-array v6, v9, [Ljava/lang/Class;

    .line 1270
    .line 1271
    aput-object v5, v6, v10

    .line 1272
    .line 1273
    .line 1274
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$10()Ljava/lang/Class;

    .line 1275
    move-result-object v5

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1279
    move-result-object v5

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1283
    .line 1284
    .line 1285
    invoke-static {p0}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 1286
    move-result v6

    .line 1287
    .line 1288
    if-eqz v6, :cond_f

    .line 1289
    .line 1290
    .line 1291
    invoke-static {p0, v2}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1292
    move-result p0

    .line 1293
    .line 1294
    if-eqz p0, :cond_f

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v1}, Lfyj;->n(Ljava/lang/reflect/Field;)Z

    .line 1301
    move-result p0

    .line 1302
    .line 1303
    if-eqz p0, :cond_f

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v3}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 1310
    move-result p0

    .line 1311
    .line 1312
    if-eqz p0, :cond_f

    .line 1313
    .line 1314
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1315
    .line 1316
    .line 1317
    invoke-static {v3, p0}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1318
    move-result p0

    .line 1319
    .line 1320
    if-eqz p0, :cond_f

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v4}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 1327
    move-result p0

    .line 1328
    .line 1329
    if-eqz p0, :cond_f

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v4, v0}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1333
    move-result p0

    .line 1334
    .line 1335
    if-eqz p0, :cond_f

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v5}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 1342
    move-result p0

    .line 1343
    .line 1344
    if-eqz p0, :cond_f

    .line 1345
    .line 1346
    .line 1347
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$10()Ljava/lang/Class;

    .line 1348
    move-result-object p0

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v5, p0}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1352
    move-result p0

    .line 1353
    .line 1354
    if-eqz p0, :cond_f

    .line 1355
    goto :goto_f

    .line 1356
    :cond_f
    move v9, v10

    .line 1357
    .line 1358
    .line 1359
    :goto_f
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1360
    move-result-object p0

    .line 1361
    return-object p0

    .line 1362
    .line 1363
    .line 1364
    :pswitch_10
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$28()Ljava/lang/Class;

    .line 1365
    move-result-object p0

    .line 1366
    .line 1367
    new-array v0, v9, [Ljava/lang/Class;

    .line 1368
    .line 1369
    aput-object p0, v0, v10

    .line 1370
    .line 1371
    .line 1372
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$31()Ljava/lang/Class;

    .line 1373
    move-result-object p0

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {p0, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1377
    move-result-object v0

    .line 1378
    .line 1379
    new-array v1, v9, [Ljava/lang/Class;

    .line 1380
    .line 1381
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1382
    .line 1383
    aput-object v2, v1, v10

    .line 1384
    .line 1385
    const-string v2, "setOpenAnimationResId"

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1389
    move-result-object v1

    .line 1390
    .line 1391
    new-array v2, v9, [Ljava/lang/Class;

    .line 1392
    .line 1393
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1394
    .line 1395
    aput-object v3, v2, v10

    .line 1396
    .line 1397
    const-string v3, "setCloseAnimationResId"

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1401
    move-result-object v2

    .line 1402
    .line 1403
    new-array v3, v9, [Ljava/lang/Class;

    .line 1404
    .line 1405
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1406
    .line 1407
    aput-object v4, v3, v10

    .line 1408
    .line 1409
    const-string v4, "setChangeAnimationResId"

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {p0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1413
    move-result-object p0

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v0}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 1420
    move-result v3

    .line 1421
    .line 1422
    if-eqz v3, :cond_10

    .line 1423
    .line 1424
    .line 1425
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$31()Ljava/lang/Class;

    .line 1426
    move-result-object v3

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v0, v3}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1430
    move-result v0

    .line 1431
    .line 1432
    if-eqz v0, :cond_10

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1436
    .line 1437
    .line 1438
    invoke-static {v1}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 1439
    move-result v0

    .line 1440
    .line 1441
    if-eqz v0, :cond_10

    .line 1442
    .line 1443
    .line 1444
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$31()Ljava/lang/Class;

    .line 1445
    move-result-object v0

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v1, v0}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1449
    move-result v0

    .line 1450
    .line 1451
    if-eqz v0, :cond_10

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v2}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 1458
    move-result v0

    .line 1459
    .line 1460
    if-eqz v0, :cond_10

    .line 1461
    .line 1462
    .line 1463
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$31()Ljava/lang/Class;

    .line 1464
    move-result-object v0

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v2, v0}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1468
    move-result v0

    .line 1469
    .line 1470
    if-eqz v0, :cond_10

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1474
    .line 1475
    .line 1476
    invoke-static {p0}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 1477
    move-result v0

    .line 1478
    .line 1479
    if-eqz v0, :cond_10

    .line 1480
    .line 1481
    .line 1482
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$31()Ljava/lang/Class;

    .line 1483
    move-result-object v0

    .line 1484
    .line 1485
    .line 1486
    invoke-static {p0, v0}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1487
    move-result p0

    .line 1488
    .line 1489
    if-eqz p0, :cond_10

    .line 1490
    goto :goto_10

    .line 1491
    :cond_10
    move v9, v10

    .line 1492
    .line 1493
    .line 1494
    :goto_10
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1495
    move-result-object p0

    .line 1496
    return-object p0

    .line 1497
    .line 1498
    .line 1499
    :pswitch_11
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$21()Ljava/lang/Class;

    .line 1500
    move-result-object p0

    .line 1501
    .line 1502
    new-array v0, v9, [Ljava/lang/Class;

    .line 1503
    .line 1504
    aput-object p0, v0, v10

    .line 1505
    .line 1506
    .line 1507
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$10()Ljava/lang/Class;

    .line 1508
    move-result-object p0

    .line 1509
    .line 1510
    const-string v1, "setDividerAttributes"

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1514
    move-result-object p0

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1518
    .line 1519
    .line 1520
    invoke-static {p0}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 1521
    move-result v0

    .line 1522
    .line 1523
    if-eqz v0, :cond_11

    .line 1524
    .line 1525
    .line 1526
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$10()Ljava/lang/Class;

    .line 1527
    move-result-object v0

    .line 1528
    .line 1529
    .line 1530
    invoke-static {p0, v0}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1531
    move-result p0

    .line 1532
    .line 1533
    if-eqz p0, :cond_11

    .line 1534
    goto :goto_11

    .line 1535
    :cond_11
    move v9, v10

    .line 1536
    .line 1537
    .line 1538
    :goto_11
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1539
    move-result-object p0

    .line 1540
    return-object p0

    .line 1541
    .line 1542
    :pswitch_12
    new-array p0, v9, [Ljava/lang/Class;

    .line 1543
    .line 1544
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1545
    .line 1546
    aput-object v0, p0, v10

    .line 1547
    .line 1548
    .line 1549
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$29()Ljava/lang/Class;

    .line 1550
    move-result-object v0

    .line 1551
    .line 1552
    const-string v1, "setShouldAlwaysExpand"

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1556
    move-result-object p0

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1560
    .line 1561
    .line 1562
    invoke-static {p0}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 1563
    move-result v0

    .line 1564
    .line 1565
    if-eqz v0, :cond_12

    .line 1566
    .line 1567
    .line 1568
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$29()Ljava/lang/Class;

    .line 1569
    move-result-object v0

    .line 1570
    .line 1571
    .line 1572
    invoke-static {p0, v0}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1573
    move-result p0

    .line 1574
    .line 1575
    if-eqz p0, :cond_12

    .line 1576
    goto :goto_12

    .line 1577
    :cond_12
    move v9, v10

    .line 1578
    .line 1579
    .line 1580
    :goto_12
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1581
    move-result-object p0

    .line 1582
    return-object p0

    .line 1583
    .line 1584
    :pswitch_13
    new-array p0, v9, [Ljava/lang/Class;

    .line 1585
    .line 1586
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1587
    .line 1588
    aput-object v0, p0, v10

    .line 1589
    .line 1590
    .line 1591
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$13()Ljava/lang/Class;

    .line 1592
    move-result-object v0

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1596
    move-result-object p0

    .line 1597
    .line 1598
    .line 1599
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$21()Ljava/lang/Class;

    .line 1600
    move-result-object v1

    .line 1601
    .line 1602
    new-array v2, v9, [Ljava/lang/Class;

    .line 1603
    .line 1604
    aput-object v1, v2, v10

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1608
    move-result-object v1

    .line 1609
    .line 1610
    new-array v2, v9, [Ljava/lang/Class;

    .line 1611
    .line 1612
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1613
    .line 1614
    aput-object v3, v2, v10

    .line 1615
    .line 1616
    const-string v3, "setWidthDp"

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1620
    move-result-object v2

    .line 1621
    .line 1622
    new-array v3, v9, [Ljava/lang/Class;

    .line 1623
    .line 1624
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1625
    .line 1626
    aput-object v4, v3, v10

    .line 1627
    .line 1628
    const-string v4, "setPrimaryMinRatio"

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1632
    move-result-object v3

    .line 1633
    .line 1634
    new-array v4, v9, [Ljava/lang/Class;

    .line 1635
    .line 1636
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1637
    .line 1638
    aput-object v5, v4, v10

    .line 1639
    .line 1640
    const-string v5, "setPrimaryMaxRatio"

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1644
    move-result-object v4

    .line 1645
    .line 1646
    new-array v5, v9, [Ljava/lang/Class;

    .line 1647
    .line 1648
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1649
    .line 1650
    aput-object v6, v5, v10

    .line 1651
    .line 1652
    const-string v6, "setDividerColor"

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1656
    move-result-object v0

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1660
    .line 1661
    .line 1662
    invoke-static {p0}, Lfyj;->m(Ljava/lang/reflect/Constructor;)Z

    .line 1663
    move-result p0

    .line 1664
    .line 1665
    if-eqz p0, :cond_13

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1669
    .line 1670
    .line 1671
    invoke-static {v1}, Lfyj;->m(Ljava/lang/reflect/Constructor;)Z

    .line 1672
    move-result p0

    .line 1673
    .line 1674
    if-eqz p0, :cond_13

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1678
    .line 1679
    .line 1680
    invoke-static {v2}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 1681
    move-result p0

    .line 1682
    .line 1683
    if-eqz p0, :cond_13

    .line 1684
    .line 1685
    .line 1686
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$13()Ljava/lang/Class;

    .line 1687
    move-result-object p0

    .line 1688
    .line 1689
    .line 1690
    invoke-static {v2, p0}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1691
    move-result p0

    .line 1692
    .line 1693
    if-eqz p0, :cond_13

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1697
    .line 1698
    .line 1699
    invoke-static {v3}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 1700
    move-result p0

    .line 1701
    .line 1702
    if-eqz p0, :cond_13

    .line 1703
    .line 1704
    .line 1705
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$13()Ljava/lang/Class;

    .line 1706
    move-result-object p0

    .line 1707
    .line 1708
    .line 1709
    invoke-static {v3, p0}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1710
    move-result p0

    .line 1711
    .line 1712
    if-eqz p0, :cond_13

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1716
    .line 1717
    .line 1718
    invoke-static {v4}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 1719
    move-result p0

    .line 1720
    .line 1721
    if-eqz p0, :cond_13

    .line 1722
    .line 1723
    .line 1724
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$13()Ljava/lang/Class;

    .line 1725
    move-result-object p0

    .line 1726
    .line 1727
    .line 1728
    invoke-static {v4, p0}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1729
    move-result p0

    .line 1730
    .line 1731
    if-eqz p0, :cond_13

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1735
    .line 1736
    .line 1737
    invoke-static {v0}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 1738
    move-result p0

    .line 1739
    .line 1740
    if-eqz p0, :cond_13

    .line 1741
    .line 1742
    .line 1743
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$13()Ljava/lang/Class;

    .line 1744
    move-result-object p0

    .line 1745
    .line 1746
    .line 1747
    invoke-static {v0, p0}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1748
    move-result p0

    .line 1749
    .line 1750
    if-eqz p0, :cond_13

    .line 1751
    goto :goto_13

    .line 1752
    :cond_13
    move v9, v10

    .line 1753
    .line 1754
    .line 1755
    :goto_13
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1756
    move-result-object p0

    .line 1757
    return-object p0

    .line 1758
    :cond_14
    move v9, v10

    .line 1759
    .line 1760
    .line 1761
    :goto_14
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1762
    move-result-object p0

    .line 1763
    return-object p0

    .line 1764
    nop

    .line 1765
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
