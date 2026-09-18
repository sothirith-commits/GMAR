.class public final Lboa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lboa;

.field public static final b:Lboa;

.field public static final c:Lboa;

.field public static final d:Lboa;

.field public static final e:Lboa;


# instance fields
.field private final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lboa;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lboa;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lboa;->e:Lboa;

    .line 8
    .line 9
    new-instance v0, Lboa;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lboa;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lboa;->d:Lboa;

    .line 16
    .line 17
    new-instance v0, Lboa;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Lboa;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lboa;->c:Lboa;

    .line 24
    .line 25
    new-instance v0, Lboa;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lboa;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lboa;->b:Lboa;

    .line 32
    .line 33
    new-instance v0, Lboa;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lboa;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lboa;->a:Lboa;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lboa;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final a(Lbzo;)Lbey;
    .locals 2

    .line 1
    new-instance v0, Lbey;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lbzo;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, p0}, Lbey;->f(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbzo;->h()Lbzo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget p0, p0, Lboa;->f:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Laowl;

    .line 10
    .line 11
    check-cast p2, Laowl;

    .line 12
    .line 13
    iget p0, p1, Laowl;->b:I

    .line 14
    .line 15
    iget p1, p2, Laowl;->b:I

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    neg-int p0, p0

    .line 22
    return p0

    .line 23
    :pswitch_0
    check-cast p1, Laowl;

    .line 24
    .line 25
    check-cast p2, Laowl;

    .line 26
    .line 27
    iget-object p0, p1, Laowl;->a:Lorg/chromium/net/CronetProvider;

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "Fallback-Cronet-Provider"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    return v2

    .line 42
    :cond_0
    iget-object p0, p2, Laowl;->a:Lorg/chromium/net/CronetProvider;

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    return v1

    .line 55
    :cond_1
    iget-object p0, p1, Laowl;->a:Lorg/chromium/net/CronetProvider;

    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/chromium/net/CronetProvider;->getVersion()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p1, p2, Laowl;->a:Lorg/chromium/net/CronetProvider;

    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/chromium/net/CronetProvider;->getVersion()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p0, p1}, Lorg/chromium/net/CronetProvider;->compareVersions(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    neg-int p0, p0

    .line 72
    return p0

    .line 73
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    const/4 v3, 0x4

    .line 96
    :goto_0
    if-ge v3, p0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eq v4, v5, :cond_2

    .line 107
    .line 108
    if-lt v4, v5, :cond_4

    .line 109
    .line 110
    return v2

    .line 111
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eq p0, p1, :cond_5

    .line 123
    .line 124
    if-lt p0, p1, :cond_4

    .line 125
    .line 126
    return v2

    .line 127
    :cond_4
    return v1

    .line 128
    :cond_5
    return v0

    .line 129
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 130
    .line 131
    check-cast p2, Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    sub-int/2addr p0, p1

    .line 142
    return p0

    .line 143
    :pswitch_3
    check-cast p1, Luye;

    .line 144
    .line 145
    iget-object p0, p1, Luye;->d:Lxjj;

    .line 146
    .line 147
    check-cast p2, Luye;

    .line 148
    .line 149
    iget-object v0, p2, Luye;->d:Lxjj;

    .line 150
    .line 151
    iget v1, p0, Lxjj;->c:I

    .line 152
    .line 153
    iget v2, v0, Lxjj;->c:I

    .line 154
    .line 155
    sget-object v3, Labev;->b:Labev;

    .line 156
    .line 157
    invoke-virtual {v3, v1, v2}, Labev;->c(II)Labev;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget v2, p0, Lxjj;->b:I

    .line 162
    .line 163
    iget v3, v0, Lxjj;->b:I

    .line 164
    .line 165
    invoke-virtual {v1, v2, v3}, Labev;->c(II)Labev;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget v2, p0, Lxjj;->e:I

    .line 170
    .line 171
    iget v3, v0, Lxjj;->e:I

    .line 172
    .line 173
    invoke-virtual {v1, v2, v3}, Labev;->c(II)Labev;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget p0, p0, Lxjj;->d:I

    .line 178
    .line 179
    iget v0, v0, Lxjj;->d:I

    .line 180
    .line 181
    invoke-virtual {v1, p0, v0}, Labev;->c(II)Labev;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    iget p1, p1, Luye;->a:I

    .line 186
    .line 187
    iget p2, p2, Luye;->a:I

    .line 188
    .line 189
    invoke-virtual {p0, p1, p2}, Labev;->c(II)Labev;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p0}, Labev;->a()I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    return p0

    .line 198
    :pswitch_4
    check-cast p1, Lpnx;

    .line 199
    .line 200
    check-cast p2, Lpnx;

    .line 201
    .line 202
    const/4 p0, 0x0

    .line 203
    invoke-virtual {p1, p0}, Lpnx;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p2, p0}, Lpnx;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    invoke-virtual {p1}, Lpnx;->k()I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    const/4 v0, 0x2

    .line 222
    if-ne p0, v0, :cond_6

    .line 223
    .line 224
    invoke-virtual {p1}, Lpnx;->j()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    goto :goto_1

    .line 229
    :cond_6
    invoke-virtual {p1}, Lpnx;->k()I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    invoke-static {p0}, Laeth;->e(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    :goto_1
    invoke-virtual {p2}, Lpnx;->k()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-ne p1, v0, :cond_7

    .line 242
    .line 243
    invoke-virtual {p2}, Lpnx;->j()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    goto :goto_2

    .line 248
    :cond_7
    invoke-virtual {p2}, Lpnx;->k()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-static {p1}, Laeth;->e(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    :goto_2
    move-object v0, p0

    .line 257
    move-object p0, p1

    .line 258
    :cond_8
    invoke-virtual {v0, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    return p0

    .line 263
    :pswitch_5
    check-cast p1, Landroid/graphics/Rect;

    .line 264
    .line 265
    check-cast p2, Landroid/graphics/Rect;

    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-le p0, v0, :cond_9

    .line 276
    .line 277
    return v1

    .line 278
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-ge p0, v0, :cond_a

    .line 287
    .line 288
    return v2

    .line 289
    :cond_a
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 290
    .line 291
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 292
    .line 293
    if-gt p0, p1, :cond_b

    .line 294
    .line 295
    return v2

    .line 296
    :cond_b
    return v1

    .line 297
    :pswitch_6
    check-cast p1, Ltxs;

    .line 298
    .line 299
    check-cast p2, Ltxs;

    .line 300
    .line 301
    invoke-virtual {p1}, Ltxs;->e()I

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    invoke-virtual {p2}, Ltxs;->e()I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    return p0

    .line 314
    :pswitch_7
    check-cast p1, [I

    .line 315
    .line 316
    check-cast p2, [I

    .line 317
    .line 318
    aget p0, p1, v0

    .line 319
    .line 320
    aget p1, p2, v0

    .line 321
    .line 322
    sub-int/2addr p0, p1

    .line 323
    return p0

    .line 324
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 325
    .line 326
    check-cast p2, Landroid/view/View;

    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    check-cast p0, Ldxc;

    .line 333
    .line 334
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Ldxc;

    .line 339
    .line 340
    iget-boolean p2, p0, Ldxc;->a:Z

    .line 341
    .line 342
    iget-boolean v0, p1, Ldxc;->a:Z

    .line 343
    .line 344
    if-eq p2, v0, :cond_d

    .line 345
    .line 346
    if-nez p2, :cond_c

    .line 347
    .line 348
    return v1

    .line 349
    :cond_c
    return v2

    .line 350
    :cond_d
    iget p0, p0, Ldxc;->e:I

    .line 351
    .line 352
    iget p1, p1, Ldxc;->e:I

    .line 353
    .line 354
    sub-int/2addr p0, p1

    .line 355
    return p0

    .line 356
    :pswitch_9
    check-cast p1, Ldxb;

    .line 357
    .line 358
    check-cast p2, Ldxb;

    .line 359
    .line 360
    iget p0, p1, Ldxb;->b:I

    .line 361
    .line 362
    iget p1, p2, Ldxb;->b:I

    .line 363
    .line 364
    sub-int/2addr p0, p1

    .line 365
    return p0

    .line 366
    :pswitch_a
    check-cast p1, Lcoc;

    .line 367
    .line 368
    check-cast p2, Lcoc;

    .line 369
    .line 370
    iget p0, p1, Lcoc;->a:I

    .line 371
    .line 372
    iget p1, p2, Lcoc;->a:I

    .line 373
    .line 374
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    return p0

    .line 379
    :pswitch_b
    check-cast p1, Lcnu;

    .line 380
    .line 381
    check-cast p2, Lcnu;

    .line 382
    .line 383
    iget p0, p1, Lcnu;->c:I

    .line 384
    .line 385
    iget p1, p2, Lcnu;->c:I

    .line 386
    .line 387
    sub-int/2addr p0, p1

    .line 388
    return p0

    .line 389
    :pswitch_c
    check-cast p1, Lanqd;

    .line 390
    .line 391
    iget-object p0, p1, Lanqd;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p2, Lanqd;

    .line 394
    .line 395
    check-cast p0, Lbog;

    .line 396
    .line 397
    iget p1, p0, Lbog;->c:F

    .line 398
    .line 399
    iget-object p2, p2, Lanqd;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p2, Lbog;

    .line 402
    .line 403
    iget v0, p2, Lbog;->c:F

    .line 404
    .line 405
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-eqz p1, :cond_e

    .line 410
    .line 411
    return p1

    .line 412
    :cond_e
    iget p0, p0, Lbog;->e:F

    .line 413
    .line 414
    iget p1, p2, Lbog;->e:F

    .line 415
    .line 416
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 417
    .line 418
    .line 419
    move-result p0

    .line 420
    return p0

    .line 421
    :pswitch_d
    check-cast p1, Lcgf;

    .line 422
    .line 423
    check-cast p2, Lcgf;

    .line 424
    .line 425
    invoke-virtual {p1}, Lcgf;->c()Lbog;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    invoke-virtual {p2}, Lcgf;->c()Lbog;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    iget p2, p1, Lbog;->d:F

    .line 434
    .line 435
    iget v0, p0, Lbog;->d:F

    .line 436
    .line 437
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 438
    .line 439
    .line 440
    move-result p2

    .line 441
    if-eqz p2, :cond_f

    .line 442
    .line 443
    return p2

    .line 444
    :cond_f
    iget p2, p0, Lbog;->c:F

    .line 445
    .line 446
    iget v0, p1, Lbog;->c:F

    .line 447
    .line 448
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 449
    .line 450
    .line 451
    move-result p2

    .line 452
    if-eqz p2, :cond_10

    .line 453
    .line 454
    return p2

    .line 455
    :cond_10
    iget p2, p0, Lbog;->e:F

    .line 456
    .line 457
    iget v0, p1, Lbog;->e:F

    .line 458
    .line 459
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 460
    .line 461
    .line 462
    move-result p2

    .line 463
    if-eqz p2, :cond_11

    .line 464
    .line 465
    return p2

    .line 466
    :cond_11
    iget p1, p1, Lbog;->b:F

    .line 467
    .line 468
    iget p0, p0, Lbog;->b:F

    .line 469
    .line 470
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 471
    .line 472
    .line 473
    move-result p0

    .line 474
    return p0

    .line 475
    :pswitch_e
    check-cast p1, Lcgf;

    .line 476
    .line 477
    check-cast p2, Lcgf;

    .line 478
    .line 479
    invoke-virtual {p1}, Lcgf;->c()Lbog;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    invoke-virtual {p2}, Lcgf;->c()Lbog;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    iget p2, p0, Lbog;->b:F

    .line 488
    .line 489
    iget v0, p1, Lbog;->b:F

    .line 490
    .line 491
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 492
    .line 493
    .line 494
    move-result p2

    .line 495
    if-eqz p2, :cond_12

    .line 496
    .line 497
    return p2

    .line 498
    :cond_12
    iget p2, p0, Lbog;->c:F

    .line 499
    .line 500
    iget v0, p1, Lbog;->c:F

    .line 501
    .line 502
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 503
    .line 504
    .line 505
    move-result p2

    .line 506
    if-eqz p2, :cond_13

    .line 507
    .line 508
    return p2

    .line 509
    :cond_13
    iget p2, p0, Lbog;->e:F

    .line 510
    .line 511
    iget v0, p1, Lbog;->e:F

    .line 512
    .line 513
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 514
    .line 515
    .line 516
    move-result p2

    .line 517
    if-eqz p2, :cond_14

    .line 518
    .line 519
    return p2

    .line 520
    :cond_14
    iget p0, p0, Lbog;->d:F

    .line 521
    .line 522
    iget p1, p1, Lbog;->d:F

    .line 523
    .line 524
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 525
    .line 526
    .line 527
    move-result p0

    .line 528
    return p0

    .line 529
    :pswitch_f
    check-cast p1, Lbzo;

    .line 530
    .line 531
    check-cast p2, Lbzo;

    .line 532
    .line 533
    iget p0, p2, Lbzo;->k:I

    .line 534
    .line 535
    iget v0, p1, Lbzo;->k:I

    .line 536
    .line 537
    invoke-static {p0, v0}, Lanvh;->b(II)I

    .line 538
    .line 539
    .line 540
    move-result p0

    .line 541
    if-eqz p0, :cond_15

    .line 542
    .line 543
    return p0

    .line 544
    :cond_15
    invoke-virtual {p1}, Lbzo;->hashCode()I

    .line 545
    .line 546
    .line 547
    move-result p0

    .line 548
    invoke-virtual {p2}, Lbzo;->hashCode()I

    .line 549
    .line 550
    .line 551
    move-result p1

    .line 552
    invoke-static {p0, p1}, Lanvh;->b(II)I

    .line 553
    .line 554
    .line 555
    move-result p0

    .line 556
    return p0

    .line 557
    :pswitch_10
    check-cast p1, Lbzo;

    .line 558
    .line 559
    check-cast p2, Lbzo;

    .line 560
    .line 561
    iget p0, p1, Lbzo;->k:I

    .line 562
    .line 563
    iget v0, p2, Lbzo;->k:I

    .line 564
    .line 565
    invoke-static {p0, v0}, Lanvh;->b(II)I

    .line 566
    .line 567
    .line 568
    move-result p0

    .line 569
    if-eqz p0, :cond_16

    .line 570
    .line 571
    return p0

    .line 572
    :cond_16
    invoke-virtual {p1}, Lbzo;->hashCode()I

    .line 573
    .line 574
    .line 575
    move-result p0

    .line 576
    invoke-virtual {p2}, Lbzo;->hashCode()I

    .line 577
    .line 578
    .line 579
    move-result p1

    .line 580
    invoke-static {p0, p1}, Lanvh;->b(II)I

    .line 581
    .line 582
    .line 583
    move-result p0

    .line 584
    return p0

    .line 585
    :pswitch_11
    check-cast p1, Lajlx;

    .line 586
    .line 587
    check-cast p2, Lajlx;

    .line 588
    .line 589
    iget-object p0, p1, Lajlx;->e:Ljava/lang/Object;

    .line 590
    .line 591
    if-eqz p0, :cond_17

    .line 592
    .line 593
    move v3, v0

    .line 594
    goto :goto_3

    .line 595
    :cond_17
    move v3, v2

    .line 596
    :goto_3
    iget-object v4, p2, Lajlx;->e:Ljava/lang/Object;

    .line 597
    .line 598
    if-eqz v4, :cond_18

    .line 599
    .line 600
    move v4, v0

    .line 601
    goto :goto_4

    .line 602
    :cond_18
    move v4, v2

    .line 603
    :goto_4
    if-eq v3, v4, :cond_1a

    .line 604
    .line 605
    if-nez p0, :cond_19

    .line 606
    .line 607
    return v2

    .line 608
    :cond_19
    return v1

    .line 609
    :cond_1a
    iget-boolean p0, p1, Lajlx;->d:Z

    .line 610
    .line 611
    iget-boolean v3, p2, Lajlx;->d:Z

    .line 612
    .line 613
    if-eq p0, v3, :cond_1c

    .line 614
    .line 615
    if-eqz p0, :cond_1b

    .line 616
    .line 617
    return v1

    .line 618
    :cond_1b
    return v2

    .line 619
    :cond_1c
    iget p0, p2, Lajlx;->b:I

    .line 620
    .line 621
    iget v1, p1, Lajlx;->b:I

    .line 622
    .line 623
    sub-int/2addr p0, v1

    .line 624
    if-nez p0, :cond_1d

    .line 625
    .line 626
    iget p0, p1, Lajlx;->a:I

    .line 627
    .line 628
    iget p1, p2, Lajlx;->a:I

    .line 629
    .line 630
    sub-int/2addr p0, p1

    .line 631
    if-nez p0, :cond_1d

    .line 632
    .line 633
    return v0

    .line 634
    :cond_1d
    return p0

    .line 635
    :pswitch_12
    check-cast p1, Lbny;

    .line 636
    .line 637
    check-cast p2, Lbny;

    .line 638
    .line 639
    invoke-static {p1}, Lrh;->p(Lbny;)Z

    .line 640
    .line 641
    .line 642
    move-result p0

    .line 643
    if-eqz p0, :cond_22

    .line 644
    .line 645
    invoke-static {p2}, Lrh;->p(Lbny;)Z

    .line 646
    .line 647
    .line 648
    move-result p0

    .line 649
    if-nez p0, :cond_1e

    .line 650
    .line 651
    goto :goto_6

    .line 652
    :cond_1e
    invoke-static {p1}, Lapa;->j(Lbys;)Lbzo;

    .line 653
    .line 654
    .line 655
    move-result-object p0

    .line 656
    invoke-static {p2}, Lapa;->j(Lbys;)Lbzo;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result p2

    .line 664
    if-eqz p2, :cond_1f

    .line 665
    .line 666
    return v0

    .line 667
    :cond_1f
    invoke-static {p0}, Lboa;->a(Lbzo;)Lbey;

    .line 668
    .line 669
    .line 670
    move-result-object p0

    .line 671
    invoke-static {p1}, Lboa;->a(Lbzo;)Lbey;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    iget p2, p0, Lbey;->b:I

    .line 676
    .line 677
    add-int/2addr p2, v1

    .line 678
    iget v2, p1, Lbey;->b:I

    .line 679
    .line 680
    add-int/2addr v2, v1

    .line 681
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 682
    .line 683
    .line 684
    move-result p2

    .line 685
    if-ltz p2, :cond_21

    .line 686
    .line 687
    :goto_5
    iget-object v1, p0, Lbey;->a:[Ljava/lang/Object;

    .line 688
    .line 689
    aget-object v1, v1, v0

    .line 690
    .line 691
    iget-object v2, p1, Lbey;->a:[Ljava/lang/Object;

    .line 692
    .line 693
    aget-object v2, v2, v0

    .line 694
    .line 695
    invoke-static {v1, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-nez v1, :cond_20

    .line 700
    .line 701
    iget-object p0, p0, Lbey;->a:[Ljava/lang/Object;

    .line 702
    .line 703
    aget-object p0, p0, v0

    .line 704
    .line 705
    check-cast p0, Lbzo;

    .line 706
    .line 707
    invoke-virtual {p0}, Lbzo;->d()I

    .line 708
    .line 709
    .line 710
    move-result p0

    .line 711
    iget-object p1, p1, Lbey;->a:[Ljava/lang/Object;

    .line 712
    .line 713
    aget-object p1, p1, v0

    .line 714
    .line 715
    check-cast p1, Lbzo;

    .line 716
    .line 717
    invoke-virtual {p1}, Lbzo;->d()I

    .line 718
    .line 719
    .line 720
    move-result p1

    .line 721
    invoke-static {p0, p1}, Lanvh;->b(II)I

    .line 722
    .line 723
    .line 724
    move-result p0

    .line 725
    return p0

    .line 726
    :cond_20
    if-eq v0, p2, :cond_21

    .line 727
    .line 728
    add-int/lit8 v0, v0, 0x1

    .line 729
    .line 730
    goto :goto_5

    .line 731
    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 732
    .line 733
    const-string p1, "Could not find a common ancestor between the two FocusModifiers."

    .line 734
    .line 735
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    throw p0

    .line 739
    :cond_22
    :goto_6
    invoke-static {p1}, Lrh;->p(Lbny;)Z

    .line 740
    .line 741
    .line 742
    move-result p0

    .line 743
    if-eqz p0, :cond_23

    .line 744
    .line 745
    return v1

    .line 746
    :cond_23
    invoke-static {p2}, Lrh;->p(Lbny;)Z

    .line 747
    .line 748
    .line 749
    move-result p0

    .line 750
    if-eqz p0, :cond_24

    .line 751
    .line 752
    return v2

    .line 753
    :cond_24
    return v0

    .line 754
    nop

    .line 755
    :pswitch_data_0
    .packed-switch 0x0
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
