.class public final synthetic Lknf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lknf;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lknf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lknf;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lknf;->$cid:I

    .line 2
    .line 3
    const v1, -0x36db6db7

    .line 4
    .line 5
    .line 6
    const v2, 0x24924924

    .line 7
    .line 8
    .line 9
    const v3, 0x12492492

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lbbj;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    iget p2, p0, Lknf;->a:I

    .line 21
    .line 22
    iget-object p0, p0, Lknf;->b:Ljava/lang/Object;

    .line 23
    .line 24
    or-int/2addr p2, v4

    .line 25
    and-int/2addr v3, p2

    .line 26
    shl-int/lit8 v0, v3, 0x1

    .line 27
    .line 28
    and-int/2addr v2, p2

    .line 29
    check-cast p0, Lmbe;

    .line 30
    .line 31
    shr-int/lit8 v4, v2, 0x1

    .line 32
    .line 33
    and-int/2addr p2, v1

    .line 34
    or-int/2addr v3, v4

    .line 35
    or-int/2addr p2, v3

    .line 36
    and-int/2addr v0, v2

    .line 37
    or-int/2addr p2, v0

    .line 38
    invoke-virtual {p0, p1, p2}, Lmbe;->a(Lbbj;I)V

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
    iget p2, p0, Lknf;->a:I

    .line 49
    .line 50
    iget-object p0, p0, Lknf;->b:Ljava/lang/Object;

    .line 51
    .line 52
    or-int/2addr p2, v4

    .line 53
    and-int/2addr v3, p2

    .line 54
    shl-int/lit8 v0, v3, 0x1

    .line 55
    .line 56
    and-int/2addr v2, p2

    .line 57
    shr-int/lit8 v4, v2, 0x1

    .line 58
    .line 59
    and-int/2addr p2, v1

    .line 60
    or-int/2addr v3, v4

    .line 61
    or-int/2addr p2, v3

    .line 62
    and-int/2addr v0, v2

    .line 63
    or-int/2addr p2, v0

    .line 64
    invoke-static {p0, p1, p2}, Lmpu;->aR(Lbmh;Lbbj;I)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Laobo;->a:Laobo;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_1
    check-cast p1, Lbbj;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Integer;

    .line 73
    .line 74
    iget p2, p0, Lknf;->a:I

    .line 75
    .line 76
    iget-object p0, p0, Lknf;->b:Ljava/lang/Object;

    .line 77
    .line 78
    or-int/2addr p2, v4

    .line 79
    and-int/2addr v3, p2

    .line 80
    shl-int/lit8 v0, v3, 0x1

    .line 81
    .line 82
    and-int/2addr v2, p2

    .line 83
    check-cast p0, Llse;

    .line 84
    .line 85
    shr-int/lit8 v4, v2, 0x1

    .line 86
    .line 87
    and-int/2addr p2, v1

    .line 88
    or-int/2addr v3, v4

    .line 89
    or-int/2addr p2, v3

    .line 90
    and-int/2addr v0, v2

    .line 91
    or-int/2addr p2, v0

    .line 92
    invoke-static {p0, p1, p2}, Lmpu;->dj(Llse;Lbbj;I)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Laobo;->a:Laobo;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_2
    check-cast p1, Lbbj;

    .line 99
    .line 100
    check-cast p2, Ljava/lang/Integer;

    .line 101
    .line 102
    iget p2, p0, Lknf;->a:I

    .line 103
    .line 104
    iget-object p0, p0, Lknf;->b:Ljava/lang/Object;

    .line 105
    .line 106
    or-int/2addr p2, v4

    .line 107
    and-int/2addr v3, p2

    .line 108
    shl-int/lit8 v0, v3, 0x1

    .line 109
    .line 110
    and-int/2addr v2, p2

    .line 111
    check-cast p0, Ljava/lang/String;

    .line 112
    .line 113
    shr-int/lit8 v4, v2, 0x1

    .line 114
    .line 115
    and-int/2addr p2, v1

    .line 116
    or-int/2addr v3, v4

    .line 117
    or-int/2addr p2, v3

    .line 118
    and-int/2addr v0, v2

    .line 119
    or-int/2addr p2, v0

    .line 120
    invoke-static {p0, p1, p2}, Lmpu;->dl(Ljava/lang/String;Lbbj;I)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Laobo;->a:Laobo;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_3
    check-cast p1, Lbbj;

    .line 127
    .line 128
    check-cast p2, Ljava/lang/Integer;

    .line 129
    .line 130
    iget p2, p0, Lknf;->a:I

    .line 131
    .line 132
    iget-object p0, p0, Lknf;->b:Ljava/lang/Object;

    .line 133
    .line 134
    or-int/2addr p2, v4

    .line 135
    and-int/2addr v3, p2

    .line 136
    shl-int/lit8 v0, v3, 0x1

    .line 137
    .line 138
    and-int/2addr v2, p2

    .line 139
    check-cast p0, Llsf;

    .line 140
    .line 141
    shr-int/lit8 v4, v2, 0x1

    .line 142
    .line 143
    and-int/2addr p2, v1

    .line 144
    or-int/2addr v3, v4

    .line 145
    or-int/2addr p2, v3

    .line 146
    and-int/2addr v0, v2

    .line 147
    or-int/2addr p2, v0

    .line 148
    invoke-static {p0, p1, p2}, Lmpu;->do(Llsf;Lbbj;I)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Laobo;->a:Laobo;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_4
    check-cast p1, Lbbj;

    .line 155
    .line 156
    check-cast p2, Ljava/lang/Integer;

    .line 157
    .line 158
    iget p2, p0, Lknf;->a:I

    .line 159
    .line 160
    iget-object p0, p0, Lknf;->b:Ljava/lang/Object;

    .line 161
    .line 162
    or-int/2addr p2, v4

    .line 163
    and-int/2addr v3, p2

    .line 164
    shl-int/lit8 v0, v3, 0x1

    .line 165
    .line 166
    and-int/2addr v2, p2

    .line 167
    check-cast p0, Ljava/lang/String;

    .line 168
    .line 169
    shr-int/lit8 v4, v2, 0x1

    .line 170
    .line 171
    and-int/2addr p2, v1

    .line 172
    or-int/2addr v3, v4

    .line 173
    or-int/2addr p2, v3

    .line 174
    and-int/2addr v0, v2

    .line 175
    or-int/2addr p2, v0

    .line 176
    invoke-static {p0, p1, p2}, Lmpu;->dk(Ljava/lang/String;Lbbj;I)V

    .line 177
    .line 178
    .line 179
    sget-object p0, Laobo;->a:Laobo;

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_5
    check-cast p1, Lbbj;

    .line 183
    .line 184
    check-cast p2, Ljava/lang/Integer;

    .line 185
    .line 186
    iget p2, p0, Lknf;->a:I

    .line 187
    .line 188
    iget-object p0, p0, Lknf;->b:Ljava/lang/Object;

    .line 189
    .line 190
    or-int/2addr p2, v4

    .line 191
    and-int/2addr v3, p2

    .line 192
    shl-int/lit8 v0, v3, 0x1

    .line 193
    .line 194
    and-int/2addr v2, p2

    .line 195
    shr-int/lit8 v4, v2, 0x1

    .line 196
    .line 197
    and-int/2addr p2, v1

    .line 198
    or-int/2addr v3, v4

    .line 199
    or-int/2addr p2, v3

    .line 200
    and-int/2addr v0, v2

    .line 201
    or-int/2addr p2, v0

    .line 202
    invoke-static {p0, p1, p2}, Lmpu;->di(Laoex;Lbbj;I)V

    .line 203
    .line 204
    .line 205
    sget-object p0, Laobo;->a:Laobo;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_6
    check-cast p1, Lbbj;

    .line 209
    .line 210
    check-cast p2, Ljava/lang/Integer;

    .line 211
    .line 212
    iget p2, p0, Lknf;->a:I

    .line 213
    .line 214
    iget-object p0, p0, Lknf;->b:Ljava/lang/Object;

    .line 215
    .line 216
    or-int/2addr p2, v4

    .line 217
    and-int/2addr v3, p2

    .line 218
    shl-int/lit8 v0, v3, 0x1

    .line 219
    .line 220
    and-int/2addr v2, p2

    .line 221
    check-cast p0, Llku;

    .line 222
    .line 223
    shr-int/lit8 v4, v2, 0x1

    .line 224
    .line 225
    and-int/2addr p2, v1

    .line 226
    or-int/2addr v3, v4

    .line 227
    or-int/2addr p2, v3

    .line 228
    and-int/2addr v0, v2

    .line 229
    or-int/2addr p2, v0

    .line 230
    invoke-static {p0, p1, p2}, Lmpu;->dR(Llku;Lbbj;I)V

    .line 231
    .line 232
    .line 233
    sget-object p0, Laobo;->a:Laobo;

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_7
    check-cast p1, Lbbj;

    .line 237
    .line 238
    check-cast p2, Ljava/lang/Integer;

    .line 239
    .line 240
    iget p2, p0, Lknf;->a:I

    .line 241
    .line 242
    iget-object p0, p0, Lknf;->b:Ljava/lang/Object;

    .line 243
    .line 244
    or-int/2addr p2, v4

    .line 245
    and-int/2addr v3, p2

    .line 246
    shl-int/lit8 v0, v3, 0x1

    .line 247
    .line 248
    and-int/2addr v2, p2

    .line 249
    shr-int/lit8 v4, v2, 0x1

    .line 250
    .line 251
    and-int/2addr p2, v1

    .line 252
    or-int/2addr v3, v4

    .line 253
    or-int/2addr p2, v3

    .line 254
    and-int/2addr v0, v2

    .line 255
    or-int/2addr p2, v0

    .line 256
    invoke-static {p0, p1, p2}, Lmpu;->ea(Laord;Lbbj;I)V

    .line 257
    .line 258
    .line 259
    sget-object p0, Laobo;->a:Laobo;

    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_8
    check-cast p1, Lbbj;

    .line 263
    .line 264
    check-cast p2, Ljava/lang/Integer;

    .line 265
    .line 266
    iget p2, p0, Lknf;->a:I

    .line 267
    .line 268
    iget-object p0, p0, Lknf;->b:Ljava/lang/Object;

    .line 269
    .line 270
    or-int/2addr p2, v4

    .line 271
    and-int/2addr v3, p2

    .line 272
    shl-int/lit8 v0, v3, 0x1

    .line 273
    .line 274
    and-int/2addr v2, p2

    .line 275
    shr-int/lit8 v4, v2, 0x1

    .line 276
    .line 277
    and-int/2addr p2, v1

    .line 278
    or-int/2addr v3, v4

    .line 279
    or-int/2addr p2, v3

    .line 280
    and-int/2addr v0, v2

    .line 281
    or-int/2addr p2, v0

    .line 282
    invoke-static {p0, p1, p2}, Lmpu;->es(Llbx;Lbbj;I)V

    .line 283
    .line 284
    .line 285
    sget-object p0, Laobo;->a:Laobo;

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_9
    check-cast p1, Lbbj;

    .line 289
    .line 290
    check-cast p2, Ljava/lang/Integer;

    .line 291
    .line 292
    iget p2, p0, Lknf;->a:I

    .line 293
    .line 294
    iget-object p0, p0, Lknf;->b:Ljava/lang/Object;

    .line 295
    .line 296
    or-int/2addr p2, v4

    .line 297
    and-int/2addr v3, p2

    .line 298
    shl-int/lit8 v0, v3, 0x1

    .line 299
    .line 300
    and-int/2addr v2, p2

    .line 301
    shr-int/lit8 v4, v2, 0x1

    .line 302
    .line 303
    and-int/2addr p2, v1

    .line 304
    or-int/2addr v3, v4

    .line 305
    or-int/2addr p2, v3

    .line 306
    and-int/2addr v0, v2

    .line 307
    or-int/2addr p2, v0

    .line 308
    invoke-static {p0, p1, p2}, Lmpu;->eA(Llbj;Lbbj;I)V

    .line 309
    .line 310
    .line 311
    sget-object p0, Laobo;->a:Laobo;

    .line 312
    .line 313
    return-object p0

    .line 314
    :pswitch_a
    check-cast p1, Lbbj;

    .line 315
    .line 316
    check-cast p2, Ljava/lang/Integer;

    .line 317
    .line 318
    iget p2, p0, Lknf;->a:I

    .line 319
    .line 320
    iget-object p0, p0, Lknf;->b:Ljava/lang/Object;

    .line 321
    .line 322
    or-int/2addr p2, v4

    .line 323
    and-int/2addr v3, p2

    .line 324
    shl-int/lit8 v0, v3, 0x1

    .line 325
    .line 326
    and-int/2addr v2, p2

    .line 327
    shr-int/lit8 v4, v2, 0x1

    .line 328
    .line 329
    and-int/2addr p2, v1

    .line 330
    or-int/2addr v3, v4

    .line 331
    or-int/2addr p2, v3

    .line 332
    and-int/2addr v0, v2

    .line 333
    or-int/2addr p2, v0

    .line 334
    invoke-static {p0, p1, p2}, Lmpu;->eS(Lbmh;Lbbj;I)V

    .line 335
    .line 336
    .line 337
    sget-object p0, Laobo;->a:Laobo;

    .line 338
    .line 339
    return-object p0

    .line 340
    :pswitch_b
    check-cast p1, Lbbj;

    .line 341
    .line 342
    check-cast p2, Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    and-int/lit8 v0, p2, 0x3

    .line 349
    .line 350
    and-int/2addr p2, v4

    .line 351
    const/4 v1, 0x2

    .line 352
    const/4 v2, 0x0

    .line 353
    if-ne v0, v1, :cond_0

    .line 354
    .line 355
    move v4, v2

    .line 356
    :cond_0
    invoke-interface {p1, v4, p2}, Lbbj;->E(ZI)Z

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    if-eqz p2, :cond_2

    .line 361
    .line 362
    iget-object p2, p0, Lknf;->b:Ljava/lang/Object;

    .line 363
    .line 364
    const v0, 0x13400355

    .line 365
    .line 366
    .line 367
    invoke-interface {p1, v0}, Lbbj;->r(I)V

    .line 368
    .line 369
    .line 370
    new-instance v0, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-static {p2}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_1

    .line 388
    .line 389
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lmpu;

    .line 394
    .line 395
    new-instance v3, Lkne;

    .line 396
    .line 397
    const/16 v4, 0xa

    .line 398
    .line 399
    invoke-direct {v3, v1, v4}, Lkne;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    const v1, -0xc020a5e

    .line 403
    .line 404
    .line 405
    invoke-static {v1, v3, p1}, Lbju;->e(ILjava/lang/Object;Lbbj;)Lbjf;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_0

    .line 413
    :cond_1
    iget p0, p0, Lknf;->a:I

    .line 414
    .line 415
    invoke-interface {p1}, Lbbj;->m()V

    .line 416
    .line 417
    .line 418
    invoke-static {v0, p0, p1, v2}, Lmpu;->eW(Ljava/util/List;ILbbj;I)V

    .line 419
    .line 420
    .line 421
    goto :goto_1

    .line 422
    :cond_2
    invoke-interface {p1}, Lbbj;->q()V

    .line 423
    .line 424
    .line 425
    :goto_1
    sget-object p0, Laobo;->a:Laobo;

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :pswitch_c
    check-cast p1, Laqc;

    .line 429
    .line 430
    check-cast p2, Ljava/lang/Integer;

    .line 431
    .line 432
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result p2

    .line 436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iget-object p1, p0, Lknf;->b:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    check-cast p1, Lkpv;

    .line 446
    .line 447
    iget p1, p1, Lkpv;->b:I

    .line 448
    .line 449
    invoke-static {p1}, Lmpu;->eZ(I)I

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    iget p0, p0, Lknf;->a:I

    .line 454
    .line 455
    invoke-static {p1, v4, p0}, Laogh;->G(III)I

    .line 456
    .line 457
    .line 458
    move-result p0

    .line 459
    invoke-static {p0}, Lsv;->h(I)J

    .line 460
    .line 461
    .line 462
    move-result-wide p0

    .line 463
    new-instance p2, Lapc;

    .line 464
    .line 465
    invoke-direct {p2, p0, p1}, Lapc;-><init>(J)V

    .line 466
    .line 467
    .line 468
    move-object p0, p2

    .line 469
    goto :goto_2

    .line 470
    :pswitch_d
    check-cast p1, Lbbj;

    .line 471
    .line 472
    check-cast p2, Ljava/lang/Integer;

    .line 473
    .line 474
    iget p2, p0, Lknf;->a:I

    .line 475
    .line 476
    iget-object p0, p0, Lknf;->b:Ljava/lang/Object;

    .line 477
    .line 478
    or-int/2addr p2, v4

    .line 479
    and-int/2addr v3, p2

    .line 480
    shl-int/lit8 v0, v3, 0x1

    .line 481
    .line 482
    and-int/2addr v2, p2

    .line 483
    shr-int/lit8 v4, v2, 0x1

    .line 484
    .line 485
    and-int/2addr p2, v1

    .line 486
    or-int/2addr v3, v4

    .line 487
    or-int/2addr p2, v3

    .line 488
    and-int/2addr v0, v2

    .line 489
    or-int/2addr p2, v0

    .line 490
    invoke-static {p0, p1, p2}, Lmpu;->fh(Lbmh;Lbbj;I)V

    .line 491
    .line 492
    .line 493
    sget-object p0, Laobo;->a:Laobo;

    .line 494
    .line 495
    goto :goto_2

    .line 496
    :pswitch_e
    check-cast p1, Lbbj;

    .line 497
    .line 498
    check-cast p2, Ljava/lang/Integer;

    .line 499
    .line 500
    iget p2, p0, Lknf;->a:I

    .line 501
    .line 502
    iget-object p0, p0, Lknf;->b:Ljava/lang/Object;

    .line 503
    .line 504
    or-int/2addr p2, v4

    .line 505
    and-int/2addr v3, p2

    .line 506
    shl-int/lit8 v0, v3, 0x1

    .line 507
    .line 508
    and-int/2addr v2, p2

    .line 509
    shr-int/lit8 v4, v2, 0x1

    .line 510
    .line 511
    and-int/2addr p2, v1

    .line 512
    or-int/2addr v3, v4

    .line 513
    or-int/2addr p2, v3

    .line 514
    and-int/2addr v0, v2

    .line 515
    or-int/2addr p2, v0

    .line 516
    invoke-static {p0, p1, p2}, Lmpu;->fZ(Lknj;Lbbj;I)V

    .line 517
    .line 518
    .line 519
    sget-object p0, Laobo;->a:Laobo;

    .line 520
    .line 521
    goto :goto_2

    .line 522
    :pswitch_f
    check-cast p1, Lbbj;

    .line 523
    .line 524
    check-cast p2, Ljava/lang/Integer;

    .line 525
    .line 526
    iget p2, p0, Lknf;->a:I

    .line 527
    .line 528
    iget-object p0, p0, Lknf;->b:Ljava/lang/Object;

    .line 529
    .line 530
    or-int/2addr p2, v4

    .line 531
    and-int/2addr v3, p2

    .line 532
    shl-int/lit8 v0, v3, 0x1

    .line 533
    .line 534
    and-int/2addr v2, p2

    .line 535
    shr-int/lit8 v4, v2, 0x1

    .line 536
    .line 537
    and-int/2addr p2, v1

    .line 538
    or-int/2addr v3, v4

    .line 539
    or-int/2addr p2, v3

    .line 540
    and-int/2addr v0, v2

    .line 541
    or-int/2addr p2, v0

    .line 542
    invoke-static {p0, p1, p2}, Lmpu;->fW(Lknm;Lbbj;I)V

    .line 543
    .line 544
    .line 545
    sget-object p0, Laobo;->a:Laobo;

    .line 546
    .line 547
    :goto_2
    return-object p0

    .line 548
    nop

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
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
