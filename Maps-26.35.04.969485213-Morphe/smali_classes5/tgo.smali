.class public final Ltgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqh;


# instance fields
.field final synthetic a:Lcuqh;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcuqh;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Ltgo;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Ltgo;->a:Lcuqh;

    .line 5
    .line 6
    iput-object p2, p0, Ltgo;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Ltgo;->c:I

    .line 3
    .line 4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    check-cast p1, Lapxs;

    .line 16
    .line 17
    iget-object p1, p0, Ltgo;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Labnh;

    .line 20
    .line 21
    iget-object p1, p1, Labnh;->a:Lcqlh;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lapva;

    .line 28
    .line 29
    iget-object p1, p1, Lapva;->i:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    iget-object p0, p0, Ltgo;->a:Lcuqh;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    sget-object p1, Lcueb;->a:Lcueb;

    .line 38
    .line 39
    if-ne p0, p1, :cond_34

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_0
    iget-object v0, p0, Ltgo;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Limq;

    .line 45
    .line 46
    new-instance v1, Laakz;

    .line 47
    .line 48
    check-cast v0, Laapv;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v0, v5, v3}, Laakz;-><init>(Laapv;Lcudt;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1}, Lfxx;->u(Limq;Lcufv;)Limq;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iget-object p0, p0, Ltgo;->a:Lcuqh;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    sget-object p1, Lcueb;->a:Lcueb;

    .line 64
    .line 65
    if-ne p0, p1, :cond_0

    .line 66
    return-object p0

    .line 67
    .line 68
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 69
    return-object p0

    .line 70
    .line 71
    :pswitch_1
    iget-object v0, p0, Ltgo;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Limq;

    .line 74
    .line 75
    new-instance v1, Ltxr;

    .line 76
    .line 77
    check-cast v0, Laapv;

    .line 78
    .line 79
    const/16 v2, 0x14

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0, v5, v2}, Ltxr;-><init>(Laapv;Lcudt;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v1}, Lfxx;->s(Limq;Lcufu;)Limq;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iget-object p0, p0, Ltgo;->a:Lcuqh;

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    sget-object p1, Lcueb;->a:Lcueb;

    .line 95
    .line 96
    if-ne p0, p1, :cond_1

    .line 97
    return-object p0

    .line 98
    .line 99
    :cond_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 100
    return-object p0

    .line 101
    :pswitch_2
    move-object v0, p1

    .line 102
    .line 103
    check-cast v0, Ljava/util/List;

    .line 104
    .line 105
    iget-object v0, p0, Ltgo;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lafjw;

    .line 108
    .line 109
    iget-object v0, v0, Lafjw;->h:Ljava/lang/Object;

    .line 110
    move-object v1, v0

    .line 111
    .line 112
    check-cast v1, Laaof;

    .line 113
    .line 114
    iget-object v1, v1, Laaof;->c:Lcuhl;

    .line 115
    .line 116
    sget-object v2, Laaof;->a:[Lcuin;

    .line 117
    .line 118
    aget-object v2, v2, v6

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v0, v2}, Lcuhl;->b(Ljava/lang/Object;Lcuin;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    check-cast v0, Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    move-result v0

    .line 129
    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    iget-object p0, p0, Ltgo;->a:Lcuqh;

    .line 133
    .line 134
    .line 135
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    sget-object p1, Lcueb;->a:Lcueb;

    .line 139
    .line 140
    if-ne p0, p1, :cond_2

    .line 141
    return-object p0

    .line 142
    .line 143
    :cond_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 144
    return-object p0

    .line 145
    .line 146
    :pswitch_3
    instance-of v0, p2, Laalb;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    move-object v0, p2

    .line 150
    .line 151
    check-cast v0, Laalb;

    .line 152
    .line 153
    iget v4, v0, Laalb;->b:I

    .line 154
    .line 155
    and-int v7, v4, v2

    .line 156
    .line 157
    if-eqz v7, :cond_3

    .line 158
    sub-int/2addr v4, v2

    .line 159
    .line 160
    iput v4, v0, Laalb;->b:I

    .line 161
    goto :goto_0

    .line 162
    .line 163
    :cond_3
    new-instance v0, Laalb;

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, p0, p2}, Laalb;-><init>(Ltgo;Lcudt;)V

    .line 167
    .line 168
    :goto_0
    iget-object p2, v0, Laalb;->a:Ljava/lang/Object;

    .line 169
    .line 170
    sget-object v2, Lcueb;->a:Lcueb;

    .line 171
    .line 172
    iget v4, v0, Laalb;->b:I

    .line 173
    .line 174
    if-eqz v4, :cond_6

    .line 175
    .line 176
    if-eq v4, v6, :cond_5

    .line 177
    .line 178
    if-ne v4, v3, :cond_4

    .line 179
    .line 180
    .line 181
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 182
    goto :goto_2

    .line 183
    .line 184
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p0

    .line 189
    .line 190
    :cond_5
    iget-object p0, v0, Laalb;->c:Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 194
    goto :goto_1

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 198
    .line 199
    iget-object p2, p0, Ltgo;->a:Lcuqh;

    .line 200
    .line 201
    check-cast p1, Landroid/net/Uri;

    .line 202
    .line 203
    iget-object p0, p0, Ltgo;->b:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object p2, v0, Laalb;->c:Ljava/lang/Object;

    .line 206
    .line 207
    iput v6, v0, Laalb;->b:I

    .line 208
    .line 209
    check-cast p0, Laalc;

    .line 210
    .line 211
    iget-object p0, p0, Laalc;->E:Ladmj;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p1, v0}, Ladmj;->bg(Landroid/net/Uri;Lcudt;)Ljava/lang/Object;

    .line 215
    move-result-object p0

    .line 216
    .line 217
    if-eq p0, v2, :cond_9

    .line 218
    move-object v8, p2

    .line 219
    move-object p2, p0

    .line 220
    move-object p0, v8

    .line 221
    .line 222
    :goto_1
    if-nez p2, :cond_7

    .line 223
    goto :goto_2

    .line 224
    .line 225
    :cond_7
    iput-object v5, v0, Laalb;->c:Ljava/lang/Object;

    .line 226
    .line 227
    iput v3, v0, Laalb;->b:I

    .line 228
    .line 229
    .line 230
    invoke-interface {p0, p2, v0}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 231
    move-result-object p0

    .line 232
    .line 233
    if-ne p0, v2, :cond_8

    .line 234
    goto :goto_3

    .line 235
    .line 236
    :cond_8
    :goto_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 237
    return-object p0

    .line 238
    :cond_9
    :goto_3
    return-object v2

    .line 239
    .line 240
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 244
    move-result p1

    .line 245
    .line 246
    iget-object v0, p0, Ltgo;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Laalc;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Laalc;->u()Z

    .line 252
    move-result v0

    .line 253
    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    if-lez p1, :cond_b

    .line 257
    :cond_a
    move v4, v6

    .line 258
    .line 259
    :cond_b
    iget-object p0, p0, Ltgo;->a:Lcuqh;

    .line 260
    .line 261
    .line 262
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    .line 266
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 267
    move-result-object p0

    .line 268
    .line 269
    sget-object p1, Lcueb;->a:Lcueb;

    .line 270
    .line 271
    if-ne p0, p1, :cond_c

    .line 272
    return-object p0

    .line 273
    .line 274
    :cond_c
    sget-object p0, Lcubp;->a:Lcubp;

    .line 275
    return-object p0

    .line 276
    .line 277
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 278
    .line 279
    .line 280
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 281
    move-result v0

    .line 282
    .line 283
    if-eq v6, v0, :cond_d

    .line 284
    .line 285
    .line 286
    const v1, 0x7f142678

    .line 287
    goto :goto_4

    .line 288
    .line 289
    .line 290
    :cond_d
    const v1, 0x7f1427e2

    .line 291
    .line 292
    :goto_4
    if-eq v6, v0, :cond_e

    .line 293
    .line 294
    .line 295
    const v0, 0x7f142679

    .line 296
    goto :goto_5

    .line 297
    .line 298
    .line 299
    :cond_e
    const v0, 0x7f1427d0

    .line 300
    .line 301
    :goto_5
    iget-object v2, p0, Ltgo;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, Laalc;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Laalc;->u()Z

    .line 307
    move-result v2

    .line 308
    .line 309
    if-ne v6, v2, :cond_f

    .line 310
    move v1, v0

    .line 311
    .line 312
    :cond_f
    new-instance v0, Laaks;

    .line 313
    .line 314
    .line 315
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 316
    move-result p1

    .line 317
    .line 318
    .line 319
    invoke-direct {v0, v1, p1}, Laaks;-><init>(II)V

    .line 320
    .line 321
    iget-object p0, p0, Ltgo;->a:Lcuqh;

    .line 322
    .line 323
    .line 324
    invoke-interface {p0, v0, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 325
    move-result-object p0

    .line 326
    .line 327
    sget-object p1, Lcueb;->a:Lcueb;

    .line 328
    .line 329
    if-ne p0, p1, :cond_10

    .line 330
    return-object p0

    .line 331
    .line 332
    :cond_10
    sget-object p0, Lcubp;->a:Lcubp;

    .line 333
    return-object p0

    .line 334
    :pswitch_6
    move-object v0, p1

    .line 335
    .line 336
    check-cast v0, Ljava/util/List;

    .line 337
    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 340
    move-result v0

    .line 341
    .line 342
    if-eqz v0, :cond_11

    .line 343
    .line 344
    iget-object v0, p0, Ltgo;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Laalc;

    .line 347
    .line 348
    iput-boolean v4, v0, Laalc;->y:Z

    .line 349
    .line 350
    :cond_11
    iget-object v0, p0, Ltgo;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Laalc;

    .line 353
    .line 354
    iget-boolean v0, v0, Laalc;->y:Z

    .line 355
    .line 356
    if-nez v0, :cond_12

    .line 357
    .line 358
    iget-object p0, p0, Ltgo;->a:Lcuqh;

    .line 359
    .line 360
    .line 361
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 362
    move-result-object p0

    .line 363
    .line 364
    sget-object p1, Lcueb;->a:Lcueb;

    .line 365
    .line 366
    if-ne p0, p1, :cond_12

    .line 367
    return-object p0

    .line 368
    .line 369
    :cond_12
    sget-object p0, Lcubp;->a:Lcubp;

    .line 370
    return-object p0

    .line 371
    .line 372
    :pswitch_7
    check-cast p1, Laaks;

    .line 373
    .line 374
    iget v0, p1, Laaks;->a:I

    .line 375
    .line 376
    iget p1, p1, Laaks;->b:I

    .line 377
    .line 378
    new-instance v1, Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 382
    .line 383
    new-array p1, v6, [Ljava/lang/Object;

    .line 384
    .line 385
    aput-object v1, p1, v4

    .line 386
    .line 387
    iget-object v1, p0, Ltgo;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Lbh;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v0, p1}, Lbh;->ac(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    move-result-object p1

    .line 394
    .line 395
    iget-object p0, p0, Ltgo;->a:Lcuqh;

    .line 396
    .line 397
    .line 398
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 399
    move-result-object p0

    .line 400
    .line 401
    sget-object p1, Lcueb;->a:Lcueb;

    .line 402
    .line 403
    if-ne p0, p1, :cond_13

    .line 404
    return-object p0

    .line 405
    .line 406
    :cond_13
    sget-object p0, Lcubp;->a:Lcubp;

    .line 407
    return-object p0

    .line 408
    .line 409
    :pswitch_8
    check-cast p1, Limq;

    .line 410
    .line 411
    new-instance v0, Laaad;

    .line 412
    .line 413
    .line 414
    invoke-direct {v0, v5, v4}, Laaad;-><init>(Lcudt;I)V

    .line 415
    .line 416
    .line 417
    invoke-static {p1, v0}, Lfxx;->s(Limq;Lcufu;)Limq;

    .line 418
    move-result-object p1

    .line 419
    .line 420
    iget-object v0, p0, Ltgo;->b:Ljava/lang/Object;

    .line 421
    .line 422
    new-instance v1, Ltxr;

    .line 423
    .line 424
    const/16 v2, 0xb

    .line 425
    .line 426
    .line 427
    invoke-direct {v1, v0, v5, v2}, Ltxr;-><init>(Lagtc;Lcudt;I)V

    .line 428
    .line 429
    .line 430
    invoke-static {p1, v1}, Lfxx;->t(Limq;Lcufu;)Limq;

    .line 431
    move-result-object p1

    .line 432
    .line 433
    iget-object p0, p0, Ltgo;->a:Lcuqh;

    .line 434
    .line 435
    .line 436
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 437
    move-result-object p0

    .line 438
    .line 439
    sget-object p1, Lcueb;->a:Lcueb;

    .line 440
    .line 441
    if-ne p0, p1, :cond_14

    .line 442
    return-object p0

    .line 443
    .line 444
    :cond_14
    sget-object p0, Lcubp;->a:Lcubp;

    .line 445
    return-object p0

    .line 446
    :pswitch_9
    move-object v0, p1

    .line 447
    .line 448
    check-cast v0, Laxzd;

    .line 449
    .line 450
    instance-of v1, v0, Laure;

    .line 451
    .line 452
    if-eqz v1, :cond_16

    .line 453
    .line 454
    check-cast v0, Laure;

    .line 455
    .line 456
    iget-object v0, v0, Laure;->a:Lawsz;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 460
    move-result-object v0

    .line 461
    .line 462
    check-cast v0, Lokb;

    .line 463
    .line 464
    if-eqz v0, :cond_15

    .line 465
    .line 466
    .line 467
    invoke-static {v0}, Lbaec;->H(Lokb;)Lazyq;

    .line 468
    move-result-object v0

    .line 469
    .line 470
    iget-object v0, v0, Lazyq;->e:Lazyx;

    .line 471
    .line 472
    if-eqz v0, :cond_15

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Lazyx;->a()Lazyp;

    .line 476
    move-result-object v5

    .line 477
    .line 478
    :cond_15
    if-eqz v5, :cond_17

    .line 479
    .line 480
    iget-object v0, p0, Ltgo;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Laaab;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Laaab;->e()Lazyp;

    .line 486
    move-result-object v0

    .line 487
    .line 488
    .line 489
    invoke-interface {v5}, Lazyp;->c()Lazyn;

    .line 490
    move-result-object v1

    .line 491
    .line 492
    .line 493
    invoke-interface {v1}, Lazyn;->j()Ljava/lang/String;

    .line 494
    move-result-object v1

    .line 495
    .line 496
    .line 497
    invoke-interface {v0}, Lazyp;->c()Lazyn;

    .line 498
    move-result-object v0

    .line 499
    .line 500
    .line 501
    invoke-interface {v0}, Lazyn;->j()Ljava/lang/String;

    .line 502
    move-result-object v0

    .line 503
    .line 504
    .line 505
    invoke-static {v1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    move-result v0

    .line 507
    .line 508
    if-eqz v0, :cond_17

    .line 509
    goto :goto_6

    .line 510
    .line 511
    :cond_16
    instance-of v1, v0, Lazys;

    .line 512
    .line 513
    if-eqz v1, :cond_17

    .line 514
    .line 515
    check-cast v0, Lazys;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Lazys;->e()Lcgyx;

    .line 519
    move-result-object v0

    .line 520
    .line 521
    iget-object v1, p0, Ltgo;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, Laaab;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1}, Laaab;->e()Lazyp;

    .line 527
    move-result-object v1

    .line 528
    .line 529
    iget-object v0, v0, Lcgyx;->c:Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    invoke-interface {v1}, Lazyp;->c()Lazyn;

    .line 533
    move-result-object v1

    .line 534
    .line 535
    .line 536
    invoke-interface {v1}, Lazyn;->j()Ljava/lang/String;

    .line 537
    move-result-object v1

    .line 538
    .line 539
    .line 540
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    move-result v0

    .line 542
    .line 543
    if-eqz v0, :cond_17

    .line 544
    .line 545
    :goto_6
    iget-object p0, p0, Ltgo;->a:Lcuqh;

    .line 546
    .line 547
    .line 548
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 549
    move-result-object p0

    .line 550
    .line 551
    sget-object p1, Lcueb;->a:Lcueb;

    .line 552
    .line 553
    if-ne p0, p1, :cond_17

    .line 554
    return-object p0

    .line 555
    .line 556
    :cond_17
    sget-object p0, Lcubp;->a:Lcubp;

    .line 557
    return-object p0

    .line 558
    :pswitch_a
    move-object v0, p1

    .line 559
    .line 560
    check-cast v0, Lvtx;

    .line 561
    .line 562
    iget-object v0, v0, Lvtx;->a:Lvuf;

    .line 563
    .line 564
    iget-object v1, p0, Ltgo;->b:Ljava/lang/Object;

    .line 565
    .line 566
    if-ne v1, v0, :cond_18

    .line 567
    .line 568
    iget-object p0, p0, Ltgo;->a:Lcuqh;

    .line 569
    .line 570
    .line 571
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 572
    move-result-object p0

    .line 573
    .line 574
    sget-object p1, Lcueb;->a:Lcueb;

    .line 575
    .line 576
    if-ne p0, p1, :cond_18

    .line 577
    return-object p0

    .line 578
    .line 579
    :cond_18
    sget-object p0, Lcubp;->a:Lcubp;

    .line 580
    return-object p0

    .line 581
    .line 582
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 583
    .line 584
    if-nez p1, :cond_19

    .line 585
    goto :goto_a

    .line 586
    .line 587
    .line 588
    :cond_19
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 589
    move-result v0

    .line 590
    .line 591
    if-eqz v0, :cond_1a

    .line 592
    goto :goto_8

    .line 593
    .line 594
    .line 595
    :cond_1a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 596
    move-result-object v0

    .line 597
    .line 598
    .line 599
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    move-result v1

    .line 601
    .line 602
    if-eqz v1, :cond_1c

    .line 603
    .line 604
    .line 605
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    move-result-object v1

    .line 607
    .line 608
    check-cast v1, Lbdai;

    .line 609
    .line 610
    iget-boolean v1, v1, Lbdai;->d:Z

    .line 611
    .line 612
    if-eqz v1, :cond_1b

    .line 613
    :goto_7
    move v4, v6

    .line 614
    goto :goto_a

    .line 615
    .line 616
    :cond_1c
    :goto_8
    iget-object v0, p0, Ltgo;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Lyac;

    .line 619
    .line 620
    iget-object v0, v0, Lyac;->c:Lbkfj;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Lbkfj;->i()Z

    .line 624
    move-result v0

    .line 625
    .line 626
    if-eqz v0, :cond_20

    .line 627
    .line 628
    .line 629
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 630
    move-result v0

    .line 631
    .line 632
    if-eqz v0, :cond_1d

    .line 633
    goto :goto_a

    .line 634
    .line 635
    .line 636
    :cond_1d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 637
    move-result-object p1

    .line 638
    .line 639
    .line 640
    :cond_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    move-result v0

    .line 642
    .line 643
    if-eqz v0, :cond_20

    .line 644
    .line 645
    .line 646
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    move-result-object v0

    .line 648
    .line 649
    check-cast v0, Lbdai;

    .line 650
    .line 651
    iget-object v0, v0, Lbdai;->k:Lbczz;

    .line 652
    .line 653
    if-eqz v0, :cond_1f

    .line 654
    .line 655
    iget-object v0, v0, Lbczz;->c:Laxxa;

    .line 656
    goto :goto_9

    .line 657
    :cond_1f
    move-object v0, v5

    .line 658
    .line 659
    :goto_9
    if-eqz v0, :cond_1e

    .line 660
    goto :goto_7

    .line 661
    .line 662
    :cond_20
    :goto_a
    iget-object p0, p0, Ltgo;->a:Lcuqh;

    .line 663
    .line 664
    .line 665
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 666
    move-result-object p1

    .line 667
    .line 668
    .line 669
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 670
    move-result-object p0

    .line 671
    .line 672
    sget-object p1, Lcueb;->a:Lcueb;

    .line 673
    .line 674
    if-ne p0, p1, :cond_21

    .line 675
    return-object p0

    .line 676
    .line 677
    :cond_21
    sget-object p0, Lcubp;->a:Lcubp;

    .line 678
    return-object p0

    .line 679
    .line 680
    :pswitch_c
    iget-object v0, p0, Ltgo;->b:Ljava/lang/Object;

    .line 681
    move-object v1, p1

    .line 682
    .line 683
    check-cast v1, Lwne;

    .line 684
    .line 685
    .line 686
    invoke-static {v1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 687
    move-result v0

    .line 688
    .line 689
    if-nez v0, :cond_22

    .line 690
    .line 691
    iget-object p0, p0, Ltgo;->a:Lcuqh;

    .line 692
    .line 693
    .line 694
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 695
    move-result-object p0

    .line 696
    .line 697
    sget-object p1, Lcueb;->a:Lcueb;

    .line 698
    .line 699
    if-ne p0, p1, :cond_22

    .line 700
    return-object p0

    .line 701
    .line 702
    :cond_22
    sget-object p0, Lcubp;->a:Lcubp;

    .line 703
    return-object p0

    .line 704
    .line 705
    :pswitch_d
    check-cast p1, Lbwkq;

    .line 706
    .line 707
    .line 708
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 709
    move-result-object p1

    .line 710
    .line 711
    check-cast p1, Lvnu;

    .line 712
    .line 713
    if-eqz p1, :cond_23

    .line 714
    .line 715
    iget-object p1, p1, Lvnu;->c:Lcmwr;

    .line 716
    .line 717
    .line 718
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 719
    move-result-object p1

    .line 720
    .line 721
    if-eqz p1, :cond_23

    .line 722
    .line 723
    iget-object v0, p0, Ltgo;->b:Ljava/lang/Object;

    .line 724
    .line 725
    new-instance v1, Ljava/lang/Integer;

    .line 726
    .line 727
    check-cast v0, Lcjwj;

    .line 728
    .line 729
    iget v0, v0, Lcjwj;->k:I

    .line 730
    .line 731
    .line 732
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 733
    .line 734
    sget-object v0, Lvnv;->a:Lvnv;

    .line 735
    .line 736
    .line 737
    invoke-static {p1, v1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    move-result-object p1

    .line 739
    move-object v5, p1

    .line 740
    .line 741
    check-cast v5, Lvnv;

    .line 742
    .line 743
    :cond_23
    iget-object p0, p0, Ltgo;->a:Lcuqh;

    .line 744
    .line 745
    .line 746
    invoke-interface {p0, v5, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 747
    move-result-object p0

    .line 748
    .line 749
    sget-object p1, Lcueb;->a:Lcueb;

    .line 750
    .line 751
    if-ne p0, p1, :cond_24

    .line 752
    return-object p0

    .line 753
    .line 754
    :cond_24
    sget-object p0, Lcubp;->a:Lcubp;

    .line 755
    return-object p0

    .line 756
    .line 757
    :pswitch_e
    iget-object v0, p0, Ltgo;->b:Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    move-result-object p1

    .line 762
    .line 763
    iget-object p0, p0, Ltgo;->a:Lcuqh;

    .line 764
    .line 765
    .line 766
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 767
    move-result-object p0

    .line 768
    .line 769
    sget-object p1, Lcueb;->a:Lcueb;

    .line 770
    .line 771
    if-ne p0, p1, :cond_25

    .line 772
    return-object p0

    .line 773
    .line 774
    :cond_25
    sget-object p0, Lcubp;->a:Lcubp;

    .line 775
    return-object p0

    .line 776
    .line 777
    :pswitch_f
    check-cast p1, Lgqk;

    .line 778
    .line 779
    .line 780
    invoke-virtual {p1}, Lgqk;->ordinal()I

    .line 781
    move-result p1

    .line 782
    const/4 v0, 0x3

    .line 783
    .line 784
    if-eq p1, v0, :cond_26

    .line 785
    const/4 v0, 0x4

    .line 786
    .line 787
    if-eq p1, v0, :cond_26

    .line 788
    .line 789
    iget-object p1, p0, Ltgo;->b:Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    invoke-interface {p1}, Lqob;->aE()Z

    .line 793
    move-result p1

    .line 794
    .line 795
    if-nez p1, :cond_27

    .line 796
    :cond_26
    move v4, v6

    .line 797
    .line 798
    :cond_27
    iget-object p0, p0, Ltgo;->a:Lcuqh;

    .line 799
    .line 800
    .line 801
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 802
    move-result-object p1

    .line 803
    .line 804
    .line 805
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 806
    move-result-object p0

    .line 807
    .line 808
    sget-object p1, Lcueb;->a:Lcueb;

    .line 809
    .line 810
    if-ne p0, p1, :cond_28

    .line 811
    return-object p0

    .line 812
    .line 813
    :cond_28
    sget-object p0, Lcubp;->a:Lcubp;

    .line 814
    return-object p0

    .line 815
    .line 816
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 817
    .line 818
    .line 819
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 820
    move-result p1

    .line 821
    .line 822
    iget-object v0, p0, Ltgo;->b:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, Luan;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0}, Luan;->d()Lual;

    .line 828
    move-result-object v0

    .line 829
    .line 830
    iget-object v0, v0, Lual;->a:Ljava/lang/CharSequence;

    .line 831
    .line 832
    new-instance v1, Lual;

    .line 833
    .line 834
    .line 835
    invoke-direct {v1, v0, p1}, Lual;-><init>(Ljava/lang/CharSequence;Z)V

    .line 836
    .line 837
    iget-object p0, p0, Ltgo;->a:Lcuqh;

    .line 838
    .line 839
    .line 840
    invoke-interface {p0, v1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 841
    move-result-object p0

    .line 842
    .line 843
    sget-object p1, Lcueb;->a:Lcueb;

    .line 844
    .line 845
    if-ne p0, p1, :cond_29

    .line 846
    return-object p0

    .line 847
    .line 848
    :cond_29
    sget-object p0, Lcubp;->a:Lcubp;

    .line 849
    return-object p0

    .line 850
    .line 851
    :pswitch_11
    iget-object v0, p0, Ltgo;->b:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast p1, Lbmkj;

    .line 854
    .line 855
    check-cast v0, Ltvs;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0, p1}, Ltvs;->b(Lbmkj;)Ljava/lang/String;

    .line 859
    move-result-object p1

    .line 860
    .line 861
    iget-object p0, p0, Ltgo;->a:Lcuqh;

    .line 862
    .line 863
    .line 864
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 865
    move-result-object p0

    .line 866
    .line 867
    sget-object p1, Lcueb;->a:Lcueb;

    .line 868
    .line 869
    if-ne p0, p1, :cond_2a

    .line 870
    return-object p0

    .line 871
    .line 872
    :cond_2a
    sget-object p0, Lcubp;->a:Lcubp;

    .line 873
    return-object p0

    .line 874
    .line 875
    :pswitch_12
    instance-of v0, p2, Ltfp;

    .line 876
    .line 877
    if-eqz v0, :cond_2b

    .line 878
    move-object v0, p2

    .line 879
    .line 880
    check-cast v0, Ltfp;

    .line 881
    .line 882
    iget v4, v0, Ltfp;->b:I

    .line 883
    .line 884
    and-int v7, v4, v2

    .line 885
    .line 886
    if-eqz v7, :cond_2b

    .line 887
    sub-int/2addr v4, v2

    .line 888
    .line 889
    iput v4, v0, Ltfp;->b:I

    .line 890
    goto :goto_b

    .line 891
    .line 892
    :cond_2b
    new-instance v0, Ltfp;

    .line 893
    .line 894
    .line 895
    invoke-direct {v0, p0, p2}, Ltfp;-><init>(Ltgo;Lcudt;)V

    .line 896
    .line 897
    :goto_b
    iget-object p2, v0, Ltfp;->a:Ljava/lang/Object;

    .line 898
    .line 899
    sget-object v2, Lcueb;->a:Lcueb;

    .line 900
    .line 901
    iget v4, v0, Ltfp;->b:I

    .line 902
    .line 903
    if-eqz v4, :cond_2e

    .line 904
    .line 905
    if-eq v4, v6, :cond_2d

    .line 906
    .line 907
    if-ne v4, v3, :cond_2c

    .line 908
    .line 909
    .line 910
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 911
    goto :goto_f

    .line 912
    .line 913
    :cond_2c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 914
    .line 915
    .line 916
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 917
    throw p0

    .line 918
    .line 919
    :cond_2d
    iget-object p0, v0, Ltfp;->c:Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 923
    goto :goto_c

    .line 924
    .line 925
    .line 926
    :cond_2e
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 927
    .line 928
    iget-object p2, p0, Ltgo;->a:Lcuqh;

    .line 929
    .line 930
    check-cast p1, Lcigb;

    .line 931
    .line 932
    .line 933
    invoke-static {p1}, Lrvn;->bG(Lcigb;)Z

    .line 934
    move-result v1

    .line 935
    .line 936
    if-eqz v1, :cond_30

    .line 937
    .line 938
    iget-object p0, p0, Ltgo;->b:Ljava/lang/Object;

    .line 939
    .line 940
    iput-object p2, v0, Ltfp;->c:Ljava/lang/Object;

    .line 941
    .line 942
    iput v6, v0, Ltfp;->b:I

    .line 943
    .line 944
    check-cast p0, Ltfr;

    .line 945
    .line 946
    iget-object p0, p0, Ltfr;->k:Lrvd;

    .line 947
    .line 948
    .line 949
    invoke-virtual {p0, p1, v0}, Lrvd;->i(Lcigb;Lcudt;)Ljava/lang/Object;

    .line 950
    move-result-object p0

    .line 951
    .line 952
    if-eq p0, v2, :cond_31

    .line 953
    move-object v8, p2

    .line 954
    move-object p2, p0

    .line 955
    move-object p0, v8

    .line 956
    .line 957
    :goto_c
    check-cast p2, Ljava/lang/Boolean;

    .line 958
    .line 959
    .line 960
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 961
    move-result p1

    .line 962
    .line 963
    if-eqz p1, :cond_2f

    .line 964
    .line 965
    sget-object p1, Lqnb;->d:Lqnb;

    .line 966
    goto :goto_d

    .line 967
    .line 968
    :cond_2f
    sget-object p1, Lqnb;->b:Lqnb;

    .line 969
    :goto_d
    move-object p2, p0

    .line 970
    goto :goto_e

    .line 971
    .line 972
    :cond_30
    sget-object p1, Lqnb;->a:Lqnb;

    .line 973
    .line 974
    :goto_e
    iput-object v5, v0, Ltfp;->c:Ljava/lang/Object;

    .line 975
    .line 976
    iput v3, v0, Ltfp;->b:I

    .line 977
    .line 978
    .line 979
    invoke-interface {p2, p1, v0}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 980
    move-result-object p0

    .line 981
    .line 982
    if-ne p0, v2, :cond_32

    .line 983
    :cond_31
    return-object v2

    .line 984
    .line 985
    :cond_32
    :goto_f
    sget-object p0, Lcubp;->a:Lcubp;

    .line 986
    return-object p0

    .line 987
    .line 988
    :pswitch_13
    check-cast p1, Ltqy;

    .line 989
    .line 990
    iget-object p1, p0, Ltgo;->b:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast p1, Ltgs;

    .line 993
    .line 994
    iget-object p1, p1, Ltgs;->b:Landroid/content/Context;

    .line 995
    .line 996
    const/16 v0, 0x1ea

    .line 997
    .line 998
    .line 999
    invoke-static {v0, p1}, Lusu;->n(ILandroid/content/Context;)Z

    .line 1000
    move-result p1

    .line 1001
    .line 1002
    .line 1003
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1004
    move-result-object p1

    .line 1005
    .line 1006
    iget-object p0, p0, Ltgo;->a:Lcuqh;

    .line 1007
    .line 1008
    .line 1009
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 1010
    move-result-object p0

    .line 1011
    .line 1012
    sget-object p1, Lcueb;->a:Lcueb;

    .line 1013
    .line 1014
    if-ne p0, p1, :cond_33

    .line 1015
    return-object p0

    .line 1016
    .line 1017
    :cond_33
    sget-object p0, Lcubp;->a:Lcubp;

    .line 1018
    return-object p0

    .line 1019
    .line 1020
    :cond_34
    sget-object p0, Lcubp;->a:Lcubp;

    .line 1021
    return-object p0

    .line 1022
    nop

    .line 1023
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
