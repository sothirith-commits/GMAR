.class public final synthetic Lsgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILbcjc;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsgq;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lsgq;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lsgq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p3, p0, Lsgq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgq;->b:Ljava/lang/Object;

    iput p2, p0, Lsgq;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lsgq;->c:I

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
    check-cast p1, Ldvw;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    iget p2, p0, Lsgq;->a:I

    .line 23
    .line 24
    iget-object p0, p0, Lsgq;->b:Ljava/lang/Object;

    .line 25
    .line 26
    or-int/2addr p2, v6

    .line 27
    and-int v0, p2, v5

    .line 28
    .line 29
    add-int v1, v0, v0

    .line 30
    .line 31
    and-int v2, p2, v4

    .line 32
    .line 33
    shr-int/lit8 v4, v2, 0x1

    .line 34
    .line 35
    and-int/2addr p2, v3

    .line 36
    or-int/2addr v0, v4

    .line 37
    or-int/2addr p2, v0

    .line 38
    and-int v0, v1, v2

    .line 39
    .line 40
    or-int/2addr p2, v0

    .line 41
    invoke-static {p0, p1, p2}, Lrwu;->aw(Lsyl;Ldvw;I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lctcg;->a:Lctcg;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    check-cast p1, Ldvw;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    iget p2, p0, Lsgq;->a:I

    .line 52
    .line 53
    iget-object p0, p0, Lsgq;->b:Ljava/lang/Object;

    .line 54
    .line 55
    or-int/2addr p2, v6

    .line 56
    and-int v0, p2, v5

    .line 57
    .line 58
    add-int v1, v0, v0

    .line 59
    .line 60
    and-int v2, p2, v4

    .line 61
    .line 62
    shr-int/lit8 v4, v2, 0x1

    .line 63
    .line 64
    and-int/2addr p2, v3

    .line 65
    or-int/2addr v0, v4

    .line 66
    or-int/2addr p2, v0

    .line 67
    and-int v0, v1, v2

    .line 68
    .line 69
    or-int/2addr p2, v0

    .line 70
    invoke-static {p0, p1, p2}, Lrwu;->aw(Lsyl;Ldvw;I)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lctcg;->a:Lctcg;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_1
    check-cast p1, Ldvw;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Integer;

    .line 79
    .line 80
    iget p2, p0, Lsgq;->a:I

    .line 81
    .line 82
    iget-object p0, p0, Lsgq;->b:Ljava/lang/Object;

    .line 83
    .line 84
    or-int/2addr p2, v6

    .line 85
    and-int v0, p2, v5

    .line 86
    .line 87
    add-int v1, v0, v0

    .line 88
    .line 89
    and-int v2, p2, v4

    .line 90
    .line 91
    check-cast p0, Ltis;

    .line 92
    .line 93
    shr-int/lit8 v4, v2, 0x1

    .line 94
    .line 95
    and-int/2addr p2, v3

    .line 96
    or-int/2addr v0, v4

    .line 97
    or-int/2addr p2, v0

    .line 98
    and-int v0, v1, v2

    .line 99
    .line 100
    or-int/2addr p2, v0

    .line 101
    invoke-static {p0, p1, p2}, Lrwu;->aA(Ltis;Ldvw;I)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lctcg;->a:Lctcg;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_2
    check-cast p1, Ldvw;

    .line 108
    .line 109
    check-cast p2, Ljava/lang/Integer;

    .line 110
    .line 111
    iget p2, p0, Lsgq;->a:I

    .line 112
    .line 113
    iget-object p0, p0, Lsgq;->b:Ljava/lang/Object;

    .line 114
    .line 115
    or-int/2addr p2, v6

    .line 116
    and-int v0, p2, v5

    .line 117
    .line 118
    add-int v1, v0, v0

    .line 119
    .line 120
    and-int v2, p2, v4

    .line 121
    .line 122
    shr-int/lit8 v4, v2, 0x1

    .line 123
    .line 124
    and-int/2addr p2, v3

    .line 125
    or-int/2addr v0, v4

    .line 126
    or-int/2addr p2, v0

    .line 127
    and-int v0, v1, v2

    .line 128
    .line 129
    or-int/2addr p2, v0

    .line 130
    invoke-static {p0, p1, p2}, Lrwu;->aB(Lsyf;Ldvw;I)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lctcg;->a:Lctcg;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_3
    check-cast p1, Ldvw;

    .line 137
    .line 138
    check-cast p2, Ljava/lang/Integer;

    .line 139
    .line 140
    iget p2, p0, Lsgq;->a:I

    .line 141
    .line 142
    iget-object p0, p0, Lsgq;->b:Ljava/lang/Object;

    .line 143
    .line 144
    or-int/2addr p2, v6

    .line 145
    and-int v0, p2, v5

    .line 146
    .line 147
    add-int v1, v0, v0

    .line 148
    .line 149
    and-int v2, p2, v4

    .line 150
    .line 151
    shr-int/lit8 v4, v2, 0x1

    .line 152
    .line 153
    and-int/2addr p2, v3

    .line 154
    or-int/2addr v0, v4

    .line 155
    or-int/2addr p2, v0

    .line 156
    and-int v0, v1, v2

    .line 157
    .line 158
    or-int/2addr p2, v0

    .line 159
    invoke-static {p0, p1, p2}, Lrwu;->aP(Lsxk;Ldvw;I)V

    .line 160
    .line 161
    .line 162
    sget-object p0, Lctcg;->a:Lctcg;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_4
    check-cast p1, Ldvw;

    .line 166
    .line 167
    check-cast p2, Ljava/lang/Integer;

    .line 168
    .line 169
    iget p2, p0, Lsgq;->a:I

    .line 170
    .line 171
    iget-object p0, p0, Lsgq;->b:Ljava/lang/Object;

    .line 172
    .line 173
    or-int/2addr p2, v6

    .line 174
    and-int v0, p2, v5

    .line 175
    .line 176
    add-int v1, v0, v0

    .line 177
    .line 178
    and-int v2, p2, v4

    .line 179
    .line 180
    shr-int/lit8 v4, v2, 0x1

    .line 181
    .line 182
    and-int/2addr p2, v3

    .line 183
    or-int/2addr v0, v4

    .line 184
    or-int/2addr p2, v0

    .line 185
    and-int v0, v1, v2

    .line 186
    .line 187
    or-int/2addr p2, v0

    .line 188
    invoke-static {p0, p1, p2}, Lrwu;->bn(Lsvq;Ldvw;I)V

    .line 189
    .line 190
    .line 191
    sget-object p0, Lctcg;->a:Lctcg;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_5
    check-cast p1, Ldvw;

    .line 195
    .line 196
    check-cast p2, Ljava/lang/Integer;

    .line 197
    .line 198
    iget p2, p0, Lsgq;->a:I

    .line 199
    .line 200
    iget-object p0, p0, Lsgq;->b:Ljava/lang/Object;

    .line 201
    .line 202
    or-int/2addr p2, v6

    .line 203
    and-int v0, p2, v5

    .line 204
    .line 205
    add-int v1, v0, v0

    .line 206
    .line 207
    and-int v2, p2, v4

    .line 208
    .line 209
    shr-int/lit8 v4, v2, 0x1

    .line 210
    .line 211
    and-int/2addr p2, v3

    .line 212
    or-int/2addr v0, v4

    .line 213
    or-int/2addr p2, v0

    .line 214
    and-int v0, v1, v2

    .line 215
    .line 216
    or-int/2addr p2, v0

    .line 217
    invoke-static {p0, p1, p2}, Lrwu;->bq(Lsvm;Ldvw;I)V

    .line 218
    .line 219
    .line 220
    sget-object p0, Lctcg;->a:Lctcg;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_6
    check-cast p1, Ldvw;

    .line 224
    .line 225
    check-cast p2, Ljava/lang/Integer;

    .line 226
    .line 227
    iget p2, p0, Lsgq;->a:I

    .line 228
    .line 229
    iget-object p0, p0, Lsgq;->b:Ljava/lang/Object;

    .line 230
    .line 231
    or-int/2addr p2, v6

    .line 232
    and-int v0, p2, v5

    .line 233
    .line 234
    add-int v1, v0, v0

    .line 235
    .line 236
    and-int v2, p2, v4

    .line 237
    .line 238
    shr-int/lit8 v4, v2, 0x1

    .line 239
    .line 240
    and-int/2addr p2, v3

    .line 241
    or-int/2addr v0, v4

    .line 242
    or-int/2addr p2, v0

    .line 243
    and-int v0, v1, v2

    .line 244
    .line 245
    or-int/2addr p2, v0

    .line 246
    invoke-static {p0, p1, p2}, Lrwu;->bz(Lctts;Ldvw;I)V

    .line 247
    .line 248
    .line 249
    sget-object p0, Lctcg;->a:Lctcg;

    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_7
    check-cast p1, Ldvw;

    .line 253
    .line 254
    check-cast p2, Ljava/lang/Integer;

    .line 255
    .line 256
    iget p2, p0, Lsgq;->a:I

    .line 257
    .line 258
    iget-object p0, p0, Lsgq;->b:Ljava/lang/Object;

    .line 259
    .line 260
    or-int/2addr p2, v6

    .line 261
    and-int v0, p2, v5

    .line 262
    .line 263
    add-int v1, v0, v0

    .line 264
    .line 265
    and-int v2, p2, v4

    .line 266
    .line 267
    check-cast p0, Ltdb;

    .line 268
    .line 269
    shr-int/lit8 v4, v2, 0x1

    .line 270
    .line 271
    and-int/2addr p2, v3

    .line 272
    or-int/2addr v0, v4

    .line 273
    or-int/2addr p2, v0

    .line 274
    and-int v0, v1, v2

    .line 275
    .line 276
    or-int/2addr p2, v0

    .line 277
    invoke-static {p0, p1, p2}, Lrwu;->bK(Ltdb;Ldvw;I)V

    .line 278
    .line 279
    .line 280
    sget-object p0, Lctcg;->a:Lctcg;

    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_8
    check-cast p1, Ldvw;

    .line 284
    .line 285
    check-cast p2, Ljava/lang/Integer;

    .line 286
    .line 287
    iget p2, p0, Lsgq;->a:I

    .line 288
    .line 289
    iget-object p0, p0, Lsgq;->b:Ljava/lang/Object;

    .line 290
    .line 291
    or-int/2addr p2, v6

    .line 292
    and-int v0, p2, v5

    .line 293
    .line 294
    add-int v1, v0, v0

    .line 295
    .line 296
    and-int v2, p2, v4

    .line 297
    .line 298
    shr-int/lit8 v4, v2, 0x1

    .line 299
    .line 300
    and-int/2addr p2, v3

    .line 301
    or-int/2addr v0, v4

    .line 302
    or-int/2addr p2, v0

    .line 303
    and-int v0, v1, v2

    .line 304
    .line 305
    or-int/2addr p2, v0

    .line 306
    invoke-static {p0, p1, p2}, Lrwu;->bO(Lehq;Ldvw;I)V

    .line 307
    .line 308
    .line 309
    sget-object p0, Lctcg;->a:Lctcg;

    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_9
    check-cast p1, Ldvw;

    .line 313
    .line 314
    check-cast p2, Ljava/lang/Integer;

    .line 315
    .line 316
    iget p2, p0, Lsgq;->a:I

    .line 317
    .line 318
    iget-object p0, p0, Lsgq;->b:Ljava/lang/Object;

    .line 319
    .line 320
    or-int/2addr p2, v6

    .line 321
    and-int v0, p2, v5

    .line 322
    .line 323
    add-int v1, v0, v0

    .line 324
    .line 325
    and-int v2, p2, v4

    .line 326
    .line 327
    shr-int/lit8 v4, v2, 0x1

    .line 328
    .line 329
    and-int/2addr p2, v3

    .line 330
    or-int/2addr v0, v4

    .line 331
    or-int/2addr p2, v0

    .line 332
    and-int v0, v1, v2

    .line 333
    .line 334
    or-int/2addr p2, v0

    .line 335
    invoke-static {p0, p1, p2}, Lrwu;->bJ(Ltdc;Ldvw;I)V

    .line 336
    .line 337
    .line 338
    sget-object p0, Lctcg;->a:Lctcg;

    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_a
    move-object v3, p1

    .line 342
    check-cast v3, Ldvw;

    .line 343
    .line 344
    check-cast p2, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    and-int/lit8 p2, p1, 0x3

    .line 351
    .line 352
    if-eq p2, v1, :cond_0

    .line 353
    .line 354
    move p2, v6

    .line 355
    goto :goto_0

    .line 356
    :cond_0
    move p2, v2

    .line 357
    :goto_0
    and-int/2addr p1, v6

    .line 358
    invoke-interface {v3, p2, p1}, Ldvw;->Q(ZI)Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-eqz p1, :cond_1

    .line 363
    .line 364
    iget-object p1, p0, Lsgq;->b:Ljava/lang/Object;

    .line 365
    .line 366
    iget p0, p0, Lsgq;->a:I

    .line 367
    .line 368
    invoke-static {p0}, Laygw;->aZ(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    new-array p2, v6, [Ljava/lang/Object;

    .line 373
    .line 374
    aput-object p0, p2, v2

    .line 375
    .line 376
    const p0, 0x7f140550

    .line 377
    .line 378
    .line 379
    invoke-static {p0, p2, v3}, Lfbk;->e(I[Ljava/lang/Object;Ldvw;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    move-object v2, p1

    .line 384
    check-cast v2, Lbcjc;

    .line 385
    .line 386
    const/16 v4, 0x180

    .line 387
    .line 388
    const/4 v5, 0x2

    .line 389
    const/4 v1, 0x0

    .line 390
    invoke-static/range {v0 .. v5}, Lsda;->I(Ljava/lang/String;Lehq;Lbcjc;Ldvw;II)V

    .line 391
    .line 392
    .line 393
    goto :goto_1

    .line 394
    :cond_1
    invoke-interface {v3}, Ldvw;->x()V

    .line 395
    .line 396
    .line 397
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 398
    .line 399
    return-object p0

    .line 400
    :pswitch_b
    move-object v3, p1

    .line 401
    check-cast v3, Ldvw;

    .line 402
    .line 403
    check-cast p2, Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    and-int/lit8 p2, p1, 0x3

    .line 410
    .line 411
    if-eq p2, v1, :cond_2

    .line 412
    .line 413
    move p2, v6

    .line 414
    goto :goto_2

    .line 415
    :cond_2
    move p2, v2

    .line 416
    :goto_2
    and-int/2addr p1, v6

    .line 417
    invoke-interface {v3, p2, p1}, Ldvw;->Q(ZI)Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    if-eqz p1, :cond_3

    .line 422
    .line 423
    iget-object p1, p0, Lsgq;->b:Ljava/lang/Object;

    .line 424
    .line 425
    iget p0, p0, Lsgq;->a:I

    .line 426
    .line 427
    invoke-static {p0}, Laygw;->aZ(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    new-array p2, v6, [Ljava/lang/Object;

    .line 432
    .line 433
    aput-object p0, p2, v2

    .line 434
    .line 435
    const p0, 0x7f14055b

    .line 436
    .line 437
    .line 438
    invoke-static {p0, p2, v3}, Lfbk;->e(I[Ljava/lang/Object;Ldvw;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    move-object v2, p1

    .line 443
    check-cast v2, Lbcjc;

    .line 444
    .line 445
    const/16 v4, 0x180

    .line 446
    .line 447
    const/4 v5, 0x2

    .line 448
    const/4 v1, 0x0

    .line 449
    invoke-static/range {v0 .. v5}, Lsda;->I(Ljava/lang/String;Lehq;Lbcjc;Ldvw;II)V

    .line 450
    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_3
    invoke-interface {v3}, Ldvw;->x()V

    .line 454
    .line 455
    .line 456
    :goto_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 457
    .line 458
    return-object p0

    .line 459
    :pswitch_c
    check-cast p1, Ldvw;

    .line 460
    .line 461
    check-cast p2, Ljava/lang/Integer;

    .line 462
    .line 463
    iget p2, p0, Lsgq;->a:I

    .line 464
    .line 465
    iget-object p0, p0, Lsgq;->b:Ljava/lang/Object;

    .line 466
    .line 467
    or-int/2addr p2, v6

    .line 468
    and-int v0, p2, v5

    .line 469
    .line 470
    add-int v1, v0, v0

    .line 471
    .line 472
    and-int v2, p2, v4

    .line 473
    .line 474
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 475
    .line 476
    shr-int/lit8 v4, v2, 0x1

    .line 477
    .line 478
    and-int/2addr p2, v3

    .line 479
    or-int/2addr v0, v4

    .line 480
    or-int/2addr p2, v0

    .line 481
    and-int v0, v1, v2

    .line 482
    .line 483
    or-int/2addr p2, v0

    .line 484
    invoke-static {p0, p1, p2}, Lsda;->n(Lcom/google/common/collect/ImmutableList;Ldvw;I)V

    .line 485
    .line 486
    .line 487
    sget-object p0, Lctcg;->a:Lctcg;

    .line 488
    .line 489
    return-object p0

    .line 490
    :pswitch_d
    check-cast p1, Ldvw;

    .line 491
    .line 492
    check-cast p2, Ljava/lang/Integer;

    .line 493
    .line 494
    iget p2, p0, Lsgq;->a:I

    .line 495
    .line 496
    iget-object p0, p0, Lsgq;->b:Ljava/lang/Object;

    .line 497
    .line 498
    or-int/2addr p2, v6

    .line 499
    and-int v0, p2, v5

    .line 500
    .line 501
    add-int v1, v0, v0

    .line 502
    .line 503
    and-int v2, p2, v4

    .line 504
    .line 505
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 506
    .line 507
    shr-int/lit8 v4, v2, 0x1

    .line 508
    .line 509
    and-int/2addr p2, v3

    .line 510
    or-int/2addr v0, v4

    .line 511
    or-int/2addr p2, v0

    .line 512
    and-int v0, v1, v2

    .line 513
    .line 514
    or-int/2addr p2, v0

    .line 515
    invoke-static {p0, p1, p2}, Lsda;->n(Lcom/google/common/collect/ImmutableList;Ldvw;I)V

    .line 516
    .line 517
    .line 518
    sget-object p0, Lctcg;->a:Lctcg;

    .line 519
    .line 520
    return-object p0

    .line 521
    :pswitch_e
    check-cast p1, Ldvw;

    .line 522
    .line 523
    check-cast p2, Ljava/lang/Integer;

    .line 524
    .line 525
    iget p2, p0, Lsgq;->a:I

    .line 526
    .line 527
    iget-object p0, p0, Lsgq;->b:Ljava/lang/Object;

    .line 528
    .line 529
    or-int/2addr p2, v6

    .line 530
    and-int v0, p2, v5

    .line 531
    .line 532
    add-int v1, v0, v0

    .line 533
    .line 534
    and-int v2, p2, v4

    .line 535
    .line 536
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 537
    .line 538
    shr-int/lit8 v4, v2, 0x1

    .line 539
    .line 540
    and-int/2addr p2, v3

    .line 541
    or-int/2addr v0, v4

    .line 542
    or-int/2addr p2, v0

    .line 543
    and-int v0, v1, v2

    .line 544
    .line 545
    or-int/2addr p2, v0

    .line 546
    invoke-static {p0, p1, p2}, Lsda;->o(Lcom/google/common/collect/ImmutableList;Ldvw;I)V

    .line 547
    .line 548
    .line 549
    sget-object p0, Lctcg;->a:Lctcg;

    .line 550
    .line 551
    return-object p0

    .line 552
    :pswitch_f
    check-cast p1, Ldvw;

    .line 553
    .line 554
    check-cast p2, Ljava/lang/Integer;

    .line 555
    .line 556
    iget p2, p0, Lsgq;->a:I

    .line 557
    .line 558
    iget-object p0, p0, Lsgq;->b:Ljava/lang/Object;

    .line 559
    .line 560
    or-int/2addr p2, v6

    .line 561
    and-int v0, p2, v5

    .line 562
    .line 563
    add-int v1, v0, v0

    .line 564
    .line 565
    and-int v2, p2, v4

    .line 566
    .line 567
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 568
    .line 569
    shr-int/lit8 v4, v2, 0x1

    .line 570
    .line 571
    and-int/2addr p2, v3

    .line 572
    or-int/2addr v0, v4

    .line 573
    or-int/2addr p2, v0

    .line 574
    and-int v0, v1, v2

    .line 575
    .line 576
    or-int/2addr p2, v0

    .line 577
    invoke-static {p0, p1, p2}, Lsda;->o(Lcom/google/common/collect/ImmutableList;Ldvw;I)V

    .line 578
    .line 579
    .line 580
    sget-object p0, Lctcg;->a:Lctcg;

    .line 581
    .line 582
    return-object p0

    .line 583
    :pswitch_10
    check-cast p1, Ldvw;

    .line 584
    .line 585
    check-cast p2, Ljava/lang/Integer;

    .line 586
    .line 587
    iget p2, p0, Lsgq;->a:I

    .line 588
    .line 589
    iget-object p0, p0, Lsgq;->b:Ljava/lang/Object;

    .line 590
    .line 591
    or-int/2addr p2, v6

    .line 592
    and-int v0, p2, v5

    .line 593
    .line 594
    add-int v1, v0, v0

    .line 595
    .line 596
    and-int v2, p2, v4

    .line 597
    .line 598
    shr-int/lit8 v4, v2, 0x1

    .line 599
    .line 600
    and-int/2addr p2, v3

    .line 601
    or-int/2addr v0, v4

    .line 602
    or-int/2addr p2, v0

    .line 603
    and-int v0, v1, v2

    .line 604
    .line 605
    or-int/2addr p2, v0

    .line 606
    invoke-static {p0, p1, p2}, Lsda;->l(Lsib;Ldvw;I)V

    .line 607
    .line 608
    .line 609
    sget-object p0, Lctcg;->a:Lctcg;

    .line 610
    .line 611
    return-object p0

    .line 612
    :pswitch_11
    check-cast p1, Ldvw;

    .line 613
    .line 614
    check-cast p2, Ljava/lang/Integer;

    .line 615
    .line 616
    iget p2, p0, Lsgq;->a:I

    .line 617
    .line 618
    iget-object p0, p0, Lsgq;->b:Ljava/lang/Object;

    .line 619
    .line 620
    or-int/2addr p2, v6

    .line 621
    and-int v0, p2, v5

    .line 622
    .line 623
    add-int v1, v0, v0

    .line 624
    .line 625
    and-int v2, p2, v4

    .line 626
    .line 627
    check-cast p0, Lyzj;

    .line 628
    .line 629
    shr-int/lit8 v4, v2, 0x1

    .line 630
    .line 631
    and-int/2addr p2, v3

    .line 632
    or-int/2addr v0, v4

    .line 633
    or-int/2addr p2, v0

    .line 634
    and-int v0, v1, v2

    .line 635
    .line 636
    or-int/2addr p2, v0

    .line 637
    invoke-static {p0, p1, p2}, Lsda;->aA(Lyzj;Ldvw;I)V

    .line 638
    .line 639
    .line 640
    sget-object p0, Lctcg;->a:Lctcg;

    .line 641
    .line 642
    return-object p0

    .line 643
    :pswitch_12
    check-cast p1, Ldvw;

    .line 644
    .line 645
    check-cast p2, Ljava/lang/Integer;

    .line 646
    .line 647
    iget p2, p0, Lsgq;->a:I

    .line 648
    .line 649
    iget-object p0, p0, Lsgq;->b:Ljava/lang/Object;

    .line 650
    .line 651
    or-int/2addr p2, v6

    .line 652
    and-int v0, p2, v5

    .line 653
    .line 654
    add-int v1, v0, v0

    .line 655
    .line 656
    and-int v2, p2, v4

    .line 657
    .line 658
    check-cast p0, Lsgu;

    .line 659
    .line 660
    shr-int/lit8 v4, v2, 0x1

    .line 661
    .line 662
    and-int/2addr p2, v3

    .line 663
    or-int/2addr v0, v4

    .line 664
    or-int/2addr p2, v0

    .line 665
    and-int v0, v1, v2

    .line 666
    .line 667
    or-int/2addr p2, v0

    .line 668
    invoke-static {p0, p1, p2}, Lsda;->u(Lsgu;Ldvw;I)V

    .line 669
    .line 670
    .line 671
    sget-object p0, Lctcg;->a:Lctcg;

    .line 672
    .line 673
    return-object p0

    .line 674
    :pswitch_13
    check-cast p1, Ldvw;

    .line 675
    .line 676
    check-cast p2, Ljava/lang/Integer;

    .line 677
    .line 678
    iget p2, p0, Lsgq;->a:I

    .line 679
    .line 680
    iget-object p0, p0, Lsgq;->b:Ljava/lang/Object;

    .line 681
    .line 682
    or-int/2addr p2, v6

    .line 683
    and-int v0, p2, v5

    .line 684
    .line 685
    add-int v1, v0, v0

    .line 686
    .line 687
    and-int v2, p2, v4

    .line 688
    .line 689
    check-cast p0, Lsgv;

    .line 690
    .line 691
    shr-int/lit8 v4, v2, 0x1

    .line 692
    .line 693
    and-int/2addr p2, v3

    .line 694
    or-int/2addr v0, v4

    .line 695
    or-int/2addr p2, v0

    .line 696
    and-int v0, v1, v2

    .line 697
    .line 698
    or-int/2addr p2, v0

    .line 699
    invoke-static {p0, p1, p2}, Lsda;->v(Lsgv;Ldvw;I)V

    .line 700
    .line 701
    .line 702
    sget-object p0, Lctcg;->a:Lctcg;

    .line 703
    .line 704
    return-object p0

    .line 705
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
