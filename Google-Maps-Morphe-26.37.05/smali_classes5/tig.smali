.class public final Ltig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctrd;


# instance fields
.field final synthetic a:Lctrd;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lctrd;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Ltig;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Ltig;->a:Lctrd;

    .line 5
    .line 6
    iput-object p2, p0, Ltig;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Ltig;->c:I

    .line 3
    .line 4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    .line 8
    const/high16 v4, -0x80000000

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    check-cast p1, Laqat;

    .line 17
    .line 18
    iget-object p1, p0, Ltig;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Labqj;

    .line 21
    .line 22
    iget-object p1, p1, Labqj;->a:Lcpuk;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lapya;

    .line 29
    .line 30
    iget-object p1, p1, Lapya;->i:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    iget-object p0, p0, Ltig;->a:Lctrd;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    sget-object p1, Lcter;->a:Lcter;

    .line 39
    .line 40
    if-ne p0, p1, :cond_34

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_0
    iget-object v0, p0, Ltig;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Linl;

    .line 46
    .line 47
    new-instance v1, Lubf;

    .line 48
    .line 49
    check-cast v0, Laasv;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v0, v6, v2}, Lubf;-><init>(Laasv;Lctej;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1}, Lfxe;->q(Linl;Lctgl;)Linl;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iget-object p0, p0, Ltig;->a:Lctrd;

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    sget-object p1, Lcter;->a:Lcter;

    .line 65
    .line 66
    if-ne p0, p1, :cond_0

    .line 67
    return-object p0

    .line 68
    .line 69
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 70
    return-object p0

    .line 71
    .line 72
    :pswitch_1
    iget-object v0, p0, Ltig;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Linl;

    .line 75
    .line 76
    new-instance v1, Ltzm;

    .line 77
    .line 78
    check-cast v0, Laasv;

    .line 79
    .line 80
    const/16 v2, 0x14

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v0, v6, v2}, Ltzm;-><init>(Laasv;Lctej;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v1}, Lfxe;->o(Linl;Lctgk;)Linl;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    iget-object p0, p0, Ltig;->a:Lctrd;

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    sget-object p1, Lcter;->a:Lcter;

    .line 96
    .line 97
    if-ne p0, p1, :cond_1

    .line 98
    return-object p0

    .line 99
    .line 100
    :cond_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 101
    return-object p0

    .line 102
    :pswitch_2
    move-object v0, p1

    .line 103
    .line 104
    check-cast v0, Ljava/util/List;

    .line 105
    .line 106
    iget-object v0, p0, Ltig;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Laarb;

    .line 109
    .line 110
    iget-object v0, v0, Laarb;->a:Ljava/lang/Object;

    .line 111
    move-object v1, v0

    .line 112
    .line 113
    check-cast v1, Laarh;

    .line 114
    .line 115
    iget-object v1, v1, Laarh;->c:Lctic;

    .line 116
    .line 117
    sget-object v2, Laarh;->a:[Lctje;

    .line 118
    .line 119
    aget-object v2, v2, v7

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v0, v2}, Lctic;->b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    check-cast v0, Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    move-result v0

    .line 130
    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    iget-object p0, p0, Ltig;->a:Lctrd;

    .line 134
    .line 135
    .line 136
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    sget-object p1, Lcter;->a:Lcter;

    .line 140
    .line 141
    if-ne p0, p1, :cond_2

    .line 142
    return-object p0

    .line 143
    .line 144
    :cond_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 145
    return-object p0

    .line 146
    .line 147
    :pswitch_3
    instance-of v0, p2, Laaoc;

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    move-object v0, p2

    .line 151
    .line 152
    check-cast v0, Laaoc;

    .line 153
    .line 154
    iget v2, v0, Laaoc;->b:I

    .line 155
    .line 156
    and-int v5, v2, v4

    .line 157
    .line 158
    if-eqz v5, :cond_3

    .line 159
    sub-int/2addr v2, v4

    .line 160
    .line 161
    iput v2, v0, Laaoc;->b:I

    .line 162
    goto :goto_0

    .line 163
    .line 164
    :cond_3
    new-instance v0, Laaoc;

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, p0, p2}, Laaoc;-><init>(Ltig;Lctej;)V

    .line 168
    .line 169
    :goto_0
    iget-object p2, v0, Laaoc;->a:Ljava/lang/Object;

    .line 170
    .line 171
    sget-object v2, Lcter;->a:Lcter;

    .line 172
    .line 173
    iget v4, v0, Laaoc;->b:I

    .line 174
    .line 175
    if-eqz v4, :cond_6

    .line 176
    .line 177
    if-eq v4, v7, :cond_5

    .line 178
    .line 179
    if-ne v4, v3, :cond_4

    .line 180
    .line 181
    .line 182
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 183
    goto :goto_2

    .line 184
    .line 185
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    throw p0

    .line 190
    .line 191
    :cond_5
    iget-object p0, v0, Laaoc;->c:Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 195
    goto :goto_1

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 199
    .line 200
    iget-object p2, p0, Ltig;->a:Lctrd;

    .line 201
    .line 202
    check-cast p1, Landroid/net/Uri;

    .line 203
    .line 204
    iget-object p0, p0, Ltig;->b:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object p2, v0, Laaoc;->c:Ljava/lang/Object;

    .line 207
    .line 208
    iput v7, v0, Laaoc;->b:I

    .line 209
    .line 210
    check-cast p0, Laaoe;

    .line 211
    .line 212
    iget-object p0, p0, Laaoe;->D:Ladqm;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1, v0}, Ladqm;->bi(Landroid/net/Uri;Lctej;)Ljava/lang/Object;

    .line 216
    move-result-object p0

    .line 217
    .line 218
    if-eq p0, v2, :cond_9

    .line 219
    move-object v8, p2

    .line 220
    move-object p2, p0

    .line 221
    move-object p0, v8

    .line 222
    .line 223
    :goto_1
    if-nez p2, :cond_7

    .line 224
    goto :goto_2

    .line 225
    .line 226
    :cond_7
    iput-object v6, v0, Laaoc;->c:Ljava/lang/Object;

    .line 227
    .line 228
    iput v3, v0, Laaoc;->b:I

    .line 229
    .line 230
    .line 231
    invoke-interface {p0, p2, v0}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 232
    move-result-object p0

    .line 233
    .line 234
    if-ne p0, v2, :cond_8

    .line 235
    goto :goto_3

    .line 236
    .line 237
    :cond_8
    :goto_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 238
    return-object p0

    .line 239
    :cond_9
    :goto_3
    return-object v2

    .line 240
    .line 241
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 245
    move-result p1

    .line 246
    .line 247
    iget-object v0, p0, Ltig;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Laaoe;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Laaoe;->u()Z

    .line 253
    move-result v0

    .line 254
    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    if-lez p1, :cond_b

    .line 258
    :cond_a
    move v5, v7

    .line 259
    .line 260
    :cond_b
    iget-object p0, p0, Ltig;->a:Lctrd;

    .line 261
    .line 262
    .line 263
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    .line 267
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 268
    move-result-object p0

    .line 269
    .line 270
    sget-object p1, Lcter;->a:Lcter;

    .line 271
    .line 272
    if-ne p0, p1, :cond_c

    .line 273
    return-object p0

    .line 274
    .line 275
    :cond_c
    sget-object p0, Lctcg;->a:Lctcg;

    .line 276
    return-object p0

    .line 277
    .line 278
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 279
    .line 280
    .line 281
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 282
    move-result v0

    .line 283
    .line 284
    if-eq v7, v0, :cond_d

    .line 285
    .line 286
    .line 287
    const v1, 0x7f142690

    .line 288
    goto :goto_4

    .line 289
    .line 290
    .line 291
    :cond_d
    const v1, 0x7f1427fc

    .line 292
    .line 293
    :goto_4
    if-eq v7, v0, :cond_e

    .line 294
    .line 295
    .line 296
    const v0, 0x7f142691

    .line 297
    goto :goto_5

    .line 298
    .line 299
    .line 300
    :cond_e
    const v0, 0x7f1427ea

    .line 301
    .line 302
    :goto_5
    iget-object v2, p0, Ltig;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Laaoe;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Laaoe;->u()Z

    .line 308
    move-result v2

    .line 309
    .line 310
    if-ne v7, v2, :cond_f

    .line 311
    move v1, v0

    .line 312
    .line 313
    :cond_f
    new-instance v0, Laanv;

    .line 314
    .line 315
    .line 316
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 317
    move-result p1

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, v1, p1}, Laanv;-><init>(II)V

    .line 321
    .line 322
    iget-object p0, p0, Ltig;->a:Lctrd;

    .line 323
    .line 324
    .line 325
    invoke-interface {p0, v0, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 326
    move-result-object p0

    .line 327
    .line 328
    sget-object p1, Lcter;->a:Lcter;

    .line 329
    .line 330
    if-ne p0, p1, :cond_10

    .line 331
    return-object p0

    .line 332
    .line 333
    :cond_10
    sget-object p0, Lctcg;->a:Lctcg;

    .line 334
    return-object p0

    .line 335
    :pswitch_6
    move-object v0, p1

    .line 336
    .line 337
    check-cast v0, Ljava/util/List;

    .line 338
    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 341
    move-result v0

    .line 342
    .line 343
    if-eqz v0, :cond_11

    .line 344
    .line 345
    iget-object v0, p0, Ltig;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Laaoe;

    .line 348
    .line 349
    iput-boolean v5, v0, Laaoe;->y:Z

    .line 350
    .line 351
    :cond_11
    iget-object v0, p0, Ltig;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Laaoe;

    .line 354
    .line 355
    iget-boolean v0, v0, Laaoe;->y:Z

    .line 356
    .line 357
    if-nez v0, :cond_12

    .line 358
    .line 359
    iget-object p0, p0, Ltig;->a:Lctrd;

    .line 360
    .line 361
    .line 362
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 363
    move-result-object p0

    .line 364
    .line 365
    sget-object p1, Lcter;->a:Lcter;

    .line 366
    .line 367
    if-ne p0, p1, :cond_12

    .line 368
    return-object p0

    .line 369
    .line 370
    :cond_12
    sget-object p0, Lctcg;->a:Lctcg;

    .line 371
    return-object p0

    .line 372
    .line 373
    :pswitch_7
    check-cast p1, Laanv;

    .line 374
    .line 375
    iget v0, p1, Laanv;->a:I

    .line 376
    .line 377
    iget p1, p1, Laanv;->b:I

    .line 378
    .line 379
    new-instance v1, Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 383
    .line 384
    new-array p1, v7, [Ljava/lang/Object;

    .line 385
    .line 386
    aput-object v1, p1, v5

    .line 387
    .line 388
    iget-object v1, p0, Ltig;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Lbh;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v0, p1}, Lbh;->ac(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    move-result-object p1

    .line 395
    .line 396
    iget-object p0, p0, Ltig;->a:Lctrd;

    .line 397
    .line 398
    .line 399
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 400
    move-result-object p0

    .line 401
    .line 402
    sget-object p1, Lcter;->a:Lcter;

    .line 403
    .line 404
    if-ne p0, p1, :cond_13

    .line 405
    return-object p0

    .line 406
    .line 407
    :cond_13
    sget-object p0, Lctcg;->a:Lctcg;

    .line 408
    return-object p0

    .line 409
    .line 410
    :pswitch_8
    check-cast p1, Linl;

    .line 411
    .line 412
    new-instance v0, Laacz;

    .line 413
    .line 414
    .line 415
    invoke-direct {v0, v6, v5}, Laacz;-><init>(Lctej;I)V

    .line 416
    .line 417
    .line 418
    invoke-static {p1, v0}, Lfxe;->o(Linl;Lctgk;)Linl;

    .line 419
    move-result-object p1

    .line 420
    .line 421
    iget-object v0, p0, Ltig;->b:Ljava/lang/Object;

    .line 422
    .line 423
    new-instance v1, Ltzm;

    .line 424
    .line 425
    const/16 v2, 0xb

    .line 426
    .line 427
    .line 428
    invoke-direct {v1, v0, v6, v2}, Ltzm;-><init>(Lagxu;Lctej;I)V

    .line 429
    .line 430
    .line 431
    invoke-static {p1, v1}, Lfxe;->p(Linl;Lctgk;)Linl;

    .line 432
    move-result-object p1

    .line 433
    .line 434
    iget-object p0, p0, Ltig;->a:Lctrd;

    .line 435
    .line 436
    .line 437
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 438
    move-result-object p0

    .line 439
    .line 440
    sget-object p1, Lcter;->a:Lcter;

    .line 441
    .line 442
    if-ne p0, p1, :cond_14

    .line 443
    return-object p0

    .line 444
    .line 445
    :cond_14
    sget-object p0, Lctcg;->a:Lctcg;

    .line 446
    return-object p0

    .line 447
    :pswitch_9
    move-object v0, p1

    .line 448
    .line 449
    check-cast v0, Laybs;

    .line 450
    .line 451
    instance-of v1, v0, Lausz;

    .line 452
    .line 453
    if-eqz v1, :cond_16

    .line 454
    .line 455
    check-cast v0, Lausz;

    .line 456
    .line 457
    iget-object v0, v0, Lausz;->a:Lawvf;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Lawvf;->a()Ljava/io/Serializable;

    .line 461
    move-result-object v0

    .line 462
    .line 463
    check-cast v0, Lolk;

    .line 464
    .line 465
    if-eqz v0, :cond_15

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, Lbagy;->J(Lolk;)Lbabh;

    .line 469
    move-result-object v0

    .line 470
    .line 471
    iget-object v0, v0, Lbabh;->e:Lbabo;

    .line 472
    .line 473
    if-eqz v0, :cond_15

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Lbabo;->a()Lbabg;

    .line 477
    move-result-object v6

    .line 478
    .line 479
    :cond_15
    if-eqz v6, :cond_17

    .line 480
    .line 481
    iget-object v0, p0, Ltig;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Laacv;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Laacv;->e()Lbabg;

    .line 487
    move-result-object v0

    .line 488
    .line 489
    .line 490
    invoke-interface {v6}, Lbabg;->c()Lbabe;

    .line 491
    move-result-object v1

    .line 492
    .line 493
    .line 494
    invoke-interface {v1}, Lbabe;->j()Ljava/lang/String;

    .line 495
    move-result-object v1

    .line 496
    .line 497
    .line 498
    invoke-interface {v0}, Lbabg;->c()Lbabe;

    .line 499
    move-result-object v0

    .line 500
    .line 501
    .line 502
    invoke-interface {v0}, Lbabe;->j()Ljava/lang/String;

    .line 503
    move-result-object v0

    .line 504
    .line 505
    .line 506
    invoke-static {v1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    move-result v0

    .line 508
    .line 509
    if-eqz v0, :cond_17

    .line 510
    goto :goto_6

    .line 511
    .line 512
    :cond_16
    instance-of v1, v0, Lbabj;

    .line 513
    .line 514
    if-eqz v1, :cond_17

    .line 515
    .line 516
    check-cast v0, Lbabj;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Lbabj;->e()Lcgib;

    .line 520
    move-result-object v0

    .line 521
    .line 522
    iget-object v1, p0, Ltig;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v1, Laacv;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1}, Laacv;->e()Lbabg;

    .line 528
    move-result-object v1

    .line 529
    .line 530
    iget-object v0, v0, Lcgib;->c:Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    invoke-interface {v1}, Lbabg;->c()Lbabe;

    .line 534
    move-result-object v1

    .line 535
    .line 536
    .line 537
    invoke-interface {v1}, Lbabe;->j()Ljava/lang/String;

    .line 538
    move-result-object v1

    .line 539
    .line 540
    .line 541
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    move-result v0

    .line 543
    .line 544
    if-eqz v0, :cond_17

    .line 545
    .line 546
    :goto_6
    iget-object p0, p0, Ltig;->a:Lctrd;

    .line 547
    .line 548
    .line 549
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 550
    move-result-object p0

    .line 551
    .line 552
    sget-object p1, Lcter;->a:Lcter;

    .line 553
    .line 554
    if-ne p0, p1, :cond_17

    .line 555
    return-object p0

    .line 556
    .line 557
    :cond_17
    sget-object p0, Lctcg;->a:Lctcg;

    .line 558
    return-object p0

    .line 559
    :pswitch_a
    move-object v0, p1

    .line 560
    .line 561
    check-cast v0, Lvvs;

    .line 562
    .line 563
    iget-object v0, v0, Lvvs;->a:Lvrh;

    .line 564
    .line 565
    iget-object v1, p0, Ltig;->b:Ljava/lang/Object;

    .line 566
    .line 567
    if-ne v1, v0, :cond_18

    .line 568
    .line 569
    iget-object p0, p0, Ltig;->a:Lctrd;

    .line 570
    .line 571
    .line 572
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 573
    move-result-object p0

    .line 574
    .line 575
    sget-object p1, Lcter;->a:Lcter;

    .line 576
    .line 577
    if-ne p0, p1, :cond_18

    .line 578
    return-object p0

    .line 579
    .line 580
    :cond_18
    sget-object p0, Lctcg;->a:Lctcg;

    .line 581
    return-object p0

    .line 582
    .line 583
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 584
    .line 585
    if-nez p1, :cond_19

    .line 586
    goto :goto_a

    .line 587
    .line 588
    .line 589
    :cond_19
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 590
    move-result v0

    .line 591
    .line 592
    if-eqz v0, :cond_1a

    .line 593
    goto :goto_8

    .line 594
    .line 595
    .line 596
    :cond_1a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 597
    move-result-object v0

    .line 598
    .line 599
    .line 600
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    move-result v1

    .line 602
    .line 603
    if-eqz v1, :cond_1c

    .line 604
    .line 605
    .line 606
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    move-result-object v1

    .line 608
    .line 609
    check-cast v1, Lbddb;

    .line 610
    .line 611
    iget-boolean v1, v1, Lbddb;->d:Z

    .line 612
    .line 613
    if-eqz v1, :cond_1b

    .line 614
    :goto_7
    move v5, v7

    .line 615
    goto :goto_a

    .line 616
    .line 617
    :cond_1c
    :goto_8
    iget-object v0, p0, Ltig;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Lycw;

    .line 620
    .line 621
    iget-object v0, v0, Lycw;->c:Lbjsg;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Lbjsg;->i()Z

    .line 625
    move-result v0

    .line 626
    .line 627
    if-eqz v0, :cond_20

    .line 628
    .line 629
    .line 630
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 631
    move-result v0

    .line 632
    .line 633
    if-eqz v0, :cond_1d

    .line 634
    goto :goto_a

    .line 635
    .line 636
    .line 637
    :cond_1d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 638
    move-result-object p1

    .line 639
    .line 640
    .line 641
    :cond_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    move-result v0

    .line 643
    .line 644
    if-eqz v0, :cond_20

    .line 645
    .line 646
    .line 647
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    move-result-object v0

    .line 649
    .line 650
    check-cast v0, Lbddb;

    .line 651
    .line 652
    iget-object v0, v0, Lbddb;->k:Lbdcs;

    .line 653
    .line 654
    if-eqz v0, :cond_1f

    .line 655
    .line 656
    iget-object v0, v0, Lbdcs;->c:Laxzo;

    .line 657
    goto :goto_9

    .line 658
    :cond_1f
    move-object v0, v6

    .line 659
    .line 660
    :goto_9
    if-eqz v0, :cond_1e

    .line 661
    goto :goto_7

    .line 662
    .line 663
    :cond_20
    :goto_a
    iget-object p0, p0, Ltig;->a:Lctrd;

    .line 664
    .line 665
    .line 666
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 667
    move-result-object p1

    .line 668
    .line 669
    .line 670
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 671
    move-result-object p0

    .line 672
    .line 673
    sget-object p1, Lcter;->a:Lcter;

    .line 674
    .line 675
    if-ne p0, p1, :cond_21

    .line 676
    return-object p0

    .line 677
    .line 678
    :cond_21
    sget-object p0, Lctcg;->a:Lctcg;

    .line 679
    return-object p0

    .line 680
    .line 681
    :pswitch_c
    iget-object v0, p0, Ltig;->b:Ljava/lang/Object;

    .line 682
    move-object v1, p1

    .line 683
    .line 684
    check-cast v1, Lwpo;

    .line 685
    .line 686
    .line 687
    invoke-static {v1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 688
    move-result v0

    .line 689
    .line 690
    if-nez v0, :cond_22

    .line 691
    .line 692
    iget-object p0, p0, Ltig;->a:Lctrd;

    .line 693
    .line 694
    .line 695
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 696
    move-result-object p0

    .line 697
    .line 698
    sget-object p1, Lcter;->a:Lcter;

    .line 699
    .line 700
    if-ne p0, p1, :cond_22

    .line 701
    return-object p0

    .line 702
    .line 703
    :cond_22
    sget-object p0, Lctcg;->a:Lctcg;

    .line 704
    return-object p0

    .line 705
    .line 706
    :pswitch_d
    check-cast p1, Lbvtl;

    .line 707
    .line 708
    .line 709
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 710
    move-result-object p1

    .line 711
    .line 712
    check-cast p1, Lvpp;

    .line 713
    .line 714
    if-eqz p1, :cond_23

    .line 715
    .line 716
    iget-object p1, p1, Lvpp;->c:Lcmfv;

    .line 717
    .line 718
    .line 719
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 720
    move-result-object p1

    .line 721
    .line 722
    if-eqz p1, :cond_23

    .line 723
    .line 724
    iget-object v0, p0, Ltig;->b:Ljava/lang/Object;

    .line 725
    .line 726
    new-instance v1, Ljava/lang/Integer;

    .line 727
    .line 728
    check-cast v0, Lcjfk;

    .line 729
    .line 730
    iget v0, v0, Lcjfk;->k:I

    .line 731
    .line 732
    .line 733
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 734
    .line 735
    sget-object v0, Lvpq;->a:Lvpq;

    .line 736
    .line 737
    .line 738
    invoke-static {p1, v1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    move-result-object p1

    .line 740
    move-object v6, p1

    .line 741
    .line 742
    check-cast v6, Lvpq;

    .line 743
    .line 744
    :cond_23
    iget-object p0, p0, Ltig;->a:Lctrd;

    .line 745
    .line 746
    .line 747
    invoke-interface {p0, v6, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 748
    move-result-object p0

    .line 749
    .line 750
    sget-object p1, Lcter;->a:Lcter;

    .line 751
    .line 752
    if-ne p0, p1, :cond_24

    .line 753
    return-object p0

    .line 754
    .line 755
    :cond_24
    sget-object p0, Lctcg;->a:Lctcg;

    .line 756
    return-object p0

    .line 757
    .line 758
    :pswitch_e
    iget-object v0, p0, Ltig;->b:Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    move-result-object p1

    .line 763
    .line 764
    iget-object p0, p0, Ltig;->a:Lctrd;

    .line 765
    .line 766
    .line 767
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 768
    move-result-object p0

    .line 769
    .line 770
    sget-object p1, Lcter;->a:Lcter;

    .line 771
    .line 772
    if-ne p0, p1, :cond_25

    .line 773
    return-object p0

    .line 774
    .line 775
    :cond_25
    sget-object p0, Lctcg;->a:Lctcg;

    .line 776
    return-object p0

    .line 777
    .line 778
    :pswitch_f
    check-cast p1, Lgrb;

    .line 779
    .line 780
    .line 781
    invoke-virtual {p1}, Lgrb;->ordinal()I

    .line 782
    move-result p1

    .line 783
    const/4 v0, 0x3

    .line 784
    .line 785
    if-eq p1, v0, :cond_26

    .line 786
    .line 787
    if-eq p1, v2, :cond_26

    .line 788
    .line 789
    iget-object p1, p0, Ltig;->b:Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    invoke-interface {p1}, Lqpf;->aF()Z

    .line 793
    move-result p1

    .line 794
    .line 795
    if-nez p1, :cond_27

    .line 796
    :cond_26
    move v5, v7

    .line 797
    .line 798
    :cond_27
    iget-object p0, p0, Ltig;->a:Lctrd;

    .line 799
    .line 800
    .line 801
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 802
    move-result-object p1

    .line 803
    .line 804
    .line 805
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 806
    move-result-object p0

    .line 807
    .line 808
    sget-object p1, Lcter;->a:Lcter;

    .line 809
    .line 810
    if-ne p0, p1, :cond_28

    .line 811
    return-object p0

    .line 812
    .line 813
    :cond_28
    sget-object p0, Lctcg;->a:Lctcg;

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
    iget-object v0, p0, Ltig;->b:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, Luck;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0}, Luck;->d()Luci;

    .line 828
    move-result-object v0

    .line 829
    .line 830
    iget-object v0, v0, Luci;->a:Ljava/lang/CharSequence;

    .line 831
    .line 832
    new-instance v1, Luci;

    .line 833
    .line 834
    .line 835
    invoke-direct {v1, v0, p1}, Luci;-><init>(Ljava/lang/CharSequence;Z)V

    .line 836
    .line 837
    iget-object p0, p0, Ltig;->a:Lctrd;

    .line 838
    .line 839
    .line 840
    invoke-interface {p0, v1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 841
    move-result-object p0

    .line 842
    .line 843
    sget-object p1, Lcter;->a:Lcter;

    .line 844
    .line 845
    if-ne p0, p1, :cond_29

    .line 846
    return-object p0

    .line 847
    .line 848
    :cond_29
    sget-object p0, Lctcg;->a:Lctcg;

    .line 849
    return-object p0

    .line 850
    .line 851
    :pswitch_11
    iget-object v0, p0, Ltig;->b:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast p1, Lbmnk;

    .line 854
    .line 855
    check-cast v0, Ltxp;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0, p1}, Ltxp;->b(Lbmnk;)Ljava/lang/String;

    .line 859
    move-result-object p1

    .line 860
    .line 861
    iget-object p0, p0, Ltig;->a:Lctrd;

    .line 862
    .line 863
    .line 864
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 865
    move-result-object p0

    .line 866
    .line 867
    sget-object p1, Lcter;->a:Lcter;

    .line 868
    .line 869
    if-ne p0, p1, :cond_2a

    .line 870
    return-object p0

    .line 871
    .line 872
    :cond_2a
    sget-object p0, Lctcg;->a:Lctcg;

    .line 873
    return-object p0

    .line 874
    .line 875
    :pswitch_12
    instance-of v0, p2, Lthg;

    .line 876
    .line 877
    if-eqz v0, :cond_2b

    .line 878
    move-object v0, p2

    .line 879
    .line 880
    check-cast v0, Lthg;

    .line 881
    .line 882
    iget v2, v0, Lthg;->b:I

    .line 883
    .line 884
    and-int v5, v2, v4

    .line 885
    .line 886
    if-eqz v5, :cond_2b

    .line 887
    sub-int/2addr v2, v4

    .line 888
    .line 889
    iput v2, v0, Lthg;->b:I

    .line 890
    goto :goto_b

    .line 891
    .line 892
    :cond_2b
    new-instance v0, Lthg;

    .line 893
    .line 894
    .line 895
    invoke-direct {v0, p0, p2}, Lthg;-><init>(Ltig;Lctej;)V

    .line 896
    .line 897
    :goto_b
    iget-object p2, v0, Lthg;->a:Ljava/lang/Object;

    .line 898
    .line 899
    sget-object v2, Lcter;->a:Lcter;

    .line 900
    .line 901
    iget v4, v0, Lthg;->b:I

    .line 902
    .line 903
    if-eqz v4, :cond_2e

    .line 904
    .line 905
    if-eq v4, v7, :cond_2d

    .line 906
    .line 907
    if-ne v4, v3, :cond_2c

    .line 908
    .line 909
    .line 910
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

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
    iget-object p0, v0, Lthg;->c:Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 923
    goto :goto_c

    .line 924
    .line 925
    .line 926
    :cond_2e
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 927
    .line 928
    iget-object p2, p0, Ltig;->a:Lctrd;

    .line 929
    .line 930
    check-cast p1, Lchpg;

    .line 931
    .line 932
    .line 933
    invoke-static {p1}, Lrwu;->gm(Lchpg;)Z

    .line 934
    move-result v1

    .line 935
    .line 936
    if-eqz v1, :cond_30

    .line 937
    .line 938
    iget-object p0, p0, Ltig;->b:Ljava/lang/Object;

    .line 939
    .line 940
    iput-object p2, v0, Lthg;->c:Ljava/lang/Object;

    .line 941
    .line 942
    iput v7, v0, Lthg;->b:I

    .line 943
    .line 944
    check-cast p0, Lthj;

    .line 945
    .line 946
    iget-object p0, p0, Lthj;->k:Lrwk;

    .line 947
    .line 948
    .line 949
    invoke-virtual {p0, p1, v0}, Lrwk;->i(Lchpg;Lctej;)Ljava/lang/Object;

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
    sget-object p1, Lqoe;->d:Lqoe;

    .line 966
    goto :goto_d

    .line 967
    .line 968
    :cond_2f
    sget-object p1, Lqoe;->b:Lqoe;

    .line 969
    :goto_d
    move-object p2, p0

    .line 970
    goto :goto_e

    .line 971
    .line 972
    :cond_30
    sget-object p1, Lqoe;->a:Lqoe;

    .line 973
    .line 974
    :goto_e
    iput-object v6, v0, Lthg;->c:Ljava/lang/Object;

    .line 975
    .line 976
    iput v3, v0, Lthg;->b:I

    .line 977
    .line 978
    .line 979
    invoke-interface {p2, p1, v0}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

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
    sget-object p0, Lctcg;->a:Lctcg;

    .line 986
    return-object p0

    .line 987
    .line 988
    :pswitch_13
    check-cast p1, Ltso;

    .line 989
    .line 990
    iget-object p1, p0, Ltig;->b:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast p1, Ltii;

    .line 993
    .line 994
    iget-object p1, p1, Ltii;->b:Landroid/content/Context;

    .line 995
    .line 996
    const/16 v0, 0x1ea

    .line 997
    .line 998
    .line 999
    invoke-static {v0, p1}, Luuo;->n(ILandroid/content/Context;)Z

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
    iget-object p0, p0, Ltig;->a:Lctrd;

    .line 1007
    .line 1008
    .line 1009
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 1010
    move-result-object p0

    .line 1011
    .line 1012
    sget-object p1, Lcter;->a:Lcter;

    .line 1013
    .line 1014
    if-ne p0, p1, :cond_33

    .line 1015
    return-object p0

    .line 1016
    .line 1017
    :cond_33
    sget-object p0, Lctcg;->a:Lctcg;

    .line 1018
    return-object p0

    .line 1019
    .line 1020
    :cond_34
    sget-object p0, Lctcg;->a:Lctcg;

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
