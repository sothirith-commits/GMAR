.class public final synthetic Ljok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljok;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljok;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ljok;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Llwf;

    .line 10
    .line 11
    invoke-virtual {p1}, Llwf;->m()Llwj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Ljok;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Llwf;

    .line 18
    .line 19
    invoke-virtual {v0}, Llwf;->F()Lbqfj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p1, Llwj;->c:Llwh;

    .line 28
    .line 29
    check-cast v0, Lceei;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Llwh;->e(Lceei;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Llwj;->a()Llwf;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Lbzdi;

    .line 40
    .line 41
    new-instance v0, Lawms;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lawms;-><init>(Lbzdi;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Ljok;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lawhx;

    .line 53
    .line 54
    instance-of v1, v0, Lawms;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    check-cast v0, Lawms;

    .line 59
    .line 60
    invoke-virtual {v0}, Lawms;->l()Lbzdi;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_0
    sget-object v1, Llwl;->a:Lbraj;

    .line 66
    .line 67
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 68
    .line 69
    const-string v3, "The transformation must return UgcPost when a UgcPost is passed. Received: %s"

    .line 70
    .line 71
    const/16 v4, 0x150

    .line 72
    .line 73
    invoke-static {v2, v3, v0, v4, v1}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_1
    check-cast p1, Lcefi;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 83
    .line 84
    check-cast v0, Lbzdn;

    .line 85
    .line 86
    sget-object v1, Lbzdn;->a:Lbzdn;

    .line 87
    .line 88
    iget-object v1, p0, Ljok;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast v1, Lbzdm;

    .line 94
    .line 95
    iput-object v1, v0, Lbzdn;->i:Lbzdm;

    .line 96
    .line 97
    iget v1, v0, Lbzdn;->b:I

    .line 98
    .line 99
    or-int/lit8 v1, v1, 0x20

    .line 100
    .line 101
    iput v1, v0, Lbzdn;->b:I

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_2
    check-cast p1, Landroid/widget/EditText;

    .line 105
    .line 106
    iget-object v0, p0, Ljok;->a:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v1, v0

    .line 109
    check-cast v1, Lbqov;

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_3
    check-cast p1, Lbzaz;

    .line 116
    .line 117
    iget-object v0, p0, Ljok;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lkcn;

    .line 120
    .line 121
    invoke-static {v0, p1}, Lkcn;->o(Lkcn;Lbzaz;)Lkcl;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_4
    check-cast p1, Lkba;

    .line 127
    .line 128
    iget-object v0, p0, Ljok;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lkbb;

    .line 131
    .line 132
    iget-object v0, v0, Lkbb;->f:Lkba;

    .line 133
    .line 134
    if-ne p1, v0, :cond_1

    .line 135
    .line 136
    move v2, v3

    .line 137
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_5
    check-cast p1, Lkba;

    .line 143
    .line 144
    iget-object v0, p0, Ljok;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lkbb;

    .line 147
    .line 148
    iget-object v0, v0, Lkbb;->i:Lkba;

    .line 149
    .line 150
    if-ne p1, v0, :cond_2

    .line 151
    .line 152
    move v2, v3

    .line 153
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_6
    check-cast p1, Lasqq;

    .line 159
    .line 160
    invoke-static {p1}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Llwf;

    .line 165
    .line 166
    iget-object v0, p0, Ljok;->a:Ljava/lang/Object;

    .line 167
    .line 168
    if-nez p1, :cond_3

    .line 169
    .line 170
    if-nez v0, :cond_4

    .line 171
    .line 172
    move v2, v3

    .line 173
    goto :goto_0

    .line 174
    :cond_3
    check-cast v0, Llwf;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Llwf;->cP(Llwf;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    :cond_4
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_7
    check-cast p1, Lkdv;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 195
    .line 196
    check-cast v0, Lkdv;

    .line 197
    .line 198
    iget v1, v0, Lkdv;->b:I

    .line 199
    .line 200
    or-int/2addr v1, v3

    .line 201
    iput v1, v0, Lkdv;->b:I

    .line 202
    .line 203
    iput-boolean v3, v0, Lkdv;->c:Z

    .line 204
    .line 205
    iget-object v0, p0, Ljok;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lkar;

    .line 208
    .line 209
    iget-object v0, v0, Lkar;->b:Lbdbg;

    .line 210
    .line 211
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lccqe;->f(Lj$/time/Instant;)Lceid;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 223
    .line 224
    check-cast v1, Lkdv;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iput-object v0, v1, Lkdv;->d:Lceid;

    .line 230
    .line 231
    iget v0, v1, Lkdv;->b:I

    .line 232
    .line 233
    or-int/lit8 v0, v0, 0x2

    .line 234
    .line 235
    iput v0, v1, Lkdv;->b:I

    .line 236
    .line 237
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Lkdv;

    .line 242
    .line 243
    return-object p1

    .line 244
    :pswitch_8
    iget-object v0, p0, Ljok;->a:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :pswitch_9
    iget-object v0, p0, Ljok;->a:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {v0, p1}, La;->aJ(Lckgd;Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    :pswitch_a
    iget-object v0, p0, Ljok;->a:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :pswitch_b
    iget-object v0, p0, Ljok;->a:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :pswitch_c
    check-cast p1, Ljte;

    .line 273
    .line 274
    iget-object v0, p1, Ljte;->b:Lbqfj;

    .line 275
    .line 276
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_5

    .line 281
    .line 282
    return-object p1

    .line 283
    :cond_5
    iget-object v0, p0, Ljok;->a:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object p1, p1, Ljte;->a:Ljzy;

    .line 286
    .line 287
    invoke-interface {v0, p1}, Ljtv;->a(Ljzy;)Ljte;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    :pswitch_d
    check-cast p1, Ljmg;

    .line 293
    .line 294
    iget-object v0, p0, Ljok;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lwyy;

    .line 297
    .line 298
    iget-object v1, v0, Lwyy;->a:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v0, v0, Lwyy;->g:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Ljma;

    .line 303
    .line 304
    invoke-virtual {p1, v0, v1}, Ljmg;->v(Larpl;Ljma;)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    return-object p1

    .line 313
    :pswitch_e
    check-cast p1, Landroid/graphics/Picture;

    .line 314
    .line 315
    iget-object v0, p0, Ljok;->a:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-interface {v0, p1}, Lbtwj;->b(Landroid/graphics/Picture;)V

    .line 318
    .line 319
    .line 320
    return-object v1

    .line 321
    :pswitch_f
    check-cast p1, Landroid/graphics/Picture;

    .line 322
    .line 323
    iget-object v0, p0, Ljok;->a:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-interface {v0, p1}, Lbtwj;->b(Landroid/graphics/Picture;)V

    .line 326
    .line 327
    .line 328
    return-object v1

    .line 329
    :pswitch_10
    check-cast p1, Landroid/graphics/Picture;

    .line 330
    .line 331
    iget-object v0, p0, Ljok;->a:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-interface {v0, p1}, Lbtwj;->b(Landroid/graphics/Picture;)V

    .line 334
    .line 335
    .line 336
    return-object v1

    .line 337
    :pswitch_11
    check-cast p1, Landroid/graphics/Bitmap;

    .line 338
    .line 339
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    iget-object v3, p0, Ljok;->a:Ljava/lang/Object;

    .line 348
    .line 349
    move-object v4, v3

    .line 350
    check-cast v4, Landroid/graphics/Picture;

    .line 351
    .line 352
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 357
    .line 358
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 359
    .line 360
    .line 361
    new-instance v1, Landroid/graphics/Paint;

    .line 362
    .line 363
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 364
    .line 365
    .line 366
    const/4 v2, 0x0

    .line 367
    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, Landroid/graphics/Picture;->endRecording()V

    .line 371
    .line 372
    .line 373
    return-object v3

    .line 374
    :pswitch_12
    check-cast p1, Lbqfj;

    .line 375
    .line 376
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_6

    .line 381
    .line 382
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 383
    .line 384
    return-object p1

    .line 385
    :cond_6
    iget-object v0, p0, Ljok;->a:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Ljtr;

    .line 392
    .line 393
    check-cast v0, Lacne;

    .line 394
    .line 395
    invoke-virtual {p1, v0}, Ljtr;->a(Lacne;)Lbqfj;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_7

    .line 404
    .line 405
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 406
    .line 407
    :cond_7
    return-object p1

    .line 408
    :pswitch_13
    check-cast p1, Lbuek;

    .line 409
    .line 410
    iget-object p1, p1, Lbuek;->b:Lcegi;

    .line 411
    .line 412
    sget-object v0, Lbtxq;->a:Lbtxq;

    .line 413
    .line 414
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 419
    .line 420
    .line 421
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 422
    .line 423
    check-cast v1, Lbtxq;

    .line 424
    .line 425
    iget-object v2, v1, Lbtxq;->b:Lcegi;

    .line 426
    .line 427
    invoke-interface {v2}, Lcegi;->c()Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-nez v3, :cond_8

    .line 432
    .line 433
    invoke-static {v2}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    iput-object v2, v1, Lbtxq;->b:Lcegi;

    .line 438
    .line 439
    :cond_8
    iget-object v2, p0, Ljok;->a:Ljava/lang/Object;

    .line 440
    .line 441
    iget-object v1, v1, Lbtxq;->b:Lcegi;

    .line 442
    .line 443
    invoke-static {p1, v1}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    check-cast p1, Lbtxq;

    .line 451
    .line 452
    check-cast v2, Ljol;

    .line 453
    .line 454
    iput-object p1, v2, Ljol;->b:Lbtxq;

    .line 455
    .line 456
    iget-object p1, v2, Ljol;->b:Lbtxq;

    .line 457
    .line 458
    return-object p1

    .line 459
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
