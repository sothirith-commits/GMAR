.class public final synthetic Lath;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IILyv;Lqt;I)V
    .locals 0

    .line 1
    iput p5, p0, Lath;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lath;->a:I

    .line 7
    .line 8
    iput p2, p0, Lath;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Lath;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lath;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(ILbxd;ILbcp;I)V
    .locals 0

    .line 15
    iput p5, p0, Lath;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lath;->a:I

    iput-object p2, p0, Lath;->c:Ljava/lang/Object;

    iput p3, p0, Lath;->b:I

    iput-object p4, p0, Lath;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lajly;IILqoa;I)V
    .locals 0

    .line 16
    iput p5, p0, Lath;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lath;->c:Ljava/lang/Object;

    iput p2, p0, Lath;->a:I

    iput p3, p0, Lath;->b:I

    iput-object p4, p0, Lath;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Latg;Laro;III)V
    .locals 0

    .line 17
    iput p5, p0, Lath;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lath;->c:Ljava/lang/Object;

    iput-object p2, p0, Lath;->d:Ljava/lang/Object;

    iput p3, p0, Lath;->a:I

    iput p4, p0, Lath;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;III)V
    .locals 0

    .line 18
    iput p5, p0, Lath;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lath;->d:Ljava/lang/Object;

    iput-object p2, p0, Lath;->c:Ljava/lang/Object;

    iput p3, p0, Lath;->a:I

    iput p4, p0, Lath;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lath;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_b

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v2, :cond_8

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_7

    .line 14
    .line 15
    check-cast p1, Lajly;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lajly;->a:Lpy;

    .line 21
    .line 22
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    sget-object v4, Lajlw;->w:Lajlw;

    .line 25
    .line 26
    invoke-virtual {v0, v4, v2}, Lpy;->k(Lajlw;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lajly;->a:Lpy;

    .line 30
    .line 31
    invoke-virtual {v0, v4, v3}, Lpy;->j(Lajlw;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lajly;->a:Lpy;

    .line 35
    .line 36
    sget-object v4, Lajlw;->O:Lajlw;

    .line 37
    .line 38
    invoke-virtual {v0, v4, v2}, Lpy;->k(Lajlw;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lajly;->a:Lpy;

    .line 42
    .line 43
    invoke-virtual {v0, v4, v3}, Lpy;->j(Lajlw;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lath;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lajly;

    .line 49
    .line 50
    invoke-virtual {v0}, Lajly;->b()Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lanvu;->f(Lj$/util/Optional;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Integer;

    .line 59
    .line 60
    new-instance v4, Landroid/util/Size;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget v2, p0, Lath;->a:I

    .line 74
    .line 75
    invoke-virtual {v0}, Lajly;->c()Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v5, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast v2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget v5, p0, Lath;->b:I

    .line 97
    .line 98
    invoke-virtual {v0}, Lajly;->a()Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v0, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    check-cast v0, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    move v9, v2

    .line 120
    move v2, v0

    .line 121
    move v0, v9

    .line 122
    :goto_0
    invoke-direct {v4, v0, v2}, Landroid/util/Size;-><init>(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/high16 v2, -0x80000000

    .line 130
    .line 131
    if-ne v0, v2, :cond_1

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ne v0, v2, :cond_1

    .line 138
    .line 139
    invoke-virtual {p1}, Lajly;->g()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lajly;->d()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v3}, Lajly;->k(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_1
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-ne v0, v2, :cond_2

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ne v0, v2, :cond_3

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    iget-object p0, p0, Lath;->d:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p1, v0, v3}, Lajly;->m(IZ)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {p1, v0, v3}, Lajly;->i(IZ)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lajly;->e()V

    .line 192
    .line 193
    .line 194
    check-cast p0, Lqoa;

    .line 195
    .line 196
    iget-object p0, p0, Lqoa;->a:Landroid/net/Uri;

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    const-string v0, "https://www.gstatic.com/maps/f/"

    .line 206
    .line 207
    invoke-static {p0, v0}, Lanvz;->aF(Ljava/lang/String;Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-nez p0, :cond_6

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_4
    :goto_1
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    invoke-virtual {p1, p0, v3}, Lajly;->m(IZ)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lajly;->d()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lajly;->e()V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lajly;->g()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    invoke-virtual {p1, p0, v3}, Lajly;->i(IZ)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lajly;->e()V

    .line 239
    .line 240
    .line 241
    :cond_6
    :goto_3
    move v1, v3

    .line 242
    :goto_4
    invoke-virtual {p1, v1}, Lajly;->l(Z)V

    .line 243
    .line 244
    .line 245
    sget-object p0, Lanqp;->a:Lanqp;

    .line 246
    .line 247
    return-object p0

    .line 248
    :cond_7
    check-cast p1, Lbxc;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lath;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lbxd;

    .line 256
    .line 257
    iget v1, v0, Lbxd;->a:I

    .line 258
    .line 259
    iget v2, p0, Lath;->a:I

    .line 260
    .line 261
    sub-int/2addr v2, v1

    .line 262
    iget v1, v0, Lbxd;->b:I

    .line 263
    .line 264
    iget v3, p0, Lath;->b:I

    .line 265
    .line 266
    sub-int/2addr v3, v1

    .line 267
    iget-object p0, p0, Lath;->d:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {p0}, Lmiw;->bb(Lbcp;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    const/16 v1, 0x20

    .line 274
    .line 275
    shr-long/2addr v4, v1

    .line 276
    int-to-float v1, v2

    .line 277
    long-to-int v2, v4

    .line 278
    const/high16 v4, 0x40000000    # 2.0f

    .line 279
    .line 280
    div-float/2addr v1, v4

    .line 281
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    sub-float/2addr v1, v2

    .line 286
    invoke-static {p0}, Lmiw;->bb(Lbcp;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v5

    .line 290
    const-wide v7, 0xffffffffL

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    and-long/2addr v5, v7

    .line 296
    long-to-int p0, v5

    .line 297
    int-to-float v2, v3

    .line 298
    div-float/2addr v2, v4

    .line 299
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    sub-float/2addr v2, p0

    .line 304
    invoke-static {v1}, Lanvz;->w(F)I

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    invoke-static {v2}, Lanvz;->w(F)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-virtual {p1, v0, p0, v1}, Lbxc;->s(Lbxd;II)V

    .line 313
    .line 314
    .line 315
    sget-object p0, Lanqp;->a:Lanqp;

    .line 316
    .line 317
    return-object p0

    .line 318
    :cond_8
    check-cast p1, Lbxc;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lath;->d:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_9

    .line 334
    .line 335
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Lbxd;

    .line 340
    .line 341
    invoke-virtual {p1, v1, v3, v3}, Lbxc;->s(Lbxd;II)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_9
    iget-object v0, p0, Lath;->c:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_a

    .line 356
    .line 357
    iget v1, p0, Lath;->b:I

    .line 358
    .line 359
    iget v2, p0, Lath;->a:I

    .line 360
    .line 361
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Lbxd;

    .line 366
    .line 367
    sub-int/2addr v2, v1

    .line 368
    invoke-virtual {p1, v4, v3, v2}, Lbxc;->s(Lbxd;II)V

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_a
    sget-object p0, Lanqp;->a:Lanqp;

    .line 373
    .line 374
    return-object p0

    .line 375
    :cond_b
    check-cast p1, Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    iget v0, p0, Lath;->b:I

    .line 382
    .line 383
    iget v1, p0, Lath;->a:I

    .line 384
    .line 385
    iget-object v2, p0, Lath;->d:Ljava/lang/Object;

    .line 386
    .line 387
    iget-object p0, p0, Lath;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p0, Latg;

    .line 390
    .line 391
    invoke-virtual {p0, v2, v1, v0, p1}, Latg;->f(Laro;III)V

    .line 392
    .line 393
    .line 394
    sget-object p0, Lanqp;->a:Lanqp;

    .line 395
    .line 396
    return-object p0

    .line 397
    :cond_c
    check-cast p1, Laosy;

    .line 398
    .line 399
    iget-object v0, p1, Laosy;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lasd;

    .line 402
    .line 403
    invoke-interface {v0}, Lasd;->a()Lanui;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iget v1, p1, Laosy;->b:I

    .line 408
    .line 409
    iget v2, p0, Lath;->a:I

    .line 410
    .line 411
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    iget p1, p1, Laosy;->a:I

    .line 416
    .line 417
    add-int/2addr p1, v1

    .line 418
    iget v3, p0, Lath;->b:I

    .line 419
    .line 420
    add-int/lit8 p1, p1, -0x1

    .line 421
    .line 422
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-gt v2, p1, :cond_e

    .line 427
    .line 428
    :goto_7
    if-eqz v0, :cond_d

    .line 429
    .line 430
    sub-int v3, v2, v1

    .line 431
    .line 432
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-interface {v0, v3}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    goto :goto_8

    .line 441
    :cond_d
    new-instance v3, Larq;

    .line 442
    .line 443
    invoke-direct {v3, v2}, Larq;-><init>(I)V

    .line 444
    .line 445
    .line 446
    :goto_8
    iget-object v4, p0, Lath;->c:Ljava/lang/Object;

    .line 447
    .line 448
    iget-object v5, p0, Lath;->d:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v5, Lyv;

    .line 451
    .line 452
    invoke-virtual {v5, v3, v2}, Lyv;->g(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    check-cast v4, Lqt;

    .line 456
    .line 457
    iget v5, v4, Lqt;->a:I

    .line 458
    .line 459
    sub-int v5, v2, v5

    .line 460
    .line 461
    iget-object v4, v4, Lqt;->c:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v4, [Ljava/lang/Object;

    .line 464
    .line 465
    aput-object v3, v4, v5

    .line 466
    .line 467
    if-eq v2, p1, :cond_e

    .line 468
    .line 469
    add-int/lit8 v2, v2, 0x1

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_e
    sget-object p0, Lanqp;->a:Lanqp;

    .line 473
    .line 474
    return-object p0
.end method
