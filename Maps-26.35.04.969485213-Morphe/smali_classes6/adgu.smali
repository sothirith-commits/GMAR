.class public final synthetic Ladgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Ladgu;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Ladgu;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Ladgu;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object p0, p0, Ladgu;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ladlj;

    .line 13
    .line 14
    iget-object p0, p0, Ladlj;->g:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Laeyp;

    .line 21
    .line 22
    const-string v0, "mobile_gmm_side_menu_android"

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Laeyp;->o(Ljava/lang/String;)V

    .line 26
    .line 27
    sget-object p0, Lcubp;->a:Lcubp;

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_0
    sget-object v0, Lbxzt;->a:Lbxzt;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lbuxv;->G(Lcmvf;)Lbudh;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sget-object v1, Lbybj;->a:Lbybj;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    iget-object p0, p0, Ladgu;->a:Ljava/lang/Object;

    .line 50
    move-object v4, p0

    .line 51
    .line 52
    check-cast v4, Lbh;

    .line 53
    .line 54
    iget-object v5, v4, Lbh;->m:Landroid/os/Bundle;

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    const-string v6, "confirmedHomeInferredHomeDistanceMeters"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    .line 62
    move-result-wide v5

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    const-wide/16 v5, 0x0

    .line 66
    .line 67
    :goto_0
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 68
    .line 69
    cmpg-double v7, v5, v7

    .line 70
    .line 71
    if-gez v7, :cond_1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :cond_1
    const-wide v7, 0x4072c00000000000L    # 300.0

    .line 78
    .line 79
    cmpg-double v2, v5, v7

    .line 80
    .line 81
    if-gez v2, :cond_2

    .line 82
    .line 83
    const/16 v2, 0x64

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :cond_2
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 90
    .line 91
    cmpg-double v2, v5, v7

    .line 92
    .line 93
    if-gez v2, :cond_3

    .line 94
    .line 95
    const/16 v2, 0x12c

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :cond_3
    const-wide v7, 0x40b3880000000000L    # 5000.0

    .line 102
    .line 103
    cmpg-double v2, v5, v7

    .line 104
    .line 105
    if-gez v2, :cond_4

    .line 106
    .line 107
    const/16 v2, 0x3e8

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_4
    const/16 v2, 0x1388

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 114
    .line 115
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 116
    .line 117
    check-cast v5, Lbybj;

    .line 118
    .line 119
    iget v6, v5, Lbybj;->b:I

    .line 120
    .line 121
    or-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    iput v6, v5, Lbybj;->b:I

    .line 124
    .line 125
    iput v2, v5, Lbybj;->c:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    iget-object v2, v0, Lbudh;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lbybj;

    .line 137
    .line 138
    check-cast v2, Lcmvf;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 142
    .line 143
    iget-object v2, v2, Lcmvf;->instance:Lcmvn;

    .line 144
    .line 145
    check-cast v2, Lbxzt;

    .line 146
    .line 147
    iput-object v1, v2, Lbxzt;->ae:Lbybj;

    .line 148
    .line 149
    iget v1, v2, Lbxzt;->e:I

    .line 150
    .line 151
    const/high16 v5, 0x4000000

    .line 152
    or-int/2addr v1, v5

    .line 153
    .line 154
    iput v1, v2, Lbxzt;->e:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lbudh;->k()Lbxzt;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    sget-object v1, Lbcgg;->a:Lbxfh;

    .line 161
    .line 162
    new-instance v1, Lbcgd;

    .line 163
    .line 164
    .line 165
    invoke-direct {v1}, Lbcgd;-><init>()V

    .line 166
    .line 167
    sget-object v2, Lcoyh;->eh:Lbybr;

    .line 168
    .line 169
    iput-object v2, v1, Lbcgd;->d:Lbybr;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lbcgd;->q(Lbxzt;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lbcgd;->a()Lbcgg;

    .line 176
    move-result-object v0

    .line 177
    move-object v1, p0

    .line 178
    .line 179
    check-cast v1, Ladku;

    .line 180
    .line 181
    iget-object v2, v1, Ladku;->c:Lbcgk;

    .line 182
    .line 183
    if-nez v2, :cond_5

    .line 184
    .line 185
    const-string v2, "userEvent3Reporter"

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 189
    move-object v2, v3

    .line 190
    .line 191
    :cond_5
    check-cast p0, Lnvi;

    .line 192
    .line 193
    iget-object p0, p0, Lnvi;->aS:Lbcfv;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Lbh;->Q()Landroid/view/View;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    .line 200
    invoke-interface {p0, v4}, Lbcfv;->d(Landroid/view/View;)Lbcft;

    .line 201
    move-result-object p0

    .line 202
    .line 203
    .line 204
    invoke-interface {p0, v0}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    .line 208
    invoke-interface {v2, p0, v0}, Lbcgk;->d(Lbcfp;Lbcgg;)Lbcfq;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Laozj;->a()Laozi;

    .line 212
    move-result-object p0

    .line 213
    .line 214
    sget-object v0, Lcjdo;->b:Lcjdo;

    .line 215
    .line 216
    iput-object v0, p0, Laozi;->a:Lcjdo;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Laozi;->a()Laozj;

    .line 220
    move-result-object p0

    .line 221
    .line 222
    iget-object v0, v1, Ladku;->b:Laozm;

    .line 223
    .line 224
    if-nez v0, :cond_6

    .line 225
    .line 226
    const-string v0, "personalPlacesVeneer"

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 230
    goto :goto_2

    .line 231
    :cond_6
    move-object v3, v0

    .line 232
    .line 233
    .line 234
    :goto_2
    invoke-interface {v3, p0}, Laozm;->O(Laozj;)V

    .line 235
    .line 236
    sget-object p0, Lcubp;->a:Lcubp;

    .line 237
    return-object p0

    .line 238
    .line 239
    :pswitch_1
    iget-object p0, p0, Ladgu;->a:Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-static {p0, v2}, La;->n(Ldxn;Z)V

    .line 243
    .line 244
    sget-object p0, Lcubp;->a:Lcubp;

    .line 245
    return-object p0

    .line 246
    .line 247
    :pswitch_2
    iget-object p0, p0, Ladgu;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Ladkc;

    .line 250
    .line 251
    iget-object p0, p0, Ladkc;->a:Lcufg;

    .line 252
    .line 253
    .line 254
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 255
    .line 256
    sget-object p0, Lcubp;->a:Lcubp;

    .line 257
    return-object p0

    .line 258
    .line 259
    :pswitch_3
    iget-object p0, p0, Ladgu;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Ladjz;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Ladjz;->b()Lbixu;

    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    .line 268
    :pswitch_4
    iget-object p0, p0, Ladgu;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Laogc;

    .line 271
    .line 272
    .line 273
    invoke-static {p0}, Lbihk;->az(Laogc;)Lcubp;

    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    .line 277
    :pswitch_5
    iget-object p0, p0, Ladgu;->a:Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-static {p0, v2}, La;->n(Ldxn;Z)V

    .line 281
    .line 282
    sget-object p0, Lcubp;->a:Lcubp;

    .line 283
    return-object p0

    .line 284
    .line 285
    :pswitch_6
    iget-object p0, p0, Ladgu;->a:Ljava/lang/Object;

    .line 286
    .line 287
    new-instance v0, Ldco;

    .line 288
    .line 289
    if-eqz p0, :cond_7

    .line 290
    .line 291
    .line 292
    invoke-interface {p0}, Ladiw;->a()Ljava/lang/String;

    .line 293
    move-result-object p0

    .line 294
    goto :goto_3

    .line 295
    .line 296
    :cond_7
    const-string p0, ""

    .line 297
    :goto_3
    const/4 v1, 0x2

    .line 298
    .line 299
    .line 300
    invoke-direct {v0, p0, v1}, Ldco;-><init>(Ljava/lang/String;I)V

    .line 301
    return-object v0

    .line 302
    .line 303
    :pswitch_7
    iget-object p0, p0, Ladgu;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p0, Lbh;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 309
    move-result-object p0

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 313
    move-result-object p0

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v3, v1, v2}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 317
    .line 318
    sget-object p0, Lcubp;->a:Lcubp;

    .line 319
    return-object p0

    .line 320
    .line 321
    :pswitch_8
    iget-object p0, p0, Ladgu;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p0, Lbh;

    .line 324
    .line 325
    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 326
    .line 327
    if-eqz p0, :cond_8

    .line 328
    .line 329
    sget-object v0, Ladii;->a:Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 333
    move-result-object p0

    .line 334
    .line 335
    check-cast p0, Ladig;

    .line 336
    .line 337
    if-eqz p0, :cond_8

    .line 338
    .line 339
    iget-object p0, p0, Ladig;->a:Lbixu;

    .line 340
    return-object p0

    .line 341
    :cond_8
    return-object v3

    .line 342
    .line 343
    :pswitch_9
    iget-object p0, p0, Ladgu;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p0, Lbh;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 349
    move-result-object p0

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 353
    move-result-object p0

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v3, v1, v2}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 357
    .line 358
    sget-object p0, Lcubp;->a:Lcubp;

    .line 359
    return-object p0

    .line 360
    .line 361
    :pswitch_a
    iget-object p0, p0, Ladgu;->a:Ljava/lang/Object;

    .line 362
    .line 363
    if-nez p0, :cond_9

    .line 364
    .line 365
    sget-object p0, Lcjml;->a:Lcjml;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 369
    move-result-object p0

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-static {p0}, Lcdfp;->d(Lcmvf;)Lcjml;

    .line 376
    move-result-object p0

    .line 377
    .line 378
    :cond_9
    check-cast p0, Lcjml;

    .line 379
    .line 380
    .line 381
    invoke-static {p0}, Ladhf;->a(Lcjml;)Ladhe;

    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    .line 385
    :pswitch_b
    iget-object p0, p0, Ladgu;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p0, Latzp;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Latzp;->c()V

    .line 391
    .line 392
    sget-object p0, Lcubp;->a:Lcubp;

    .line 393
    return-object p0

    .line 394
    .line 395
    :pswitch_c
    iget-object p0, p0, Ladgu;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p0, Latzp;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Latzp;->c()V

    .line 401
    .line 402
    sget-object p0, Lcubp;->a:Lcubp;

    .line 403
    return-object p0

    .line 404
    .line 405
    :pswitch_d
    iget-object p0, p0, Ladgu;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p0, Ladhx;

    .line 408
    .line 409
    iget-object p0, p0, Ladhx;->b:Lagfb;

    .line 410
    .line 411
    if-nez p0, :cond_a

    .line 412
    .line 413
    const-string p0, "navigationController"

    .line 414
    .line 415
    .line 416
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 417
    goto :goto_4

    .line 418
    :cond_a
    move-object v3, p0

    .line 419
    .line 420
    .line 421
    :goto_4
    invoke-virtual {v3}, Lagfb;->c()Z

    .line 422
    .line 423
    sget-object p0, Lcubp;->a:Lcubp;

    .line 424
    return-object p0

    .line 425
    .line 426
    :pswitch_e
    iget-object p0, p0, Ladgu;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p0, Laghc;

    .line 429
    .line 430
    .line 431
    invoke-static {p0}, Lbihk;->am(Laghc;)Lcubp;

    .line 432
    move-result-object p0

    .line 433
    return-object p0

    .line 434
    .line 435
    :pswitch_f
    iget-object p0, p0, Ladgu;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p0, Laghc;

    .line 438
    .line 439
    .line 440
    invoke-static {p0}, Lbihk;->am(Laghc;)Lcubp;

    .line 441
    move-result-object p0

    .line 442
    return-object p0

    .line 443
    .line 444
    :pswitch_10
    iget-object p0, p0, Ladgu;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p0, Laghc;

    .line 447
    .line 448
    .line 449
    invoke-static {p0}, Lbihk;->Z(Laghc;)Lcubp;

    .line 450
    move-result-object p0

    .line 451
    return-object p0

    .line 452
    .line 453
    :pswitch_11
    iget-object p0, p0, Ladgu;->a:Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    invoke-static {p0}, La;->k(Lcufg;)Lcubp;

    .line 457
    move-result-object p0

    .line 458
    return-object p0

    .line 459
    .line 460
    :pswitch_12
    iget-object p0, p0, Ladgu;->a:Ljava/lang/Object;

    .line 461
    .line 462
    sget-object v0, Ladip;->a:Ladip;

    .line 463
    .line 464
    .line 465
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    sget-object p0, Lcubp;->a:Lcubp;

    .line 468
    return-object p0

    .line 469
    .line 470
    :pswitch_13
    iget-object p0, p0, Ladgu;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p0, Laghc;

    .line 473
    .line 474
    .line 475
    invoke-static {p0}, Lbihk;->Z(Laghc;)Lcubp;

    .line 476
    move-result-object p0

    .line 477
    return-object p0

    .line 478
    nop

    .line 479
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
