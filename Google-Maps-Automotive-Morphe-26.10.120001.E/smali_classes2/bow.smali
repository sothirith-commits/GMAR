.class public final Lbow;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lbow;

.field public static final b:Lbow;

.field public static final c:Lbow;

.field public static final d:Lbow;

.field public static final e:Lbow;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbow;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lbow;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbow;->e:Lbow;

    .line 8
    .line 9
    new-instance v0, Lbow;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lbow;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbow;->d:Lbow;

    .line 16
    .line 17
    new-instance v0, Lbow;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Lbow;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbow;->c:Lbow;

    .line 24
    .line 25
    new-instance v0, Lbow;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lbow;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lbow;->b:Lbow;

    .line 32
    .line 33
    new-instance v0, Lbow;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lbow;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lbow;->a:Lbow;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbow;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final a(Lcao;)Lbfn;
    .locals 2

    .line 1
    new-instance v0, Lbfn;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lcao;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, p0}, Lbfn;->f(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcao;->j()Lcao;

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
    iget p0, p0, Lbow;->$cid:I

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
    check-cast p1, Laphs;

    .line 10
    .line 11
    check-cast p2, Laphs;

    .line 12
    .line 13
    iget p0, p1, Laphs;->b:I

    .line 14
    .line 15
    iget p1, p2, Laphs;->b:I

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    neg-int v0, p0

    .line 22
    return v0

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
    if-lt v4, v5, :cond_f

    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eq p0, p1, :cond_e

    .line 74
    .line 75
    if-lt p0, p1, :cond_f

    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
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
    goto/16 :goto_3

    .line 92
    .line 93
    :pswitch_2
    check-cast p1, Lvgw;

    .line 94
    .line 95
    iget-object p0, p1, Lvgw;->d:Lxsk;

    .line 96
    .line 97
    check-cast p2, Lvgw;

    .line 98
    .line 99
    iget-object v0, p2, Lvgw;->d:Lxsk;

    .line 100
    .line 101
    iget v1, p0, Lxsk;->c:I

    .line 102
    .line 103
    iget v2, v0, Lxsk;->c:I

    .line 104
    .line 105
    sget-object v3, Labnn;->b:Labnn;

    .line 106
    .line 107
    invoke-virtual {v3, v1, v2}, Labnn;->c(II)Labnn;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget v2, p0, Lxsk;->b:I

    .line 112
    .line 113
    iget v3, v0, Lxsk;->b:I

    .line 114
    .line 115
    invoke-virtual {v1, v2, v3}, Labnn;->c(II)Labnn;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget v2, p0, Lxsk;->e:I

    .line 120
    .line 121
    iget v3, v0, Lxsk;->e:I

    .line 122
    .line 123
    invoke-virtual {v1, v2, v3}, Labnn;->c(II)Labnn;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget p0, p0, Lxsk;->d:I

    .line 128
    .line 129
    iget v0, v0, Lxsk;->d:I

    .line 130
    .line 131
    invoke-virtual {v1, p0, v0}, Labnn;->c(II)Labnn;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iget p1, p1, Lvgw;->a:I

    .line 136
    .line 137
    iget p2, p2, Lvgw;->a:I

    .line 138
    .line 139
    invoke-virtual {p0, p1, p2}, Labnn;->c(II)Labnn;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Labnn;->a()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    return v0

    .line 148
    :pswitch_3
    check-cast p1, Lpxv;

    .line 149
    .line 150
    check-cast p2, Lpxv;

    .line 151
    .line 152
    const/4 p0, 0x0

    .line 153
    invoke-virtual {p1, p0}, Lpxv;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p2, p0}, Lpxv;->f(Landroid/content/Context;)Ljava/lang/String;

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
    if-eqz v1, :cond_4

    .line 166
    .line 167
    invoke-virtual {p1}, Lpxv;->k()I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    const/4 v0, 0x2

    .line 172
    if-ne p0, v0, :cond_2

    .line 173
    .line 174
    invoke-virtual {p1}, Lpxv;->j()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    goto :goto_1

    .line 179
    :cond_2
    invoke-virtual {p1}, Lpxv;->k()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-static {p0}, Lafdh;->a(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    :goto_1
    invoke-virtual {p2}, Lpxv;->k()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-ne p1, v0, :cond_3

    .line 192
    .line 193
    invoke-virtual {p2}, Lpxv;->j()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    goto :goto_2

    .line 198
    :cond_3
    invoke-virtual {p2}, Lpxv;->k()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-static {p1}, Lafdh;->a(I)Ljava/lang/String;

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
    :cond_4
    invoke-virtual {v0, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    return v0

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
    if-gt p0, v1, :cond_f

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-lt p0, v1, :cond_d

    .line 236
    .line 237
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 238
    .line 239
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 240
    .line 241
    if-gt p0, p1, :cond_f

    .line 242
    .line 243
    goto/16 :goto_7

    .line 244
    .line 245
    :pswitch_5
    check-cast p1, Lugo;

    .line 246
    .line 247
    check-cast p2, Lugo;

    .line 248
    .line 249
    invoke-virtual {p1}, Lugo;->e()I

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    invoke-virtual {p2}, Lugo;->e()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    return v0

    .line 262
    :pswitch_6
    check-cast p1, [I

    .line 263
    .line 264
    check-cast p2, [I

    .line 265
    .line 266
    aget p0, p1, v1

    .line 267
    .line 268
    aget p1, p2, v1

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 272
    .line 273
    check-cast p2, Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    check-cast p0, Leax;

    .line 280
    .line 281
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Leax;

    .line 286
    .line 287
    iget-boolean p2, p0, Leax;->a:Z

    .line 288
    .line 289
    iget-boolean v1, p1, Leax;->a:Z

    .line 290
    .line 291
    if-eq p2, v1, :cond_5

    .line 292
    .line 293
    if-nez p2, :cond_d

    .line 294
    .line 295
    return v0

    .line 296
    :cond_5
    iget p0, p0, Leax;->e:I

    .line 297
    .line 298
    iget p1, p1, Leax;->e:I

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :pswitch_8
    check-cast p1, Leaw;

    .line 302
    .line 303
    check-cast p2, Leaw;

    .line 304
    .line 305
    iget p0, p1, Leaw;->b:I

    .line 306
    .line 307
    iget p1, p2, Leaw;->b:I

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :pswitch_9
    check-cast p1, Lcpm;

    .line 311
    .line 312
    check-cast p2, Lcpm;

    .line 313
    .line 314
    iget p0, p1, Lcpm;->a:I

    .line 315
    .line 316
    iget p1, p2, Lcpm;->a:I

    .line 317
    .line 318
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    return v0

    .line 323
    :pswitch_a
    check-cast p1, Lcpe;

    .line 324
    .line 325
    check-cast p2, Lcpe;

    .line 326
    .line 327
    iget p0, p1, Lcpe;->c:I

    .line 328
    .line 329
    iget p1, p2, Lcpe;->c:I

    .line 330
    .line 331
    :goto_3
    sub-int v0, p0, p1

    .line 332
    .line 333
    return v0

    .line 334
    :pswitch_b
    check-cast p1, Laobc;

    .line 335
    .line 336
    iget-object p0, p1, Laobc;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p2, Laobc;

    .line 339
    .line 340
    check-cast p0, Lbpc;

    .line 341
    .line 342
    iget p1, p0, Lbpc;->c:F

    .line 343
    .line 344
    iget-object p2, p2, Laobc;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p2, Lbpc;

    .line 347
    .line 348
    iget v0, p2, Lbpc;->c:F

    .line 349
    .line 350
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_f

    .line 355
    .line 356
    iget p0, p0, Lbpc;->e:F

    .line 357
    .line 358
    iget p1, p2, Lbpc;->e:F

    .line 359
    .line 360
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    return v0

    .line 365
    :pswitch_c
    check-cast p1, Lcha;

    .line 366
    .line 367
    check-cast p2, Lcha;

    .line 368
    .line 369
    invoke-virtual {p1}, Lcha;->c()Lbpc;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-virtual {p2}, Lcha;->c()Lbpc;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    iget p2, p1, Lbpc;->d:F

    .line 378
    .line 379
    iget v0, p0, Lbpc;->d:F

    .line 380
    .line 381
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_f

    .line 386
    .line 387
    iget p2, p0, Lbpc;->c:F

    .line 388
    .line 389
    iget v0, p1, Lbpc;->c:F

    .line 390
    .line 391
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_f

    .line 396
    .line 397
    iget p2, p0, Lbpc;->e:F

    .line 398
    .line 399
    iget v0, p1, Lbpc;->e:F

    .line 400
    .line 401
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_f

    .line 406
    .line 407
    iget p1, p1, Lbpc;->b:F

    .line 408
    .line 409
    iget p0, p0, Lbpc;->b:F

    .line 410
    .line 411
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    return v0

    .line 416
    :pswitch_d
    check-cast p1, Lcha;

    .line 417
    .line 418
    check-cast p2, Lcha;

    .line 419
    .line 420
    invoke-virtual {p1}, Lcha;->c()Lbpc;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-virtual {p2}, Lcha;->c()Lbpc;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    iget p2, p0, Lbpc;->b:F

    .line 429
    .line 430
    iget v0, p1, Lbpc;->b:F

    .line 431
    .line 432
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_f

    .line 437
    .line 438
    iget p2, p0, Lbpc;->c:F

    .line 439
    .line 440
    iget v0, p1, Lbpc;->c:F

    .line 441
    .line 442
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_f

    .line 447
    .line 448
    iget p2, p0, Lbpc;->e:F

    .line 449
    .line 450
    iget v0, p1, Lbpc;->e:F

    .line 451
    .line 452
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_f

    .line 457
    .line 458
    iget p0, p0, Lbpc;->d:F

    .line 459
    .line 460
    iget p1, p1, Lbpc;->d:F

    .line 461
    .line 462
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    return v0

    .line 467
    :pswitch_e
    check-cast p1, Lcao;

    .line 468
    .line 469
    check-cast p2, Lcao;

    .line 470
    .line 471
    iget p0, p2, Lcao;->l:I

    .line 472
    .line 473
    iget v0, p1, Lcao;->l:I

    .line 474
    .line 475
    invoke-static {p0, v0}, Laogh;->a(II)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_f

    .line 480
    .line 481
    invoke-virtual {p1}, Lcao;->hashCode()I

    .line 482
    .line 483
    .line 484
    move-result p0

    .line 485
    invoke-virtual {p2}, Lcao;->hashCode()I

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    invoke-static {p0, p1}, Laogh;->a(II)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    return v0

    .line 494
    :pswitch_f
    check-cast p1, Lcao;

    .line 495
    .line 496
    check-cast p2, Lcao;

    .line 497
    .line 498
    iget p0, p1, Lcao;->l:I

    .line 499
    .line 500
    iget v0, p2, Lcao;->l:I

    .line 501
    .line 502
    invoke-static {p0, v0}, Laogh;->a(II)I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_f

    .line 507
    .line 508
    invoke-virtual {p1}, Lcao;->hashCode()I

    .line 509
    .line 510
    .line 511
    move-result p0

    .line 512
    invoke-virtual {p2}, Lcao;->hashCode()I

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    invoke-static {p0, p1}, Laogh;->a(II)I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    return v0

    .line 521
    :pswitch_10
    check-cast p1, Lajws;

    .line 522
    .line 523
    check-cast p2, Lajws;

    .line 524
    .line 525
    iget-object p0, p1, Lajws;->e:Ljava/lang/Object;

    .line 526
    .line 527
    if-eqz p0, :cond_6

    .line 528
    .line 529
    move v3, v1

    .line 530
    goto :goto_4

    .line 531
    :cond_6
    move v3, v2

    .line 532
    :goto_4
    iget-object v4, p2, Lajws;->e:Ljava/lang/Object;

    .line 533
    .line 534
    if-eqz v4, :cond_7

    .line 535
    .line 536
    move v4, v1

    .line 537
    goto :goto_5

    .line 538
    :cond_7
    move v4, v2

    .line 539
    :goto_5
    if-eq v3, v4, :cond_8

    .line 540
    .line 541
    if-nez p0, :cond_f

    .line 542
    .line 543
    goto/16 :goto_7

    .line 544
    .line 545
    :cond_8
    iget-boolean p0, p1, Lajws;->d:Z

    .line 546
    .line 547
    iget-boolean v3, p2, Lajws;->d:Z

    .line 548
    .line 549
    if-eq p0, v3, :cond_9

    .line 550
    .line 551
    if-eqz p0, :cond_d

    .line 552
    .line 553
    return v0

    .line 554
    :cond_9
    iget p0, p2, Lajws;->b:I

    .line 555
    .line 556
    iget v0, p1, Lajws;->b:I

    .line 557
    .line 558
    sub-int v0, p0, v0

    .line 559
    .line 560
    if-nez v0, :cond_f

    .line 561
    .line 562
    iget p0, p1, Lajws;->a:I

    .line 563
    .line 564
    iget p1, p2, Lajws;->a:I

    .line 565
    .line 566
    sub-int v0, p0, p1

    .line 567
    .line 568
    if-nez v0, :cond_f

    .line 569
    .line 570
    goto/16 :goto_8

    .line 571
    .line 572
    :pswitch_11
    check-cast p1, Lbou;

    .line 573
    .line 574
    check-cast p2, Lbou;

    .line 575
    .line 576
    invoke-static {p1}, Lqp;->p(Lbou;)Z

    .line 577
    .line 578
    .line 579
    move-result p0

    .line 580
    if-eqz p0, :cond_c

    .line 581
    .line 582
    invoke-static {p2}, Lqp;->p(Lbou;)Z

    .line 583
    .line 584
    .line 585
    move-result p0

    .line 586
    if-eqz p0, :cond_c

    .line 587
    .line 588
    invoke-static {p1}, Laog;->j(Lbzs;)Lcao;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    invoke-static {p2}, Laog;->j(Lbzs;)Lcao;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result p2

    .line 600
    if-nez p2, :cond_e

    .line 601
    .line 602
    invoke-static {p0}, Lbow;->a(Lcao;)Lbfn;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    invoke-static {p1}, Lbow;->a(Lcao;)Lbfn;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    iget p2, p0, Lbfn;->b:I

    .line 611
    .line 612
    add-int/2addr p2, v0

    .line 613
    iget v2, p1, Lbfn;->b:I

    .line 614
    .line 615
    add-int/2addr v2, v0

    .line 616
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 617
    .line 618
    .line 619
    move-result p2

    .line 620
    if-ltz p2, :cond_b

    .line 621
    .line 622
    :goto_6
    iget-object v0, p0, Lbfn;->a:[Ljava/lang/Object;

    .line 623
    .line 624
    aget-object v0, v0, v1

    .line 625
    .line 626
    iget-object v2, p1, Lbfn;->a:[Ljava/lang/Object;

    .line 627
    .line 628
    aget-object v2, v2, v1

    .line 629
    .line 630
    invoke-static {v0, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-nez v0, :cond_a

    .line 635
    .line 636
    iget-object p0, p0, Lbfn;->a:[Ljava/lang/Object;

    .line 637
    .line 638
    aget-object p0, p0, v1

    .line 639
    .line 640
    check-cast p0, Lcao;

    .line 641
    .line 642
    invoke-virtual {p0}, Lcao;->e()I

    .line 643
    .line 644
    .line 645
    move-result p0

    .line 646
    iget-object p1, p1, Lbfn;->a:[Ljava/lang/Object;

    .line 647
    .line 648
    aget-object p1, p1, v1

    .line 649
    .line 650
    check-cast p1, Lcao;

    .line 651
    .line 652
    invoke-virtual {p1}, Lcao;->e()I

    .line 653
    .line 654
    .line 655
    move-result p1

    .line 656
    invoke-static {p0, p1}, Laogh;->a(II)I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    goto :goto_9

    .line 661
    :cond_a
    if-eq v1, p2, :cond_b

    .line 662
    .line 663
    add-int/lit8 v1, v1, 0x1

    .line 664
    .line 665
    goto :goto_6

    .line 666
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 667
    .line 668
    const-string p1, "Could not find a common ancestor between the two FocusModifiers."

    .line 669
    .line 670
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw p0

    .line 674
    :cond_c
    invoke-static {p1}, Lqp;->p(Lbou;)Z

    .line 675
    .line 676
    .line 677
    move-result p0

    .line 678
    if-nez p0, :cond_f

    .line 679
    .line 680
    invoke-static {p2}, Lqp;->p(Lbou;)Z

    .line 681
    .line 682
    .line 683
    move-result p0

    .line 684
    if-eqz p0, :cond_e

    .line 685
    .line 686
    :cond_d
    :goto_7
    move v0, v2

    .line 687
    goto :goto_9

    .line 688
    :cond_e
    :goto_8
    move v0, v1

    .line 689
    :cond_f
    :goto_9
    return v0

    .line 690
    nop

    .line 691
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
