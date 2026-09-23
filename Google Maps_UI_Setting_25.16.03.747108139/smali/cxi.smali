.class public final Lcxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lcxi;

.field public static final b:Lcxi;

.field public static final c:Lcxi;

.field public static final d:Lcxi;

.field public static final e:Lcxi;


# instance fields
.field private final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcxi;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lcxi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcxi;->e:Lcxi;

    .line 8
    .line 9
    new-instance v0, Lcxi;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lcxi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcxi;->d:Lcxi;

    .line 16
    .line 17
    new-instance v0, Lcxi;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Lcxi;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcxi;->c:Lcxi;

    .line 24
    .line 25
    new-instance v0, Lcxi;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lcxi;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcxi;->b:Lcxi;

    .line 32
    .line 33
    new-instance v0, Lcxi;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lcxi;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcxi;->a:Lcxi;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcxi;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final a(Ldii;)Lcqi;
    .locals 2

    .line 1
    new-instance v0, Lcqi;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Ldii;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, p0}, Lcqi;->f(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ldii;->k()Ldii;

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
    .locals 8

    .line 1
    iget v0, p0, Lcxi;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcavg;

    .line 10
    .line 11
    check-cast p2, Lcavg;

    .line 12
    .line 13
    iget-object p1, p1, Lcavg;->c:Lbuoi;

    .line 14
    .line 15
    if-nez p1, :cond_2a

    .line 16
    .line 17
    sget-object p1, Lbuoi;->a:Lbuoi;

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Lpla;

    .line 22
    .line 23
    check-cast p2, Lpla;

    .line 24
    .line 25
    invoke-interface {p2}, Lpla;->f()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1}, Lpla;->f()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :pswitch_1
    check-cast p1, Lpla;

    .line 39
    .line 40
    check-cast p2, Lpla;

    .line 41
    .line 42
    invoke-interface {p1}, Lpla;->d()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {p2}, Lpla;->d()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    return v3

    .line 63
    :cond_0
    invoke-interface {p1}, Lpla;->d()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    invoke-interface {p2}, Lpla;->d()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    return v1

    .line 84
    :cond_1
    return v2

    .line 85
    :cond_2
    return v1

    .line 86
    :pswitch_2
    check-cast p1, Landroid/graphics/Rect;

    .line 87
    .line 88
    check-cast p2, Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-le v0, v5, :cond_3

    .line 139
    .line 140
    return v3

    .line 141
    :cond_3
    if-ge v0, v5, :cond_4

    .line 142
    .line 143
    return v2

    .line 144
    :cond_4
    if-le v4, v6, :cond_5

    .line 145
    .line 146
    return v3

    .line 147
    :cond_5
    if-ge v4, v6, :cond_6

    .line 148
    .line 149
    return v2

    .line 150
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-le v0, v4, :cond_7

    .line 159
    .line 160
    return v3

    .line 161
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-ge v0, v4, :cond_8

    .line 170
    .line 171
    return v2

    .line 172
    :cond_8
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 173
    .line 174
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 175
    .line 176
    if-le v0, v4, :cond_9

    .line 177
    .line 178
    return v3

    .line 179
    :cond_9
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 180
    .line 181
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 182
    .line 183
    if-ge v0, v4, :cond_a

    .line 184
    .line 185
    return v2

    .line 186
    :cond_a
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 187
    .line 188
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 189
    .line 190
    if-le v0, v4, :cond_b

    .line 191
    .line 192
    return v3

    .line 193
    :cond_b
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 194
    .line 195
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 196
    .line 197
    if-ge p1, p2, :cond_c

    .line 198
    .line 199
    return v2

    .line 200
    :cond_c
    return v1

    .line 201
    :pswitch_3
    check-cast p1, Landroid/graphics/Rect;

    .line 202
    .line 203
    check-cast p2, Landroid/graphics/Rect;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-le v0, v1, :cond_d

    .line 214
    .line 215
    return v3

    .line 216
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-ge v0, v1, :cond_e

    .line 225
    .line 226
    return v2

    .line 227
    :cond_e
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 228
    .line 229
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 230
    .line 231
    if-gt p1, p2, :cond_f

    .line 232
    .line 233
    return v2

    .line 234
    :cond_f
    return v3

    .line 235
    :pswitch_4
    check-cast p1, Lbfjo;

    .line 236
    .line 237
    check-cast p2, Lbfjo;

    .line 238
    .line 239
    invoke-virtual {p1}, Lbfjo;->e()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-virtual {p2}, Lbfjo;->e()I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    return p1

    .line 252
    :pswitch_5
    check-cast p1, Ljci;

    .line 253
    .line 254
    iget-object v0, p1, Ljci;->b:Landroid/graphics/Rect;

    .line 255
    .line 256
    check-cast p2, Ljci;

    .line 257
    .line 258
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 259
    .line 260
    iget-object v4, p2, Ljci;->b:Landroid/graphics/Rect;

    .line 261
    .line 262
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 263
    .line 264
    if-ne v0, v4, :cond_11

    .line 265
    .line 266
    iget p1, p1, Ljci;->a:I

    .line 267
    .line 268
    iget p2, p2, Ljci;->a:I

    .line 269
    .line 270
    if-ne p1, p2, :cond_10

    .line 271
    .line 272
    return v1

    .line 273
    :cond_10
    if-lt p1, p2, :cond_12

    .line 274
    .line 275
    return v3

    .line 276
    :cond_11
    if-gt v0, v4, :cond_12

    .line 277
    .line 278
    return v3

    .line 279
    :cond_12
    return v2

    .line 280
    :pswitch_6
    check-cast p1, Ljci;

    .line 281
    .line 282
    iget-object v0, p1, Ljci;->b:Landroid/graphics/Rect;

    .line 283
    .line 284
    check-cast p2, Ljci;

    .line 285
    .line 286
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 287
    .line 288
    iget-object v4, p2, Ljci;->b:Landroid/graphics/Rect;

    .line 289
    .line 290
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 291
    .line 292
    if-ne v0, v4, :cond_14

    .line 293
    .line 294
    iget p1, p1, Ljci;->a:I

    .line 295
    .line 296
    iget p2, p2, Ljci;->a:I

    .line 297
    .line 298
    if-ne p1, p2, :cond_13

    .line 299
    .line 300
    return v1

    .line 301
    :cond_13
    if-gt p1, p2, :cond_15

    .line 302
    .line 303
    return v3

    .line 304
    :cond_14
    if-gt v0, v4, :cond_15

    .line 305
    .line 306
    return v3

    .line 307
    :cond_15
    return v2

    .line 308
    :pswitch_7
    check-cast p1, [I

    .line 309
    .line 310
    check-cast p2, [I

    .line 311
    .line 312
    aget p1, p1, v1

    .line 313
    .line 314
    aget p2, p2, v1

    .line 315
    .line 316
    sub-int/2addr p1, p2

    .line 317
    return p1

    .line 318
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 319
    .line 320
    check-cast p2, Landroid/view/View;

    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Lhai;

    .line 327
    .line 328
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    check-cast p2, Lhai;

    .line 333
    .line 334
    iget-boolean v0, p1, Lhai;->a:Z

    .line 335
    .line 336
    iget-boolean v1, p2, Lhai;->a:Z

    .line 337
    .line 338
    if-eq v0, v1, :cond_17

    .line 339
    .line 340
    if-nez v0, :cond_16

    .line 341
    .line 342
    return v3

    .line 343
    :cond_16
    return v2

    .line 344
    :cond_17
    iget p1, p1, Lhai;->e:I

    .line 345
    .line 346
    iget p2, p2, Lhai;->e:I

    .line 347
    .line 348
    sub-int/2addr p1, p2

    .line 349
    return p1

    .line 350
    :pswitch_9
    check-cast p1, Lhah;

    .line 351
    .line 352
    check-cast p2, Lhah;

    .line 353
    .line 354
    iget p1, p1, Lhah;->b:I

    .line 355
    .line 356
    iget p2, p2, Lhah;->b:I

    .line 357
    .line 358
    sub-int/2addr p1, p2

    .line 359
    return p1

    .line 360
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 361
    .line 362
    check-cast p2, Landroid/view/View;

    .line 363
    .line 364
    sget-object v0, Lenu;->a:[I

    .line 365
    .line 366
    invoke-static {p1}, Lenk;->b(Landroid/view/View;)F

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    invoke-static {p2}, Lenk;->b(Landroid/view/View;)F

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    cmpl-float v0, p1, p2

    .line 375
    .line 376
    if-lez v0, :cond_18

    .line 377
    .line 378
    return v3

    .line 379
    :cond_18
    cmpg-float p1, p1, p2

    .line 380
    .line 381
    if-gez p1, :cond_19

    .line 382
    .line 383
    return v2

    .line 384
    :cond_19
    return v1

    .line 385
    :pswitch_b
    check-cast p1, Leas;

    .line 386
    .line 387
    check-cast p2, Leas;

    .line 388
    .line 389
    iget p1, p1, Leas;->a:I

    .line 390
    .line 391
    iget p2, p2, Leas;->a:I

    .line 392
    .line 393
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    return p1

    .line 398
    :pswitch_c
    check-cast p1, Leaj;

    .line 399
    .line 400
    check-cast p2, Leaj;

    .line 401
    .line 402
    iget p1, p1, Leaj;->c:I

    .line 403
    .line 404
    iget p2, p2, Leaj;->c:I

    .line 405
    .line 406
    sub-int/2addr p1, p2

    .line 407
    return p1

    .line 408
    :pswitch_d
    check-cast p1, Lckbv;

    .line 409
    .line 410
    iget-object p1, p1, Lckbv;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p2, Lckbv;

    .line 413
    .line 414
    check-cast p1, Lcxn;

    .line 415
    .line 416
    iget v0, p1, Lcxn;->c:F

    .line 417
    .line 418
    iget-object p2, p2, Lckbv;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p2, Lcxn;

    .line 421
    .line 422
    iget v1, p2, Lcxn;->c:F

    .line 423
    .line 424
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_1a

    .line 429
    .line 430
    return v0

    .line 431
    :cond_1a
    iget p1, p1, Lcxn;->e:F

    .line 432
    .line 433
    iget p2, p2, Lcxn;->e:F

    .line 434
    .line 435
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    return p1

    .line 440
    :pswitch_e
    check-cast p1, Ldpg;

    .line 441
    .line 442
    check-cast p2, Ldpg;

    .line 443
    .line 444
    invoke-virtual {p1}, Ldpg;->c()Lcxn;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {p2}, Ldpg;->c()Lcxn;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    iget v0, p2, Lcxn;->d:F

    .line 453
    .line 454
    iget v1, p1, Lcxn;->d:F

    .line 455
    .line 456
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_1b

    .line 461
    .line 462
    return v0

    .line 463
    :cond_1b
    iget v0, p1, Lcxn;->c:F

    .line 464
    .line 465
    iget v1, p2, Lcxn;->c:F

    .line 466
    .line 467
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_1c

    .line 472
    .line 473
    return v0

    .line 474
    :cond_1c
    iget v0, p1, Lcxn;->e:F

    .line 475
    .line 476
    iget v1, p2, Lcxn;->e:F

    .line 477
    .line 478
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_1d

    .line 483
    .line 484
    return v0

    .line 485
    :cond_1d
    iget p2, p2, Lcxn;->b:F

    .line 486
    .line 487
    iget p1, p1, Lcxn;->b:F

    .line 488
    .line 489
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    return p1

    .line 494
    :pswitch_f
    check-cast p1, Ldpg;

    .line 495
    .line 496
    check-cast p2, Ldpg;

    .line 497
    .line 498
    invoke-virtual {p1}, Ldpg;->c()Lcxn;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-virtual {p2}, Ldpg;->c()Lcxn;

    .line 503
    .line 504
    .line 505
    move-result-object p2

    .line 506
    iget v0, p1, Lcxn;->b:F

    .line 507
    .line 508
    iget v1, p2, Lcxn;->b:F

    .line 509
    .line 510
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_1e

    .line 515
    .line 516
    return v0

    .line 517
    :cond_1e
    iget v0, p1, Lcxn;->c:F

    .line 518
    .line 519
    iget v1, p2, Lcxn;->c:F

    .line 520
    .line 521
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_1f

    .line 526
    .line 527
    return v0

    .line 528
    :cond_1f
    iget v0, p1, Lcxn;->e:F

    .line 529
    .line 530
    iget v1, p2, Lcxn;->e:F

    .line 531
    .line 532
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_20

    .line 537
    .line 538
    return v0

    .line 539
    :cond_20
    iget p1, p1, Lcxn;->d:F

    .line 540
    .line 541
    iget p2, p2, Lcxn;->d:F

    .line 542
    .line 543
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    return p1

    .line 548
    :pswitch_10
    check-cast p1, Ldii;

    .line 549
    .line 550
    check-cast p2, Ldii;

    .line 551
    .line 552
    iget v0, p2, Ldii;->l:I

    .line 553
    .line 554
    iget v1, p1, Ldii;->l:I

    .line 555
    .line 556
    invoke-static {v0, v1}, Lckha;->a(II)I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_21

    .line 561
    .line 562
    return v0

    .line 563
    :cond_21
    invoke-virtual {p1}, Ldii;->hashCode()I

    .line 564
    .line 565
    .line 566
    move-result p1

    .line 567
    invoke-virtual {p2}, Ldii;->hashCode()I

    .line 568
    .line 569
    .line 570
    move-result p2

    .line 571
    invoke-static {p1, p2}, Lckha;->a(II)I

    .line 572
    .line 573
    .line 574
    move-result p1

    .line 575
    return p1

    .line 576
    :pswitch_11
    check-cast p1, Ldii;

    .line 577
    .line 578
    check-cast p2, Ldii;

    .line 579
    .line 580
    iget v0, p1, Ldii;->l:I

    .line 581
    .line 582
    iget v1, p2, Ldii;->l:I

    .line 583
    .line 584
    invoke-static {v0, v1}, Lckha;->a(II)I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_22

    .line 589
    .line 590
    return v0

    .line 591
    :cond_22
    invoke-virtual {p1}, Ldii;->hashCode()I

    .line 592
    .line 593
    .line 594
    move-result p1

    .line 595
    invoke-virtual {p2}, Ldii;->hashCode()I

    .line 596
    .line 597
    .line 598
    move-result p2

    .line 599
    invoke-static {p1, p2}, Lckha;->a(II)I

    .line 600
    .line 601
    .line 602
    move-result p1

    .line 603
    return p1

    .line 604
    :pswitch_12
    check-cast p1, Lagxs;

    .line 605
    .line 606
    check-cast p2, Lagxs;

    .line 607
    .line 608
    iget p1, p1, Lagxs;->a:I

    .line 609
    .line 610
    iget p2, p2, Lagxs;->a:I

    .line 611
    .line 612
    sub-int/2addr p1, p2

    .line 613
    return p1

    .line 614
    :pswitch_13
    check-cast p1, Lcxh;

    .line 615
    .line 616
    check-cast p2, Lcxh;

    .line 617
    .line 618
    invoke-static {p1}, Lcxw;->F(Lcxh;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_27

    .line 623
    .line 624
    invoke-static {p2}, Lcxw;->F(Lcxh;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-nez v0, :cond_23

    .line 629
    .line 630
    goto :goto_1

    .line 631
    :cond_23
    invoke-static {p1}, Lcmu;->Z(Ldhm;)Ldii;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    invoke-static {p2}, Lcmu;->Z(Ldhm;)Ldii;

    .line 636
    .line 637
    .line 638
    move-result-object p2

    .line 639
    invoke-static {p1, p2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_24

    .line 644
    .line 645
    return v1

    .line 646
    :cond_24
    invoke-static {p1}, Lcxi;->a(Ldii;)Lcqi;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    invoke-static {p2}, Lcxi;->a(Ldii;)Lcqi;

    .line 651
    .line 652
    .line 653
    move-result-object p2

    .line 654
    iget v0, p1, Lcqi;->b:I

    .line 655
    .line 656
    add-int/2addr v0, v3

    .line 657
    iget v2, p2, Lcqi;->b:I

    .line 658
    .line 659
    add-int/2addr v2, v3

    .line 660
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-ltz v0, :cond_26

    .line 665
    .line 666
    :goto_0
    iget-object v2, p1, Lcqi;->a:[Ljava/lang/Object;

    .line 667
    .line 668
    aget-object v2, v2, v1

    .line 669
    .line 670
    iget-object v3, p2, Lcqi;->a:[Ljava/lang/Object;

    .line 671
    .line 672
    aget-object v3, v3, v1

    .line 673
    .line 674
    invoke-static {v2, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-nez v2, :cond_25

    .line 679
    .line 680
    iget-object p1, p1, Lcqi;->a:[Ljava/lang/Object;

    .line 681
    .line 682
    aget-object p1, p1, v1

    .line 683
    .line 684
    check-cast p1, Ldii;

    .line 685
    .line 686
    invoke-virtual {p1}, Ldii;->f()I

    .line 687
    .line 688
    .line 689
    move-result p1

    .line 690
    iget-object p2, p2, Lcqi;->a:[Ljava/lang/Object;

    .line 691
    .line 692
    aget-object p2, p2, v1

    .line 693
    .line 694
    check-cast p2, Ldii;

    .line 695
    .line 696
    invoke-virtual {p2}, Ldii;->f()I

    .line 697
    .line 698
    .line 699
    move-result p2

    .line 700
    invoke-static {p1, p2}, Lckha;->a(II)I

    .line 701
    .line 702
    .line 703
    move-result p1

    .line 704
    return p1

    .line 705
    :cond_25
    if-eq v1, v0, :cond_26

    .line 706
    .line 707
    add-int/lit8 v1, v1, 0x1

    .line 708
    .line 709
    goto :goto_0

    .line 710
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 711
    .line 712
    const-string p2, "Could not find a common ancestor between the two FocusModifiers."

    .line 713
    .line 714
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    throw p1

    .line 718
    :cond_27
    :goto_1
    invoke-static {p1}, Lcxw;->F(Lcxh;)Z

    .line 719
    .line 720
    .line 721
    move-result p1

    .line 722
    if-eqz p1, :cond_28

    .line 723
    .line 724
    return v3

    .line 725
    :cond_28
    invoke-static {p2}, Lcxw;->F(Lcxh;)Z

    .line 726
    .line 727
    .line 728
    move-result p1

    .line 729
    if-eqz p1, :cond_29

    .line 730
    .line 731
    return v2

    .line 732
    :cond_29
    return v1

    .line 733
    :cond_2a
    :goto_2
    iget-wide v0, p1, Lbuoi;->c:J

    .line 734
    .line 735
    iget-object p1, p2, Lcavg;->c:Lbuoi;

    .line 736
    .line 737
    if-nez p1, :cond_2b

    .line 738
    .line 739
    sget-object p1, Lbuoi;->a:Lbuoi;

    .line 740
    .line 741
    :cond_2b
    iget-wide p1, p1, Lbuoi;->c:J

    .line 742
    .line 743
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 744
    .line 745
    .line 746
    move-result p1

    .line 747
    return p1

    .line 748
    nop

    .line 749
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
