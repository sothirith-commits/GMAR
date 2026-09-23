.class public final synthetic Lafbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lafbq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafbq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafbq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lafbq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafbq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafbq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lafbq;->c:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/media/MediaMetadataRetriever;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lafbq;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lalkr;

    .line 19
    .line 20
    iget-object v0, v0, Lalkr;->b:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, Lafbq;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x17

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_17

    .line 36
    .line 37
    const-string p1, ""

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Laxji;

    .line 41
    .line 42
    iget-object v0, p0, Lafbq;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, p0, Lafbq;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Laljn;

    .line 47
    .line 48
    check-cast v0, Lbdih;

    .line 49
    .line 50
    invoke-static {v1, v0, p1}, Laljn;->w(Laljn;Lbdih;Laxji;)Lckcg;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_1
    check-cast p1, Lbvcf;

    .line 56
    .line 57
    iget-object v0, p0, Lafbq;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, p0, Lafbq;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Laljn;

    .line 62
    .line 63
    check-cast v0, Landroid/view/View;

    .line 64
    .line 65
    invoke-static {v1, v0, p1}, Laljn;->x(Laljn;Landroid/view/View;Lbvcf;)Lckcg;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_2
    check-cast p1, Lbvcf;

    .line 71
    .line 72
    iget-object v0, p0, Lafbq;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v1, p0, Lafbq;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lbdih;

    .line 77
    .line 78
    check-cast v0, Laljn;

    .line 79
    .line 80
    invoke-static {v1, v0, p1}, Laljn;->v(Lbdih;Laljn;Lbvcf;)Lckcg;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_3
    check-cast p1, Lbxnq;

    .line 86
    .line 87
    new-instance v0, Lajgm;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, Lbxnq;->c:Lcbhl;

    .line 93
    .line 94
    if-nez v1, :cond_0

    .line 95
    .line 96
    sget-object v1, Lcbhl;->a:Lcbhl;

    .line 97
    .line 98
    :cond_0
    iget-object v2, p0, Lafbq;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v5, p0, Lafbq;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    check-cast v5, Lcbhl;

    .line 106
    .line 107
    iget v6, v5, Lcbhl;->b:I

    .line 108
    .line 109
    and-int/2addr v6, v4

    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    move-object v6, v2

    .line 113
    check-cast v6, Lazol;

    .line 114
    .line 115
    iget-object v6, v6, Lazol;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iget v5, v5, Lcbhl;->c:I

    .line 118
    .line 119
    invoke-static {v5}, Lbugc;->a(I)Lbugc;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-nez v5, :cond_1

    .line 124
    .line 125
    sget-object v5, Lbugc;->a:Lbugc;

    .line 126
    .line 127
    :cond_1
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    iget v5, v1, Lcbhl;->b:I

    .line 134
    .line 135
    and-int/2addr v5, v4

    .line 136
    if-eqz v5, :cond_3

    .line 137
    .line 138
    iget v1, v1, Lcbhl;->c:I

    .line 139
    .line 140
    invoke-static {v1}, Lbugc;->a(I)Lbugc;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-nez v1, :cond_2

    .line 145
    .line 146
    sget-object v1, Lbugc;->a:Lbugc;

    .line 147
    .line 148
    :cond_2
    sget-object v5, Lbugc;->b:Lbugc;

    .line 149
    .line 150
    if-ne v1, v5, :cond_3

    .line 151
    .line 152
    move v3, v4

    .line 153
    :cond_3
    check-cast v2, Lazol;

    .line 154
    .line 155
    iget-object v1, v2, Lazol;->d:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-direct {v0, p1, v3}, Lajgm;-><init>(Lbxnq;Z)V

    .line 158
    .line 159
    .line 160
    check-cast v1, Lciyu;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lciyu;->tO(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lckcg;->a:Lckcg;

    .line 166
    .line 167
    return-object p1

    .line 168
    :pswitch_4
    check-cast p1, Lbwtg;

    .line 169
    .line 170
    iget-object v0, p0, Lafbq;->a:Ljava/lang/Object;

    .line 171
    .line 172
    new-instance v1, Lajgj;

    .line 173
    .line 174
    check-cast v0, Lbwtc;

    .line 175
    .line 176
    iget-object v0, v0, Lbwtc;->c:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-direct {v1, v0, p1}, Lajgj;-><init>(Ljava/lang/String;Lbwtg;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lafbq;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Larpx;

    .line 190
    .line 191
    iget-object p1, p1, Larpx;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Lciyu;

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Lciyu;->tO(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object p1, Lckcg;->a:Lckcg;

    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_5
    check-cast p1, Lbwih;

    .line 202
    .line 203
    iget-object v0, p1, Lbwih;->c:Lcbhc;

    .line 204
    .line 205
    if-nez v0, :cond_4

    .line 206
    .line 207
    sget-object v0, Lcbhc;->a:Lcbhc;

    .line 208
    .line 209
    :cond_4
    iget-object v0, v0, Lcbhc;->c:Lcbhk;

    .line 210
    .line 211
    if-nez v0, :cond_5

    .line 212
    .line 213
    sget-object v0, Lcbhk;->a:Lcbhk;

    .line 214
    .line 215
    :cond_5
    iget-object v0, v0, Lcbhk;->d:Lcbhl;

    .line 216
    .line 217
    if-nez v0, :cond_6

    .line 218
    .line 219
    sget-object v0, Lcbhl;->a:Lcbhl;

    .line 220
    .line 221
    :cond_6
    iget-object v1, p0, Lafbq;->a:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v2, p0, Lafbq;->b:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    check-cast v1, Lcbhl;

    .line 229
    .line 230
    iget v5, v1, Lcbhl;->b:I

    .line 231
    .line 232
    and-int/2addr v5, v4

    .line 233
    if-eqz v5, :cond_9

    .line 234
    .line 235
    move-object v5, v2

    .line 236
    check-cast v5, Lbmrw;

    .line 237
    .line 238
    iget-object v6, v5, Lbmrw;->d:Ljava/lang/Object;

    .line 239
    .line 240
    iget v1, v1, Lcbhl;->c:I

    .line 241
    .line 242
    invoke-static {v1}, Lbugc;->a(I)Lbugc;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-nez v1, :cond_7

    .line 247
    .line 248
    sget-object v1, Lbugc;->a:Lbugc;

    .line 249
    .line 250
    :cond_7
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_9

    .line 255
    .line 256
    iget v1, v0, Lcbhl;->b:I

    .line 257
    .line 258
    and-int/2addr v1, v4

    .line 259
    if-eqz v1, :cond_9

    .line 260
    .line 261
    iget-object v1, v5, Lbmrw;->a:Ljava/lang/Object;

    .line 262
    .line 263
    iget v0, v0, Lcbhl;->c:I

    .line 264
    .line 265
    invoke-static {v0}, Lbugc;->a(I)Lbugc;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-nez v0, :cond_8

    .line 270
    .line 271
    sget-object v0, Lbugc;->a:Lbugc;

    .line 272
    .line 273
    :cond_8
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    move v3, v4

    .line 280
    :cond_9
    check-cast v2, Lbmrw;

    .line 281
    .line 282
    iget-object v0, v2, Lbmrw;->c:Ljava/lang/Object;

    .line 283
    .line 284
    new-instance v1, Lajgi;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-direct {v1, p1, v3}, Lajgi;-><init>(Lbwih;Z)V

    .line 290
    .line 291
    .line 292
    check-cast v0, Lciyu;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lciyu;->tO(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    sget-object p1, Lckcg;->a:Lckcg;

    .line 298
    .line 299
    return-object p1

    .line 300
    :pswitch_6
    check-cast p1, Lbqf;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lafbq;->a:Ljava/lang/Object;

    .line 306
    .line 307
    move-object v3, v0

    .line 308
    check-cast v3, Laiaw;

    .line 309
    .line 310
    iget-object v5, v3, Laiaw;->u:Lcog;

    .line 311
    .line 312
    invoke-interface {v5}, Lcog;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    const/4 v6, 0x2

    .line 323
    if-eqz v5, :cond_b

    .line 324
    .line 325
    iget-object v5, p0, Lafbq;->b:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static {v5}, La;->aR(Lcmo;)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-nez v7, :cond_b

    .line 332
    .line 333
    new-instance v7, Labsi;

    .line 334
    .line 335
    invoke-direct {v7, v0, v5, v6, v2}, Labsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 336
    .line 337
    .line 338
    new-instance v5, Lcry;

    .line 339
    .line 340
    const v8, -0x3ece1111

    .line 341
    .line 342
    .line 343
    invoke-direct {v5, v8, v4, v7}, Lcry;-><init>(IZLjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object v7, p1, Lbqf;->a:Laxz;

    .line 347
    .line 348
    if-nez v7, :cond_a

    .line 349
    .line 350
    new-instance v7, Laxz;

    .line 351
    .line 352
    invoke-direct {v7, v2}, Laxz;-><init>([B)V

    .line 353
    .line 354
    .line 355
    iput-object v7, p1, Lbqf;->a:Laxz;

    .line 356
    .line 357
    :cond_a
    iget-object v2, p1, Lbqf;->b:Lbcsg;

    .line 358
    .line 359
    iget v8, v2, Lbcsg;->a:I

    .line 360
    .line 361
    invoke-virtual {v7, v8}, Laxz;->g(I)V

    .line 362
    .line 363
    .line 364
    iget v2, v2, Lbcsg;->a:I

    .line 365
    .line 366
    new-instance v7, Lbqe;

    .line 367
    .line 368
    invoke-direct {v7, v5, v2}, Lbqe;-><init>(Lckgj;I)V

    .line 369
    .line 370
    .line 371
    new-instance v2, Lcry;

    .line 372
    .line 373
    const v5, -0x5eb1942e

    .line 374
    .line 375
    .line 376
    invoke-direct {v2, v5, v4, v7}, Lcry;-><init>(IZLjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v2}, Lbqf;->b(Lckgi;)V

    .line 380
    .line 381
    .line 382
    :cond_b
    iget-object v2, v3, Laiaw;->o:Lcog;

    .line 383
    .line 384
    invoke-interface {v2}, Lcog;->a()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Laiav;

    .line 389
    .line 390
    invoke-virtual {v2}, Laiav;->ordinal()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_11

    .line 395
    .line 396
    if-eq v2, v4, :cond_10

    .line 397
    .line 398
    if-ne v2, v6, :cond_f

    .line 399
    .line 400
    iget-object v1, v3, Laiaw;->s:Lcog;

    .line 401
    .line 402
    invoke-interface {v1}, Lcog;->a()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Lazbx;

    .line 407
    .line 408
    invoke-virtual {v1}, Lazbx;->ordinal()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_e

    .line 413
    .line 414
    if-eq v1, v4, :cond_c

    .line 415
    .line 416
    if-eq v1, v6, :cond_c

    .line 417
    .line 418
    new-instance v1, Lbpr;

    .line 419
    .line 420
    const/16 v2, 0xb

    .line 421
    .line 422
    invoke-direct {v1, v0, v2}, Lbpr;-><init>(Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    new-instance v0, Lcry;

    .line 426
    .line 427
    const v2, 0x3581d11d

    .line 428
    .line 429
    .line 430
    invoke-direct {v0, v2, v4, v1}, Lcry;-><init>(IZLjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1, v0}, Lbqf;->b(Lckgi;)V

    .line 434
    .line 435
    .line 436
    goto :goto_0

    .line 437
    :cond_c
    iget-object v0, v3, Laiaw;->w:Ljava/util/List;

    .line 438
    .line 439
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_d

    .line 444
    .line 445
    sget-object v0, Laiak;->c:Lckgi;

    .line 446
    .line 447
    invoke-virtual {p1, v0}, Lbqf;->b(Lckgi;)V

    .line 448
    .line 449
    .line 450
    goto :goto_0

    .line 451
    :cond_d
    invoke-static {p1, v3}, Laias;->b(Lbqf;Laiaw;)V

    .line 452
    .line 453
    .line 454
    goto :goto_0

    .line 455
    :cond_e
    sget-object v0, Laiak;->b:Lckgi;

    .line 456
    .line 457
    invoke-virtual {p1, v0}, Lbqf;->b(Lckgi;)V

    .line 458
    .line 459
    .line 460
    goto :goto_0

    .line 461
    :cond_f
    new-instance p1, Lckbt;

    .line 462
    .line 463
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 464
    .line 465
    .line 466
    throw p1

    .line 467
    :cond_10
    new-instance v2, Lbpr;

    .line 468
    .line 469
    invoke-direct {v2, v0, v1}, Lbpr;-><init>(Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    new-instance v0, Lcry;

    .line 473
    .line 474
    const v1, -0x3c32b00a

    .line 475
    .line 476
    .line 477
    invoke-direct {v0, v1, v4, v2}, Lcry;-><init>(IZLjava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1, v0}, Lbqf;->b(Lckgi;)V

    .line 481
    .line 482
    .line 483
    goto :goto_0

    .line 484
    :cond_11
    new-instance v1, Lbpr;

    .line 485
    .line 486
    const/16 v2, 0xc

    .line 487
    .line 488
    invoke-direct {v1, v0, v2}, Lbpr;-><init>(Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    new-instance v0, Lcry;

    .line 492
    .line 493
    const v2, -0x78371bcb

    .line 494
    .line 495
    .line 496
    invoke-direct {v0, v2, v4, v1}, Lcry;-><init>(IZLjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1, v0}, Lbqf;->b(Lckgi;)V

    .line 500
    .line 501
    .line 502
    :goto_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 503
    .line 504
    return-object p1

    .line 505
    :pswitch_7
    check-cast p1, Lazhg;

    .line 506
    .line 507
    iget-object p1, p0, Lafbq;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast p1, Lbuss;

    .line 510
    .line 511
    iget-object p1, p1, Lbuss;->f:Ljava/lang/String;

    .line 512
    .line 513
    iget-object v0, p0, Lafbq;->b:Ljava/lang/Object;

    .line 514
    .line 515
    invoke-interface {v0, p1}, Lyhh;->f(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    sget-object p1, Lckcg;->a:Lckcg;

    .line 519
    .line 520
    return-object p1

    .line 521
    :pswitch_8
    check-cast p1, Lazhg;

    .line 522
    .line 523
    iget-object p1, p0, Lafbq;->b:Ljava/lang/Object;

    .line 524
    .line 525
    iget-object v0, p0, Lafbq;->a:Ljava/lang/Object;

    .line 526
    .line 527
    sget-object v1, Lyhm;->b:Lyhm;

    .line 528
    .line 529
    check-cast p1, Llwf;

    .line 530
    .line 531
    invoke-interface {v0, p1, v1}, Lyhh;->e(Llwf;Lyhm;)V

    .line 532
    .line 533
    .line 534
    sget-object p1, Lckcg;->a:Lckcg;

    .line 535
    .line 536
    return-object p1

    .line 537
    :pswitch_9
    check-cast p1, Ldxl;

    .line 538
    .line 539
    iget-wide v0, p1, Ldxl;->a:J

    .line 540
    .line 541
    const-wide v2, 0xffffffffL

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    and-long/2addr v0, v2

    .line 547
    iget-object p1, p0, Lafbq;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast p1, Lbust;

    .line 550
    .line 551
    iget p1, p1, Lbust;->b:I

    .line 552
    .line 553
    and-int/lit8 v2, p1, 0x2

    .line 554
    .line 555
    if-eqz v2, :cond_12

    .line 556
    .line 557
    and-int/lit8 p1, p1, 0x4

    .line 558
    .line 559
    if-nez p1, :cond_13

    .line 560
    .line 561
    :cond_12
    iget-object p1, p0, Lafbq;->b:Ljava/lang/Object;

    .line 562
    .line 563
    long-to-int v0, v0

    .line 564
    check-cast p1, Lahce;

    .line 565
    .line 566
    invoke-virtual {p1, v0}, Lahce;->b(I)V

    .line 567
    .line 568
    .line 569
    :cond_13
    sget-object p1, Lckcg;->a:Lckcg;

    .line 570
    .line 571
    return-object p1

    .line 572
    :pswitch_a
    check-cast p1, Lceei;

    .line 573
    .line 574
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    new-instance v0, Lachb;

    .line 578
    .line 579
    iget-object v2, p0, Lafbq;->a:Ljava/lang/Object;

    .line 580
    .line 581
    const/16 v3, 0x11

    .line 582
    .line 583
    invoke-direct {v0, v2, v3}, Lachb;-><init>(Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    new-instance v2, Lmwf;

    .line 587
    .line 588
    iget-object v3, p0, Lafbq;->b:Ljava/lang/Object;

    .line 589
    .line 590
    invoke-direct {v2, v3, v0, v1}, Lmwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    check-cast v3, Lahbs;

    .line 594
    .line 595
    iget-object v0, v3, Lahbs;->f:Laxhq;

    .line 596
    .line 597
    invoke-virtual {v0, p1, v2}, Laxhq;->c(Lceei;Latsc;)V

    .line 598
    .line 599
    .line 600
    sget-object p1, Lckcg;->a:Lckcg;

    .line 601
    .line 602
    return-object p1

    .line 603
    :pswitch_b
    check-cast p1, Lazhg;

    .line 604
    .line 605
    new-instance p1, Lalta;

    .line 606
    .line 607
    invoke-direct {p1}, Lalta;-><init>()V

    .line 608
    .line 609
    .line 610
    iget-object v0, p0, Lafbq;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Llwf;

    .line 613
    .line 614
    invoke-virtual {p1, v0}, Lalta;->a(Llwf;)V

    .line 615
    .line 616
    .line 617
    sget-object v0, Laltf;->c:Laltf;

    .line 618
    .line 619
    iput-object v0, p1, Lalta;->h:Laltf;

    .line 620
    .line 621
    iput-boolean v4, p1, Lalta;->O:Z

    .line 622
    .line 623
    iput-boolean v4, p1, Lalta;->U:Z

    .line 624
    .line 625
    new-instance v0, Lahbl;

    .line 626
    .line 627
    invoke-direct {v0, p1}, Lahbl;-><init>(Lalta;)V

    .line 628
    .line 629
    .line 630
    iget-object p1, p0, Lafbq;->a:Ljava/lang/Object;

    .line 631
    .line 632
    invoke-interface {p1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    sget-object p1, Lckcg;->a:Lckcg;

    .line 636
    .line 637
    return-object p1

    .line 638
    :pswitch_c
    check-cast p1, Lazhg;

    .line 639
    .line 640
    iget-object p1, p0, Lafbq;->b:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast p1, Lahbh;

    .line 643
    .line 644
    iget-object p1, p1, Lahbh;->c:Lceei;

    .line 645
    .line 646
    iget-object v0, p0, Lafbq;->a:Ljava/lang/Object;

    .line 647
    .line 648
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    sget-object p1, Lckcg;->a:Lckcg;

    .line 652
    .line 653
    return-object p1

    .line 654
    :pswitch_d
    check-cast p1, Lazhg;

    .line 655
    .line 656
    iget-object p1, p0, Lafbq;->b:Ljava/lang/Object;

    .line 657
    .line 658
    iget-object v0, p0, Lafbq;->a:Ljava/lang/Object;

    .line 659
    .line 660
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    sget-object p1, Lckcg;->a:Lckcg;

    .line 664
    .line 665
    return-object p1

    .line 666
    :pswitch_e
    check-cast p1, Lazhg;

    .line 667
    .line 668
    iget-object p1, p0, Lafbq;->b:Ljava/lang/Object;

    .line 669
    .line 670
    iget-object v0, p0, Lafbq;->a:Ljava/lang/Object;

    .line 671
    .line 672
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    sget-object p1, Lckcg;->a:Lckcg;

    .line 676
    .line 677
    return-object p1

    .line 678
    :pswitch_f
    check-cast p1, Lazhg;

    .line 679
    .line 680
    iget-object p1, p0, Lafbq;->b:Ljava/lang/Object;

    .line 681
    .line 682
    new-instance v0, Lahbj;

    .line 683
    .line 684
    check-cast p1, Luik;

    .line 685
    .line 686
    invoke-direct {v0, p1}, Lahbj;-><init>(Luik;)V

    .line 687
    .line 688
    .line 689
    iget-object p1, p0, Lafbq;->a:Ljava/lang/Object;

    .line 690
    .line 691
    invoke-interface {p1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    sget-object p1, Lckcg;->a:Lckcg;

    .line 695
    .line 696
    return-object p1

    .line 697
    :pswitch_10
    check-cast p1, Lazhg;

    .line 698
    .line 699
    new-instance p1, Lahbn;

    .line 700
    .line 701
    iget-object v0, p0, Lafbq;->b:Ljava/lang/Object;

    .line 702
    .line 703
    invoke-direct {p1, v0}, Lahbn;-><init>(Lsep;)V

    .line 704
    .line 705
    .line 706
    iget-object v0, p0, Lafbq;->a:Ljava/lang/Object;

    .line 707
    .line 708
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    sget-object p1, Lckcg;->a:Lckcg;

    .line 712
    .line 713
    return-object p1

    .line 714
    :pswitch_11
    check-cast p1, Lujj;

    .line 715
    .line 716
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    iget v0, p1, Lujj;->m:I

    .line 720
    .line 721
    if-nez v0, :cond_14

    .line 722
    .line 723
    goto :goto_1

    .line 724
    :cond_14
    iget-object v0, p0, Lafbq;->b:Ljava/lang/Object;

    .line 725
    .line 726
    iget-object v1, p0, Lafbq;->a:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, Ltsx;

    .line 729
    .line 730
    iget v0, v0, Ltsx;->b:I

    .line 731
    .line 732
    check-cast v1, Lagyi;

    .line 733
    .line 734
    iget-object v1, v1, Lagyi;->b:Ltsp;

    .line 735
    .line 736
    int-to-double v3, v0

    .line 737
    invoke-static {v1, p1, v3, v4}, Lrza;->bm(Lujc;Lujj;D)Ltsv;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    if-eqz p1, :cond_15

    .line 742
    .line 743
    invoke-virtual {v1, p1}, Ltsp;->n(Ltsv;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_15

    .line 748
    .line 749
    return-object p1

    .line 750
    :cond_15
    :goto_1
    return-object v2

    .line 751
    :pswitch_12
    check-cast p1, Lgut;

    .line 752
    .line 753
    iget-object v0, p0, Lafbq;->a:Ljava/lang/Object;

    .line 754
    .line 755
    iget-object v1, p0, Lafbq;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v1, Laexr;

    .line 758
    .line 759
    iget-object v1, v1, Laexr;->b:Lgsm;

    .line 760
    .line 761
    invoke-virtual {v1, p1, v0}, Lgsm;->c(Lgut;Ljava/lang/Object;)J

    .line 762
    .line 763
    .line 764
    move-result-wide v0

    .line 765
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    return-object p1

    .line 770
    :pswitch_13
    check-cast p1, Lafbk;

    .line 771
    .line 772
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    iget-object v0, p0, Lafbq;->a:Ljava/lang/Object;

    .line 776
    .line 777
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    check-cast v0, Ljava/lang/Boolean;

    .line 782
    .line 783
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-nez v0, :cond_16

    .line 788
    .line 789
    iget-object v0, p0, Lafbq;->b:Ljava/lang/Object;

    .line 790
    .line 791
    invoke-interface {v0, p1}, Lafch;->a(Lafbk;)Z

    .line 792
    .line 793
    .line 794
    move-result p1

    .line 795
    if-eqz p1, :cond_16

    .line 796
    .line 797
    move v3, v4

    .line 798
    :cond_16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    :cond_17
    return-object p1

    .line 803
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
