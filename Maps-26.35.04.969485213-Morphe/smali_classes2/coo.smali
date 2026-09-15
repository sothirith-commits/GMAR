.class public final synthetic Lcoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILddm;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lcoo;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput p1, p0, Lcoo;->a:I

    .line 8
    .line 9
    iput p2, p0, Lcoo;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Lcoo;->c:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(ILevb;II)V
    .locals 0

    .line 13
    iput p4, p0, Lcoo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcoo;->a:I

    iput-object p2, p0, Lcoo;->c:Ljava/lang/Object;

    iput p3, p0, Lcoo;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 14
    iput p4, p0, Lcoo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoo;->c:Ljava/lang/Object;

    iput p2, p0, Lcoo;->a:I

    iput p3, p0, Lcoo;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcoo;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lfgf;

    .line 10
    .line 11
    iget-object v0, p1, Lfgf;->g:Lffg;

    .line 12
    .line 13
    iget v2, p0, Lcoo;->a:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lfgf;->e(I)I

    .line 17
    move-result v2

    .line 18
    .line 19
    iget v3, p0, Lcoo;->b:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v3}, Lfgf;->e(I)I

    .line 23
    move-result v3

    .line 24
    .line 25
    if-ltz v2, :cond_d

    .line 26
    .line 27
    if-gt v2, v3, :cond_d

    .line 28
    .line 29
    iget-object v4, v0, Lffg;->b:Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result v4

    .line 34
    .line 35
    if-le v3, v4, :cond_e

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :pswitch_0
    check-cast p1, Leva;

    .line 40
    .line 41
    iget-object v0, p0, Lcoo;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Levb;

    .line 44
    .line 45
    iget v2, v0, Levb;->a:I

    .line 46
    .line 47
    iget v3, p0, Lcoo;->a:I

    .line 48
    sub-int/2addr v3, v2

    .line 49
    int-to-float v2, v3

    .line 50
    .line 51
    const/high16 v3, 0x40000000    # 2.0f

    .line 52
    div-float/2addr v2, v3

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lcuhh;->y(F)I

    .line 56
    move-result v2

    .line 57
    .line 58
    iget v4, v0, Levb;->b:I

    .line 59
    .line 60
    iget p0, p0, Lcoo;->b:I

    .line 61
    sub-int/2addr p0, v4

    .line 62
    int-to-float p0, p0

    .line 63
    div-float/2addr p0, v3

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lcuhh;->y(F)I

    .line 67
    move-result p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v2, p0, v1}, Leva;->s(Levb;IIF)V

    .line 71
    .line 72
    sget-object p0, Lcubp;->a:Lcubp;

    .line 73
    return-object p0

    .line 74
    .line 75
    :pswitch_1
    check-cast p1, Ldch;

    .line 76
    .line 77
    iget-object v0, p1, Ldch;->f:Lfhf;

    .line 78
    const/4 v1, 0x0

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ldch;->f(Lfhf;)V

    .line 84
    .line 85
    :cond_0
    iget-object v0, p0, Lcoo;->c:Ljava/lang/Object;

    .line 86
    .line 87
    iget v3, p0, Lcoo;->b:I

    .line 88
    .line 89
    iget p0, p0, Lcoo;->a:I

    .line 90
    .line 91
    if-gez p0, :cond_1

    .line 92
    move p0, v2

    .line 93
    .line 94
    :cond_1
    if-gez v3, :cond_2

    .line 95
    move v3, v2

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-static {p0, v3}, Lfba;->i(II)J

    .line 99
    move-result-wide v3

    .line 100
    .line 101
    sget-wide v5, Lfhf;->a:J

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v3, v4}, Lddm;->b(J)J

    .line 105
    move-result-wide v3

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v4}, Lfhf;->d(J)I

    .line 109
    move-result p0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ldch;->a()I

    .line 113
    move-result v0

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v2, v0}, Lcugi;->j(III)I

    .line 117
    move-result p0

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v4}, Lfhf;->c(J)I

    .line 121
    move-result v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ldch;->a()I

    .line 125
    move-result v3

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v2, v3}, Lcugi;->j(III)I

    .line 129
    move-result v0

    .line 130
    .line 131
    if-eq p0, v0, :cond_4

    .line 132
    .line 133
    if-ge p0, v0, :cond_3

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p0, v0, v1}, Ldch;->e(IILjava/util/List;)V

    .line 137
    goto :goto_0

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {p1, v0, p0, v1}, Ldch;->e(IILjava/util/List;)V

    .line 141
    .line 142
    :cond_4
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 143
    return-object p0

    .line 144
    .line 145
    :pswitch_2
    check-cast p1, Ldch;

    .line 146
    .line 147
    iget v0, p0, Lcoo;->b:I

    .line 148
    .line 149
    iget v1, p0, Lcoo;->a:I

    .line 150
    .line 151
    if-ltz v1, :cond_5

    .line 152
    .line 153
    if-gez v0, :cond_6

    .line 154
    .line 155
    :cond_5
    const-string v3, " and "

    .line 156
    .line 157
    const-string v4, " respectively."

    .line 158
    .line 159
    const-string v5, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1, v5, v3, v4}, La;->dg(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, Lclk;->c(Ljava/lang/String;)V

    .line 167
    .line 168
    :cond_6
    iget-object p0, p0, Lcoo;->c:Ljava/lang/Object;

    .line 169
    .line 170
    iget-wide v3, p1, Ldch;->e:J

    .line 171
    .line 172
    .line 173
    invoke-interface {p0, v3, v4}, Lddm;->c(J)J

    .line 174
    move-result-wide v3

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v4}, Lfhf;->c(J)I

    .line 178
    move-result v5

    .line 179
    .line 180
    add-int v6, v5, v0

    .line 181
    xor-int/2addr v5, v6

    .line 182
    xor-int/2addr v0, v6

    .line 183
    and-int/2addr v0, v5

    .line 184
    .line 185
    if-gez v0, :cond_7

    .line 186
    .line 187
    .line 188
    invoke-interface {p0}, Lddm;->a()I

    .line 189
    move-result v6

    .line 190
    .line 191
    .line 192
    :cond_7
    invoke-static {v3, v4}, Lfhf;->c(J)I

    .line 193
    move-result v0

    .line 194
    .line 195
    .line 196
    invoke-interface {p0}, Lddm;->a()I

    .line 197
    move-result v5

    .line 198
    .line 199
    .line 200
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 201
    move-result v5

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v5}, Lfba;->i(II)J

    .line 205
    move-result-wide v5

    .line 206
    .line 207
    .line 208
    invoke-interface {p0, v5, v6}, Lddm;->b(J)J

    .line 209
    move-result-wide v5

    .line 210
    .line 211
    .line 212
    invoke-static {v5, v6}, Lfhf;->d(J)I

    .line 213
    move-result v0

    .line 214
    .line 215
    .line 216
    invoke-static {v5, v6}, Lfhf;->c(J)I

    .line 217
    move-result v5

    .line 218
    .line 219
    .line 220
    invoke-static {p1, v0, v5}, Lehr;->cY(Ldch;II)V

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v4}, Lfhf;->d(J)I

    .line 224
    move-result v0

    .line 225
    .line 226
    sub-int v5, v0, v1

    .line 227
    xor-int/2addr v1, v0

    .line 228
    xor-int/2addr v0, v5

    .line 229
    and-int/2addr v0, v1

    .line 230
    .line 231
    if-gez v0, :cond_8

    .line 232
    move v5, v2

    .line 233
    .line 234
    .line 235
    :cond_8
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 236
    move-result v0

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v4}, Lfhf;->d(J)I

    .line 240
    move-result v1

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v1}, Lfba;->i(II)J

    .line 244
    move-result-wide v0

    .line 245
    .line 246
    .line 247
    invoke-interface {p0, v0, v1}, Lddm;->b(J)J

    .line 248
    move-result-wide v0

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v1}, Lfhf;->d(J)I

    .line 252
    move-result p0

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v1}, Lfhf;->c(J)I

    .line 256
    move-result v0

    .line 257
    .line 258
    .line 259
    invoke-static {p1, p0, v0}, Lehr;->cY(Ldch;II)V

    .line 260
    .line 261
    sget-object p0, Lcubp;->a:Lcubp;

    .line 262
    return-object p0

    .line 263
    .line 264
    :pswitch_3
    check-cast p1, Ldch;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Ldch;->a()I

    .line 268
    move-result v0

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v0}, Lfba;->i(II)J

    .line 272
    move-result-wide v0

    .line 273
    .line 274
    sget-wide v2, Lfhf;->a:J

    .line 275
    .line 276
    iget-object v2, p0, Lcoo;->c:Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-interface {v2, v0, v1}, Lddm;->c(J)J

    .line 280
    move-result-wide v0

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v1}, Lfhf;->d(J)I

    .line 284
    move-result v3

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v1}, Lfhf;->c(J)I

    .line 288
    move-result v4

    .line 289
    .line 290
    iget v5, p0, Lcoo;->a:I

    .line 291
    .line 292
    if-lt v5, v3, :cond_9

    .line 293
    move v3, v5

    .line 294
    .line 295
    :cond_9
    if-le v3, v4, :cond_a

    .line 296
    goto :goto_1

    .line 297
    :cond_a
    move v4, v3

    .line 298
    .line 299
    .line 300
    :goto_1
    invoke-static {v0, v1}, Lfhf;->d(J)I

    .line 301
    move-result v3

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v1}, Lfhf;->c(J)I

    .line 305
    move-result v0

    .line 306
    .line 307
    iget p0, p0, Lcoo;->b:I

    .line 308
    .line 309
    if-ge p0, v3, :cond_b

    .line 310
    goto :goto_2

    .line 311
    :cond_b
    move v3, p0

    .line 312
    .line 313
    :goto_2
    if-le v3, v0, :cond_c

    .line 314
    goto :goto_3

    .line 315
    :cond_c
    move v0, v3

    .line 316
    .line 317
    .line 318
    :goto_3
    invoke-static {v4, v0}, Lfba;->i(II)J

    .line 319
    move-result-wide v0

    .line 320
    .line 321
    .line 322
    invoke-interface {v2, v0, v1}, Lddm;->b(J)J

    .line 323
    move-result-wide v0

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v0, v1}, Ldch;->g(J)V

    .line 327
    .line 328
    sget-object p0, Lcubp;->a:Lcubp;

    .line 329
    return-object p0

    .line 330
    .line 331
    :pswitch_4
    check-cast p1, Leva;

    .line 332
    .line 333
    iget v0, p0, Lcoo;->b:I

    .line 334
    .line 335
    iget v2, p0, Lcoo;->a:I

    .line 336
    .line 337
    iget-object p0, p0, Lcoo;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Levb;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, p0, v2, v0, v1}, Leva;->s(Levb;IIF)V

    .line 343
    .line 344
    sget-object p0, Lcubp;->a:Lcubp;

    .line 345
    return-object p0

    .line 346
    :pswitch_5
    move-object v0, p1

    .line 347
    .line 348
    check-cast v0, Leva;

    .line 349
    .line 350
    iget v3, p0, Lcoo;->b:I

    .line 351
    .line 352
    iget v2, p0, Lcoo;->a:I

    .line 353
    .line 354
    iget-object p0, p0, Lcoo;->c:Ljava/lang/Object;

    .line 355
    move-object v1, p0

    .line 356
    .line 357
    check-cast v1, Levb;

    .line 358
    const/4 v4, 0x0

    .line 359
    .line 360
    const/16 v5, 0xc

    .line 361
    .line 362
    .line 363
    invoke-static/range {v0 .. v5}, Leva;->A(Leva;Levb;IILkotlin/jvm/functions/Function1;I)V

    .line 364
    .line 365
    sget-object p0, Lcubp;->a:Lcubp;

    .line 366
    return-object p0

    .line 367
    .line 368
    :pswitch_6
    check-cast p1, Leva;

    .line 369
    .line 370
    iget v0, p0, Lcoo;->b:I

    .line 371
    .line 372
    iget v2, p0, Lcoo;->a:I

    .line 373
    .line 374
    iget-object p0, p0, Lcoo;->c:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p0, Levb;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, p0, v2, v0, v1}, Leva;->s(Levb;IIF)V

    .line 380
    .line 381
    sget-object p0, Lcubp;->a:Lcubp;

    .line 382
    return-object p0

    .line 383
    .line 384
    :cond_d
    :goto_4
    iget-object v4, v0, Lffg;->b:Ljava/lang/CharSequence;

    .line 385
    .line 386
    .line 387
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 388
    move-result v4

    .line 389
    .line 390
    new-instance v5, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string v6, "start("

    .line 393
    .line 394
    .line 395
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string v6, ") or end("

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    const-string v6, ") is out of range [0.."

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    const-string v4, "], or start > end!"

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    move-result-object v4

    .line 424
    .line 425
    .line 426
    invoke-static {v4}, Lfkq;->c(Ljava/lang/String;)V

    .line 427
    .line 428
    :cond_e
    new-instance v4, Landroid/graphics/Path;

    .line 429
    .line 430
    .line 431
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 432
    .line 433
    iget-object v0, v0, Lffg;->a:Lfhu;

    .line 434
    .line 435
    iget-object v5, v0, Lfhu;->e:Landroid/text/Layout;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v2, v3, v4}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 439
    .line 440
    iget v0, v0, Lfhu;->g:I

    .line 441
    .line 442
    if-eqz v0, :cond_f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    .line 446
    move-result v2

    .line 447
    .line 448
    if-nez v2, :cond_f

    .line 449
    int-to-float v0, v0

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 453
    .line 454
    :cond_f
    iget-object p0, p0, Lcoo;->c:Ljava/lang/Object;

    .line 455
    .line 456
    new-instance v0, Lekr;

    .line 457
    .line 458
    .line 459
    invoke-direct {v0, v4}, Lekr;-><init>(Landroid/graphics/Path;)V

    .line 460
    .line 461
    iget p1, p1, Lfgf;->e:F

    .line 462
    .line 463
    .line 464
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 465
    move-result p1

    .line 466
    int-to-long v1, p1

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    const-wide v3, 0xffffffffL

    .line 472
    and-long/2addr v1, v3

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v1, v2}, Lekr;->o(J)V

    .line 476
    .line 477
    check-cast p0, Lekr;

    .line 478
    .line 479
    const-wide/16 v1, 0x0

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0, v0, v1, v2}, Lekr;->q(Lekr;J)V

    .line 483
    .line 484
    sget-object p0, Lcubp;->a:Lcubp;

    .line 485
    return-object p0

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
