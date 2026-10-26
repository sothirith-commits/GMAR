.class public final synthetic Lhml;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILrqr;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhml;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lhml;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lhml;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p3, p0, Lhml;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhml;->b:Ljava/lang/Object;

    iput p2, p0, Lhml;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lhml;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, -0x36db6db7

    .line 6
    .line 7
    .line 8
    const v4, 0x24924924

    .line 9
    .line 10
    .line 11
    const v5, 0x12492492

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lbbj;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    iget p2, p0, Lhml;->a:I

    .line 23
    .line 24
    iget-object p0, p0, Lhml;->b:Ljava/lang/Object;

    .line 25
    .line 26
    or-int/2addr p2, v6

    .line 27
    and-int/2addr v5, p2

    .line 28
    shl-int/lit8 v0, v5, 0x1

    .line 29
    .line 30
    and-int/2addr v4, p2

    .line 31
    shr-int/lit8 v1, v4, 0x1

    .line 32
    .line 33
    and-int/2addr p2, v3

    .line 34
    or-int/2addr v5, v1

    .line 35
    or-int/2addr p2, v5

    .line 36
    and-int/2addr v0, v4

    .line 37
    or-int/2addr p2, v0

    .line 38
    invoke-static {p0, p1, p2}, Lmpu;->hW(Lbmh;Lbbj;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Laobo;->a:Laobo;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    check-cast p1, Lbbj;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    iget p2, p0, Lhml;->a:I

    .line 49
    .line 50
    iget-object p0, p0, Lhml;->b:Ljava/lang/Object;

    .line 51
    .line 52
    or-int/2addr p2, v6

    .line 53
    and-int/2addr v5, p2

    .line 54
    shl-int/lit8 v0, v5, 0x1

    .line 55
    .line 56
    and-int/2addr v4, p2

    .line 57
    check-cast p0, Lkqq;

    .line 58
    .line 59
    shr-int/lit8 v1, v4, 0x1

    .line 60
    .line 61
    and-int/2addr p2, v3

    .line 62
    or-int/2addr v5, v1

    .line 63
    or-int/2addr p2, v5

    .line 64
    and-int/2addr v0, v4

    .line 65
    or-int/2addr p2, v0

    .line 66
    invoke-static {p0, p1, p2}, Lmpu;->hQ(Lkqq;Lbbj;I)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Laobo;->a:Laobo;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_1
    check-cast p1, Lbbj;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Integer;

    .line 75
    .line 76
    iget p2, p0, Lhml;->a:I

    .line 77
    .line 78
    iget-object p0, p0, Lhml;->b:Ljava/lang/Object;

    .line 79
    .line 80
    or-int/2addr p2, v6

    .line 81
    and-int/2addr v5, p2

    .line 82
    shl-int/lit8 v0, v5, 0x1

    .line 83
    .line 84
    and-int/2addr v4, p2

    .line 85
    check-cast p0, Lkri;

    .line 86
    .line 87
    shr-int/lit8 v1, v4, 0x1

    .line 88
    .line 89
    and-int/2addr p2, v3

    .line 90
    or-int/2addr v5, v1

    .line 91
    or-int/2addr p2, v5

    .line 92
    and-int/2addr v0, v4

    .line 93
    or-int/2addr p2, v0

    .line 94
    invoke-static {p0, p1, p2}, Lmpu;->hZ(Lkri;Lbbj;I)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Laobo;->a:Laobo;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_2
    move-object v10, p1

    .line 101
    check-cast v10, Lbbj;

    .line 102
    .line 103
    check-cast p2, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    and-int/lit8 p2, p1, 0x3

    .line 110
    .line 111
    and-int/2addr p1, v6

    .line 112
    if-eq p2, v1, :cond_0

    .line 113
    .line 114
    move p2, v6

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    move p2, v2

    .line 117
    :goto_0
    invoke-interface {v10, p2, p1}, Lbbj;->E(ZI)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    iget-object p1, p0, Lhml;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iget p0, p0, Lhml;->a:I

    .line 126
    .line 127
    invoke-static {p0}, Lqcc;->v(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-array p2, v6, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object p0, p2, v2

    .line 134
    .line 135
    const p0, 0x7f1405b5

    .line 136
    .line 137
    .line 138
    invoke-static {p0, p2, v10}, Lcdx;->j(I[Ljava/lang/Object;Lbbj;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    move-object v9, p1

    .line 143
    check-cast v9, Lrqr;

    .line 144
    .line 145
    const/16 v11, 0x180

    .line 146
    .line 147
    const/4 v12, 0x2

    .line 148
    const/4 v8, 0x0

    .line 149
    invoke-static/range {v7 .. v12}, Lmpu;->ij(Ljava/lang/String;Lbmh;Lrqr;Lbbj;II)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    invoke-interface {v10}, Lbbj;->q()V

    .line 154
    .line 155
    .line 156
    :goto_1
    sget-object p0, Laobo;->a:Laobo;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_3
    move-object v10, p1

    .line 160
    check-cast v10, Lbbj;

    .line 161
    .line 162
    check-cast p2, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    and-int/lit8 p2, p1, 0x3

    .line 169
    .line 170
    and-int/2addr p1, v6

    .line 171
    if-eq p2, v1, :cond_2

    .line 172
    .line 173
    move p2, v6

    .line 174
    goto :goto_2

    .line 175
    :cond_2
    move p2, v2

    .line 176
    :goto_2
    invoke-interface {v10, p2, p1}, Lbbj;->E(ZI)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_3

    .line 181
    .line 182
    iget-object p1, p0, Lhml;->b:Ljava/lang/Object;

    .line 183
    .line 184
    iget p0, p0, Lhml;->a:I

    .line 185
    .line 186
    invoke-static {p0}, Lqcc;->v(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    new-array p2, v6, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object p0, p2, v2

    .line 193
    .line 194
    const p0, 0x7f1405c0

    .line 195
    .line 196
    .line 197
    invoke-static {p0, p2, v10}, Lcdx;->j(I[Ljava/lang/Object;Lbbj;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    move-object v9, p1

    .line 202
    check-cast v9, Lrqr;

    .line 203
    .line 204
    const/16 v11, 0x180

    .line 205
    .line 206
    const/4 v12, 0x2

    .line 207
    const/4 v8, 0x0

    .line 208
    invoke-static/range {v7 .. v12}, Lmpu;->ij(Ljava/lang/String;Lbmh;Lrqr;Lbbj;II)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_3
    invoke-interface {v10}, Lbbj;->q()V

    .line 213
    .line 214
    .line 215
    :goto_3
    sget-object p0, Laobo;->a:Laobo;

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_4
    check-cast p1, Lbbj;

    .line 219
    .line 220
    check-cast p2, Ljava/lang/Integer;

    .line 221
    .line 222
    iget p2, p0, Lhml;->a:I

    .line 223
    .line 224
    iget-object p0, p0, Lhml;->b:Ljava/lang/Object;

    .line 225
    .line 226
    or-int/2addr p2, v6

    .line 227
    and-int/2addr v5, p2

    .line 228
    shl-int/lit8 v0, v5, 0x1

    .line 229
    .line 230
    and-int/2addr v4, p2

    .line 231
    check-cast p0, Lkqt;

    .line 232
    .line 233
    shr-int/lit8 v1, v4, 0x1

    .line 234
    .line 235
    and-int/2addr p2, v3

    .line 236
    or-int/2addr v5, v1

    .line 237
    or-int/2addr p2, v5

    .line 238
    and-int/2addr v0, v4

    .line 239
    or-int/2addr p2, v0

    .line 240
    invoke-static {p0, p1, p2}, Lmpu;->iz(Lkqt;Lbbj;I)V

    .line 241
    .line 242
    .line 243
    sget-object p0, Laobo;->a:Laobo;

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_5
    check-cast p1, Lbbj;

    .line 247
    .line 248
    check-cast p2, Ljava/lang/Integer;

    .line 249
    .line 250
    iget p2, p0, Lhml;->a:I

    .line 251
    .line 252
    iget-object p0, p0, Lhml;->b:Ljava/lang/Object;

    .line 253
    .line 254
    or-int/2addr p2, v6

    .line 255
    and-int/2addr v5, p2

    .line 256
    shl-int/lit8 v0, v5, 0x1

    .line 257
    .line 258
    and-int/2addr v4, p2

    .line 259
    check-cast p0, Labpw;

    .line 260
    .line 261
    shr-int/lit8 v1, v4, 0x1

    .line 262
    .line 263
    and-int/2addr p2, v3

    .line 264
    or-int/2addr v5, v1

    .line 265
    or-int/2addr p2, v5

    .line 266
    and-int/2addr v0, v4

    .line 267
    or-int/2addr p2, v0

    .line 268
    invoke-static {p0, p1, p2}, Ljjf;->q(Labpw;Lbbj;I)V

    .line 269
    .line 270
    .line 271
    sget-object p0, Laobo;->a:Laobo;

    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_6
    check-cast p1, Lbbj;

    .line 275
    .line 276
    check-cast p2, Ljava/lang/Integer;

    .line 277
    .line 278
    iget p2, p0, Lhml;->a:I

    .line 279
    .line 280
    iget-object p0, p0, Lhml;->b:Ljava/lang/Object;

    .line 281
    .line 282
    or-int/2addr p2, v6

    .line 283
    and-int/2addr v5, p2

    .line 284
    shl-int/lit8 v0, v5, 0x1

    .line 285
    .line 286
    and-int/2addr v4, p2

    .line 287
    check-cast p0, Labpw;

    .line 288
    .line 289
    shr-int/lit8 v1, v4, 0x1

    .line 290
    .line 291
    and-int/2addr p2, v3

    .line 292
    or-int/2addr v5, v1

    .line 293
    or-int/2addr p2, v5

    .line 294
    and-int/2addr v0, v4

    .line 295
    or-int/2addr p2, v0

    .line 296
    invoke-static {p0, p1, p2}, Ljjf;->q(Labpw;Lbbj;I)V

    .line 297
    .line 298
    .line 299
    sget-object p0, Laobo;->a:Laobo;

    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_7
    check-cast p1, Lbbj;

    .line 303
    .line 304
    check-cast p2, Ljava/lang/Integer;

    .line 305
    .line 306
    iget p2, p0, Lhml;->a:I

    .line 307
    .line 308
    iget-object p0, p0, Lhml;->b:Ljava/lang/Object;

    .line 309
    .line 310
    or-int/2addr p2, v6

    .line 311
    and-int/2addr v5, p2

    .line 312
    shl-int/lit8 v0, v5, 0x1

    .line 313
    .line 314
    and-int/2addr v4, p2

    .line 315
    check-cast p0, Labpw;

    .line 316
    .line 317
    shr-int/lit8 v1, v4, 0x1

    .line 318
    .line 319
    and-int/2addr p2, v3

    .line 320
    or-int/2addr v5, v1

    .line 321
    or-int/2addr p2, v5

    .line 322
    and-int/2addr v0, v4

    .line 323
    or-int/2addr p2, v0

    .line 324
    invoke-static {p0, p1, p2}, Ljjf;->r(Labpw;Lbbj;I)V

    .line 325
    .line 326
    .line 327
    sget-object p0, Laobo;->a:Laobo;

    .line 328
    .line 329
    return-object p0

    .line 330
    :pswitch_8
    check-cast p1, Lbbj;

    .line 331
    .line 332
    check-cast p2, Ljava/lang/Integer;

    .line 333
    .line 334
    iget p2, p0, Lhml;->a:I

    .line 335
    .line 336
    iget-object p0, p0, Lhml;->b:Ljava/lang/Object;

    .line 337
    .line 338
    or-int/2addr p2, v6

    .line 339
    and-int/2addr v5, p2

    .line 340
    shl-int/lit8 v0, v5, 0x1

    .line 341
    .line 342
    and-int/2addr v4, p2

    .line 343
    check-cast p0, Labpw;

    .line 344
    .line 345
    shr-int/lit8 v1, v4, 0x1

    .line 346
    .line 347
    and-int/2addr p2, v3

    .line 348
    or-int/2addr v5, v1

    .line 349
    or-int/2addr p2, v5

    .line 350
    and-int/2addr v0, v4

    .line 351
    or-int/2addr p2, v0

    .line 352
    invoke-static {p0, p1, p2}, Ljjf;->r(Labpw;Lbbj;I)V

    .line 353
    .line 354
    .line 355
    sget-object p0, Laobo;->a:Laobo;

    .line 356
    .line 357
    return-object p0

    .line 358
    :pswitch_9
    check-cast p1, Lbbj;

    .line 359
    .line 360
    check-cast p2, Ljava/lang/Integer;

    .line 361
    .line 362
    iget p2, p0, Lhml;->a:I

    .line 363
    .line 364
    iget-object p0, p0, Lhml;->b:Ljava/lang/Object;

    .line 365
    .line 366
    or-int/2addr p2, v6

    .line 367
    and-int/2addr v5, p2

    .line 368
    shl-int/lit8 v0, v5, 0x1

    .line 369
    .line 370
    and-int/2addr v4, p2

    .line 371
    shr-int/lit8 v1, v4, 0x1

    .line 372
    .line 373
    and-int/2addr p2, v3

    .line 374
    or-int/2addr v5, v1

    .line 375
    or-int/2addr p2, v5

    .line 376
    and-int/2addr v0, v4

    .line 377
    or-int/2addr p2, v0

    .line 378
    invoke-static {p0, p1, p2}, Ljjf;->o(Ljpz;Lbbj;I)V

    .line 379
    .line 380
    .line 381
    sget-object p0, Laobo;->a:Laobo;

    .line 382
    .line 383
    return-object p0

    .line 384
    :pswitch_a
    check-cast p1, Lbbj;

    .line 385
    .line 386
    check-cast p2, Ljava/lang/Integer;

    .line 387
    .line 388
    iget p2, p0, Lhml;->a:I

    .line 389
    .line 390
    iget-object p0, p0, Lhml;->b:Ljava/lang/Object;

    .line 391
    .line 392
    or-int/2addr p2, v6

    .line 393
    and-int/2addr v5, p2

    .line 394
    shl-int/lit8 v0, v5, 0x1

    .line 395
    .line 396
    and-int/2addr v4, p2

    .line 397
    check-cast p0, Lqbc;

    .line 398
    .line 399
    shr-int/lit8 v1, v4, 0x1

    .line 400
    .line 401
    and-int/2addr p2, v3

    .line 402
    or-int/2addr v5, v1

    .line 403
    or-int/2addr p2, v5

    .line 404
    and-int/2addr v0, v4

    .line 405
    or-int/2addr p2, v0

    .line 406
    invoke-static {p0, p1, p2}, Ljjf;->E(Lqbc;Lbbj;I)V

    .line 407
    .line 408
    .line 409
    sget-object p0, Laobo;->a:Laobo;

    .line 410
    .line 411
    return-object p0

    .line 412
    :pswitch_b
    check-cast p1, Lbbj;

    .line 413
    .line 414
    check-cast p2, Ljava/lang/Integer;

    .line 415
    .line 416
    iget p2, p0, Lhml;->a:I

    .line 417
    .line 418
    iget-object p0, p0, Lhml;->b:Ljava/lang/Object;

    .line 419
    .line 420
    or-int/2addr p2, v6

    .line 421
    and-int/2addr v5, p2

    .line 422
    shl-int/lit8 v0, v5, 0x1

    .line 423
    .line 424
    and-int/2addr v4, p2

    .line 425
    check-cast p0, Ljmu;

    .line 426
    .line 427
    shr-int/lit8 v1, v4, 0x1

    .line 428
    .line 429
    and-int/2addr p2, v3

    .line 430
    or-int/2addr v5, v1

    .line 431
    or-int/2addr p2, v5

    .line 432
    and-int/2addr v0, v4

    .line 433
    or-int/2addr p2, v0

    .line 434
    invoke-static {p0, p1, p2}, Ljjf;->x(Ljmu;Lbbj;I)V

    .line 435
    .line 436
    .line 437
    sget-object p0, Laobo;->a:Laobo;

    .line 438
    .line 439
    return-object p0

    .line 440
    :pswitch_c
    check-cast p1, Lbbj;

    .line 441
    .line 442
    check-cast p2, Ljava/lang/Integer;

    .line 443
    .line 444
    iget p2, p0, Lhml;->a:I

    .line 445
    .line 446
    iget-object p0, p0, Lhml;->b:Ljava/lang/Object;

    .line 447
    .line 448
    or-int/2addr p2, v6

    .line 449
    and-int/2addr v5, p2

    .line 450
    shl-int/lit8 v0, v5, 0x1

    .line 451
    .line 452
    and-int/2addr v4, p2

    .line 453
    check-cast p0, Ljmt;

    .line 454
    .line 455
    shr-int/lit8 v1, v4, 0x1

    .line 456
    .line 457
    and-int/2addr p2, v3

    .line 458
    or-int/2addr v5, v1

    .line 459
    or-int/2addr p2, v5

    .line 460
    and-int/2addr v0, v4

    .line 461
    or-int/2addr p2, v0

    .line 462
    invoke-static {p0, p1, p2}, Ljjf;->w(Ljmt;Lbbj;I)V

    .line 463
    .line 464
    .line 465
    sget-object p0, Laobo;->a:Laobo;

    .line 466
    .line 467
    return-object p0

    .line 468
    :pswitch_d
    check-cast p1, Lbbj;

    .line 469
    .line 470
    check-cast p2, Ljava/lang/Integer;

    .line 471
    .line 472
    iget p2, p0, Lhml;->a:I

    .line 473
    .line 474
    iget-object p0, p0, Lhml;->b:Ljava/lang/Object;

    .line 475
    .line 476
    or-int/2addr p2, v6

    .line 477
    and-int/2addr v5, p2

    .line 478
    shl-int/lit8 v0, v5, 0x1

    .line 479
    .line 480
    and-int/2addr v4, p2

    .line 481
    shr-int/lit8 v1, v4, 0x1

    .line 482
    .line 483
    and-int/2addr p2, v3

    .line 484
    or-int/2addr v5, v1

    .line 485
    or-int/2addr p2, v5

    .line 486
    and-int/2addr v0, v4

    .line 487
    or-int/2addr p2, v0

    .line 488
    invoke-static {p0, p1, p2}, Lcvv;->j(Laoow;Lbbj;I)V

    .line 489
    .line 490
    .line 491
    sget-object p0, Laobo;->a:Laobo;

    .line 492
    .line 493
    return-object p0

    .line 494
    :pswitch_e
    check-cast p1, Lbbj;

    .line 495
    .line 496
    check-cast p2, Ljava/lang/Integer;

    .line 497
    .line 498
    iget p2, p0, Lhml;->a:I

    .line 499
    .line 500
    iget-object p0, p0, Lhml;->b:Ljava/lang/Object;

    .line 501
    .line 502
    or-int/2addr p2, v6

    .line 503
    and-int/2addr v5, p2

    .line 504
    shl-int/lit8 v0, v5, 0x1

    .line 505
    .line 506
    and-int/2addr v4, p2

    .line 507
    shr-int/lit8 v1, v4, 0x1

    .line 508
    .line 509
    and-int/2addr p2, v3

    .line 510
    or-int/2addr v5, v1

    .line 511
    or-int/2addr p2, v5

    .line 512
    and-int/2addr v0, v4

    .line 513
    or-int/2addr p2, v0

    .line 514
    invoke-static {p0, p1, p2}, Lcvv;->j(Laoow;Lbbj;I)V

    .line 515
    .line 516
    .line 517
    sget-object p0, Laobo;->a:Laobo;

    .line 518
    .line 519
    return-object p0

    .line 520
    :pswitch_f
    check-cast p1, Lbbj;

    .line 521
    .line 522
    check-cast p2, Ljava/lang/Integer;

    .line 523
    .line 524
    iget p2, p0, Lhml;->a:I

    .line 525
    .line 526
    iget-object p0, p0, Lhml;->b:Ljava/lang/Object;

    .line 527
    .line 528
    or-int/2addr p2, v6

    .line 529
    and-int/2addr v5, p2

    .line 530
    shl-int/lit8 v0, v5, 0x1

    .line 531
    .line 532
    and-int/2addr v4, p2

    .line 533
    shr-int/lit8 v1, v4, 0x1

    .line 534
    .line 535
    and-int/2addr p2, v3

    .line 536
    or-int/2addr v5, v1

    .line 537
    or-int/2addr p2, v5

    .line 538
    and-int/2addr v0, v4

    .line 539
    or-int/2addr p2, v0

    .line 540
    invoke-static {p0, p1, p2}, Lcmw;->t(Lhtn;Lbbj;I)V

    .line 541
    .line 542
    .line 543
    sget-object p0, Laobo;->a:Laobo;

    .line 544
    .line 545
    goto :goto_4

    .line 546
    :pswitch_10
    check-cast p1, Lbbj;

    .line 547
    .line 548
    check-cast p2, Ljava/lang/Integer;

    .line 549
    .line 550
    iget p2, p0, Lhml;->a:I

    .line 551
    .line 552
    iget-object p0, p0, Lhml;->b:Ljava/lang/Object;

    .line 553
    .line 554
    or-int/2addr p2, v6

    .line 555
    and-int/2addr v5, p2

    .line 556
    shl-int/lit8 v0, v5, 0x1

    .line 557
    .line 558
    and-int/2addr v4, p2

    .line 559
    check-cast p0, Lhtu;

    .line 560
    .line 561
    shr-int/lit8 v1, v4, 0x1

    .line 562
    .line 563
    and-int/2addr p2, v3

    .line 564
    or-int/2addr v5, v1

    .line 565
    or-int/2addr p2, v5

    .line 566
    and-int/2addr v0, v4

    .line 567
    or-int/2addr p2, v0

    .line 568
    invoke-static {p0, p1, p2}, Lcmw;->w(Lhtu;Lbbj;I)V

    .line 569
    .line 570
    .line 571
    sget-object p0, Laobo;->a:Laobo;

    .line 572
    .line 573
    goto :goto_4

    .line 574
    :pswitch_11
    check-cast p1, Lbbj;

    .line 575
    .line 576
    check-cast p2, Ljava/lang/Integer;

    .line 577
    .line 578
    iget p2, p0, Lhml;->a:I

    .line 579
    .line 580
    iget-object p0, p0, Lhml;->b:Ljava/lang/Object;

    .line 581
    .line 582
    or-int/2addr p2, v6

    .line 583
    and-int/2addr v5, p2

    .line 584
    shl-int/lit8 v0, v5, 0x1

    .line 585
    .line 586
    and-int/2addr v4, p2

    .line 587
    check-cast p0, Lamrw;

    .line 588
    .line 589
    shr-int/lit8 v1, v4, 0x1

    .line 590
    .line 591
    and-int/2addr p2, v3

    .line 592
    or-int/2addr v5, v1

    .line 593
    or-int/2addr p2, v5

    .line 594
    and-int/2addr v0, v4

    .line 595
    or-int/2addr p2, v0

    .line 596
    invoke-static {p0, p1, p2}, Lcvr;->C(Lamrw;Lbbj;I)V

    .line 597
    .line 598
    .line 599
    sget-object p0, Laobo;->a:Laobo;

    .line 600
    .line 601
    goto :goto_4

    .line 602
    :pswitch_12
    check-cast p1, Lbbj;

    .line 603
    .line 604
    check-cast p2, Ljava/lang/Integer;

    .line 605
    .line 606
    iget p2, p0, Lhml;->a:I

    .line 607
    .line 608
    iget-object p0, p0, Lhml;->b:Ljava/lang/Object;

    .line 609
    .line 610
    or-int/2addr p2, v6

    .line 611
    and-int/2addr v5, p2

    .line 612
    shl-int/lit8 v0, v5, 0x1

    .line 613
    .line 614
    and-int/2addr v4, p2

    .line 615
    check-cast p0, Lifw;

    .line 616
    .line 617
    shr-int/lit8 v1, v4, 0x1

    .line 618
    .line 619
    and-int/2addr p2, v3

    .line 620
    or-int/2addr v5, v1

    .line 621
    or-int/2addr p2, v5

    .line 622
    and-int/2addr v0, v4

    .line 623
    or-int/2addr p2, v0

    .line 624
    invoke-static {p0, p1, p2}, Lcvk;->A(Lifw;Lbbj;I)V

    .line 625
    .line 626
    .line 627
    sget-object p0, Laobo;->a:Laobo;

    .line 628
    .line 629
    goto :goto_4

    .line 630
    :pswitch_13
    check-cast p1, Lbbj;

    .line 631
    .line 632
    check-cast p2, Ljava/lang/Integer;

    .line 633
    .line 634
    iget p2, p0, Lhml;->a:I

    .line 635
    .line 636
    iget-object p0, p0, Lhml;->b:Ljava/lang/Object;

    .line 637
    .line 638
    or-int/2addr p2, v6

    .line 639
    and-int/2addr v5, p2

    .line 640
    shl-int/lit8 v0, v5, 0x1

    .line 641
    .line 642
    and-int/2addr v4, p2

    .line 643
    check-cast p0, Lhmo;

    .line 644
    .line 645
    shr-int/lit8 v1, v4, 0x1

    .line 646
    .line 647
    and-int/2addr p2, v3

    .line 648
    or-int/2addr v5, v1

    .line 649
    or-int/2addr p2, v5

    .line 650
    and-int/2addr v0, v4

    .line 651
    or-int/2addr p2, v0

    .line 652
    invoke-static {p0, p1, p2}, Lcvk;->k(Lhmo;Lbbj;I)V

    .line 653
    .line 654
    .line 655
    sget-object p0, Laobo;->a:Laobo;

    .line 656
    .line 657
    :goto_4
    return-object p0

    .line 658
    nop

    .line 659
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
