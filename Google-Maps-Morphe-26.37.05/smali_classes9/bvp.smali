.class public final synthetic Lbvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbvp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget p0, p0, Lbvp;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lfmr;

    .line 13
    .line 14
    check-cast p2, Lfmr;

    .line 15
    .line 16
    sget-object p0, Lctcg;->a:Lctcg;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Leev;

    .line 20
    .line 21
    check-cast p2, Ldqz;

    .line 22
    .line 23
    sget-object p0, Ldqz;->a:Leet;

    .line 24
    .line 25
    iget p0, p2, Ldqz;->b:F

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p1, p2, Ldqz;->c:Ldzb;

    .line 32
    .line 33
    invoke-virtual {p1}, Ldzb;->e()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2}, Ldqz;->a()F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-array v0, v2, [Ljava/lang/Float;

    .line 50
    .line 51
    aput-object p0, v0, v5

    .line 52
    .line 53
    aput-object p1, v0, v4

    .line 54
    .line 55
    aput-object p2, v0, v3

    .line 56
    .line 57
    invoke-static {v0}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_1
    check-cast p1, Leev;

    .line 63
    .line 64
    check-cast p2, Ldol;

    .line 65
    .line 66
    invoke-virtual {p2}, Ldol;->c()Ldom;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_2
    check-cast p1, Lfmr;

    .line 72
    .line 73
    check-cast p2, Lfmr;

    .line 74
    .line 75
    sget-object p0, Lctcg;->a:Lctcg;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_3
    invoke-static {p1, p2}, Lbuig;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    invoke-static {p1, p2}, Lbuig;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_5
    invoke-static {p1, p2}, Lbuig;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_6
    invoke-static {p1, p2}, Lbuig;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_7
    invoke-static {p1, p2}, Lbuig;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_8
    check-cast p1, Leev;

    .line 104
    .line 105
    check-cast p2, Ldex;

    .line 106
    .line 107
    iget p0, p2, Ldex;->c:I

    .line 108
    .line 109
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iget v0, p2, Ldex;->d:I

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-boolean v6, p2, Ldex;->e:Z

    .line 120
    .line 121
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    sget-object v7, Lddw;->a:Leet;

    .line 126
    .line 127
    iget-object p2, p2, Ldex;->b:Lddw;

    .line 128
    .line 129
    invoke-interface {v7, p1, p2}, Leet;->b(Leev;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-array p2, v1, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object p0, p2, v5

    .line 136
    .line 137
    aput-object v0, p2, v4

    .line 138
    .line 139
    aput-object v6, p2, v3

    .line 140
    .line 141
    aput-object p1, p2, v2

    .line 142
    .line 143
    invoke-static {p2}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_9
    check-cast p1, Leev;

    .line 149
    .line 150
    check-cast p2, Lddw;

    .line 151
    .line 152
    iget-object p0, p2, Lddw;->f:Lbtl;

    .line 153
    .line 154
    iget v6, p0, Lbtl;->b:I

    .line 155
    .line 156
    new-array v7, v6, [J

    .line 157
    .line 158
    move v8, v5

    .line 159
    :goto_0
    if-ge v8, v6, :cond_0

    .line 160
    .line 161
    invoke-virtual {p0, v8}, Lbtl;->a(I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v9

    .line 165
    aput-wide v9, v7, v8

    .line 166
    .line 167
    add-int/lit8 v8, v8, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 171
    .line 172
    iget-object v6, p2, Lddw;->e:Lbuf;

    .line 173
    .line 174
    iget v8, v6, Lbuf;->b:I

    .line 175
    .line 176
    invoke-direct {p0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    iget v8, v6, Lbuf;->b:I

    .line 180
    .line 181
    move v9, v5

    .line 182
    :goto_1
    if-ge v9, v8, :cond_2

    .line 183
    .line 184
    invoke-virtual {v6, v9}, Lbuf;->c(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    check-cast v10, Lffm;

    .line 189
    .line 190
    if-eqz v10, :cond_1

    .line 191
    .line 192
    sget-object v11, Lffl;->a:Leet;

    .line 193
    .line 194
    invoke-interface {v11, p1, v10}, Leet;->b(Leev;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {p0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_2
    const/4 p1, 0x5

    .line 209
    new-array p1, p1, [Ljava/io/Serializable;

    .line 210
    .line 211
    aput-object v7, p1, v5

    .line 212
    .line 213
    iget v0, p2, Lddw;->b:I

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    aput-object v0, p1, v4

    .line 220
    .line 221
    iget v0, p2, Lddw;->c:I

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    aput-object v0, p1, v3

    .line 228
    .line 229
    iget p2, p2, Lddw;->d:I

    .line 230
    .line 231
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    aput-object p2, p1, v2

    .line 236
    .line 237
    aput-object p0, p1, v1

    .line 238
    .line 239
    invoke-static {p1}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_a
    check-cast p1, Lcyq;

    .line 245
    .line 246
    check-cast p2, Lpjj;

    .line 247
    .line 248
    iget-object p0, p2, Lpjj;->a:Ljava/lang/Object;

    .line 249
    .line 250
    move-object p1, p0

    .line 251
    check-cast p1, Lcxz;

    .line 252
    .line 253
    iget-object p1, p1, Lcxz;->a:Lcxy;

    .line 254
    .line 255
    invoke-static {p1, p0}, Lefl;->h(Legl;Legj;)Legl;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Lcxy;

    .line 260
    .line 261
    iget p0, p0, Lcxy;->a:I

    .line 262
    .line 263
    and-int/2addr p0, v1

    .line 264
    if-eqz p0, :cond_3

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_3
    move v4, v5

    .line 268
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_b
    check-cast p1, Leev;

    .line 274
    .line 275
    check-cast p2, Lcvv;

    .line 276
    .line 277
    sget-object p0, Lcvv;->a:Leet;

    .line 278
    .line 279
    invoke-virtual {p2}, Lcww;->h()I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-virtual {p2}, Lcww;->c()F

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    const/high16 v0, -0x41000000    # -0.5f

    .line 292
    .line 293
    const/high16 v1, 0x3f000000    # 0.5f

    .line 294
    .line 295
    invoke-static {p1, v0, v1}, Lcthd;->n(FFF)F

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p2}, Lcvv;->b()I

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    new-array v0, v2, [Ljava/lang/Object;

    .line 312
    .line 313
    aput-object p0, v0, v5

    .line 314
    .line 315
    aput-object p1, v0, v4

    .line 316
    .line 317
    aput-object p2, v0, v3

    .line 318
    .line 319
    invoke-static {v0}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :pswitch_c
    check-cast p1, Leev;

    .line 325
    .line 326
    check-cast p2, Lcvg;

    .line 327
    .line 328
    invoke-virtual {p2}, Lcvg;->b()Ljava/util/Map;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_4

    .line 337
    .line 338
    return-object v0

    .line 339
    :cond_4
    return-object p0

    .line 340
    :pswitch_d
    check-cast p1, Leev;

    .line 341
    .line 342
    check-cast p2, Lcte;

    .line 343
    .line 344
    sget-object p0, Lcte;->a:Leet;

    .line 345
    .line 346
    invoke-virtual {p2}, Lcte;->b()I

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-virtual {p2}, Lcte;->c()I

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    new-array p2, v3, [Ljava/lang/Integer;

    .line 363
    .line 364
    aput-object p0, p2, v5

    .line 365
    .line 366
    aput-object p1, p2, v4

    .line 367
    .line 368
    invoke-static {p2}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    return-object p0

    .line 373
    :pswitch_e
    check-cast p1, Lcsz;

    .line 374
    .line 375
    check-cast p2, Ljava/lang/Integer;

    .line 376
    .line 377
    new-instance p0, Lcsd;

    .line 378
    .line 379
    const-wide/16 p1, 0x1

    .line 380
    .line 381
    invoke-direct {p0, p1, p2}, Lcsd;-><init>(J)V

    .line 382
    .line 383
    .line 384
    return-object p0

    .line 385
    :pswitch_f
    check-cast p1, Leev;

    .line 386
    .line 387
    check-cast p2, Lcrv;

    .line 388
    .line 389
    sget-object p0, Lcrv;->a:Leet;

    .line 390
    .line 391
    invoke-virtual {p2}, Lcrv;->b()I

    .line 392
    .line 393
    .line 394
    move-result p0

    .line 395
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    invoke-virtual {p2}, Lcrv;->c()I

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    new-array p2, v3, [Ljava/lang/Integer;

    .line 408
    .line 409
    aput-object p0, p2, v5

    .line 410
    .line 411
    aput-object p1, p2, v4

    .line 412
    .line 413
    invoke-static {p2}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    return-object p0

    .line 418
    :pswitch_10
    check-cast p1, Leev;

    .line 419
    .line 420
    check-cast p2, Lcge;

    .line 421
    .line 422
    invoke-virtual {p2}, Lcge;->h()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    :pswitch_11
    check-cast p1, Leev;

    .line 428
    .line 429
    check-cast p2, Lcen;

    .line 430
    .line 431
    invoke-virtual {p2}, Lcen;->c()I

    .line 432
    .line 433
    .line 434
    move-result p0

    .line 435
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    return-object p0

    .line 440
    :pswitch_12
    check-cast p1, Lfms;

    .line 441
    .line 442
    check-cast p2, Lfms;

    .line 443
    .line 444
    new-instance p0, Lfms;

    .line 445
    .line 446
    const-wide p1, 0x100000001L

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    invoke-direct {p0, p1, p2}, Lfms;-><init>(J)V

    .line 452
    .line 453
    .line 454
    new-instance p1, Lcaw;

    .line 455
    .line 456
    const/high16 p2, 0x3f800000    # 1.0f

    .line 457
    .line 458
    const/high16 v0, 0x43c80000    # 400.0f

    .line 459
    .line 460
    invoke-direct {p1, p2, v0, p0}, Lcaw;-><init>(FFLjava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    return-object p1

    .line 464
    :pswitch_13
    check-cast p1, Lbwb;

    .line 465
    .line 466
    check-cast p2, Lbwb;

    .line 467
    .line 468
    if-ne p1, p2, :cond_5

    .line 469
    .line 470
    sget-object p0, Lbwb;->c:Lbwb;

    .line 471
    .line 472
    if-ne p2, p0, :cond_5

    .line 473
    .line 474
    goto :goto_4

    .line 475
    :cond_5
    move v4, v5

    .line 476
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    return-object p0

    .line 481
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
