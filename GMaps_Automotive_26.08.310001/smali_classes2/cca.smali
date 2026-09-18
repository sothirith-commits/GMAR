.class public final synthetic Lcca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcca;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcca;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 9
    iput p2, p0, Lcca;->b:I

    iput-object p1, p0, Lcca;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcca;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "androidx.window.extensions.WindowExtensionsProvider"

    .line 5
    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcca;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lamgk;

    .line 17
    .line 18
    invoke-virtual {p0}, Lamgk;->A()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "getDisplayFoldFeatures"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    aget-object v1, v1, v6

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v1, Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcme;->l(Ljava/lang/reflect/Method;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_18

    .line 56
    .line 57
    const-class v2, Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0, v2}, Lcme;->k(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_18

    .line 64
    .line 65
    invoke-virtual {p0}, Lamgk;->z()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v1, p0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_18

    .line 74
    .line 75
    goto/16 :goto_d

    .line 76
    .line 77
    :pswitch_0
    iget-object p0, p0, Lcca;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lamgk;

    .line 80
    .line 81
    iget-object p0, p0, Lamgk;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Ljava/lang/ClassLoader;

    .line 84
    .line 85
    const-string v0, "androidx.window.extensions.layout.FoldingFeature"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string v0, "getBounds"

    .line 95
    .line 96
    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "getType"

    .line 101
    .line 102
    invoke-virtual {p0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "getState"

    .line 107
    .line 108
    invoke-virtual {p0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget v2, Lanvt;->a:I

    .line 116
    .line 117
    new-instance v2, Lanva;

    .line 118
    .line 119
    const-class v3, Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-direct {v2, v3}, Lanva;-><init>(Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2}, Lcme;->m(Ljava/lang/reflect/Method;Lanwp;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_0

    .line 129
    .line 130
    invoke-static {v0}, Lcme;->l(Ljava/lang/reflect/Method;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 140
    .line 141
    new-instance v2, Lanva;

    .line 142
    .line 143
    invoke-direct {v2, v0}, Lanva;-><init>(Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2}, Lcme;->m(Ljava/lang/reflect/Method;Lanwp;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    invoke-static {v1}, Lcme;->l(Ljava/lang/reflect/Method;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 162
    .line 163
    new-instance v1, Lanva;

    .line 164
    .line 165
    invoke-direct {v1, v0}, Lanva;-><init>(Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p0, v1}, Lcme;->m(Ljava/lang/reflect/Method;Lanwp;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    invoke-static {p0}, Lcme;->l(Ljava/lang/reflect/Method;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_0

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_0
    move v5, v6

    .line 182
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_1
    iget-object p0, p0, Lcca;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Lamgk;

    .line 190
    .line 191
    iget-object v0, p0, Lamgk;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Ldkm;

    .line 194
    .line 195
    invoke-virtual {v0}, Ldkm;->g()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v1, "getWindowLayoutComponent"

    .line 200
    .line 201
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p0}, Lamgk;->B()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lcme;->l(Ljava/lang/reflect/Method;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_1

    .line 217
    .line 218
    invoke-static {v0, p0}, Lcme;->k(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_1

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_1
    move v5, v6

    .line 226
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_2
    iget-object p0, p0, Lcca;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Ldym;

    .line 234
    .line 235
    iget v0, p0, Ldym;->b:I

    .line 236
    .line 237
    int-to-long v0, v0

    .line 238
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget v1, p0, Ldym;->c:I

    .line 247
    .line 248
    int-to-long v1, v1

    .line 249
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget p0, p0, Ldym;->d:I

    .line 262
    .line 263
    int-to-long v1, p0

    .line 264
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_3
    iget-object p0, p0, Lcca;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Ldkm;

    .line 276
    .line 277
    iget-object v0, p0, Ldkm;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Ljava/lang/ClassLoader;

    .line 280
    .line 281
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    const-string v1, "getWindowExtensions"

    .line 289
    .line 290
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {p0}, Ldkm;->g()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {v0, p0}, Lcme;->k(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    if-eqz p0, :cond_2

    .line 306
    .line 307
    invoke-static {v0}, Lcme;->l(Ljava/lang/reflect/Method;)Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    if-eqz p0, :cond_2

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_2
    move v5, v6

    .line 315
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_4
    iget-object p0, p0, Lcca;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Ldkm;

    .line 323
    .line 324
    iget-object p0, p0, Ldkm;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p0, Ljava/lang/ClassLoader;

    .line 327
    .line 328
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_5
    iget-object p0, p0, Lcca;->a:Ljava/lang/Object;

    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_6
    sget-object v0, Lcky;->a:Lckx;

    .line 340
    .line 341
    iget-object p0, p0, Lcca;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p0, Lcia;

    .line 344
    .line 345
    invoke-virtual {p0}, Lcia;->d()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-virtual {p0}, Lcia;->p()Lckv;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    invoke-static {v0, p0}, Lcby;->g(ILckv;)I

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    invoke-static {p0}, Lcin;->a(I)Landroid/text/TextDirectionHeuristic;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    :pswitch_7
    iget-object p0, p0, Lcca;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p0, Lqh;

    .line 365
    .line 366
    iget-object p0, p0, Lqh;->a:Ljava/lang/Object;

    .line 367
    .line 368
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 369
    .line 370
    check-cast p0, Landroid/view/View;

    .line 371
    .line 372
    invoke-direct {v0, p0, v6}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 373
    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_8
    iget-object p0, p0, Lcca;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p0, Lqh;

    .line 379
    .line 380
    iget-object p0, p0, Lqh;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, Landroid/view/View;

    .line 383
    .line 384
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    const-string v0, "input_method"

    .line 389
    .line 390
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 398
    .line 399
    return-object p0

    .line 400
    :pswitch_9
    iget-object p0, p0, Lcca;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p0, Lchj;

    .line 403
    .line 404
    iget-object p0, p0, Lchj;->d:Ljava/util/List;

    .line 405
    .line 406
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_3

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_3
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    move-object v0, v4

    .line 418
    check-cast v0, Lchl;

    .line 419
    .line 420
    iget-object v0, v0, Lchl;->a:Lchm;

    .line 421
    .line 422
    invoke-interface {v0}, Lchm;->a()F

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    add-int/lit8 v2, v2, -0x1

    .line 434
    .line 435
    if-lez v2, :cond_5

    .line 436
    .line 437
    :goto_3
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    move-object v6, v3

    .line 442
    check-cast v6, Lchl;

    .line 443
    .line 444
    iget-object v6, v6, Lchl;->a:Lchm;

    .line 445
    .line 446
    invoke-interface {v6}, Lchm;->a()F

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    invoke-static {v0, v6}, Ljava/lang/Float;->compare(FF)I

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    if-gez v7, :cond_4

    .line 455
    .line 456
    move-object v4, v3

    .line 457
    move v0, v6

    .line 458
    :cond_4
    if-eq v5, v2, :cond_5

    .line 459
    .line 460
    add-int/lit8 v5, v5, 0x1

    .line 461
    .line 462
    goto :goto_3

    .line 463
    :cond_5
    :goto_4
    check-cast v4, Lchl;

    .line 464
    .line 465
    if-eqz v4, :cond_6

    .line 466
    .line 467
    iget-object p0, v4, Lchl;->a:Lchm;

    .line 468
    .line 469
    invoke-interface {p0}, Lchm;->a()F

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    :cond_6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    return-object p0

    .line 478
    :pswitch_a
    iget-object p0, p0, Lcca;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p0, Lchj;

    .line 481
    .line 482
    iget-object p0, p0, Lchj;->d:Ljava/util/List;

    .line 483
    .line 484
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_7

    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_7
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    move-object v0, v4

    .line 496
    check-cast v0, Lchl;

    .line 497
    .line 498
    iget-object v0, v0, Lchl;->a:Lchm;

    .line 499
    .line 500
    invoke-interface {v0}, Lchm;->b()F

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    add-int/lit8 v2, v2, -0x1

    .line 512
    .line 513
    if-lez v2, :cond_9

    .line 514
    .line 515
    :goto_5
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    move-object v6, v3

    .line 520
    check-cast v6, Lchl;

    .line 521
    .line 522
    iget-object v6, v6, Lchl;->a:Lchm;

    .line 523
    .line 524
    invoke-interface {v6}, Lchm;->b()F

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    invoke-static {v0, v6}, Ljava/lang/Float;->compare(FF)I

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    if-gez v7, :cond_8

    .line 533
    .line 534
    move-object v4, v3

    .line 535
    move v0, v6

    .line 536
    :cond_8
    if-eq v5, v2, :cond_9

    .line 537
    .line 538
    add-int/lit8 v5, v5, 0x1

    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_9
    :goto_6
    check-cast v4, Lchl;

    .line 542
    .line 543
    if-eqz v4, :cond_a

    .line 544
    .line 545
    iget-object p0, v4, Lchl;->a:Lchm;

    .line 546
    .line 547
    invoke-interface {p0}, Lchm;->b()F

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    :cond_a
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    return-object p0

    .line 556
    :pswitch_b
    iget-object p0, p0, Lcca;->a:Ljava/lang/Object;

    .line 557
    .line 558
    move-object v0, p0

    .line 559
    check-cast v0, Lcgq;

    .line 560
    .line 561
    iput-object v4, v0, Lcgq;->e:Ljava/lang/Object;

    .line 562
    .line 563
    const-string v0, "OnPositionedDispatch"

    .line 564
    .line 565
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    :try_start_0
    check-cast p0, Lcgq;

    .line 569
    .line 570
    invoke-virtual {p0}, Lcgq;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 571
    .line 572
    .line 573
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 574
    .line 575
    .line 576
    sget-object p0, Lanqp;->a:Lanqp;

    .line 577
    .line 578
    return-object p0

    .line 579
    :catchall_0
    move-exception p0

    .line 580
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 581
    .line 582
    .line 583
    throw p0

    .line 584
    :pswitch_c
    iget-object p0, p0, Lcca;->a:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast p0, Lcdw;

    .line 587
    .line 588
    iget-object p0, p0, Lcdw;->a:Lcdu;

    .line 589
    .line 590
    invoke-virtual {p0}, Lcdu;->a()V

    .line 591
    .line 592
    .line 593
    sget-object p0, Lanqp;->a:Lanqp;

    .line 594
    .line 595
    return-object p0

    .line 596
    :pswitch_d
    iget-object p0, p0, Lcca;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast p0, Ljava/lang/String;

    .line 599
    .line 600
    invoke-static {p0}, Lcdj;->b(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    new-instance p0, Lanpz;

    .line 604
    .line 605
    invoke-direct {p0}, Lanpz;-><init>()V

    .line 606
    .line 607
    .line 608
    throw p0

    .line 609
    :pswitch_e
    iget-object p0, p0, Lcca;->a:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast p0, Lcdi;

    .line 612
    .line 613
    iget-object p0, p0, Lcdi;->a:Landroid/view/View;

    .line 614
    .line 615
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    move-object v0, p0

    .line 620
    :goto_7
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 621
    .line 622
    if-eqz v1, :cond_d

    .line 623
    .line 624
    instance-of v1, v0, Landroid/app/Activity;

    .line 625
    .line 626
    if-nez v1, :cond_c

    .line 627
    .line 628
    instance-of v1, v0, Landroid/inputmethodservice/InputMethodService;

    .line 629
    .line 630
    if-nez v1, :cond_c

    .line 631
    .line 632
    instance-of v1, v0, Landroid/app/Application;

    .line 633
    .line 634
    if-nez v1, :cond_c

    .line 635
    .line 636
    check-cast v0, Landroid/content/ContextWrapper;

    .line 637
    .line 638
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    if-nez v1, :cond_b

    .line 643
    .line 644
    goto :goto_8

    .line 645
    :cond_b
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    goto :goto_7

    .line 650
    :cond_c
    move-object v4, v0

    .line 651
    :cond_d
    :goto_8
    const-wide v0, 0xffffffffL

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    if-eqz v4, :cond_f

    .line 657
    .line 658
    sget-object p0, Ldzb;->a:Ldza;

    .line 659
    .line 660
    invoke-virtual {p0}, Ldza;->a()Ldzb;

    .line 661
    .line 662
    .line 663
    move-result-object p0

    .line 664
    invoke-interface {p0, v4}, Ldzb;->a(Landroid/content/Context;)Ldyz;

    .line 665
    .line 666
    .line 667
    move-result-object p0

    .line 668
    invoke-virtual {p0}, Ldyz;->a()Landroid/graphics/Rect;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    invoke-virtual {p0}, Ldyz;->a()Landroid/graphics/Rect;

    .line 677
    .line 678
    .line 679
    move-result-object p0

    .line 680
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 681
    .line 682
    .line 683
    move-result p0

    .line 684
    int-to-long v5, v2

    .line 685
    shl-long/2addr v5, v3

    .line 686
    int-to-long v7, p0

    .line 687
    and-long/2addr v7, v0

    .line 688
    invoke-static {v4}, Lcdd;->i(Landroid/content/Context;)Lcly;

    .line 689
    .line 690
    .line 691
    move-result-object p0

    .line 692
    or-long/2addr v5, v7

    .line 693
    invoke-static {v5, v6}, Lcme;->i(J)J

    .line 694
    .line 695
    .line 696
    move-result-wide v7

    .line 697
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    cmp-long v2, v7, v9

    .line 703
    .line 704
    if-eqz v2, :cond_e

    .line 705
    .line 706
    shr-long v2, v7, v3

    .line 707
    .line 708
    long-to-int v2, v2

    .line 709
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    invoke-interface {p0, v2}, Lcly;->kf(F)F

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    and-long/2addr v0, v7

    .line 718
    long-to-int v0, v0

    .line 719
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    invoke-interface {p0, v0}, Lcly;->kf(F)F

    .line 724
    .line 725
    .line 726
    move-result p0

    .line 727
    invoke-static {v2, p0}, Lsag;->q(FF)J

    .line 728
    .line 729
    .line 730
    move-result-wide v9

    .line 731
    :cond_e
    new-instance p0, Lcdk;

    .line 732
    .line 733
    invoke-direct {p0, v5, v6, v9, v10}, Lcdk;-><init>(JJ)V

    .line 734
    .line 735
    .line 736
    return-object p0

    .line 737
    :cond_f
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-static {p0}, Lcdd;->i(Landroid/content/Context;)Lcly;

    .line 746
    .line 747
    .line 748
    move-result-object p0

    .line 749
    iget v4, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 750
    .line 751
    int-to-float v4, v4

    .line 752
    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 753
    .line 754
    int-to-float v2, v2

    .line 755
    invoke-static {v4, v2}, Lsag;->q(FF)J

    .line 756
    .line 757
    .line 758
    move-result-wide v4

    .line 759
    invoke-static {p0, v4, v5}, Lclx;->k(Lcly;J)J

    .line 760
    .line 761
    .line 762
    move-result-wide v6

    .line 763
    shr-long v8, v6, v3

    .line 764
    .line 765
    long-to-int p0, v8

    .line 766
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 767
    .line 768
    .line 769
    move-result p0

    .line 770
    float-to-int p0, p0

    .line 771
    and-long/2addr v6, v0

    .line 772
    long-to-int v2, v6

    .line 773
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    float-to-int v2, v2

    .line 778
    int-to-long v6, v2

    .line 779
    and-long/2addr v0, v6

    .line 780
    int-to-long v6, p0

    .line 781
    shl-long v2, v6, v3

    .line 782
    .line 783
    new-instance p0, Lcdk;

    .line 784
    .line 785
    or-long/2addr v0, v2

    .line 786
    invoke-direct {p0, v0, v1, v4, v5}, Lcdk;-><init>(JJ)V

    .line 787
    .line 788
    .line 789
    return-object p0

    .line 790
    :pswitch_f
    iget-object p0, p0, Lcca;->a:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast p0, Ljava/lang/String;

    .line 793
    .line 794
    invoke-static {p0}, Lccp;->a(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    new-instance p0, Lanpz;

    .line 798
    .line 799
    invoke-direct {p0}, Lanpz;-><init>()V

    .line 800
    .line 801
    .line 802
    throw p0

    .line 803
    :pswitch_10
    iget-object p0, p0, Lcca;->a:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast p0, Lccg;

    .line 806
    .line 807
    iget-object p0, p0, Lccg;->w:Lccw;

    .line 808
    .line 809
    if-eqz p0, :cond_13

    .line 810
    .line 811
    invoke-virtual {p0}, Lccw;->getChildCount()I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    :goto_9
    if-ge v6, v0, :cond_13

    .line 816
    .line 817
    invoke-virtual {p0, v6}, Lccw;->getChildAt(I)Landroid/view/View;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    instance-of v2, v1, Lcmr;

    .line 822
    .line 823
    if-eqz v2, :cond_10

    .line 824
    .line 825
    check-cast v1, Lcmr;

    .line 826
    .line 827
    goto :goto_a

    .line 828
    :cond_10
    move-object v1, v4

    .line 829
    :goto_a
    if-nez v1, :cond_11

    .line 830
    .line 831
    goto :goto_b

    .line 832
    :cond_11
    invoke-virtual {v1}, Lcmr;->isLayoutRequested()Z

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    if-eqz v2, :cond_12

    .line 837
    .line 838
    invoke-virtual {v1}, Lcmr;->getLeft()I

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    invoke-virtual {v1}, Lcmr;->getTop()I

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    invoke-virtual {v1}, Lcmr;->getRight()I

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    invoke-virtual {v1}, Lcmr;->getBottom()I

    .line 851
    .line 852
    .line 853
    move-result v7

    .line 854
    invoke-virtual {v1, v2, v3, v5, v7}, Lcmr;->layout(IIII)V

    .line 855
    .line 856
    .line 857
    :cond_12
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 858
    .line 859
    goto :goto_9

    .line 860
    :cond_13
    sget-object p0, Lanqp;->a:Lanqp;

    .line 861
    .line 862
    return-object p0

    .line 863
    :pswitch_11
    iget-object p0, p0, Lcca;->a:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast p0, Lccg;

    .line 866
    .line 867
    iget-object v0, p0, Lccg;->B:Landroid/view/MotionEvent;

    .line 868
    .line 869
    if-eqz v0, :cond_15

    .line 870
    .line 871
    const/16 v1, 0x9

    .line 872
    .line 873
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    const/4 v2, 0x7

    .line 878
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    const/16 v3, 0x8

    .line 883
    .line 884
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    const/4 v4, 0x3

    .line 889
    new-array v4, v4, [Ljava/lang/Integer;

    .line 890
    .line 891
    aput-object v1, v4, v6

    .line 892
    .line 893
    aput-object v2, v4, v5

    .line 894
    .line 895
    const/4 v1, 0x2

    .line 896
    aput-object v3, v4, v1

    .line 897
    .line 898
    invoke-static {v4}, Lanrh;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    iget-object v1, p0, Lccg;->B:Landroid/view/MotionEvent;

    .line 915
    .line 916
    if-eqz v1, :cond_14

    .line 917
    .line 918
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    if-nez v1, :cond_14

    .line 923
    .line 924
    move v5, v6

    .line 925
    :cond_14
    if-eqz v0, :cond_15

    .line 926
    .line 927
    if-nez v5, :cond_15

    .line 928
    .line 929
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 930
    .line 931
    .line 932
    move-result-wide v0

    .line 933
    iput-wide v0, p0, Lccg;->C:J

    .line 934
    .line 935
    iget-object v0, p0, Lccg;->O:Lmj;

    .line 936
    .line 937
    invoke-virtual {p0, v0}, Lccg;->post(Ljava/lang/Runnable;)Z

    .line 938
    .line 939
    .line 940
    :cond_15
    iget-object p0, p0, Lccg;->F:Lantx;

    .line 941
    .line 942
    invoke-interface {p0}, Lantx;->a()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    sget-object p0, Lanqp;->a:Lanqp;

    .line 946
    .line 947
    return-object p0

    .line 948
    :pswitch_12
    iget-object p0, p0, Lcca;->a:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast p0, Lccg;

    .line 951
    .line 952
    iget-object p0, p0, Lccg;->k:Lbcp;

    .line 953
    .line 954
    invoke-interface {p0}, Lbeo;->a()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object p0

    .line 958
    check-cast p0, Ljava/lang/Boolean;

    .line 959
    .line 960
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 961
    .line 962
    .line 963
    return-object p0

    .line 964
    :pswitch_13
    iget-object p0, p0, Lcca;->a:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast p0, Lccg;

    .line 967
    .line 968
    invoke-virtual {p0}, Lccg;->G()Landroid/content/res/Configuration;

    .line 969
    .line 970
    .line 971
    move-result-object p0

    .line 972
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 973
    .line 974
    .line 975
    move-result-object p0

    .line 976
    new-instance v0, Lcxa;

    .line 977
    .line 978
    new-instance v1, Lcxb;

    .line 979
    .line 980
    invoke-direct {v1, p0}, Lcxb;-><init>(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    invoke-direct {v0, v1}, Lcxa;-><init>(Lcxb;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0}, Lcxa;->f()Z

    .line 987
    .line 988
    .line 989
    move-result p0

    .line 990
    if-eqz p0, :cond_16

    .line 991
    .line 992
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Landroid/os/LocaleList;

    .line 993
    .line 994
    .line 995
    move-result-object p0

    .line 996
    new-instance v0, Lcxa;

    .line 997
    .line 998
    new-instance v1, Lcxb;

    .line 999
    .line 1000
    invoke-direct {v1, p0}, Lcxb;-><init>(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-direct {v0, v1}, Lcxa;-><init>(Lcxb;)V

    .line 1004
    .line 1005
    .line 1006
    :cond_16
    invoke-virtual {v0}, Lcxa;->a()I

    .line 1007
    .line 1008
    .line 1009
    move-result p0

    .line 1010
    new-instance v1, Ljava/util/ArrayList;

    .line 1011
    .line 1012
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1013
    .line 1014
    .line 1015
    :goto_c
    if-ge v6, p0, :cond_17

    .line 1016
    .line 1017
    new-instance v2, Lcku;

    .line 1018
    .line 1019
    invoke-virtual {v0, v6}, Lcxa;->e(I)Ljava/util/Locale;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    invoke-direct {v2, v3}, Lcku;-><init>(Ljava/util/Locale;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    add-int/lit8 v6, v6, 0x1

    .line 1033
    .line 1034
    goto :goto_c

    .line 1035
    :cond_17
    new-instance p0, Lckv;

    .line 1036
    .line 1037
    invoke-direct {p0, v1}, Lckv;-><init>(Ljava/util/List;)V

    .line 1038
    .line 1039
    .line 1040
    return-object p0

    .line 1041
    :cond_18
    move v5, v6

    .line 1042
    :goto_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1043
    .line 1044
    .line 1045
    move-result-object p0

    .line 1046
    return-object p0

    .line 1047
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
