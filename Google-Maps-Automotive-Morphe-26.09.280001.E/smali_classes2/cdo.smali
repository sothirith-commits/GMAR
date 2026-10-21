.class public final synthetic Lcdo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoga;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcdo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcdo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcdo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "removeWindowLayoutInfoListener"

    .line 5
    .line 6
    const-string v3, "addWindowLayoutInfoListener"

    .line 7
    .line 8
    const-string v4, "getType"

    .line 9
    .line 10
    const-string v5, "androidx.window.extensions.WindowExtensionsProvider"

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcdo;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lamte;

    .line 22
    .line 23
    invoke-virtual {p0}, Lamte;->B()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Lcdo$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-array v1, v6, [Ljava/lang/Class;

    .line 32
    .line 33
    const-class v4, Landroid/content/Context;

    .line 34
    .line 35
    aput-object v4, v1, v9

    .line 36
    .line 37
    aput-object v0, v1, v8

    .line 38
    .line 39
    invoke-virtual {p0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lcdo$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-array v3, v8, [Ljava/lang/Class;

    .line 48
    .line 49
    aput-object v1, v3, v9

    .line 50
    .line 51
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Leno;->e(Ljava/lang/reflect/Method;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1a

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Leno;->e(Ljava/lang/reflect/Method;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_1a

    .line 72
    .line 73
    goto/16 :goto_12

    .line 74
    .line 75
    :pswitch_0
    iget-object p0, p0, Lcdo;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lamte;

    .line 78
    .line 79
    iget-object p0, p0, Lamte;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Ljava/lang/ClassLoader;

    .line 82
    .line 83
    const-string v0, "androidx.window.extensions.layout.WindowLayoutInfo"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string v1, "getEngagementModeFlags"

    .line 93
    .line 94
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-array v2, v8, [Ljava/lang/Class;

    .line 99
    .line 100
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 101
    .line 102
    aput-object v3, v2, v9

    .line 103
    .line 104
    const-string v3, "hasEngagementModeFlag"

    .line 105
    .line 106
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "androidx.window.extensions.layout.WindowLayoutInfo$Builder"

    .line 111
    .line 112
    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-array v3, v8, [Ljava/lang/Class;

    .line 120
    .line 121
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 122
    .line 123
    aput-object v4, v3, v9

    .line 124
    .line 125
    const-string v4, "setEngagementModeFlags"

    .line 126
    .line 127
    invoke-virtual {p0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v4, "build"

    .line 132
    .line 133
    invoke-virtual {p0, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Leno;->e(Ljava/lang/reflect/Method;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_0

    .line 145
    .line 146
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 147
    .line 148
    sget v5, Laohx;->a:I

    .line 149
    .line 150
    new-instance v5, Laohd;

    .line 151
    .line 152
    invoke-direct {v5, v4}, Laohd;-><init>(Ljava/lang/Class;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v5}, Leno;->f(Ljava/lang/reflect/Method;Laoiu;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_0

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Leno;->e(Ljava/lang/reflect/Method;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_0

    .line 169
    .line 170
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 171
    .line 172
    new-instance v4, Laohd;

    .line 173
    .line 174
    invoke-direct {v4, v1}, Laohd;-><init>(Ljava/lang/Class;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v4}, Leno;->f(Ljava/lang/reflect/Method;Laoiu;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_0

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Leno;->e(Ljava/lang/reflect/Method;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_0

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {p0}, Leno;->e(Ljava/lang/reflect/Method;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_0

    .line 200
    .line 201
    invoke-static {p0, v0}, Leno;->d(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_0

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_0
    move v8, v9

    .line 209
    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_1
    iget-object p0, p0, Lcdo;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lamte;

    .line 217
    .line 218
    iget-object v0, p0, Lamte;->c:Ljava/lang/Object;

    .line 219
    .line 220
    :try_start_0
    check-cast v0, Ledm;

    .line 221
    .line 222
    invoke-virtual {v0}, Ledm;->a()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :catch_0
    if-nez v7, :cond_2

    .line 227
    .line 228
    :cond_1
    move v8, v9

    .line 229
    goto :goto_1

    .line 230
    :cond_2
    invoke-virtual {p0}, Lamte;->B()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    new-array v0, v6, [Ljava/lang/Class;

    .line 235
    .line 236
    const-class v1, Landroid/app/Activity;

    .line 237
    .line 238
    aput-object v1, v0, v9

    .line 239
    .line 240
    aput-object v7, v0, v8

    .line 241
    .line 242
    invoke-virtual {p0, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-array v1, v8, [Ljava/lang/Class;

    .line 247
    .line 248
    aput-object v7, v1, v9

    .line 249
    .line 250
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Leno;->e(Ljava/lang/reflect/Method;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_1

    .line 262
    .line 263
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {p0}, Leno;->e(Ljava/lang/reflect/Method;)Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-eqz p0, :cond_1

    .line 271
    .line 272
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_2
    iget-object p0, p0, Lcdo;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Lamte;

    .line 280
    .line 281
    invoke-virtual {p0}, Lamte;->B()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string v1, "getSupportedWindowFeatures"

    .line 286
    .line 287
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Leno;->e(Ljava/lang/reflect/Method;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_3

    .line 299
    .line 300
    invoke-virtual {p0}, Lamte;->A()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-static {v0, p0}, Leno;->d(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    if-eqz p0, :cond_3

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_3
    move v8, v9

    .line 312
    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :pswitch_3
    iget-object p0, p0, Lcdo;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Lamte;

    .line 320
    .line 321
    invoke-virtual {p0}, Lamte;->z()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-virtual {p0, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-array v1, v8, [Ljava/lang/Class;

    .line 330
    .line 331
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 332
    .line 333
    aput-object v2, v1, v9

    .line 334
    .line 335
    const-string v2, "hasProperty"

    .line 336
    .line 337
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    new-array v2, v8, [Ljava/lang/Class;

    .line 342
    .line 343
    const-class v3, [I

    .line 344
    .line 345
    aput-object v3, v2, v9

    .line 346
    .line 347
    const-string v3, "hasProperties"

    .line 348
    .line 349
    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Leno;->e(Ljava/lang/reflect/Method;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_4

    .line 361
    .line 362
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 363
    .line 364
    invoke-static {v0, v2}, Leno;->d(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_4

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-static {v1}, Leno;->e(Ljava/lang/reflect/Method;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_4

    .line 378
    .line 379
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 380
    .line 381
    invoke-static {v1, v0}, Leno;->d(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_4

    .line 386
    .line 387
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-static {p0}, Leno;->e(Ljava/lang/reflect/Method;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_4

    .line 395
    .line 396
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 397
    .line 398
    invoke-static {p0, v0}, Leno;->d(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 399
    .line 400
    .line 401
    move-result p0

    .line 402
    if-eqz p0, :cond_4

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_4
    move v8, v9

    .line 406
    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    return-object p0

    .line 411
    :pswitch_4
    iget-object p0, p0, Lcdo;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p0, Lamte;

    .line 414
    .line 415
    invoke-virtual {p0}, Lamte;->A()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const-string v1, "getDisplayFoldFeatures"

    .line 420
    .line 421
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 433
    .line 434
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    aget-object v1, v1, v9

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    check-cast v1, Ljava/lang/Class;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-static {v0}, Leno;->e(Ljava/lang/reflect/Method;)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_5

    .line 453
    .line 454
    const-class v2, Ljava/util/List;

    .line 455
    .line 456
    invoke-static {v0, v2}, Leno;->d(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_5

    .line 461
    .line 462
    invoke-virtual {p0}, Lamte;->z()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    invoke-static {v1, p0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result p0

    .line 470
    if-eqz p0, :cond_5

    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_5
    move v8, v9

    .line 474
    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    return-object p0

    .line 479
    :pswitch_5
    iget-object p0, p0, Lcdo;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p0, Lamte;

    .line 482
    .line 483
    iget-object p0, p0, Lamte;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p0, Ljava/lang/ClassLoader;

    .line 486
    .line 487
    const-string v0, "androidx.window.extensions.layout.FoldingFeature"

    .line 488
    .line 489
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    const-string v0, "getBounds"

    .line 497
    .line 498
    invoke-virtual {p0, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {p0, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const-string v2, "getState"

    .line 507
    .line 508
    invoke-virtual {p0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    sget v2, Laohx;->a:I

    .line 516
    .line 517
    new-instance v2, Laohd;

    .line 518
    .line 519
    const-class v3, Landroid/graphics/Rect;

    .line 520
    .line 521
    invoke-direct {v2, v3}, Laohd;-><init>(Ljava/lang/Class;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v0, v2}, Leno;->f(Ljava/lang/reflect/Method;Laoiu;)Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_6

    .line 529
    .line 530
    invoke-static {v0}, Leno;->e(Ljava/lang/reflect/Method;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_6

    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 540
    .line 541
    new-instance v2, Laohd;

    .line 542
    .line 543
    invoke-direct {v2, v0}, Laohd;-><init>(Ljava/lang/Class;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v1, v2}, Leno;->f(Ljava/lang/reflect/Method;Laoiu;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_6

    .line 551
    .line 552
    invoke-static {v1}, Leno;->e(Ljava/lang/reflect/Method;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_6

    .line 557
    .line 558
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 562
    .line 563
    new-instance v1, Laohd;

    .line 564
    .line 565
    invoke-direct {v1, v0}, Laohd;-><init>(Ljava/lang/Class;)V

    .line 566
    .line 567
    .line 568
    invoke-static {p0, v1}, Leno;->f(Ljava/lang/reflect/Method;Laoiu;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_6

    .line 573
    .line 574
    invoke-static {p0}, Leno;->e(Ljava/lang/reflect/Method;)Z

    .line 575
    .line 576
    .line 577
    move-result p0

    .line 578
    if-eqz p0, :cond_6

    .line 579
    .line 580
    goto :goto_5

    .line 581
    :cond_6
    move v8, v9

    .line 582
    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    return-object p0

    .line 587
    :pswitch_6
    iget-object p0, p0, Lcdo;->a:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast p0, Lamte;

    .line 590
    .line 591
    iget-object v0, p0, Lamte;->b:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Ldps;

    .line 594
    .line 595
    invoke-virtual {v0}, Ldps;->c()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    const-string v1, "getWindowLayoutComponent"

    .line 600
    .line 601
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {p0}, Lamte;->B()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    move-result-object p0

    .line 609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-static {v0}, Leno;->e(Ljava/lang/reflect/Method;)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_7

    .line 617
    .line 618
    invoke-static {v0, p0}, Leno;->d(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 619
    .line 620
    .line 621
    move-result p0

    .line 622
    if-eqz p0, :cond_7

    .line 623
    .line 624
    goto :goto_6

    .line 625
    :cond_7
    move v8, v9

    .line 626
    :goto_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 627
    .line 628
    .line 629
    move-result-object p0

    .line 630
    return-object p0

    .line 631
    :pswitch_7
    iget-object p0, p0, Lcdo;->a:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast p0, Ledr;

    .line 634
    .line 635
    iget v0, p0, Ledr;->b:I

    .line 636
    .line 637
    int-to-long v0, v0

    .line 638
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    const/16 v1, 0x20

    .line 643
    .line 644
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    iget v2, p0, Ledr;->c:I

    .line 649
    .line 650
    int-to-long v2, v2

    .line 651
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iget p0, p0, Ledr;->d:I

    .line 664
    .line 665
    int-to-long v1, p0

    .line 666
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 671
    .line 672
    .line 673
    move-result-object p0

    .line 674
    return-object p0

    .line 675
    :pswitch_8
    iget-object p0, p0, Lcdo;->a:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast p0, Ldps;

    .line 678
    .line 679
    iget-object v0, p0, Ldps;->a:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Ljava/lang/ClassLoader;

    .line 682
    .line 683
    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    const-string v1, "getWindowExtensions"

    .line 691
    .line 692
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {p0}, Ldps;->c()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    move-result-object p0

    .line 700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    invoke-static {v0, p0}, Leno;->d(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 704
    .line 705
    .line 706
    move-result p0

    .line 707
    if-eqz p0, :cond_8

    .line 708
    .line 709
    invoke-static {v0}, Leno;->e(Ljava/lang/reflect/Method;)Z

    .line 710
    .line 711
    .line 712
    move-result p0

    .line 713
    if-eqz p0, :cond_8

    .line 714
    .line 715
    goto :goto_7

    .line 716
    :cond_8
    move v8, v9

    .line 717
    :goto_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 718
    .line 719
    .line 720
    move-result-object p0

    .line 721
    return-object p0

    .line 722
    :pswitch_9
    iget-object p0, p0, Lcdo;->a:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast p0, Ldps;

    .line 725
    .line 726
    iget-object p0, p0, Ldps;->a:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast p0, Ljava/lang/ClassLoader;

    .line 729
    .line 730
    invoke-virtual {p0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    move-result-object p0

    .line 734
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    return-object p0

    .line 738
    :pswitch_a
    iget-object p0, p0, Lcdo;->a:Ljava/lang/Object;

    .line 739
    .line 740
    return-object p0

    .line 741
    :pswitch_b
    iget-object p0, p0, Lcdo;->a:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast p0, Lpw;

    .line 744
    .line 745
    iget-object p0, p0, Lpw;->a:Ljava/lang/Object;

    .line 746
    .line 747
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 748
    .line 749
    check-cast p0, Landroid/view/View;

    .line 750
    .line 751
    invoke-direct {v0, p0, v9}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 752
    .line 753
    .line 754
    return-object v0

    .line 755
    :pswitch_c
    iget-object p0, p0, Lcdo;->a:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast p0, Lpw;

    .line 758
    .line 759
    iget-object p0, p0, Lpw;->a:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast p0, Landroid/view/View;

    .line 762
    .line 763
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 764
    .line 765
    .line 766
    move-result-object p0

    .line 767
    const-string v0, "input_method"

    .line 768
    .line 769
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object p0

    .line 773
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 777
    .line 778
    return-object p0

    .line 779
    :pswitch_d
    iget-object p0, p0, Lcdo;->a:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast p0, Lciu;

    .line 782
    .line 783
    iget-object p0, p0, Lciu;->d:Ljava/util/List;

    .line 784
    .line 785
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_9

    .line 790
    .line 791
    goto :goto_9

    .line 792
    :cond_9
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v7

    .line 796
    move-object v0, v7

    .line 797
    check-cast v0, Lciw;

    .line 798
    .line 799
    iget-object v0, v0, Lciw;->a:Lcix;

    .line 800
    .line 801
    invoke-interface {v0}, Lcix;->a()F

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    add-int/lit8 v2, v2, -0x1

    .line 813
    .line 814
    if-lez v2, :cond_b

    .line 815
    .line 816
    :goto_8
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    move-object v4, v3

    .line 821
    check-cast v4, Lciw;

    .line 822
    .line 823
    iget-object v4, v4, Lciw;->a:Lcix;

    .line 824
    .line 825
    invoke-interface {v4}, Lcix;->a()F

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    if-gez v5, :cond_a

    .line 834
    .line 835
    move-object v7, v3

    .line 836
    move v0, v4

    .line 837
    :cond_a
    if-eq v8, v2, :cond_b

    .line 838
    .line 839
    add-int/lit8 v8, v8, 0x1

    .line 840
    .line 841
    goto :goto_8

    .line 842
    :cond_b
    :goto_9
    check-cast v7, Lciw;

    .line 843
    .line 844
    if-eqz v7, :cond_c

    .line 845
    .line 846
    iget-object p0, v7, Lciw;->a:Lcix;

    .line 847
    .line 848
    invoke-interface {p0}, Lcix;->a()F

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    :cond_c
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 853
    .line 854
    .line 855
    move-result-object p0

    .line 856
    return-object p0

    .line 857
    :pswitch_e
    iget-object p0, p0, Lcdo;->a:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast p0, Lciu;

    .line 860
    .line 861
    iget-object p0, p0, Lciu;->d:Ljava/util/List;

    .line 862
    .line 863
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_d

    .line 868
    .line 869
    goto :goto_b

    .line 870
    :cond_d
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    move-object v0, v7

    .line 875
    check-cast v0, Lciw;

    .line 876
    .line 877
    iget-object v0, v0, Lciw;->a:Lcix;

    .line 878
    .line 879
    invoke-interface {v0}, Lcix;->b()F

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    add-int/lit8 v2, v2, -0x1

    .line 891
    .line 892
    if-lez v2, :cond_f

    .line 893
    .line 894
    :goto_a
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    move-object v4, v3

    .line 899
    check-cast v4, Lciw;

    .line 900
    .line 901
    iget-object v4, v4, Lciw;->a:Lcix;

    .line 902
    .line 903
    invoke-interface {v4}, Lcix;->b()F

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    .line 908
    .line 909
    .line 910
    move-result v5

    .line 911
    if-gez v5, :cond_e

    .line 912
    .line 913
    move-object v7, v3

    .line 914
    move v0, v4

    .line 915
    :cond_e
    if-eq v8, v2, :cond_f

    .line 916
    .line 917
    add-int/lit8 v8, v8, 0x1

    .line 918
    .line 919
    goto :goto_a

    .line 920
    :cond_f
    :goto_b
    check-cast v7, Lciw;

    .line 921
    .line 922
    if-eqz v7, :cond_10

    .line 923
    .line 924
    iget-object p0, v7, Lciw;->a:Lcix;

    .line 925
    .line 926
    invoke-interface {p0}, Lcix;->b()F

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    :cond_10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 931
    .line 932
    .line 933
    move-result-object p0

    .line 934
    return-object p0

    .line 935
    :pswitch_f
    iget-object p0, p0, Lcdo;->a:Ljava/lang/Object;

    .line 936
    .line 937
    move-object v0, p0

    .line 938
    check-cast v0, Lcib;

    .line 939
    .line 940
    iput-object v7, v0, Lcib;->e:Ljava/lang/Object;

    .line 941
    .line 942
    const-string v0, "OnPositionedDispatch"

    .line 943
    .line 944
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    :try_start_1
    check-cast p0, Lcib;

    .line 948
    .line 949
    invoke-virtual {p0}, Lcib;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 950
    .line 951
    .line 952
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 953
    .line 954
    .line 955
    sget-object p0, Laoct;->a:Laoct;

    .line 956
    .line 957
    return-object p0

    .line 958
    :catchall_0
    move-exception p0

    .line 959
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 960
    .line 961
    .line 962
    throw p0

    .line 963
    :pswitch_10
    iget-object p0, p0, Lcdo;->a:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast p0, Lcfm;

    .line 966
    .line 967
    iget-object p0, p0, Lcfm;->a:Lcfk;

    .line 968
    .line 969
    invoke-virtual {p0}, Lcfk;->a()V

    .line 970
    .line 971
    .line 972
    sget-object p0, Laoct;->a:Laoct;

    .line 973
    .line 974
    return-object p0

    .line 975
    :pswitch_11
    iget-object p0, p0, Lcdo;->a:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast p0, Lcdu;

    .line 978
    .line 979
    iget-object p0, p0, Lcdu;->w:Lcej;

    .line 980
    .line 981
    if-eqz p0, :cond_14

    .line 982
    .line 983
    invoke-virtual {p0}, Lcej;->getChildCount()I

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    :goto_c
    if-ge v9, v0, :cond_14

    .line 988
    .line 989
    invoke-virtual {p0, v9}, Lcej;->getChildAt(I)Landroid/view/View;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    instance-of v2, v1, Lcoa;

    .line 994
    .line 995
    if-eqz v2, :cond_11

    .line 996
    .line 997
    check-cast v1, Lcoa;

    .line 998
    .line 999
    goto :goto_d

    .line 1000
    :cond_11
    move-object v1, v7

    .line 1001
    :goto_d
    if-nez v1, :cond_12

    .line 1002
    .line 1003
    goto :goto_e

    .line 1004
    :cond_12
    invoke-virtual {v1}, Lcoa;->isLayoutRequested()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    if-eqz v2, :cond_13

    .line 1009
    .line 1010
    invoke-virtual {v1}, Lcoa;->getLeft()I

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    invoke-virtual {v1}, Lcoa;->getTop()I

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    invoke-virtual {v1}, Lcoa;->getRight()I

    .line 1019
    .line 1020
    .line 1021
    move-result v4

    .line 1022
    invoke-virtual {v1}, Lcoa;->getBottom()I

    .line 1023
    .line 1024
    .line 1025
    move-result v5

    .line 1026
    invoke-virtual {v1, v2, v3, v4, v5}, Lcoa;->layout(IIII)V

    .line 1027
    .line 1028
    .line 1029
    :cond_13
    :goto_e
    add-int/lit8 v9, v9, 0x1

    .line 1030
    .line 1031
    goto :goto_c

    .line 1032
    :cond_14
    sget-object p0, Laoct;->a:Laoct;

    .line 1033
    .line 1034
    return-object p0

    .line 1035
    :pswitch_12
    iget-object p0, p0, Lcdo;->a:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast p0, Lcdu;

    .line 1038
    .line 1039
    iget-object p0, p0, Lcdu;->m:Lbdv;

    .line 1040
    .line 1041
    invoke-interface {p0}, Lbfu;->a()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object p0

    .line 1045
    check-cast p0, Ljava/lang/Boolean;

    .line 1046
    .line 1047
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1048
    .line 1049
    .line 1050
    return-object p0

    .line 1051
    :pswitch_13
    iget-object p0, p0, Lcdo;->a:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast p0, Lcdu;

    .line 1054
    .line 1055
    iget-object v0, p0, Lcdu;->A:Landroid/view/MotionEvent;

    .line 1056
    .line 1057
    if-eqz v0, :cond_19

    .line 1058
    .line 1059
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1060
    .line 1061
    .line 1062
    move-result v1

    .line 1063
    const/4 v2, 0x3

    .line 1064
    if-ne v1, v6, :cond_15

    .line 1065
    .line 1066
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1067
    .line 1068
    const/16 v3, 0x22

    .line 1069
    .line 1070
    if-lt v1, v3, :cond_15

    .line 1071
    .line 1072
    invoke-static {v0}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    if-ne v1, v2, :cond_15

    .line 1077
    .line 1078
    move v1, v8

    .line 1079
    goto :goto_f

    .line 1080
    :cond_15
    move v1, v9

    .line 1081
    :goto_f
    const/16 v3, 0x9

    .line 1082
    .line 1083
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    const/4 v4, 0x7

    .line 1088
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v4

    .line 1092
    const/16 v5, 0x8

    .line 1093
    .line 1094
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v5

    .line 1098
    new-array v2, v2, [Ljava/lang/Integer;

    .line 1099
    .line 1100
    aput-object v3, v2, v9

    .line 1101
    .line 1102
    aput-object v4, v2, v8

    .line 1103
    .line 1104
    aput-object v5, v2, v6

    .line 1105
    .line 1106
    invoke-static {v2}, Laofu;->aw([Ljava/lang/Object;)Ljava/util/List;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    if-nez v0, :cond_17

    .line 1123
    .line 1124
    if-eqz v1, :cond_16

    .line 1125
    .line 1126
    goto :goto_10

    .line 1127
    :cond_16
    move v0, v9

    .line 1128
    goto :goto_11

    .line 1129
    :cond_17
    :goto_10
    move v0, v8

    .line 1130
    :goto_11
    iget-object v1, p0, Lcdu;->A:Landroid/view/MotionEvent;

    .line 1131
    .line 1132
    if-eqz v1, :cond_18

    .line 1133
    .line 1134
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 1135
    .line 1136
    .line 1137
    move-result v1

    .line 1138
    if-nez v1, :cond_18

    .line 1139
    .line 1140
    move v8, v9

    .line 1141
    :cond_18
    if-eqz v0, :cond_19

    .line 1142
    .line 1143
    if-nez v8, :cond_19

    .line 1144
    .line 1145
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v0

    .line 1149
    iput-wide v0, p0, Lcdu;->B:J

    .line 1150
    .line 1151
    iget-object v0, p0, Lcdu;->M:Lmj;

    .line 1152
    .line 1153
    invoke-virtual {p0, v0}, Lcdu;->post(Ljava/lang/Runnable;)Z

    .line 1154
    .line 1155
    .line 1156
    :cond_19
    iget-object p0, p0, Lcdu;->E:Laoga;

    .line 1157
    .line 1158
    invoke-interface {p0}, Laoga;->a()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    sget-object p0, Laoct;->a:Laoct;

    .line 1162
    .line 1163
    return-object p0

    .line 1164
    :cond_1a
    move v8, v9

    .line 1165
    :goto_12
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1166
    .line 1167
    .line 1168
    move-result-object p0

    .line 1169
    return-object p0

    .line 1170
    nop

    .line 1171
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
