.class public final Lbwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final synthetic a:Lbwq;

.field public static final b:Lbwq;

.field public static final c:Lbwq;

.field public static final d:Lbwq;

.field public static final e:Lbwq;

.field public static final f:Lbwq;


# instance fields
.field private final synthetic g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbwq;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbwq;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lbwq;->f:Lbwq;

    .line 9
    .line 10
    new-instance v0, Lbwq;

    .line 11
    const/4 v1, 0x6

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbwq;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Lbwq;->e:Lbwq;

    .line 17
    .line 18
    new-instance v0, Lbwq;

    .line 19
    const/4 v1, 0x5

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lbwq;-><init>(I)V

    .line 23
    .line 24
    sput-object v0, Lbwq;->d:Lbwq;

    .line 25
    .line 26
    new-instance v0, Lbwq;

    .line 27
    const/4 v1, 0x4

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lbwq;-><init>(I)V

    .line 31
    .line 32
    sput-object v0, Lbwq;->c:Lbwq;

    .line 33
    .line 34
    new-instance v0, Lbwq;

    .line 35
    const/4 v1, 0x2

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lbwq;-><init>(I)V

    .line 39
    .line 40
    sput-object v0, Lbwq;->b:Lbwq;

    .line 41
    .line 42
    new-instance v0, Lbwq;

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lbwq;-><init>(I)V

    .line 47
    .line 48
    sput-object v0, Lbwq;->a:Lbwq;

    .line 49
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbwq;->g:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private static final a(Lbwr;)F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbwr;->a()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p0, Lbxc;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    move-object v0, p0

    .line 15
    .line 16
    check-cast v0, Lbxc;

    .line 17
    .line 18
    iget-object v0, v0, Lbxc;->j:Lbxc;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/high16 p0, -0x40800000    # -1.0f

    .line 23
    return p0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p0}, Lbwr;->a()F

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method private static final b(Lexr;)Ldzy;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ldzy;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    new-array v1, v1, [Lexr;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ldzy;-><init>([Ljava/lang/Object;I)V

    .line 11
    .line 12
    :goto_0
    if-eqz p0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, p0}, Ldzy;->g(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lexr;->k()Lexr;

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
    .locals 7

    .line 1
    .line 2
    iget p0, p0, Lbwq;->g:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lcgtd;

    .line 11
    .line 12
    check-cast p2, Lcgtd;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcgtd;->b()J

    .line 16
    move-result-wide v3

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Lcgtd;->b()J

    .line 20
    move-result-wide v5

    .line 21
    .line 22
    cmp-long p0, v3, v5

    .line 23
    .line 24
    if-gez p0, :cond_2a

    .line 25
    return v2

    .line 26
    .line 27
    :pswitch_0
    check-cast p1, Labus;

    .line 28
    .line 29
    check-cast p2, Labus;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lahaf;->aT(Labus;)Ljava/lang/Long;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lahaf;->aT(Labus;)Ljava/lang/Long;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    return v0

    .line 43
    :cond_0
    return v1

    .line 44
    .line 45
    :cond_1
    if-nez p1, :cond_2

    .line 46
    return v2

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    .line 53
    :pswitch_1
    check-cast p1, Landroid/graphics/Rect;

    .line 54
    .line 55
    check-cast p2, Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 59
    move-result p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 63
    move-result v3

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    .line 67
    move-result p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 71
    move-result v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 75
    move-result v4

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 79
    move-result v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 83
    move-result v4

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 87
    move-result v5

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 91
    move-result v4

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 95
    move-result v5

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 99
    move-result v6

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 103
    move-result v5

    .line 104
    .line 105
    if-le p0, v4, :cond_3

    .line 106
    return v2

    .line 107
    .line 108
    :cond_3
    if-ge p0, v4, :cond_4

    .line 109
    return v1

    .line 110
    .line 111
    :cond_4
    if-le v3, v5, :cond_5

    .line 112
    return v2

    .line 113
    .line 114
    :cond_5
    if-ge v3, v5, :cond_6

    .line 115
    return v1

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 119
    move-result p0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 123
    move-result v3

    .line 124
    .line 125
    if-le p0, v3, :cond_7

    .line 126
    return v2

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 130
    move-result p0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 134
    move-result v3

    .line 135
    .line 136
    if-ge p0, v3, :cond_8

    .line 137
    return v1

    .line 138
    .line 139
    :cond_8
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 140
    .line 141
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 142
    .line 143
    if-le p0, v3, :cond_9

    .line 144
    return v2

    .line 145
    .line 146
    :cond_9
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 147
    .line 148
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 149
    .line 150
    if-ge p0, v3, :cond_a

    .line 151
    return v1

    .line 152
    .line 153
    :cond_a
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 154
    .line 155
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    if-le p0, v3, :cond_b

    .line 158
    return v2

    .line 159
    .line 160
    :cond_b
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 161
    .line 162
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 163
    .line 164
    if-ge p0, p1, :cond_c

    .line 165
    return v1

    .line 166
    :cond_c
    return v0

    .line 167
    .line 168
    :pswitch_2
    check-cast p1, Landroid/graphics/Rect;

    .line 169
    .line 170
    check-cast p2, Landroid/graphics/Rect;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 174
    move-result p0

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 178
    move-result v0

    .line 179
    .line 180
    if-le p0, v0, :cond_d

    .line 181
    return v2

    .line 182
    .line 183
    .line 184
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 185
    move-result p0

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 189
    move-result v0

    .line 190
    .line 191
    if-ge p0, v0, :cond_e

    .line 192
    return v1

    .line 193
    .line 194
    :cond_e
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 195
    .line 196
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 197
    .line 198
    if-gt p0, p1, :cond_f

    .line 199
    return v1

    .line 200
    :cond_f
    return v2

    .line 201
    .line 202
    :pswitch_3
    check-cast p1, Lbjad;

    .line 203
    .line 204
    check-cast p2, Lbjad;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lbjad;->e()I

    .line 208
    move-result p0

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Lbjad;->e()I

    .line 212
    move-result p1

    .line 213
    .line 214
    .line 215
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 216
    move-result p0

    .line 217
    return p0

    .line 218
    .line 219
    :pswitch_4
    check-cast p1, Llns;

    .line 220
    .line 221
    iget-object p0, p1, Llns;->b:Landroid/graphics/Rect;

    .line 222
    .line 223
    check-cast p2, Llns;

    .line 224
    .line 225
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 226
    .line 227
    iget-object v3, p2, Llns;->b:Landroid/graphics/Rect;

    .line 228
    .line 229
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 230
    .line 231
    if-ne p0, v3, :cond_11

    .line 232
    .line 233
    iget p0, p1, Llns;->a:I

    .line 234
    .line 235
    iget p1, p2, Llns;->a:I

    .line 236
    .line 237
    if-ne p0, p1, :cond_10

    .line 238
    return v0

    .line 239
    .line 240
    :cond_10
    if-lt p0, p1, :cond_12

    .line 241
    return v2

    .line 242
    .line 243
    :cond_11
    if-gt p0, v3, :cond_12

    .line 244
    return v2

    .line 245
    :cond_12
    return v1

    .line 246
    .line 247
    :pswitch_5
    check-cast p1, Llns;

    .line 248
    .line 249
    iget-object p0, p1, Llns;->b:Landroid/graphics/Rect;

    .line 250
    .line 251
    check-cast p2, Llns;

    .line 252
    .line 253
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 254
    .line 255
    iget-object v3, p2, Llns;->b:Landroid/graphics/Rect;

    .line 256
    .line 257
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 258
    .line 259
    if-ne p0, v3, :cond_14

    .line 260
    .line 261
    iget p0, p1, Llns;->a:I

    .line 262
    .line 263
    iget p1, p2, Llns;->a:I

    .line 264
    .line 265
    if-ne p0, p1, :cond_13

    .line 266
    return v0

    .line 267
    .line 268
    :cond_13
    if-gt p0, p1, :cond_15

    .line 269
    return v2

    .line 270
    .line 271
    :cond_14
    if-gt p0, v3, :cond_15

    .line 272
    return v2

    .line 273
    :cond_15
    return v1

    .line 274
    .line 275
    :pswitch_6
    check-cast p1, [I

    .line 276
    .line 277
    check-cast p2, [I

    .line 278
    .line 279
    aget p0, p1, v0

    .line 280
    .line 281
    aget p1, p2, v0

    .line 282
    sub-int/2addr p0, p1

    .line 283
    return p0

    .line 284
    .line 285
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 286
    .line 287
    check-cast p2, Landroid/view/View;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 291
    move-result-object p0

    .line 292
    .line 293
    check-cast p0, Ljdw;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    check-cast p1, Ljdw;

    .line 300
    .line 301
    iget-boolean p2, p0, Ljdw;->a:Z

    .line 302
    .line 303
    iget-boolean v0, p1, Ljdw;->a:Z

    .line 304
    .line 305
    if-eq p2, v0, :cond_17

    .line 306
    .line 307
    if-nez p2, :cond_16

    .line 308
    return v2

    .line 309
    :cond_16
    return v1

    .line 310
    .line 311
    :cond_17
    iget p0, p0, Ljdw;->e:I

    .line 312
    .line 313
    iget p1, p1, Ljdw;->e:I

    .line 314
    sub-int/2addr p0, p1

    .line 315
    return p0

    .line 316
    .line 317
    :pswitch_8
    check-cast p1, Ljdv;

    .line 318
    .line 319
    check-cast p2, Ljdv;

    .line 320
    .line 321
    iget p0, p1, Ljdv;->b:I

    .line 322
    .line 323
    iget p1, p2, Ljdv;->b:I

    .line 324
    sub-int/2addr p0, p1

    .line 325
    return p0

    .line 326
    .line 327
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 328
    .line 329
    check-cast p2, Landroid/view/View;

    .line 330
    .line 331
    sget-object p0, Lgeo;->a:[I

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    .line 335
    move-result p0

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2}, Landroid/view/View;->getZ()F

    .line 339
    move-result p1

    .line 340
    .line 341
    cmpl-float p2, p0, p1

    .line 342
    .line 343
    if-lez p2, :cond_18

    .line 344
    return v2

    .line 345
    .line 346
    :cond_18
    cmpg-float p0, p0, p1

    .line 347
    .line 348
    if-gez p0, :cond_19

    .line 349
    return v1

    .line 350
    :cond_19
    return v0

    .line 351
    .line 352
    :pswitch_a
    check-cast p1, Lfqu;

    .line 353
    .line 354
    check-cast p2, Lfqu;

    .line 355
    .line 356
    iget p0, p1, Lfqu;->a:I

    .line 357
    .line 358
    iget p1, p2, Lfqu;->a:I

    .line 359
    .line 360
    .line 361
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 362
    move-result p0

    .line 363
    return p0

    .line 364
    .line 365
    :pswitch_b
    check-cast p1, Lfql;

    .line 366
    .line 367
    check-cast p2, Lfql;

    .line 368
    .line 369
    iget p0, p1, Lfql;->c:I

    .line 370
    .line 371
    iget p1, p2, Lfql;->c:I

    .line 372
    sub-int/2addr p0, p1

    .line 373
    return p0

    .line 374
    .line 375
    :pswitch_c
    check-cast p1, Lctbp;

    .line 376
    .line 377
    iget-object p0, p1, Lctbp;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p2, Lctbp;

    .line 380
    .line 381
    check-cast p0, Leko;

    .line 382
    .line 383
    iget p1, p0, Leko;->c:F

    .line 384
    .line 385
    iget-object p2, p2, Lctbp;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p2, Leko;

    .line 388
    .line 389
    iget v0, p2, Leko;->c:F

    .line 390
    .line 391
    .line 392
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 393
    move-result p1

    .line 394
    .line 395
    if-eqz p1, :cond_1a

    .line 396
    return p1

    .line 397
    .line 398
    :cond_1a
    iget p0, p0, Leko;->e:F

    .line 399
    .line 400
    iget p1, p2, Leko;->e:F

    .line 401
    .line 402
    .line 403
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 404
    move-result p0

    .line 405
    return p0

    .line 406
    .line 407
    :pswitch_d
    check-cast p1, Lfet;

    .line 408
    .line 409
    check-cast p2, Lfet;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1}, Lfet;->c()Leko;

    .line 413
    move-result-object p0

    .line 414
    .line 415
    .line 416
    invoke-virtual {p2}, Lfet;->c()Leko;

    .line 417
    move-result-object p1

    .line 418
    .line 419
    iget p2, p1, Leko;->d:F

    .line 420
    .line 421
    iget v0, p0, Leko;->d:F

    .line 422
    .line 423
    .line 424
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 425
    move-result p2

    .line 426
    .line 427
    if-eqz p2, :cond_1b

    .line 428
    return p2

    .line 429
    .line 430
    :cond_1b
    iget p2, p0, Leko;->c:F

    .line 431
    .line 432
    iget v0, p1, Leko;->c:F

    .line 433
    .line 434
    .line 435
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 436
    move-result p2

    .line 437
    .line 438
    if-eqz p2, :cond_1c

    .line 439
    return p2

    .line 440
    .line 441
    :cond_1c
    iget p2, p0, Leko;->e:F

    .line 442
    .line 443
    iget v0, p1, Leko;->e:F

    .line 444
    .line 445
    .line 446
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 447
    move-result p2

    .line 448
    .line 449
    if-eqz p2, :cond_1d

    .line 450
    return p2

    .line 451
    .line 452
    :cond_1d
    iget p1, p1, Leko;->b:F

    .line 453
    .line 454
    iget p0, p0, Leko;->b:F

    .line 455
    .line 456
    .line 457
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 458
    move-result p0

    .line 459
    return p0

    .line 460
    .line 461
    :pswitch_e
    check-cast p1, Lfet;

    .line 462
    .line 463
    check-cast p2, Lfet;

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1}, Lfet;->c()Leko;

    .line 467
    move-result-object p0

    .line 468
    .line 469
    .line 470
    invoke-virtual {p2}, Lfet;->c()Leko;

    .line 471
    move-result-object p1

    .line 472
    .line 473
    iget p2, p0, Leko;->b:F

    .line 474
    .line 475
    iget v0, p1, Leko;->b:F

    .line 476
    .line 477
    .line 478
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 479
    move-result p2

    .line 480
    .line 481
    if-eqz p2, :cond_1e

    .line 482
    return p2

    .line 483
    .line 484
    :cond_1e
    iget p2, p0, Leko;->c:F

    .line 485
    .line 486
    iget v0, p1, Leko;->c:F

    .line 487
    .line 488
    .line 489
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 490
    move-result p2

    .line 491
    .line 492
    if-eqz p2, :cond_1f

    .line 493
    return p2

    .line 494
    .line 495
    :cond_1f
    iget p2, p0, Leko;->e:F

    .line 496
    .line 497
    iget v0, p1, Leko;->e:F

    .line 498
    .line 499
    .line 500
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 501
    move-result p2

    .line 502
    .line 503
    if-eqz p2, :cond_20

    .line 504
    return p2

    .line 505
    .line 506
    :cond_20
    iget p0, p0, Leko;->d:F

    .line 507
    .line 508
    iget p1, p1, Leko;->d:F

    .line 509
    .line 510
    .line 511
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 512
    move-result p0

    .line 513
    return p0

    .line 514
    .line 515
    :pswitch_f
    check-cast p1, Lexr;

    .line 516
    .line 517
    check-cast p2, Lexr;

    .line 518
    .line 519
    iget p0, p2, Lexr;->m:I

    .line 520
    .line 521
    iget v0, p1, Lexr;->m:I

    .line 522
    .line 523
    .line 524
    invoke-static {p0, v0}, Lcthd;->a(II)I

    .line 525
    move-result p0

    .line 526
    .line 527
    if-eqz p0, :cond_21

    .line 528
    return p0

    .line 529
    .line 530
    .line 531
    :cond_21
    invoke-virtual {p1}, Lexr;->hashCode()I

    .line 532
    move-result p0

    .line 533
    .line 534
    .line 535
    invoke-virtual {p2}, Lexr;->hashCode()I

    .line 536
    move-result p1

    .line 537
    .line 538
    .line 539
    invoke-static {p0, p1}, Lcthd;->a(II)I

    .line 540
    move-result p0

    .line 541
    return p0

    .line 542
    .line 543
    :pswitch_10
    check-cast p1, Lexr;

    .line 544
    .line 545
    check-cast p2, Lexr;

    .line 546
    .line 547
    iget p0, p1, Lexr;->m:I

    .line 548
    .line 549
    iget v0, p2, Lexr;->m:I

    .line 550
    .line 551
    .line 552
    invoke-static {p0, v0}, Lcthd;->a(II)I

    .line 553
    move-result p0

    .line 554
    .line 555
    if-eqz p0, :cond_22

    .line 556
    return p0

    .line 557
    .line 558
    .line 559
    :cond_22
    invoke-virtual {p1}, Lexr;->hashCode()I

    .line 560
    move-result p0

    .line 561
    .line 562
    .line 563
    invoke-virtual {p2}, Lexr;->hashCode()I

    .line 564
    move-result p1

    .line 565
    .line 566
    .line 567
    invoke-static {p0, p1}, Lcthd;->a(II)I

    .line 568
    move-result p0

    .line 569
    return p0

    .line 570
    .line 571
    :pswitch_11
    check-cast p1, Leki;

    .line 572
    .line 573
    check-cast p2, Leki;

    .line 574
    .line 575
    .line 576
    invoke-static {p1}, Leai;->E(Leki;)Z

    .line 577
    move-result p0

    .line 578
    .line 579
    if-eqz p0, :cond_27

    .line 580
    .line 581
    .line 582
    invoke-static {p2}, Leai;->E(Leki;)Z

    .line 583
    move-result p0

    .line 584
    .line 585
    if-nez p0, :cond_23

    .line 586
    goto :goto_1

    .line 587
    .line 588
    .line 589
    :cond_23
    invoke-static {p1}, Lehv;->W(Lewt;)Lexr;

    .line 590
    move-result-object p0

    .line 591
    .line 592
    .line 593
    invoke-static {p2}, Lehv;->W(Lewt;)Lexr;

    .line 594
    move-result-object p1

    .line 595
    .line 596
    .line 597
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    move-result p2

    .line 599
    .line 600
    if-eqz p2, :cond_24

    .line 601
    return v0

    .line 602
    .line 603
    .line 604
    :cond_24
    invoke-static {p0}, Lbwq;->b(Lexr;)Ldzy;

    .line 605
    move-result-object p0

    .line 606
    .line 607
    .line 608
    invoke-static {p1}, Lbwq;->b(Lexr;)Ldzy;

    .line 609
    move-result-object p1

    .line 610
    .line 611
    iget p2, p0, Ldzy;->b:I

    .line 612
    add-int/2addr p2, v2

    .line 613
    .line 614
    iget v1, p1, Ldzy;->b:I

    .line 615
    add-int/2addr v1, v2

    .line 616
    .line 617
    .line 618
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 619
    move-result p2

    .line 620
    .line 621
    if-ltz p2, :cond_26

    .line 622
    .line 623
    :goto_0
    iget-object v1, p0, Ldzy;->a:[Ljava/lang/Object;

    .line 624
    .line 625
    aget-object v1, v1, v0

    .line 626
    .line 627
    iget-object v2, p1, Ldzy;->a:[Ljava/lang/Object;

    .line 628
    .line 629
    aget-object v2, v2, v0

    .line 630
    .line 631
    .line 632
    invoke-static {v1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 633
    move-result v1

    .line 634
    .line 635
    if-nez v1, :cond_25

    .line 636
    .line 637
    iget-object p0, p0, Ldzy;->a:[Ljava/lang/Object;

    .line 638
    .line 639
    aget-object p0, p0, v0

    .line 640
    .line 641
    check-cast p0, Lexr;

    .line 642
    .line 643
    .line 644
    invoke-virtual {p0}, Lexr;->f()I

    .line 645
    move-result p0

    .line 646
    .line 647
    iget-object p1, p1, Ldzy;->a:[Ljava/lang/Object;

    .line 648
    .line 649
    aget-object p1, p1, v0

    .line 650
    .line 651
    check-cast p1, Lexr;

    .line 652
    .line 653
    .line 654
    invoke-virtual {p1}, Lexr;->f()I

    .line 655
    move-result p1

    .line 656
    .line 657
    .line 658
    invoke-static {p0, p1}, Lcthd;->a(II)I

    .line 659
    move-result p0

    .line 660
    return p0

    .line 661
    .line 662
    :cond_25
    if-eq v0, p2, :cond_26

    .line 663
    .line 664
    add-int/lit8 v0, v0, 0x1

    .line 665
    goto :goto_0

    .line 666
    .line 667
    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 668
    .line 669
    const-string p1, "Could not find a common ancestor between the two FocusModifiers."

    .line 670
    .line 671
    .line 672
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 673
    throw p0

    .line 674
    .line 675
    .line 676
    :cond_27
    :goto_1
    invoke-static {p1}, Leai;->E(Leki;)Z

    .line 677
    move-result p0

    .line 678
    .line 679
    if-eqz p0, :cond_28

    .line 680
    return v2

    .line 681
    .line 682
    .line 683
    :cond_28
    invoke-static {p2}, Leai;->E(Leki;)Z

    .line 684
    move-result p0

    .line 685
    .line 686
    if-eqz p0, :cond_29

    .line 687
    return v1

    .line 688
    :cond_29
    return v0

    .line 689
    .line 690
    :pswitch_12
    check-cast p1, Lbvhw;

    .line 691
    .line 692
    check-cast p2, Lbvhw;

    .line 693
    .line 694
    iget p0, p1, Lbvhw;->b:I

    .line 695
    .line 696
    iget p1, p2, Lbvhw;->b:I

    .line 697
    sub-int/2addr p0, p1

    .line 698
    return p0

    .line 699
    .line 700
    :pswitch_13
    check-cast p1, Lbwr;

    .line 701
    .line 702
    check-cast p2, Lbwr;

    .line 703
    .line 704
    .line 705
    invoke-static {p1}, Lbwq;->a(Lbwr;)F

    .line 706
    move-result p0

    .line 707
    .line 708
    .line 709
    invoke-static {p2}, Lbwq;->a(Lbwr;)F

    .line 710
    move-result p1

    .line 711
    .line 712
    .line 713
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 714
    move-result p0

    .line 715
    return p0

    .line 716
    .line 717
    .line 718
    :cond_2a
    invoke-interface {p1}, Lcgtd;->b()J

    .line 719
    move-result-wide p0

    .line 720
    .line 721
    .line 722
    invoke-interface {p2}, Lcgtd;->b()J

    .line 723
    move-result-wide v2

    .line 724
    .line 725
    cmp-long p0, p0, v2

    .line 726
    .line 727
    if-lez p0, :cond_2b

    .line 728
    return v1

    .line 729
    :cond_2b
    return v0

    .line 730
    nop

    .line 731
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
