.class public final Lbpn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lbpn;

.field public static final b:Lbpn;

.field public static final c:Lbpn;

.field public static final d:Lbpn;

.field public static final e:Lbpn;


# instance fields
.field private final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbpn;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lbpn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbpn;->e:Lbpn;

    .line 8
    .line 9
    new-instance v0, Lbpn;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lbpn;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbpn;->d:Lbpn;

    .line 16
    .line 17
    new-instance v0, Lbpn;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Lbpn;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbpn;->c:Lbpn;

    .line 24
    .line 25
    new-instance v0, Lbpn;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lbpn;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lbpn;->b:Lbpn;

    .line 32
    .line 33
    new-instance v0, Lbpn;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lbpn;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lbpn;->a:Lbpn;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbpn;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final a(Lcbc;)Lbge;
    .locals 2

    .line 1
    new-instance v0, Lbge;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lcbc;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbge;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, p0}, Lbge;->f(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcbc;->h()Lcbc;

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
    iget p0, p0, Lbpn;->f:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lapiq;

    .line 10
    .line 11
    check-cast p2, Lapiq;

    .line 12
    .line 13
    iget p0, p1, Lapiq;->b:I

    .line 14
    .line 15
    iget p1, p2, Lapiq;->b:I

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
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/4 v3, 0x4

    .line 46
    :goto_0
    if-ge v3, p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eq v4, v5, :cond_0

    .line 57
    .line 58
    if-lt v4, v5, :cond_2

    .line 59
    .line 60
    return v2

    .line 61
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eq p0, p1, :cond_3

    .line 73
    .line 74
    if-lt p0, p1, :cond_2

    .line 75
    .line 76
    return v2

    .line 77
    :cond_2
    return v0

    .line 78
    :cond_3
    return v1

    .line 79
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 80
    .line 81
    check-cast p2, Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    sub-int/2addr p0, p1

    .line 92
    return p0

    .line 93
    :pswitch_2
    check-cast p1, Lvib;

    .line 94
    .line 95
    iget-object p0, p1, Lvib;->d:Lxtr;

    .line 96
    .line 97
    check-cast p2, Lvib;

    .line 98
    .line 99
    iget-object v0, p2, Lvib;->d:Lxtr;

    .line 100
    .line 101
    iget v1, p0, Lxtr;->c:I

    .line 102
    .line 103
    iget v2, v0, Lxtr;->c:I

    .line 104
    .line 105
    sget-object v3, Labpk;->b:Labpk;

    .line 106
    .line 107
    invoke-virtual {v3, v1, v2}, Labpk;->c(II)Labpk;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget v2, p0, Lxtr;->b:I

    .line 112
    .line 113
    iget v3, v0, Lxtr;->b:I

    .line 114
    .line 115
    invoke-virtual {v1, v2, v3}, Labpk;->c(II)Labpk;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget v2, p0, Lxtr;->e:I

    .line 120
    .line 121
    iget v3, v0, Lxtr;->e:I

    .line 122
    .line 123
    invoke-virtual {v1, v2, v3}, Labpk;->c(II)Labpk;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget p0, p0, Lxtr;->d:I

    .line 128
    .line 129
    iget v0, v0, Lxtr;->d:I

    .line 130
    .line 131
    invoke-virtual {v1, p0, v0}, Labpk;->c(II)Labpk;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iget p1, p1, Lvib;->a:I

    .line 136
    .line 137
    iget p2, p2, Lvib;->a:I

    .line 138
    .line 139
    invoke-virtual {p0, p1, p2}, Labpk;->c(II)Labpk;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Labpk;->a()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    return p0

    .line 148
    :pswitch_3
    check-cast p1, Lpxs;

    .line 149
    .line 150
    check-cast p2, Lpxs;

    .line 151
    .line 152
    const/4 p0, 0x0

    .line 153
    invoke-virtual {p1, p0}, Lpxs;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p2, p0}, Lpxs;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    invoke-virtual {p1}, Lpxs;->k()I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    const/4 v0, 0x2

    .line 172
    if-ne p0, v0, :cond_4

    .line 173
    .line 174
    invoke-virtual {p1}, Lpxs;->j()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    goto :goto_1

    .line 179
    :cond_4
    invoke-virtual {p1}, Lpxs;->k()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-static {p0}, Lafff;->a(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    :goto_1
    invoke-virtual {p2}, Lpxs;->k()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-ne p1, v0, :cond_5

    .line 192
    .line 193
    invoke-virtual {p2}, Lpxs;->j()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    goto :goto_2

    .line 198
    :cond_5
    invoke-virtual {p2}, Lpxs;->k()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-static {p1}, Lafff;->a(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :goto_2
    move-object v0, p0

    .line 207
    move-object p0, p1

    .line 208
    :cond_6
    invoke-virtual {v0, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    return p0

    .line 213
    :pswitch_4
    check-cast p1, Landroid/graphics/Rect;

    .line 214
    .line 215
    check-cast p2, Landroid/graphics/Rect;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-le p0, v1, :cond_7

    .line 226
    .line 227
    return v0

    .line 228
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-ge p0, v1, :cond_8

    .line 237
    .line 238
    return v2

    .line 239
    :cond_8
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 240
    .line 241
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 242
    .line 243
    if-gt p0, p1, :cond_9

    .line 244
    .line 245
    return v2

    .line 246
    :cond_9
    return v0

    .line 247
    :pswitch_5
    check-cast p1, Luhq;

    .line 248
    .line 249
    check-cast p2, Luhq;

    .line 250
    .line 251
    invoke-virtual {p1}, Luhq;->e()I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    invoke-virtual {p2}, Luhq;->e()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    return p0

    .line 264
    :pswitch_6
    check-cast p1, [I

    .line 265
    .line 266
    check-cast p2, [I

    .line 267
    .line 268
    aget p0, p1, v1

    .line 269
    .line 270
    aget p1, p2, v1

    .line 271
    .line 272
    sub-int/2addr p0, p1

    .line 273
    return p0

    .line 274
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 275
    .line 276
    check-cast p2, Landroid/view/View;

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    check-cast p0, Lech;

    .line 283
    .line 284
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Lech;

    .line 289
    .line 290
    iget-boolean p2, p0, Lech;->a:Z

    .line 291
    .line 292
    iget-boolean v1, p1, Lech;->a:Z

    .line 293
    .line 294
    if-eq p2, v1, :cond_b

    .line 295
    .line 296
    if-nez p2, :cond_a

    .line 297
    .line 298
    return v0

    .line 299
    :cond_a
    return v2

    .line 300
    :cond_b
    iget p0, p0, Lech;->e:I

    .line 301
    .line 302
    iget p1, p1, Lech;->e:I

    .line 303
    .line 304
    sub-int/2addr p0, p1

    .line 305
    return p0

    .line 306
    :pswitch_8
    check-cast p1, Lecg;

    .line 307
    .line 308
    check-cast p2, Lecg;

    .line 309
    .line 310
    iget p0, p1, Lecg;->b:I

    .line 311
    .line 312
    iget p1, p2, Lecg;->b:I

    .line 313
    .line 314
    sub-int/2addr p0, p1

    .line 315
    return p0

    .line 316
    :pswitch_9
    check-cast p1, Lcpl;

    .line 317
    .line 318
    check-cast p2, Lcpl;

    .line 319
    .line 320
    iget p0, p1, Lcpl;->a:I

    .line 321
    .line 322
    iget p1, p2, Lcpl;->a:I

    .line 323
    .line 324
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    return p0

    .line 329
    :pswitch_a
    check-cast p1, Lcpd;

    .line 330
    .line 331
    check-cast p2, Lcpd;

    .line 332
    .line 333
    iget p0, p1, Lcpd;->c:I

    .line 334
    .line 335
    iget p1, p2, Lcpd;->c:I

    .line 336
    .line 337
    sub-int/2addr p0, p1

    .line 338
    return p0

    .line 339
    :pswitch_b
    check-cast p1, Laoch;

    .line 340
    .line 341
    iget-object p0, p1, Laoch;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p2, Laoch;

    .line 344
    .line 345
    check-cast p0, Lbpt;

    .line 346
    .line 347
    iget p1, p0, Lbpt;->c:F

    .line 348
    .line 349
    iget-object p2, p2, Laoch;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p2, Lbpt;

    .line 352
    .line 353
    iget v0, p2, Lbpt;->c:F

    .line 354
    .line 355
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_c

    .line 360
    .line 361
    return p1

    .line 362
    :cond_c
    iget p0, p0, Lbpt;->e:F

    .line 363
    .line 364
    iget p1, p2, Lbpt;->e:F

    .line 365
    .line 366
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    return p0

    .line 371
    :pswitch_c
    check-cast p1, Lchr;

    .line 372
    .line 373
    check-cast p2, Lchr;

    .line 374
    .line 375
    invoke-virtual {p1}, Lchr;->c()Lbpt;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-virtual {p2}, Lchr;->c()Lbpt;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    iget p2, p1, Lbpt;->d:F

    .line 384
    .line 385
    iget v0, p0, Lbpt;->d:F

    .line 386
    .line 387
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 388
    .line 389
    .line 390
    move-result p2

    .line 391
    if-eqz p2, :cond_d

    .line 392
    .line 393
    return p2

    .line 394
    :cond_d
    iget p2, p0, Lbpt;->c:F

    .line 395
    .line 396
    iget v0, p1, Lbpt;->c:F

    .line 397
    .line 398
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 399
    .line 400
    .line 401
    move-result p2

    .line 402
    if-eqz p2, :cond_e

    .line 403
    .line 404
    return p2

    .line 405
    :cond_e
    iget p2, p0, Lbpt;->e:F

    .line 406
    .line 407
    iget v0, p1, Lbpt;->e:F

    .line 408
    .line 409
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 410
    .line 411
    .line 412
    move-result p2

    .line 413
    if-eqz p2, :cond_f

    .line 414
    .line 415
    return p2

    .line 416
    :cond_f
    iget p1, p1, Lbpt;->b:F

    .line 417
    .line 418
    iget p0, p0, Lbpt;->b:F

    .line 419
    .line 420
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    return p0

    .line 425
    :pswitch_d
    check-cast p1, Lchr;

    .line 426
    .line 427
    check-cast p2, Lchr;

    .line 428
    .line 429
    invoke-virtual {p1}, Lchr;->c()Lbpt;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    invoke-virtual {p2}, Lchr;->c()Lbpt;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    iget p2, p0, Lbpt;->b:F

    .line 438
    .line 439
    iget v0, p1, Lbpt;->b:F

    .line 440
    .line 441
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 442
    .line 443
    .line 444
    move-result p2

    .line 445
    if-eqz p2, :cond_10

    .line 446
    .line 447
    return p2

    .line 448
    :cond_10
    iget p2, p0, Lbpt;->c:F

    .line 449
    .line 450
    iget v0, p1, Lbpt;->c:F

    .line 451
    .line 452
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 453
    .line 454
    .line 455
    move-result p2

    .line 456
    if-eqz p2, :cond_11

    .line 457
    .line 458
    return p2

    .line 459
    :cond_11
    iget p2, p0, Lbpt;->e:F

    .line 460
    .line 461
    iget v0, p1, Lbpt;->e:F

    .line 462
    .line 463
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 464
    .line 465
    .line 466
    move-result p2

    .line 467
    if-eqz p2, :cond_12

    .line 468
    .line 469
    return p2

    .line 470
    :cond_12
    iget p0, p0, Lbpt;->d:F

    .line 471
    .line 472
    iget p1, p1, Lbpt;->d:F

    .line 473
    .line 474
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 475
    .line 476
    .line 477
    move-result p0

    .line 478
    return p0

    .line 479
    :pswitch_e
    check-cast p1, Lcbc;

    .line 480
    .line 481
    check-cast p2, Lcbc;

    .line 482
    .line 483
    iget p0, p2, Lcbc;->k:I

    .line 484
    .line 485
    iget v0, p1, Lcbc;->k:I

    .line 486
    .line 487
    invoke-static {p0, v0}, Laohk;->a(II)I

    .line 488
    .line 489
    .line 490
    move-result p0

    .line 491
    if-eqz p0, :cond_13

    .line 492
    .line 493
    return p0

    .line 494
    :cond_13
    invoke-virtual {p1}, Lcbc;->hashCode()I

    .line 495
    .line 496
    .line 497
    move-result p0

    .line 498
    invoke-virtual {p2}, Lcbc;->hashCode()I

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    invoke-static {p0, p1}, Laohk;->a(II)I

    .line 503
    .line 504
    .line 505
    move-result p0

    .line 506
    return p0

    .line 507
    :pswitch_f
    check-cast p1, Lcbc;

    .line 508
    .line 509
    check-cast p2, Lcbc;

    .line 510
    .line 511
    iget p0, p1, Lcbc;->k:I

    .line 512
    .line 513
    iget v0, p2, Lcbc;->k:I

    .line 514
    .line 515
    invoke-static {p0, v0}, Laohk;->a(II)I

    .line 516
    .line 517
    .line 518
    move-result p0

    .line 519
    if-eqz p0, :cond_14

    .line 520
    .line 521
    return p0

    .line 522
    :cond_14
    invoke-virtual {p1}, Lcbc;->hashCode()I

    .line 523
    .line 524
    .line 525
    move-result p0

    .line 526
    invoke-virtual {p2}, Lcbc;->hashCode()I

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    invoke-static {p0, p1}, Laohk;->a(II)I

    .line 531
    .line 532
    .line 533
    move-result p0

    .line 534
    return p0

    .line 535
    :pswitch_10
    check-cast p1, Lajya;

    .line 536
    .line 537
    check-cast p2, Lajya;

    .line 538
    .line 539
    iget-object p0, p1, Lajya;->e:Ljava/lang/Object;

    .line 540
    .line 541
    if-eqz p0, :cond_15

    .line 542
    .line 543
    move v3, v1

    .line 544
    goto :goto_3

    .line 545
    :cond_15
    move v3, v2

    .line 546
    :goto_3
    iget-object v4, p2, Lajya;->e:Ljava/lang/Object;

    .line 547
    .line 548
    if-eqz v4, :cond_16

    .line 549
    .line 550
    move v4, v1

    .line 551
    goto :goto_4

    .line 552
    :cond_16
    move v4, v2

    .line 553
    :goto_4
    if-eq v3, v4, :cond_18

    .line 554
    .line 555
    if-nez p0, :cond_17

    .line 556
    .line 557
    return v2

    .line 558
    :cond_17
    return v0

    .line 559
    :cond_18
    iget-boolean p0, p1, Lajya;->d:Z

    .line 560
    .line 561
    iget-boolean v3, p2, Lajya;->d:Z

    .line 562
    .line 563
    if-eq p0, v3, :cond_1a

    .line 564
    .line 565
    if-eqz p0, :cond_19

    .line 566
    .line 567
    return v0

    .line 568
    :cond_19
    return v2

    .line 569
    :cond_1a
    iget p0, p2, Lajya;->b:I

    .line 570
    .line 571
    iget v0, p1, Lajya;->b:I

    .line 572
    .line 573
    sub-int/2addr p0, v0

    .line 574
    if-nez p0, :cond_1b

    .line 575
    .line 576
    iget p0, p1, Lajya;->a:I

    .line 577
    .line 578
    iget p1, p2, Lajya;->a:I

    .line 579
    .line 580
    sub-int/2addr p0, p1

    .line 581
    if-nez p0, :cond_1b

    .line 582
    .line 583
    return v1

    .line 584
    :cond_1b
    return p0

    .line 585
    :pswitch_11
    check-cast p1, Lbpl;

    .line 586
    .line 587
    check-cast p2, Lbpl;

    .line 588
    .line 589
    invoke-static {p1}, Lra;->w(Lbpl;)Z

    .line 590
    .line 591
    .line 592
    move-result p0

    .line 593
    if-eqz p0, :cond_20

    .line 594
    .line 595
    invoke-static {p2}, Lra;->w(Lbpl;)Z

    .line 596
    .line 597
    .line 598
    move-result p0

    .line 599
    if-nez p0, :cond_1c

    .line 600
    .line 601
    goto :goto_6

    .line 602
    :cond_1c
    invoke-static {p1}, Ljm;->x(Lcag;)Lcbc;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    invoke-static {p2}, Ljm;->x(Lcag;)Lcbc;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    invoke-static {p0, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result p2

    .line 614
    if-eqz p2, :cond_1d

    .line 615
    .line 616
    return v1

    .line 617
    :cond_1d
    invoke-static {p0}, Lbpn;->a(Lcbc;)Lbge;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    invoke-static {p1}, Lbpn;->a(Lcbc;)Lbge;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    iget p2, p0, Lbge;->b:I

    .line 626
    .line 627
    add-int/2addr p2, v0

    .line 628
    iget v2, p1, Lbge;->b:I

    .line 629
    .line 630
    add-int/2addr v2, v0

    .line 631
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 632
    .line 633
    .line 634
    move-result p2

    .line 635
    if-ltz p2, :cond_1f

    .line 636
    .line 637
    :goto_5
    iget-object v0, p0, Lbge;->a:[Ljava/lang/Object;

    .line 638
    .line 639
    aget-object v0, v0, v1

    .line 640
    .line 641
    iget-object v2, p1, Lbge;->a:[Ljava/lang/Object;

    .line 642
    .line 643
    aget-object v2, v2, v1

    .line 644
    .line 645
    invoke-static {v0, v2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-nez v0, :cond_1e

    .line 650
    .line 651
    iget-object p0, p0, Lbge;->a:[Ljava/lang/Object;

    .line 652
    .line 653
    aget-object p0, p0, v1

    .line 654
    .line 655
    check-cast p0, Lcbc;

    .line 656
    .line 657
    invoke-virtual {p0}, Lcbc;->d()I

    .line 658
    .line 659
    .line 660
    move-result p0

    .line 661
    iget-object p1, p1, Lbge;->a:[Ljava/lang/Object;

    .line 662
    .line 663
    aget-object p1, p1, v1

    .line 664
    .line 665
    check-cast p1, Lcbc;

    .line 666
    .line 667
    invoke-virtual {p1}, Lcbc;->d()I

    .line 668
    .line 669
    .line 670
    move-result p1

    .line 671
    invoke-static {p0, p1}, Laohk;->a(II)I

    .line 672
    .line 673
    .line 674
    move-result p0

    .line 675
    return p0

    .line 676
    :cond_1e
    if-eq v1, p2, :cond_1f

    .line 677
    .line 678
    add-int/lit8 v1, v1, 0x1

    .line 679
    .line 680
    goto :goto_5

    .line 681
    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 682
    .line 683
    const-string p1, "Could not find a common ancestor between the two FocusModifiers."

    .line 684
    .line 685
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    throw p0

    .line 689
    :cond_20
    :goto_6
    invoke-static {p1}, Lra;->w(Lbpl;)Z

    .line 690
    .line 691
    .line 692
    move-result p0

    .line 693
    if-eqz p0, :cond_21

    .line 694
    .line 695
    return v0

    .line 696
    :cond_21
    invoke-static {p2}, Lra;->w(Lbpl;)Z

    .line 697
    .line 698
    .line 699
    move-result p0

    .line 700
    if-eqz p0, :cond_22

    .line 701
    .line 702
    return v2

    .line 703
    :cond_22
    return v1

    .line 704
    nop

    .line 705
    :pswitch_data_0
    .packed-switch 0x0
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
