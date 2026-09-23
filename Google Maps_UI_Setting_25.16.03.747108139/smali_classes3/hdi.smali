.class public final synthetic Lhdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhdi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhdi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lhdi;->b:I

    .line 2
    .line 3
    const-string v1, "getType"

    .line 4
    .line 5
    const-string v2, "setSplitInfoCallback"

    .line 6
    .line 7
    const-string v3, "updateSplitAttributes"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lhdi;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Laesm;

    .line 19
    .line 20
    invoke-virtual {v0}, Laesm;->bz()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "getSupportedWindowFeatures"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_a

    .line 38
    .line 39
    invoke-virtual {v0}, Laesm;->by()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_a

    .line 48
    .line 49
    goto/16 :goto_a

    .line 50
    .line 51
    :pswitch_0
    iget-object v0, p0, Lhdi;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Laesm;

    .line 54
    .line 55
    invoke-virtual {v0}, Laesm;->bx()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-array v2, v6, [Ljava/lang/Class;

    .line 64
    .line 65
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    aput-object v3, v2, v7

    .line 68
    .line 69
    const-string v3, "hasProperty"

    .line 70
    .line 71
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-array v3, v6, [Ljava/lang/Class;

    .line 76
    .line 77
    const-class v4, [I

    .line 78
    .line 79
    aput-object v4, v3, v7

    .line 80
    .line 81
    const-string v4, "hasProperties"

    .line 82
    .line 83
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 97
    .line 98
    invoke-static {v1, v3}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 114
    .line 115
    invoke-static {v2, v1}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_0

    .line 129
    .line 130
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 131
    .line 132
    invoke-static {v0, v1}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    move v6, v7

    .line 140
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_1
    iget-object v0, p0, Lhdi;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Laesm;

    .line 148
    .line 149
    invoke-virtual {v0}, Laesm;->by()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v2, "getDisplayFoldFeatures"

    .line 154
    .line 155
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    aget-object v2, v2, v7

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    check-cast v2, Ljava/lang/Class;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_1

    .line 187
    .line 188
    const-class v3, Ljava/util/List;

    .line 189
    .line 190
    invoke-static {v1, v3}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_1

    .line 195
    .line 196
    invoke-virtual {v0}, Laesm;->bx()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v2, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_1

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_1
    move v6, v7

    .line 208
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_2
    iget-object v0, p0, Lhdi;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Laesm;

    .line 216
    .line 217
    iget-object v0, v0, Laesm;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Ljava/lang/ClassLoader;

    .line 220
    .line 221
    const-string v2, "androidx.window.extensions.layout.FoldingFeature"

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    const-string v2, "getBounds"

    .line 231
    .line 232
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v3, "getState"

    .line 241
    .line 242
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sget v3, Lckhn;->a:I

    .line 250
    .line 251
    new-instance v3, Lckgt;

    .line 252
    .line 253
    const-class v4, Landroid/graphics/Rect;

    .line 254
    .line 255
    invoke-direct {v3, v4}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v3}, Lhab;->D(Ljava/lang/reflect/Method;Lckir;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_2

    .line 263
    .line 264
    invoke-static {v2}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_2

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 274
    .line 275
    new-instance v3, Lckgt;

    .line 276
    .line 277
    invoke-direct {v3, v2}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v3}, Lhab;->D(Ljava/lang/reflect/Method;Lckir;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_2

    .line 285
    .line 286
    invoke-static {v1}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_2

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 296
    .line 297
    new-instance v2, Lckgt;

    .line 298
    .line 299
    invoke-direct {v2, v1}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v2}, Lhab;->D(Ljava/lang/reflect/Method;Lckir;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_2

    .line 307
    .line 308
    invoke-static {v0}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_2

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_2
    move v6, v7

    .line 316
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_3
    iget-object v0, p0, Lhdi;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Laesm;

    .line 324
    .line 325
    iget-object v1, v0, Laesm;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Lhsy;

    .line 328
    .line 329
    invoke-virtual {v1}, Lhsy;->k()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v2, "getWindowLayoutComponent"

    .line 334
    .line 335
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v0}, Laesm;->bz()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static {v1}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_3

    .line 351
    .line 352
    invoke-static {v1, v0}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_3

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_3
    move v6, v7

    .line 360
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :pswitch_4
    iget-object v0, p0, Lhdi;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lhcw;

    .line 368
    .line 369
    invoke-virtual {v0}, Lhcw;->l()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    new-array v2, v6, [Ljava/lang/Class;

    .line 378
    .line 379
    aput-object v1, v2, v7

    .line 380
    .line 381
    const-string v1, "unregisterActivityStackCallback"

    .line 382
    .line 383
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :pswitch_5
    iget-object v0, p0, Lhdi;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lhcw;

    .line 402
    .line 403
    iget-object v1, v0, Lhcw;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, Lhsy;

    .line 406
    .line 407
    invoke-virtual {v1}, Lhsy;->k()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v2, "getActivityEmbeddingComponent"

    .line 412
    .line 413
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v0}, Lhcw;->l()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-static {v1}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_4

    .line 429
    .line 430
    invoke-static {v1, v0}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_4

    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_4
    move v6, v7

    .line 438
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    :pswitch_6
    iget-object v0, p0, Lhdi;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lhcw;

    .line 446
    .line 447
    invoke-virtual {v0}, Lhcw;->l()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$4()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$5()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    new-array v4, v4, [Ljava/lang/Class;

    .line 460
    .line 461
    aput-object v1, v4, v7

    .line 462
    .line 463
    aput-object v2, v4, v6

    .line 464
    .line 465
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-static {v0}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    return-object v0

    .line 481
    :pswitch_7
    iget-object v0, p0, Lhdi;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lhcw;

    .line 484
    .line 485
    invoke-virtual {v0}, Lhcw;->l()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$6()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    new-array v3, v6, [Ljava/lang/Class;

    .line 494
    .line 495
    aput-object v2, v3, v7

    .line 496
    .line 497
    const-string v2, "setSplitAttributesCalculator"

    .line 498
    .line 499
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v0}, Lhcw;->l()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    const-string v2, "clearSplitAttributesCalculator"

    .line 508
    .line 509
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-static {v1}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_5

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-static {v0}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_5

    .line 530
    .line 531
    goto :goto_5

    .line 532
    :cond_5
    move v6, v7

    .line 533
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    return-object v0

    .line 538
    :pswitch_8
    iget-object v0, p0, Lhdi;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Lhcw;

    .line 541
    .line 542
    invoke-virtual {v0}, Lhcw;->l()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    new-array v2, v4, [Ljava/lang/Class;

    .line 551
    .line 552
    const-class v3, Ljava/util/concurrent/Executor;

    .line 553
    .line 554
    aput-object v3, v2, v7

    .line 555
    .line 556
    aput-object v1, v2, v6

    .line 557
    .line 558
    const-string v1, "registerActivityStackCallback"

    .line 559
    .line 560
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-static {v0}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    return-object v0

    .line 576
    :pswitch_9
    iget-object v0, p0, Lhdi;->a:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lhcw;

    .line 579
    .line 580
    invoke-virtual {v0}, Lhcw;->l()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    new-array v1, v6, [Ljava/lang/Class;

    .line 585
    .line 586
    const-class v2, Ljava/util/Set;

    .line 587
    .line 588
    aput-object v2, v1, v7

    .line 589
    .line 590
    const-string v2, "setEmbeddingRules"

    .line 591
    .line 592
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-static {v0}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    return-object v0

    .line 608
    :pswitch_a
    iget-object v0, p0, Lhdi;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Lhcw;

    .line 611
    .line 612
    invoke-virtual {v0}, Lhcw;->l()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    new-array v3, v6, [Ljava/lang/Class;

    .line 621
    .line 622
    aput-object v1, v3, v7

    .line 623
    .line 624
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    invoke-static {v0}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    return-object v0

    .line 640
    :pswitch_b
    iget-object v0, p0, Lhdi;->a:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Lhcw;

    .line 643
    .line 644
    iget-object v1, v0, Lhcw;->c:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v1, Lhbq;

    .line 647
    .line 648
    invoke-virtual {v1}, Lhbq;->a()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    if-nez v1, :cond_6

    .line 653
    .line 654
    goto :goto_6

    .line 655
    :cond_6
    invoke-virtual {v0}, Lhcw;->l()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    new-array v3, v6, [Ljava/lang/Class;

    .line 660
    .line 661
    aput-object v1, v3, v7

    .line 662
    .line 663
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    invoke-static {v0}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 671
    .line 672
    .line 673
    move-result v7

    .line 674
    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    return-object v0

    .line 679
    :pswitch_c
    iget-object v0, p0, Lhdi;->a:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Lhcw;

    .line 682
    .line 683
    invoke-virtual {v0}, Lhcw;->l()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    new-array v1, v6, [Ljava/lang/Class;

    .line 688
    .line 689
    const-class v2, Landroid/app/Activity;

    .line 690
    .line 691
    aput-object v2, v1, v7

    .line 692
    .line 693
    const-string v2, "isActivityEmbedded"

    .line 694
    .line 695
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    invoke-static {v0}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-eqz v1, :cond_7

    .line 707
    .line 708
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 709
    .line 710
    invoke-static {v0, v1}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_7

    .line 715
    .line 716
    goto :goto_7

    .line 717
    :cond_7
    move v6, v7

    .line 718
    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    return-object v0

    .line 723
    :pswitch_d
    iget-object v0, p0, Lhdi;->a:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, Lhcw;

    .line 726
    .line 727
    invoke-virtual {v0}, Lhcw;->l()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    const-string v1, "invalidateTopVisibleSplitAttributes"

    .line 732
    .line 733
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    invoke-static {v0}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    return-object v0

    .line 749
    :pswitch_e
    iget-object v0, p0, Lhdi;->a:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Lhcw;

    .line 752
    .line 753
    invoke-virtual {v0}, Lhcw;->l()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    const-string v1, "clearSplitInfoCallback"

    .line 758
    .line 759
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    invoke-static {v0}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    return-object v0

    .line 775
    :pswitch_f
    iget-object v0, p0, Lhdi;->a:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Lhcw;

    .line 778
    .line 779
    invoke-virtual {v0}, Lhcw;->l()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$5()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    new-array v2, v4, [Ljava/lang/Class;

    .line 788
    .line 789
    const-class v4, Landroid/os/IBinder;

    .line 790
    .line 791
    aput-object v4, v2, v7

    .line 792
    .line 793
    aput-object v1, v2, v6

    .line 794
    .line 795
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    invoke-static {v0}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    return-object v0

    .line 811
    :pswitch_10
    iget-object v0, p0, Lhdi;->a:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, Lhcw;

    .line 814
    .line 815
    invoke-virtual {v0}, Lhcw;->l()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    new-array v1, v6, [Ljava/lang/Class;

    .line 820
    .line 821
    const-class v2, Landroid/app/Activity;

    .line 822
    .line 823
    aput-object v2, v1, v7

    .line 824
    .line 825
    const-string v2, "getEmbeddedActivityWindowInfo"

    .line 826
    .line 827
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    invoke-static {v0}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    if-eqz v1, :cond_8

    .line 839
    .line 840
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$7()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-static {v0, v1}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_8

    .line 849
    .line 850
    goto :goto_8

    .line 851
    :cond_8
    move v6, v7

    .line 852
    :goto_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    return-object v0

    .line 857
    :pswitch_11
    iget-object v0, p0, Lhdi;->a:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, Lhcw;

    .line 860
    .line 861
    invoke-virtual {v0}, Lhcw;->l()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    const-string v1, "clearEmbeddedActivityWindowInfoCallback"

    .line 866
    .line 867
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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
    move-result v0

    .line 878
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    return-object v0

    .line 883
    :pswitch_12
    iget-object v0, p0, Lhdi;->a:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, Lhcw;

    .line 886
    .line 887
    invoke-virtual {v0}, Lhcw;->l()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    new-array v2, v4, [Ljava/lang/Class;

    .line 896
    .line 897
    const-class v3, Ljava/util/concurrent/Executor;

    .line 898
    .line 899
    aput-object v3, v2, v7

    .line 900
    .line 901
    aput-object v1, v2, v6

    .line 902
    .line 903
    const-string v1, "setEmbeddedActivityWindowInfoCallback"

    .line 904
    .line 905
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    invoke-static {v0}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    return-object v0

    .line 921
    :pswitch_13
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    const-string v1, "isSticky"

    .line 926
    .line 927
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    iget-object v1, p0, Lhdi;->a:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v1, Lhcw;

    .line 934
    .line 935
    invoke-virtual {v1}, Lhcw;->l()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    new-array v4, v4, [Ljava/lang/Class;

    .line 944
    .line 945
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 946
    .line 947
    aput-object v5, v4, v7

    .line 948
    .line 949
    aput-object v3, v4, v6

    .line 950
    .line 951
    const-string v3, "pinTopActivityStack"

    .line 952
    .line 953
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    invoke-virtual {v1}, Lhcw;->l()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    new-array v3, v6, [Ljava/lang/Class;

    .line 962
    .line 963
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 964
    .line 965
    aput-object v4, v3, v7

    .line 966
    .line 967
    const-string v4, "unpinTopActivityStack"

    .line 968
    .line 969
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    invoke-static {v0}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    if-eqz v3, :cond_9

    .line 981
    .line 982
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 983
    .line 984
    invoke-static {v0, v3}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_9

    .line 989
    .line 990
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    invoke-static {v2}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-eqz v0, :cond_9

    .line 998
    .line 999
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1000
    .line 1001
    invoke-static {v2, v0}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_9

    .line 1006
    .line 1007
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v1}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-eqz v0, :cond_9

    .line 1015
    .line 1016
    goto :goto_9

    .line 1017
    :cond_9
    move v6, v7

    .line 1018
    :goto_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    return-object v0

    .line 1023
    :cond_a
    move v6, v7

    .line 1024
    :goto_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    return-object v0

    .line 1029
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
