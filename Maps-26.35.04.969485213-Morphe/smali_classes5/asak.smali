.class public final synthetic Lasak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lasak;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget p0, p0, Lasak;->a:I

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0606a1

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    check-cast p1, Lbfxc;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lbgvv;->g(I)Lbgwz;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    sget-object v0, Lbcec;->T:Lowi;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0, v2, v0}, Lbfxc;->a(Lbgwz;FLbgwz;)V

    .line 35
    .line 36
    .line 37
    const p0, 0x7f080c55

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0, v0, v8}, Lbfxc;->b(ILbgwz;Lfmf;)V

    .line 41
    .line 42
    sget-object p0, Lcubp;->a:Lcubp;

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_0
    check-cast p1, Lbfxc;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lbgvv;->g(I)Lbgwz;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    const/high16 v0, 0x40000000    # 2.0f

    .line 58
    .line 59
    sget-object v1, Lbcec;->T:Lowi;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0, v0, v1}, Lbfxc;->a(Lbgwz;FLbgwz;)V

    .line 63
    .line 64
    sget-object p0, Lcubp;->a:Lcubp;

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_1
    check-cast p1, Lbfxc;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const p0, 0x7f060dfe

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lbgvv;->g(I)Lbgwz;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    sget-object v0, Lbcec;->T:Lowi;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0, v2, v0}, Lbfxc;->a(Lbgwz;FLbgwz;)V

    .line 86
    .line 87
    .line 88
    const p0, 0x7f080dfa

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0, v0, v8}, Lbfxc;->b(ILbgwz;Lfmf;)V

    .line 92
    .line 93
    sget-object p0, Lcubp;->a:Lcubp;

    .line 94
    return-object p0

    .line 95
    .line 96
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    new-instance p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1, v8}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 105
    return-object p0

    .line 106
    .line 107
    :pswitch_3
    check-cast p1, Lojy;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lojy;->e()Lcket;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    iget-object p0, p0, Lcket;->c:Lccbd;

    .line 117
    .line 118
    if-nez p0, :cond_0

    .line 119
    .line 120
    sget-object p0, Lccbd;->a:Lccbd;

    .line 121
    .line 122
    :cond_0
    new-instance p1, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, v8, p0}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLcom/google/protobuf/MessageLite;)V

    .line 126
    return-object p1

    .line 127
    .line 128
    :pswitch_4
    check-cast p1, Lojy;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lojy;->e()Lcket;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    iget-object p0, p0, Lcket;->c:Lccbd;

    .line 138
    .line 139
    if-nez p0, :cond_1

    .line 140
    .line 141
    sget-object p0, Lccbd;->a:Lccbd;

    .line 142
    .line 143
    :cond_1
    new-instance p1, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, v8, p0}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLcom/google/protobuf/MessageLite;)V

    .line 147
    return-object p1

    .line 148
    .line 149
    :pswitch_5
    check-cast p1, Lbve;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v3, v8, v8, v5}, Lbnv;->b(Lbve;ILbzo;Lkotlin/jvm/functions/Function1;I)Lbwj;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    .line 159
    :pswitch_6
    check-cast p1, Lbve;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v3, v8, v8, v5}, Lbnv;->a(Lbve;ILbzo;Lkotlin/jvm/functions/Function1;I)Lbwi;

    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    .line 169
    :pswitch_7
    check-cast p1, Lbve;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v4, v8, v8, v5}, Lbnv;->b(Lbve;ILbzo;Lkotlin/jvm/functions/Function1;I)Lbwj;

    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    .line 179
    :pswitch_8
    check-cast p1, Lbve;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v4, v8, v8, v5}, Lbnv;->a(Lbve;ILbzo;Lkotlin/jvm/functions/Function1;I)Lbwi;

    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    .line 189
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 195
    return-object p0

    .line 196
    .line 197
    :pswitch_a
    check-cast p1, Lcgyx;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    new-instance p0, Lbacn;

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, p1}, Lbacn;-><init>(Lcgyx;)V

    .line 206
    return-object p0

    .line 207
    .line 208
    :pswitch_b
    check-cast p1, Liyr;

    .line 209
    .line 210
    const-string p0, "SELECT count(*) FROM tabVisit"

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p0}, Liyr;->a(Ljava/lang/String;)Lixy;

    .line 214
    move-result-object p0

    .line 215
    .line 216
    .line 217
    :try_start_0
    invoke-interface {p0}, Lixy;->m()Z

    .line 218
    move-result p1

    .line 219
    .line 220
    if-eqz p1, :cond_2

    .line 221
    .line 222
    .line 223
    invoke-interface {p0, v6}, Lixy;->c(I)J

    .line 224
    move-result-wide v0

    .line 225
    long-to-int v6, v0

    .line 226
    .line 227
    .line 228
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    .line 232
    invoke-interface {p0}, Lixy;->close()V

    .line 233
    return-object p1

    .line 234
    :catchall_0
    move-exception p1

    .line 235
    .line 236
    .line 237
    invoke-interface {p0}, Lixy;->close()V

    .line 238
    throw p1

    .line 239
    .line 240
    :pswitch_c
    check-cast p1, Liyr;

    .line 241
    .line 242
    const-string p0, "SELECT * FROM tabVisit ORDER BY timestamp ASC LIMIT 1"

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p0}, Liyr;->a(Ljava/lang/String;)Lixy;

    .line 246
    move-result-object p0

    .line 247
    .line 248
    :try_start_1
    const-string p1, "userId"

    .line 249
    .line 250
    .line 251
    invoke-static {p0, p1}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 252
    move-result p1

    .line 253
    .line 254
    const-string v0, "fprint"

    .line 255
    .line 256
    .line 257
    invoke-static {p0, v0}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 258
    move-result v0

    .line 259
    .line 260
    const-string v1, "timestamp"

    .line 261
    .line 262
    .line 263
    invoke-static {p0, v1}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 264
    move-result v1

    .line 265
    .line 266
    .line 267
    invoke-interface {p0}, Lixy;->m()Z

    .line 268
    move-result v2

    .line 269
    .line 270
    if-eqz v2, :cond_3

    .line 271
    .line 272
    .line 273
    invoke-interface {p0, p1}, Lixy;->e(I)Ljava/lang/String;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    .line 277
    invoke-interface {p0, v0}, Lixy;->c(I)J

    .line 278
    move-result-wide v2

    .line 279
    .line 280
    .line 281
    invoke-interface {p0, v1}, Lixy;->c(I)J

    .line 282
    move-result-wide v0

    .line 283
    .line 284
    new-instance v4, Lcvuk;

    .line 285
    .line 286
    .line 287
    invoke-direct {v4, v0, v1}, Lcvuk;-><init>(J)V

    .line 288
    .line 289
    new-instance v8, Latqm;

    .line 290
    .line 291
    .line 292
    invoke-direct {v8, p1, v2, v3, v4}, Latqm;-><init>(Ljava/lang/String;JLcvuk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 293
    .line 294
    .line 295
    :cond_3
    invoke-interface {p0}, Lixy;->close()V

    .line 296
    return-object v8

    .line 297
    :catchall_1
    move-exception p1

    .line 298
    .line 299
    .line 300
    invoke-interface {p0}, Lixy;->close()V

    .line 301
    throw p1

    .line 302
    .line 303
    :pswitch_d
    check-cast p1, Lazyr;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-interface {p1}, Lazyr;->e()Lbwkq;

    .line 310
    move-result-object p0

    .line 311
    .line 312
    sget-object p1, Lathm;->a:Lathm;

    .line 313
    .line 314
    new-instance v0, Laswb;

    .line 315
    .line 316
    const/16 v1, 0xb

    .line 317
    .line 318
    .line 319
    invoke-direct {v0, p1, v1}, Laswb;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v0}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 323
    move-result-object p0

    .line 324
    .line 325
    const-string p1, ""

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, p1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    move-result-object p0

    .line 330
    .line 331
    check-cast p0, Ljava/lang/String;

    .line 332
    return-object p0

    .line 333
    .line 334
    :pswitch_e
    check-cast p1, Lazyr;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-interface {p1}, Lazyr;->b()Lazza;

    .line 341
    move-result-object p0

    .line 342
    .line 343
    .line 344
    invoke-interface {p0}, Lazza;->b()Ljava/lang/String;

    .line 345
    move-result-object p0

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 352
    move-result p0

    .line 353
    .line 354
    if-lez p0, :cond_4

    .line 355
    move v6, v7

    .line 356
    .line 357
    .line 358
    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    .line 362
    :pswitch_f
    check-cast p1, Lckqk;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    iget p0, p1, Lckqk;->c:I

    .line 368
    .line 369
    if-ne p0, v7, :cond_5

    .line 370
    :goto_0
    move v6, v7

    .line 371
    goto :goto_1

    .line 372
    .line 373
    :cond_5
    if-ne p0, v0, :cond_6

    .line 374
    .line 375
    iget-object p0, p1, Lckqk;->d:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p0, Lckql;

    .line 378
    .line 379
    iget-object p0, p0, Lckql;->b:Lcmwf;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 386
    move-result p0

    .line 387
    .line 388
    if-nez p0, :cond_6

    .line 389
    goto :goto_0

    .line 390
    .line 391
    .line 392
    :cond_6
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    move-result-object p0

    .line 394
    return-object p0

    .line 395
    .line 396
    :pswitch_10
    check-cast p1, Lckqk;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    iget p0, p1, Lckqk;->b:I

    .line 402
    and-int/2addr p0, v7

    .line 403
    .line 404
    if-eq v7, p0, :cond_7

    .line 405
    goto :goto_2

    .line 406
    :cond_7
    move v6, v7

    .line 407
    .line 408
    .line 409
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    .line 413
    :pswitch_11
    check-cast p1, Lckqk;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    iget p0, p1, Lckqk;->h:I

    .line 419
    .line 420
    .line 421
    invoke-static {p0}, La;->ch(I)I

    .line 422
    move-result p0

    .line 423
    .line 424
    if-nez p0, :cond_8

    .line 425
    goto :goto_3

    .line 426
    .line 427
    :cond_8
    if-ne p0, v0, :cond_9

    .line 428
    move v6, v7

    .line 429
    .line 430
    .line 431
    :cond_9
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    move-result-object p0

    .line 433
    return-object p0

    .line 434
    .line 435
    :pswitch_12
    check-cast p1, Lbxzr;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    iget p0, p1, Lbxzr;->b:I

    .line 441
    .line 442
    and-int/lit8 p1, p0, 0x4

    .line 443
    .line 444
    if-eqz p1, :cond_a

    .line 445
    :goto_4
    move v6, v7

    .line 446
    goto :goto_5

    .line 447
    .line 448
    :cond_a
    and-int/lit8 p0, p0, 0x8

    .line 449
    .line 450
    if-eqz p0, :cond_b

    .line 451
    goto :goto_4

    .line 452
    .line 453
    .line 454
    :cond_b
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    move-result-object p0

    .line 456
    return-object p0

    .line 457
    .line 458
    :pswitch_13
    check-cast p1, Lbxzr;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    iget p0, p1, Lbxzr;->b:I

    .line 464
    and-int/2addr p0, v7

    .line 465
    .line 466
    if-eq v7, p0, :cond_c

    .line 467
    goto :goto_6

    .line 468
    :cond_c
    move v6, v7

    .line 469
    .line 470
    .line 471
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 472
    move-result-object p0

    .line 473
    return-object p0

    .line 474
    nop

    .line 475
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
