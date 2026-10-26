.class public final synthetic Lasp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILxu;Lqd;I)V
    .locals 0

    .line 1
    iput p5, p0, Lasp;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lasp;->a:I

    .line 7
    .line 8
    iput p2, p0, Lasp;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Lasp;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lasp;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lajwt;IILqyb;I)V
    .locals 0

    .line 15
    iput p5, p0, Lasp;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasp;->c:Ljava/lang/Object;

    iput p2, p0, Lasp;->a:I

    iput p3, p0, Lasp;->b:I

    iput-object p4, p0, Lasp;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laso;Laqs;III)V
    .locals 0

    .line 16
    iput p5, p0, Lasp;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lasp;->d:Ljava/lang/Object;

    iput p3, p0, Lasp;->a:I

    iput p4, p0, Lasp;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lbyd;ILbyd;II)V
    .locals 0

    .line 17
    iput p5, p0, Lasp;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasp;->d:Ljava/lang/Object;

    iput p2, p0, Lasp;->a:I

    iput-object p3, p0, Lasp;->c:Ljava/lang/Object;

    iput p4, p0, Lasp;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;III)V
    .locals 0

    .line 18
    iput p5, p0, Lasp;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasp;->d:Ljava/lang/Object;

    iput-object p2, p0, Lasp;->c:Ljava/lang/Object;

    iput p3, p0, Lasp;->a:I

    iput p4, p0, Lasp;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lasp;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_9

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
    if-eq v0, v2, :cond_5

    .line 14
    .line 15
    check-cast p1, Lajwt;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lajwt;->a:Lpi;

    .line 21
    .line 22
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    sget-object v4, Lajwr;->w:Lajwr;

    .line 25
    .line 26
    invoke-virtual {v0, v4, v2}, Lpi;->k(Lajwr;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lajwt;->a:Lpi;

    .line 30
    .line 31
    invoke-virtual {v0, v4, v3}, Lpi;->j(Lajwr;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lajwt;->a:Lpi;

    .line 35
    .line 36
    sget-object v4, Lajwr;->O:Lajwr;

    .line 37
    .line 38
    invoke-virtual {v0, v4, v2}, Lpi;->k(Lajwr;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lajwt;->a:Lpi;

    .line 42
    .line 43
    invoke-virtual {v0, v4, v3}, Lpi;->j(Lajwr;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lasp;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lajwt;

    .line 49
    .line 50
    invoke-virtual {v0}, Lajwt;->b()Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Laogu;->j(Lj$/util/Optional;)Ljava/lang/Object;

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
    iget v2, p0, Lasp;->a:I

    .line 74
    .line 75
    invoke-virtual {v0}, Lajwt;->c()Lj$/util/Optional;

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
    iget v5, p0, Lasp;->b:I

    .line 97
    .line 98
    invoke-virtual {v0}, Lajwt;->a()Lj$/util/Optional;

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
    move v6, v2

    .line 120
    move v2, v0

    .line 121
    move v0, v6

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
    invoke-virtual {p1}, Lajwt;->g()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lajwt;->d()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v3}, Lajwt;->k(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eq v0, v2, :cond_3

    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eq v0, v2, :cond_2

    .line 172
    .line 173
    iget-object p0, p0, Lasp;->d:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p1, v0, v3}, Lajwt;->m(IZ)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {p1, v0, v3}, Lajwt;->i(IZ)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lajwt;->e()V

    .line 190
    .line 191
    .line 192
    check-cast p0, Lqyb;

    .line 193
    .line 194
    iget-object p0, p0, Lqyb;->a:Landroid/net/Uri;

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    const-string v0, "https://www.gstatic.com/maps/f/"

    .line 204
    .line 205
    invoke-static {p0, v0, v3}, Laojd;->aa(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_4

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_2
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-virtual {p1, p0, v3}, Lajwt;->m(IZ)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lajwt;->d()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lajwt;->e()V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_3
    invoke-virtual {p1}, Lajwt;->g()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    invoke-virtual {p1, p0, v3}, Lajwt;->i(IZ)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lajwt;->e()V

    .line 237
    .line 238
    .line 239
    :cond_4
    :goto_1
    move v1, v3

    .line 240
    :goto_2
    invoke-virtual {p1, v1}, Lajwt;->l(Z)V

    .line 241
    .line 242
    .line 243
    sget-object p0, Laobo;->a:Laobo;

    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_5
    check-cast p1, Lbyc;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lasp;->d:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_6

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lbyd;

    .line 268
    .line 269
    invoke-virtual {p1, v1, v3, v3}, Lbyc;->s(Lbyd;II)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_6
    iget-object v0, p0, Lasp;->c:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_7

    .line 284
    .line 285
    iget v1, p0, Lasp;->b:I

    .line 286
    .line 287
    iget v2, p0, Lasp;->a:I

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Lbyd;

    .line 294
    .line 295
    sub-int/2addr v2, v1

    .line 296
    invoke-virtual {p1, v4, v3, v2}, Lbyc;->s(Lbyd;II)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_7
    sget-object p0, Laobo;->a:Laobo;

    .line 301
    .line 302
    return-object p0

    .line 303
    :cond_8
    check-cast p1, Lbyc;

    .line 304
    .line 305
    iget-object v0, p0, Lasp;->d:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lbyd;

    .line 308
    .line 309
    iget v1, v0, Lbyd;->b:I

    .line 310
    .line 311
    iget v4, p0, Lasp;->a:I

    .line 312
    .line 313
    sub-int v1, v4, v1

    .line 314
    .line 315
    div-int/2addr v1, v2

    .line 316
    invoke-virtual {p1, v0, v3, v1}, Lbyc;->q(Lbyd;II)V

    .line 317
    .line 318
    .line 319
    iget v0, v0, Lbyd;->a:I

    .line 320
    .line 321
    iget v1, p0, Lasp;->b:I

    .line 322
    .line 323
    add-int/2addr v0, v1

    .line 324
    iget-object p0, p0, Lasp;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p0, Lbyd;

    .line 327
    .line 328
    iget v1, p0, Lbyd;->b:I

    .line 329
    .line 330
    sub-int/2addr v4, v1

    .line 331
    div-int/2addr v4, v2

    .line 332
    invoke-virtual {p1, p0, v0, v4}, Lbyc;->q(Lbyd;II)V

    .line 333
    .line 334
    .line 335
    sget-object p0, Laobo;->a:Laobo;

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_9
    check-cast p1, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    iget v0, p0, Lasp;->b:I

    .line 345
    .line 346
    iget v1, p0, Lasp;->a:I

    .line 347
    .line 348
    iget-object v2, p0, Lasp;->d:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object p0, p0, Lasp;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Laso;

    .line 353
    .line 354
    invoke-virtual {p0, v2, v1, v0, p1}, Laso;->e(Laqs;III)V

    .line 355
    .line 356
    .line 357
    sget-object p0, Laobo;->a:Laobo;

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_a
    check-cast p1, Lapee;

    .line 361
    .line 362
    iget-object v0, p1, Lapee;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Larl;

    .line 365
    .line 366
    invoke-interface {v0}, Larl;->a()Laofi;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget v1, p1, Lapee;->b:I

    .line 371
    .line 372
    iget v2, p0, Lasp;->a:I

    .line 373
    .line 374
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    iget p1, p1, Lapee;->a:I

    .line 379
    .line 380
    add-int/2addr p1, v1

    .line 381
    iget v3, p0, Lasp;->b:I

    .line 382
    .line 383
    add-int/lit8 p1, p1, -0x1

    .line 384
    .line 385
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-gt v2, p1, :cond_c

    .line 390
    .line 391
    :goto_5
    if-eqz v0, :cond_b

    .line 392
    .line 393
    sub-int v3, v2, v1

    .line 394
    .line 395
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-interface {v0, v3}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    goto :goto_6

    .line 404
    :cond_b
    new-instance v3, Laqu;

    .line 405
    .line 406
    invoke-direct {v3, v2}, Laqu;-><init>(I)V

    .line 407
    .line 408
    .line 409
    :goto_6
    iget-object v4, p0, Lasp;->c:Ljava/lang/Object;

    .line 410
    .line 411
    iget-object v5, p0, Lasp;->d:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v5, Lxu;

    .line 414
    .line 415
    invoke-virtual {v5, v3, v2}, Lxu;->g(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    check-cast v4, Lqd;

    .line 419
    .line 420
    iget v5, v4, Lqd;->a:I

    .line 421
    .line 422
    sub-int v5, v2, v5

    .line 423
    .line 424
    iget-object v4, v4, Lqd;->c:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v4, [Ljava/lang/Object;

    .line 427
    .line 428
    aput-object v3, v4, v5

    .line 429
    .line 430
    if-eq v2, p1, :cond_c

    .line 431
    .line 432
    add-int/lit8 v2, v2, 0x1

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_c
    sget-object p0, Laobo;->a:Laobo;

    .line 436
    .line 437
    :goto_7
    return-object p0
.end method
