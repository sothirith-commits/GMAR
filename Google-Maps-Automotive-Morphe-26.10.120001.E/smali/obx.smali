.class public final synthetic Lobx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/DoubleConsumer;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lobx;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lobx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 4

    .line 1
    iget v0, p0, Lobx;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lobx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lakbk;

    .line 10
    .line 11
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 15
    .line 16
    check-cast p0, Laejt;

    .line 17
    .line 18
    sget-object v0, Laejt;->a:Laejt;

    .line 19
    .line 20
    iget v0, p0, Laejt;->b:I

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x40

    .line 23
    .line 24
    iput v0, p0, Laejt;->b:I

    .line 25
    .line 26
    iput-wide p1, p0, Laejt;->i:D

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object p0, p0, Lobx;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lakbk;

    .line 32
    .line 33
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 37
    .line 38
    check-cast p0, Laejt;

    .line 39
    .line 40
    sget-object v0, Laejt;->a:Laejt;

    .line 41
    .line 42
    iget v0, p0, Laejt;->b:I

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x20

    .line 45
    .line 46
    iput v0, p0, Laejt;->b:I

    .line 47
    .line 48
    double-to-float p1, p1

    .line 49
    iput p1, p0, Laejt;->h:F

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object p0, p0, Lobx;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lakbk;

    .line 55
    .line 56
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 60
    .line 61
    check-cast p0, Laejt;

    .line 62
    .line 63
    sget-object v0, Laejt;->a:Laejt;

    .line 64
    .line 65
    iget v0, p0, Laejt;->b:I

    .line 66
    .line 67
    or-int/lit16 v0, v0, 0x800

    .line 68
    .line 69
    iput v0, p0, Laejt;->b:I

    .line 70
    .line 71
    double-to-float p1, p1

    .line 72
    iput p1, p0, Laejt;->n:F

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    iget-object p0, p0, Lobx;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lakbk;

    .line 78
    .line 79
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 83
    .line 84
    check-cast p0, Laejt;

    .line 85
    .line 86
    sget-object v0, Laejt;->a:Laejt;

    .line 87
    .line 88
    iget v0, p0, Laejt;->b:I

    .line 89
    .line 90
    or-int/lit16 v0, v0, 0x80

    .line 91
    .line 92
    iput v0, p0, Laejt;->b:I

    .line 93
    .line 94
    double-to-float p1, p1

    .line 95
    iput p1, p0, Laejt;->j:F

    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    iget-object p0, p0, Lobx;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lakbk;

    .line 101
    .line 102
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 106
    .line 107
    check-cast p0, Laejt;

    .line 108
    .line 109
    sget-object v0, Laejt;->a:Laejt;

    .line 110
    .line 111
    iget v0, p0, Laejt;->b:I

    .line 112
    .line 113
    or-int/lit16 v0, v0, 0x200

    .line 114
    .line 115
    iput v0, p0, Laejt;->b:I

    .line 116
    .line 117
    double-to-float p1, p1

    .line 118
    iput p1, p0, Laejt;->l:F

    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_4
    iget-object p0, p0, Lobx;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lakbk;

    .line 124
    .line 125
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 129
    .line 130
    check-cast p0, Laejt;

    .line 131
    .line 132
    sget-object v0, Laejt;->a:Laejt;

    .line 133
    .line 134
    iget v0, p0, Laejt;->b:I

    .line 135
    .line 136
    or-int/lit16 v0, v0, 0x100

    .line 137
    .line 138
    iput v0, p0, Laejt;->b:I

    .line 139
    .line 140
    double-to-float p1, p1

    .line 141
    const/high16 p2, 0x43b40000    # 360.0f

    .line 142
    .line 143
    cmpl-float p2, p1, p2

    .line 144
    .line 145
    if-gez p2, :cond_0

    .line 146
    .line 147
    move v1, p1

    .line 148
    :cond_0
    iput v1, p0, Laejt;->k:F

    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_5
    iget-object p0, p0, Lobx;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lakbk;

    .line 154
    .line 155
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 159
    .line 160
    check-cast p0, Laejt;

    .line 161
    .line 162
    sget-object v0, Laejt;->a:Laejt;

    .line 163
    .line 164
    iget v0, p0, Laejt;->b:I

    .line 165
    .line 166
    or-int/lit16 v0, v0, 0x400

    .line 167
    .line 168
    iput v0, p0, Laejt;->b:I

    .line 169
    .line 170
    double-to-float p1, p1

    .line 171
    iput p1, p0, Laejt;->m:F

    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_6
    iget-object p0, p0, Lobx;->a:Ljava/lang/Object;

    .line 175
    .line 176
    double-to-float p1, p1

    .line 177
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p0, Lahxa;

    .line 182
    .line 183
    iput-object p1, p0, Lahxa;->b:Ljava/lang/Float;

    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_7
    iget-object p0, p0, Lobx;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lakbk;

    .line 189
    .line 190
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 194
    .line 195
    check-cast p0, Lakie;

    .line 196
    .line 197
    sget-object v0, Lakie;->a:Lakie;

    .line 198
    .line 199
    iget v0, p0, Lakie;->b:I

    .line 200
    .line 201
    or-int/lit16 v0, v0, 0x100

    .line 202
    .line 203
    iput v0, p0, Lakie;->b:I

    .line 204
    .line 205
    iput-wide p1, p0, Lakie;->e:D

    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_8
    const-wide v0, 0x400ccccccccccccdL    # 3.6

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    mul-double/2addr p1, v0

    .line 214
    sget v0, Lobz;->A:I

    .line 215
    .line 216
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 217
    .line 218
    .line 219
    move-result-wide p1

    .line 220
    long-to-int p1, p1

    .line 221
    iget-object p0, p0, Lobx;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lakbk;

    .line 224
    .line 225
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 226
    .line 227
    .line 228
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 229
    .line 230
    check-cast p0, Lakie;

    .line 231
    .line 232
    sget-object p2, Lakie;->a:Lakie;

    .line 233
    .line 234
    iget p2, p0, Lakie;->b:I

    .line 235
    .line 236
    or-int/lit8 p2, p2, 0x8

    .line 237
    .line 238
    iput p2, p0, Lakie;->b:I

    .line 239
    .line 240
    iput p1, p0, Lakie;->d:I

    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_9
    sget v0, Lobz;->A:I

    .line 244
    .line 245
    iget-object p0, p0, Lobx;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Lakbk;

    .line 248
    .line 249
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 250
    .line 251
    .line 252
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 253
    .line 254
    check-cast p0, Lobk;

    .line 255
    .line 256
    sget-object v0, Lobk;->a:Lobk;

    .line 257
    .line 258
    iget v0, p0, Lobk;->b:I

    .line 259
    .line 260
    or-int/lit16 v0, v0, 0x200

    .line 261
    .line 262
    iput v0, p0, Lobk;->b:I

    .line 263
    .line 264
    double-to-float p1, p1

    .line 265
    iput p1, p0, Lobk;->l:F

    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_a
    iget-object p0, p0, Lobx;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Lakbk;

    .line 271
    .line 272
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 273
    .line 274
    .line 275
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 276
    .line 277
    check-cast p0, Lobk;

    .line 278
    .line 279
    sget-object v0, Lobk;->a:Lobk;

    .line 280
    .line 281
    iget v0, p0, Lobk;->b:I

    .line 282
    .line 283
    or-int/lit8 v0, v0, 0x20

    .line 284
    .line 285
    iput v0, p0, Lobk;->b:I

    .line 286
    .line 287
    iput-wide p1, p0, Lobk;->h:D

    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_b
    sget v0, Lobz;->A:I

    .line 291
    .line 292
    iget-object p0, p0, Lobx;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Lakbk;

    .line 295
    .line 296
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 297
    .line 298
    .line 299
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 300
    .line 301
    check-cast p0, Lobk;

    .line 302
    .line 303
    sget-object v0, Lobk;->a:Lobk;

    .line 304
    .line 305
    iget v0, p0, Lobk;->b:I

    .line 306
    .line 307
    or-int/lit8 v0, v0, 0x40

    .line 308
    .line 309
    iput v0, p0, Lobk;->b:I

    .line 310
    .line 311
    double-to-float p1, p1

    .line 312
    iput p1, p0, Lobk;->i:F

    .line 313
    .line 314
    goto :goto_0

    .line 315
    :pswitch_c
    sget v0, Lobz;->A:I

    .line 316
    .line 317
    iget-object p0, p0, Lobx;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Lakbk;

    .line 320
    .line 321
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 322
    .line 323
    .line 324
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 325
    .line 326
    check-cast p0, Lobk;

    .line 327
    .line 328
    sget-object v0, Lobk;->a:Lobk;

    .line 329
    .line 330
    iget v0, p0, Lobk;->b:I

    .line 331
    .line 332
    or-int/lit16 v0, v0, 0x80

    .line 333
    .line 334
    iput v0, p0, Lobk;->b:I

    .line 335
    .line 336
    double-to-float p1, p1

    .line 337
    iput p1, p0, Lobk;->j:F

    .line 338
    .line 339
    goto :goto_0

    .line 340
    :pswitch_d
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    sub-double/2addr v2, p1

    .line 346
    sget p1, Lmpy;->a:I

    .line 347
    .line 348
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 349
    .line 350
    .line 351
    move-result-wide p1

    .line 352
    double-to-float p1, p1

    .line 353
    cmpg-float p2, p1, v1

    .line 354
    .line 355
    if-gez p2, :cond_1

    .line 356
    .line 357
    float-to-double p1, p1

    .line 358
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    add-double/2addr p1, v0

    .line 364
    double-to-float p1, p1

    .line 365
    :cond_1
    iget-object p0, p0, Lobx;->a:Ljava/lang/Object;

    .line 366
    .line 367
    sget-object p2, Lakbi;->a:Lakbi;

    .line 368
    .line 369
    invoke-virtual {p2}, Lakbq;->cC()Lakbk;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 374
    .line 375
    .line 376
    iget-object v0, p2, Lakbk;->b:Lakbq;

    .line 377
    .line 378
    check-cast v0, Lakbi;

    .line 379
    .line 380
    iput p1, v0, Lakbi;->b:F

    .line 381
    .line 382
    invoke-virtual {p2}, Lakbk;->bE()Lakbq;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast p1, Lakbi;

    .line 387
    .line 388
    check-cast p0, Lakbk;

    .line 389
    .line 390
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 391
    .line 392
    .line 393
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 394
    .line 395
    check-cast p0, Laefh;

    .line 396
    .line 397
    sget-object p2, Laefh;->a:Laefh;

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iput-object p1, p0, Laefh;->h:Lakbi;

    .line 403
    .line 404
    iget p1, p0, Laefh;->b:I

    .line 405
    .line 406
    or-int/lit8 p1, p1, 0x20

    .line 407
    .line 408
    iput p1, p0, Laefh;->b:I

    .line 409
    .line 410
    goto :goto_0

    .line 411
    :pswitch_e
    sget v0, Lobz;->A:I

    .line 412
    .line 413
    iget-object p0, p0, Lobx;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p0, Lakbk;

    .line 416
    .line 417
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 418
    .line 419
    .line 420
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 421
    .line 422
    check-cast p0, Lobk;

    .line 423
    .line 424
    sget-object v0, Lobk;->a:Lobk;

    .line 425
    .line 426
    iget v0, p0, Lobk;->b:I

    .line 427
    .line 428
    or-int/lit16 v0, v0, 0x100

    .line 429
    .line 430
    iput v0, p0, Lobk;->b:I

    .line 431
    .line 432
    double-to-float p1, p1

    .line 433
    iput p1, p0, Lobk;->k:F

    .line 434
    .line 435
    :goto_0
    return-void

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 1

    .line 1
    iget v0, p0, Lobx;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_0

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_0

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :goto_0
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
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
