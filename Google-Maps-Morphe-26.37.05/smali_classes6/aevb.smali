.class public final synthetic Laevb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Laevb;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laevb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Laevb;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Laevb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laevb;->a:Ljava/lang/Object;

    iput-object p2, p0, Laevb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Laevb;->c:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    iget-object v0, p0, Laevb;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Lahni;

    .line 15
    .line 16
    new-instance v2, Lahnc;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ldzm;->mj()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v0}, Lahnc;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    iget-object p0, p0, Laevb;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lahnl;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lahni;-><init>(Lahnl;Lahnc;)V

    .line 33
    return-object v1

    .line 34
    .line 35
    :pswitch_0
    iget-object v0, p0, Laevb;->b:Ljava/lang/Object;

    .line 36
    move-object v1, v0

    .line 37
    .line 38
    check-cast v1, Lagyj;

    .line 39
    .line 40
    iget-object v2, v1, Lagyj;->g:Ljava/util/List;

    .line 41
    .line 42
    iget-object p0, p0, Laevb;->a:Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p0}, Lctfk;->cV(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    iput-object p0, v1, Lagyj;->g:Ljava/util/List;

    .line 49
    .line 50
    iget-object p0, v1, Lagyj;->a:Lbgsg;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lbgsg;->a(Lbguc;)V

    .line 54
    .line 55
    sget-object p0, Lctcg;->a:Lctcg;

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_1
    iget-object v0, p0, Laevb;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p0, p0, Laevb;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 63
    .line 64
    check-cast v0, Ljev;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->h(Ljev;)V

    .line 68
    .line 69
    sget-object p0, Lctcg;->a:Lctcg;

    .line 70
    return-object p0

    .line 71
    .line 72
    :pswitch_2
    iget-object v0, p0, Laevb;->b:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v1, Laeph;

    .line 75
    .line 76
    check-cast v0, Ldqt;

    .line 77
    .line 78
    const/16 v3, 0xb

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v0, v4, v3}, Laeph;-><init>(Ldqt;Lctej;I)V

    .line 82
    .line 83
    iget-object p0, p0, Laevb;->a:Ljava/lang/Object;

    .line 84
    const/4 v0, 0x0

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v4, v0, v1, v2}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 88
    .line 89
    sget-object p0, Lctcg;->a:Lctcg;

    .line 90
    return-object p0

    .line 91
    .line 92
    :pswitch_3
    iget-object v0, p0, Laevb;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object p0, p0, Laevb;->a:Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, v0}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    check-cast p0, Ljava/lang/Number;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 104
    move-result p0

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    .line 111
    :pswitch_4
    sget-object v0, Lbxhe;->gr:Lbxhe;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    iget-object v1, p0, Laevb;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object p0, p0, Laevb;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Laghp;

    .line 121
    .line 122
    check-cast v1, Laghc;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v1, v0, v4}, Laghp;->d(Laghc;Lbxkf;Lbxuu;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Laghp;->c()V

    .line 129
    .line 130
    iget-object v0, p0, Laghp;->h:Lawhf;

    .line 131
    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    iget-object v1, p0, Laghp;->b:Laghr;

    .line 135
    .line 136
    iget-object p0, p0, Laghp;->d:Lcpkd;

    .line 137
    .line 138
    const/16 v2, 0xa

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0, p0, v2}, Laghr;->b(Lawhf;Lcpkd;I)V

    .line 142
    .line 143
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 144
    return-object p0

    .line 145
    .line 146
    :pswitch_5
    iget-object v0, p0, Laevb;->b:Ljava/lang/Object;

    .line 147
    move-object v2, v0

    .line 148
    .line 149
    check-cast v2, Lagha;

    .line 150
    .line 151
    iget v3, v2, Lagha;->az:I

    .line 152
    .line 153
    iget-object p0, p0, Laevb;->a:Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    check-cast p0, Ljava/lang/Number;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 166
    move-result p0

    .line 167
    .line 168
    .line 169
    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    .line 170
    move-result p0

    .line 171
    .line 172
    iput p0, v2, Lagha;->az:I

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 176
    move-result-object p0

    .line 177
    move-object v1, v0

    .line 178
    .line 179
    check-cast v1, Lbh;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lbh;->C()Landroid/content/Context;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v1}, Lbgys;->pd(Landroid/content/Context;)I

    .line 187
    move-result p0

    .line 188
    .line 189
    iget v1, v2, Lagha;->az:I

    .line 190
    .line 191
    iget-object v3, v2, Lagha;->aG:Lbcbl;

    .line 192
    .line 193
    if-nez v3, :cond_1

    .line 194
    .line 195
    const-string v3, "translucentStatusBarHelper"

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Lcthd;->c(Ljava/lang/String;)V

    .line 199
    move-object v3, v4

    .line 200
    .line 201
    .line 202
    :cond_1
    invoke-virtual {v3}, Lbcbl;->a()I

    .line 203
    move-result v3

    .line 204
    add-int/2addr v1, v3

    .line 205
    sub-int/2addr v1, p0

    .line 206
    .line 207
    iget-object p0, v2, Lagha;->aI:Laghp;

    .line 208
    .line 209
    if-nez p0, :cond_2

    .line 210
    .line 211
    const-string p0, "kartoViewController"

    .line 212
    .line 213
    .line 214
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 215
    goto :goto_0

    .line 216
    :cond_2
    move-object v4, p0

    .line 217
    .line 218
    :goto_0
    iget-object p0, v4, Laghp;->e:Landroid/widget/FrameLayout;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 222
    move-result p0

    .line 223
    .line 224
    if-eq v1, p0, :cond_3

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Lagha;->bD()Ljava/util/concurrent/Executor;

    .line 228
    move-result-object p0

    .line 229
    .line 230
    new-instance v3, Lanv;

    .line 231
    .line 232
    const/16 v4, 0x14

    .line 233
    .line 234
    .line 235
    invoke-direct {v3, v0, v1, v4}, Lanv;-><init>(Ljava/lang/Object;II)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 239
    .line 240
    :cond_3
    iget p0, v2, Lagha;->az:I

    .line 241
    .line 242
    .line 243
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    .line 247
    :pswitch_6
    sget v0, Lafbs;->a:F

    .line 248
    .line 249
    iget-object v0, p0, Laevb;->b:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object p0, p0, Laevb;->a:Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    sget-object p0, Lctcg;->a:Lctcg;

    .line 257
    return-object p0

    .line 258
    .line 259
    :pswitch_7
    iget-object v0, p0, Laevb;->a:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object p0, p0, Laevb;->b:Ljava/lang/Object;

    .line 262
    .line 263
    sget v1, Lafbs;->a:F

    .line 264
    .line 265
    check-cast p0, Laglq;

    .line 266
    .line 267
    .line 268
    invoke-static {p0, v0}, Lbfeg;->m(Laglq;Lctfw;)Lctcg;

    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    .line 272
    :pswitch_8
    iget-object v0, p0, Laevb;->a:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object p0, p0, Laevb;->b:Ljava/lang/Object;

    .line 275
    .line 276
    new-instance v1, Lagem;

    .line 277
    .line 278
    .line 279
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    check-cast p0, Lbh;

    .line 283
    .line 284
    check-cast v0, Lagem;

    .line 285
    .line 286
    .line 287
    invoke-direct {v1, p0, v0}, Lagem;-><init>(Lbh;Lagem;)V

    .line 288
    return-object v1

    .line 289
    .line 290
    :pswitch_9
    iget-object v0, p0, Laevb;->b:Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Lagje;->C(Lagmu;)Lbcim;

    .line 294
    .line 295
    iget-object p0, p0, Laevb;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Ladqm;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v3, v4}, Ladqm;->bL(ZLaznw;)V

    .line 301
    .line 302
    sget-object p0, Lctcg;->a:Lctcg;

    .line 303
    return-object p0

    .line 304
    .line 305
    :pswitch_a
    iget-object v0, p0, Laevb;->b:Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, Lagje;->C(Lagmu;)Lbcim;

    .line 309
    .line 310
    iget-object p0, p0, Laevb;->a:Ljava/lang/Object;

    .line 311
    .line 312
    if-eqz p0, :cond_4

    .line 313
    .line 314
    .line 315
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 316
    .line 317
    :cond_4
    sget-object p0, Lctcg;->a:Lctcg;

    .line 318
    return-object p0

    .line 319
    .line 320
    :pswitch_b
    iget-object v0, p0, Laevb;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lcthm;

    .line 323
    .line 324
    iget v0, v0, Lcthm;->a:I

    .line 325
    .line 326
    if-nez v0, :cond_5

    .line 327
    goto :goto_1

    .line 328
    .line 329
    :cond_5
    iget-object p0, p0, Laevb;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p0, Lafap;

    .line 332
    .line 333
    iget-object v2, p0, Lafap;->c:Laezh;

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lautc;->a()Lauta;

    .line 337
    move-result-object v5

    .line 338
    .line 339
    iget-object v2, v2, Laezh;->a:Laezk;

    .line 340
    .line 341
    iget-object v6, v2, Laezk;->a:Laezj;

    .line 342
    .line 343
    iget-object v7, v6, Laezj;->b:Labzf;

    .line 344
    .line 345
    .line 346
    invoke-static {v7}, Laziz;->c(Labzf;)Lchrq;

    .line 347
    move-result-object v8

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8}, Lcmes;->toBuilder()Lcmek;

    .line 351
    move-result-object v8

    .line 352
    .line 353
    iget-object v9, p0, Lafap;->a:Lazmo;

    .line 354
    .line 355
    iget-object v10, v9, Lazmo;->c:Lazmn;

    .line 356
    .line 357
    if-nez v10, :cond_6

    .line 358
    .line 359
    sget-object v10, Lazmn;->a:Lazmn;

    .line 360
    .line 361
    :cond_6
    iget-object p0, p0, Lafap;->d:Lagem;

    .line 362
    .line 363
    iget-object v10, v10, Lazmn;->e:Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 367
    .line 368
    iget-object v11, v8, Lcmek;->instance:Lcmes;

    .line 369
    .line 370
    check-cast v11, Lchrq;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    iget v12, v11, Lchrq;->b:I

    .line 376
    or-int/2addr v1, v12

    .line 377
    .line 378
    iput v1, v11, Lchrq;->b:I

    .line 379
    .line 380
    iput-object v10, v11, Lchrq;->f:Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 384
    move-result-object v1

    .line 385
    .line 386
    check-cast v1, Lchrq;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v1}, Lauta;->e(Lchrq;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v7}, Lauta;->k(Labzf;)V

    .line 393
    const/4 v1, 0x2

    .line 394
    .line 395
    iput v1, v5, Lauta;->j:I

    .line 396
    .line 397
    iget-object v1, v6, Laezj;->c:Lcdam;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v1}, Lauta;->b(Lcdam;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v0}, Lauta;->h(I)V

    .line 404
    .line 405
    iget-object v0, v2, Laezk;->b:Ljava/lang/Class;

    .line 406
    .line 407
    iput-object v0, v5, Lauta;->g:Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5}, Lauta;->a()Lautc;

    .line 411
    move-result-object v0

    .line 412
    .line 413
    iget-object v1, p0, Lagem;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Lbvtv;

    .line 416
    .line 417
    iget-object v1, v1, Lbvtv;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, Lcpuk;

    .line 420
    .line 421
    .line 422
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 423
    move-result-object v1

    .line 424
    .line 425
    check-cast v1, Lautu;

    .line 426
    .line 427
    if-eqz v1, :cond_7

    .line 428
    .line 429
    iget-object p0, p0, Lagem;->a:Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    invoke-static {p0, v9}, Ladsf;->aH(Lawcf;Lazmo;)Lolk;

    .line 433
    move-result-object p0

    .line 434
    .line 435
    new-instance v2, Lawvf;

    .line 436
    .line 437
    .line 438
    invoke-direct {v2, v4, p0, v3, v3}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v2, v0}, Lautu;->b(Lawvf;Lautc;)V

    .line 442
    .line 443
    :cond_7
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 444
    return-object p0

    .line 445
    .line 446
    :pswitch_c
    iget-object v0, p0, Laevb;->a:Ljava/lang/Object;

    .line 447
    .line 448
    iget-object p0, p0, Laevb;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p0, Lafai;

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0, v0}, Lafai;->f(Ljava/util/List;)V

    .line 454
    .line 455
    sget-object p0, Lctcg;->a:Lctcg;

    .line 456
    return-object p0

    .line 457
    .line 458
    :pswitch_d
    iget-object v0, p0, Laevb;->a:Ljava/lang/Object;

    .line 459
    .line 460
    sget-object v1, Lctcy;->a:Lctcy;

    .line 461
    .line 462
    check-cast v0, Lafai;

    .line 463
    .line 464
    iget-object v2, v0, Lafai;->f:Ljava/util/List;

    .line 465
    .line 466
    iget-object v0, v0, Lafai;->i:Lahaf;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v1, v2}, Lahaf;->ae(Ljava/util/List;Ljava/util/List;)V

    .line 470
    .line 471
    iget-object p0, p0, Laevb;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p0, Laezq;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0}, Laezq;->b()V

    .line 477
    .line 478
    sget-object p0, Lctcg;->a:Lctcg;

    .line 479
    return-object p0

    .line 480
    .line 481
    :pswitch_e
    iget-object v0, p0, Laevb;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lafai;

    .line 484
    .line 485
    iget-object v1, v0, Lafai;->g:Lega;

    .line 486
    .line 487
    .line 488
    invoke-static {v1}, Lctfk;->de(Ljava/lang/Iterable;)Ljava/util/List;

    .line 489
    move-result-object v1

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v1}, Lafai;->f(Ljava/util/List;)V

    .line 493
    .line 494
    iget-object p0, p0, Laevb;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p0, Laezq;

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0}, Laezq;->a()V

    .line 500
    .line 501
    sget-object p0, Lctcg;->a:Lctcg;

    .line 502
    return-object p0

    .line 503
    .line 504
    :pswitch_f
    iget-object v0, p0, Laevb;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Laezz;

    .line 507
    .line 508
    iget-object v1, v0, Laezz;->d:Ldcu;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Ldcu;->d()Ljava/lang/CharSequence;

    .line 512
    move-result-object v1

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 516
    move-result-object v1

    .line 517
    .line 518
    iget-object p0, p0, Laevb;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p0, Laezq;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v1, p0}, Laezz;->f(Ljava/lang/String;Laezq;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0}, Laezq;->a()V

    .line 527
    .line 528
    sget-object p0, Lctcg;->a:Lctcg;

    .line 529
    return-object p0

    .line 530
    .line 531
    :pswitch_10
    iget-object v0, p0, Laevb;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Laezq;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Laezq;->c()V

    .line 537
    .line 538
    iget-object p0, p0, Laevb;->a:Ljava/lang/Object;

    .line 539
    move-object v0, p0

    .line 540
    .line 541
    check-cast v0, Laezz;

    .line 542
    .line 543
    iget-object v1, v0, Laezz;->e:Lbjsg;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, Lbjsg;->m()Lbcbe;

    .line 547
    move-result-object v1

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v2}, Lbcbe;->d(I)V

    .line 551
    .line 552
    .line 553
    const v2, 0x7f1421f6

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v2}, Lbcbe;->g(I)V

    .line 557
    .line 558
    iget-boolean v0, v0, Laezz;->b:Z

    .line 559
    .line 560
    if-eqz v0, :cond_8

    .line 561
    .line 562
    .line 563
    const v0, 0x7f1421ef

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v0}, Lbcbe;->b(I)V

    .line 567
    .line 568
    new-instance v0, Laeae;

    .line 569
    .line 570
    const/16 v2, 0x11

    .line 571
    .line 572
    .line 573
    invoke-direct {v0, p0, v2}, Laeae;-><init>(Ljava/lang/Object;I)V

    .line 574
    .line 575
    iput-object v0, v1, Lbcbe;->g:Landroid/view/View$OnClickListener;

    .line 576
    .line 577
    .line 578
    :cond_8
    invoke-virtual {v1}, Lbcbe;->h()Lboda;

    .line 579
    move-result-object p0

    .line 580
    .line 581
    .line 582
    invoke-virtual {p0}, Lboda;->n()V

    .line 583
    .line 584
    sget-object p0, Lctcg;->a:Lctcg;

    .line 585
    return-object p0

    .line 586
    .line 587
    :pswitch_11
    iget-object v0, p0, Laevb;->a:Ljava/lang/Object;

    .line 588
    .line 589
    iget-object p0, p0, Laevb;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast p0, Laewf;

    .line 592
    .line 593
    iget-object v1, p0, Laewf;->r:Ljava/util/Set;

    .line 594
    .line 595
    .line 596
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 597
    .line 598
    iget-object v1, p0, Laewf;->l:Ljava/util/List;

    .line 599
    .line 600
    new-instance v2, Ljava/util/ArrayList;

    .line 601
    .line 602
    .line 603
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 604
    .line 605
    .line 606
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 607
    move-result-object v1

    .line 608
    .line 609
    .line 610
    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    move-result v3

    .line 612
    .line 613
    if-eqz v3, :cond_a

    .line 614
    .line 615
    .line 616
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    move-result-object v3

    .line 618
    move-object v4, v3

    .line 619
    .line 620
    check-cast v4, Lazmo;

    .line 621
    .line 622
    .line 623
    invoke-static {v4}, Laygw;->aa(Lazmo;)Ljava/lang/String;

    .line 624
    move-result-object v4

    .line 625
    .line 626
    .line 627
    invoke-static {v4, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 628
    move-result v4

    .line 629
    .line 630
    if-nez v4, :cond_9

    .line 631
    .line 632
    .line 633
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 634
    goto :goto_2

    .line 635
    .line 636
    :cond_a
    iput-object v2, p0, Laewf;->l:Ljava/util/List;

    .line 637
    .line 638
    iget-object v1, p0, Laewf;->k:Ljava/util/Map;

    .line 639
    .line 640
    .line 641
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    iget-object p0, p0, Laewf;->i:Ljava/lang/Runnable;

    .line 644
    .line 645
    .line 646
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 647
    .line 648
    sget-object p0, Lctcg;->a:Lctcg;

    .line 649
    return-object p0

    .line 650
    .line 651
    :pswitch_12
    iget-object v0, p0, Laevb;->a:Ljava/lang/Object;

    .line 652
    .line 653
    iget-object p0, p0, Laevb;->b:Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    invoke-static {p0, v0}, Latzo;->aY(Lagmu;Lctfw;)Lctcg;

    .line 657
    move-result-object p0

    .line 658
    return-object p0

    .line 659
    .line 660
    :pswitch_13
    iget-object v0, p0, Laevb;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Laddp;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Laddp;->e()V

    .line 666
    .line 667
    iget-object p0, p0, Laevb;->a:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast p0, Laevd;

    .line 670
    .line 671
    iget-object v0, p0, Laevd;->d:Lajzi;

    .line 672
    .line 673
    .line 674
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 675
    move-result-object v0

    .line 676
    .line 677
    instance-of v1, v0, Laxrf;

    .line 678
    .line 679
    if-eqz v1, :cond_b

    .line 680
    .line 681
    check-cast v0, Laxrf;

    .line 682
    goto :goto_3

    .line 683
    :cond_b
    move-object v0, v4

    .line 684
    .line 685
    :goto_3
    if-eqz v0, :cond_c

    .line 686
    .line 687
    iget-object v1, p0, Laevd;->b:Layxj;

    .line 688
    .line 689
    sget-object v2, Layxy;->mz:Layxq;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    invoke-interface {v1, v2, v0, v3}, Layxj;->B(Layxq;Landroid/accounts/Account;Z)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {p0, v4}, Laevd;->a(Lcjyq;)V

    .line 699
    .line 700
    :cond_c
    sget-object p0, Lctcg;->a:Lctcg;

    .line 701
    return-object p0

    .line 702
    nop

    .line 703
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
