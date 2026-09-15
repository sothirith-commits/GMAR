.class public final synthetic Laerm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcbe;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laerm;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Laerm;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Laerm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laerm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Laerm;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    iget-object p0, p0, Laerm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget v0, Laexe;->a:F

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, La;->k(Lcufg;)Lcubp;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    :pswitch_0
    iget-object p0, p0, Laerm;->a:Ljava/lang/Object;

    .line 19
    .line 20
    sget v0, Laexe;->a:F

    .line 21
    .line 22
    check-cast p0, Laghc;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lbihk;->am(Laghc;)Lcubp;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_1
    iget-object p0, p0, Laerm;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget v0, Laexe;->a:F

    .line 32
    .line 33
    check-cast p0, Laghc;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lbihk;->am(Laghc;)Lcubp;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_2
    iget-object p0, p0, Laerm;->a:Ljava/lang/Object;

    .line 41
    .line 42
    sget v0, Laexe;->a:F

    .line 43
    .line 44
    check-cast p0, Laghc;

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lbihk;->Z(Laghc;)Lcubp;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    .line 51
    :pswitch_3
    iget-object p0, p0, Laerm;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Laexk;

    .line 54
    .line 55
    iget-object v0, p0, Laexk;->f:Lcusy;

    .line 56
    .line 57
    sget v1, Laexe;->a:F

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lcusy;->e()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Laexi;

    .line 64
    .line 65
    instance-of v1, v0, Laexh;

    .line 66
    .line 67
    const-string v2, "Check failed."

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    check-cast v0, Laexh;

    .line 72
    .line 73
    iget-object v0, v0, Laexh;->a:Laewr;

    .line 74
    .line 75
    iget-object v0, v0, Laewr;->h:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 79
    move-result v1

    .line 80
    .line 81
    if-lez v1, :cond_0

    .line 82
    .line 83
    iget-object p0, p0, Laexk;->i:Laciv;

    .line 84
    .line 85
    new-instance v1, Laewx;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v0}, Laewx;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Laciv;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    sget-object p0, Lcubp;->a:Lcubp;

    .line 94
    return-object p0

    .line 95
    .line 96
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0

    .line 101
    .line 102
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p0

    .line 107
    .line 108
    :pswitch_4
    iget-object p0, p0, Laerm;->a:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v0, Lgsk;

    .line 111
    move-object v1, p0

    .line 112
    .line 113
    check-cast v1, Lbh;

    .line 114
    .line 115
    iget-object v1, v1, Lbh;->E:Lbh;

    .line 116
    .line 117
    if-nez v1, :cond_2

    .line 118
    move-object v1, p0

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-direct {v0, v1}, Lgsk;-><init>(Lgsn;)V

    .line 122
    .line 123
    check-cast p0, Laewj;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Laewj;->d()Lcuif;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Lcugi;->D(Lcuif;)Ljava/lang/Class;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p0}, Lgsk;->a(Ljava/lang/Class;)Lgse;

    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    .line 138
    :pswitch_5
    iget-object p0, p0, Laerm;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Laewj;

    .line 141
    .line 142
    iget-object p0, p0, Laewj;->c:Lahkk;

    .line 143
    .line 144
    if-eqz p0, :cond_3

    .line 145
    return-object p0

    .line 146
    .line 147
    :cond_3
    const-string p0, "userEvent3Logger"

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 151
    return-object v2

    .line 152
    .line 153
    :pswitch_6
    iget-object p0, p0, Laerm;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Laeuz;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Laeuz;->b()V

    .line 159
    .line 160
    sget-object p0, Lcubp;->a:Lcubp;

    .line 161
    return-object p0

    .line 162
    .line 163
    :pswitch_7
    iget-object p0, p0, Laerm;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Laeuz;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Laeuz;->c()V

    .line 169
    .line 170
    sget-object p0, Lcubp;->a:Lcubp;

    .line 171
    return-object p0

    .line 172
    .line 173
    :pswitch_8
    iget-object p0, p0, Laerm;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Laevr;

    .line 176
    .line 177
    iget-object p0, p0, Laevr;->g:Lefz;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lefz;->clear()V

    .line 181
    .line 182
    sget-object p0, Lcubp;->a:Lcubp;

    .line 183
    return-object p0

    .line 184
    .line 185
    :pswitch_9
    iget-object p0, p0, Laerm;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Laevr;

    .line 188
    .line 189
    iget-object v0, p0, Laevr;->c:Lazjx;

    .line 190
    .line 191
    iget-object v0, v0, Lazjx;->e:Lcmwf;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    const/16 v1, 0x9

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v1}, Lcucg;->co(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    iget-object p0, p0, Laevr;->g:Lefz;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0}, Lefz;->addAll(Ljava/util/Collection;)Z

    .line 206
    .line 207
    sget-object p0, Lcubp;->a:Lcubp;

    .line 208
    return-object p0

    .line 209
    .line 210
    :pswitch_a
    iget-object p0, p0, Laerm;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Lcbe;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcbe;->h()Ljava/lang/Object;

    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    .line 219
    :pswitch_b
    iget-object p0, p0, Laerm;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Lcbe;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcbe;->h()Ljava/lang/Object;

    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    .line 228
    :pswitch_c
    iget-object p0, p0, Laerm;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Laeuz;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Laeuz;->b()V

    .line 234
    .line 235
    sget-object p0, Lcubp;->a:Lcubp;

    .line 236
    return-object p0

    .line 237
    .line 238
    :pswitch_d
    iget-object p0, p0, Laerm;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Laeve;

    .line 241
    .line 242
    iget-object v0, p0, Laeve;->a:Lazjw;

    .line 243
    .line 244
    iget-object p0, p0, Laeve;->b:Laeuo;

    .line 245
    .line 246
    .line 247
    invoke-interface {p0, v0}, Laeuo;->a(Lazjw;)V

    .line 248
    .line 249
    sget-object p0, Lcubp;->a:Lcubp;

    .line 250
    return-object p0

    .line 251
    .line 252
    :pswitch_e
    iget-object p0, p0, Laerm;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Laeve;

    .line 255
    .line 256
    iget-object v0, p0, Laeve;->a:Lazjw;

    .line 257
    .line 258
    iget-object v3, v0, Lazjw;->c:Lazjv;

    .line 259
    .line 260
    if-nez v3, :cond_4

    .line 261
    .line 262
    sget-object v3, Lazjv;->a:Lazjv;

    .line 263
    .line 264
    :cond_4
    iget v4, v3, Lazjv;->c:I

    .line 265
    const/4 v5, 0x2

    .line 266
    .line 267
    if-ne v4, v5, :cond_5

    .line 268
    .line 269
    iget-object v3, v3, Lazjv;->d:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v3, Lcklw;

    .line 272
    goto :goto_0

    .line 273
    .line 274
    :cond_5
    sget-object v3, Lcklw;->a:Lcklw;

    .line 275
    .line 276
    :goto_0
    iget-object v3, v3, Lcklw;->c:Lckgr;

    .line 277
    .line 278
    if-nez v3, :cond_6

    .line 279
    .line 280
    sget-object v3, Lckgr;->a:Lckgr;

    .line 281
    .line 282
    :cond_6
    iget-object v3, v3, Lckgr;->n:Lcmwf;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {v3}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 289
    move-result-object v3

    .line 290
    .line 291
    check-cast v3, Lckgl;

    .line 292
    .line 293
    if-eqz v3, :cond_8

    .line 294
    .line 295
    iget-object v3, v3, Lckgl;->d:Lcbzj;

    .line 296
    .line 297
    if-nez v3, :cond_7

    .line 298
    .line 299
    sget-object v3, Lcbzj;->a:Lcbzj;

    .line 300
    .line 301
    :cond_7
    if-eqz v3, :cond_8

    .line 302
    .line 303
    sget-object v4, Lckfn;->a:Lckfn;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 307
    move-result-object v4

    .line 308
    .line 309
    check-cast v4, Lcdid;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    new-instance v5, Lcmyi;

    .line 315
    .line 316
    iget-object v6, v4, Lcdid;->instance:Lcmvn;

    .line 317
    .line 318
    check-cast v6, Lckfn;

    .line 319
    .line 320
    iget-object v6, v6, Lckfn;->b:Lcmwf;

    .line 321
    .line 322
    .line 323
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 324
    move-result-object v6

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-direct {v5, v6}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v3}, Lcdid;->aB(Lcbzj;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 337
    move-result-object v3

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    check-cast v3, Lckfn;

    .line 343
    goto :goto_1

    .line 344
    :cond_8
    move-object v3, v2

    .line 345
    .line 346
    :goto_1
    iget-object p0, p0, Laeve;->l:Laevw;

    .line 347
    .line 348
    iget-object v4, p0, Laevw;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v4, Lbwkq;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, Lbwkq;->g()Ljava/lang/Object;

    .line 354
    move-result-object v4

    .line 355
    .line 356
    check-cast v4, Lcqlh;

    .line 357
    .line 358
    if-eqz v4, :cond_9

    .line 359
    .line 360
    .line 361
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 362
    move-result-object v4

    .line 363
    .line 364
    check-cast v4, Laqzh;

    .line 365
    .line 366
    if-eqz v4, :cond_9

    .line 367
    .line 368
    new-instance v5, Larfi;

    .line 369
    .line 370
    .line 371
    invoke-direct {v5}, Larfi;-><init>()V

    .line 372
    .line 373
    iget-object p0, p0, Laevw;->b:Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    invoke-static {p0, v0}, Ladoc;->aF(Lawad;Lazjw;)Lokb;

    .line 377
    move-result-object p0

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, p0}, Larfi;->b(Lokb;)V

    .line 381
    .line 382
    sget-object p0, Larfm;->c:Larfm;

    .line 383
    .line 384
    iput-object p0, v5, Larfi;->k:Larfm;

    .line 385
    .line 386
    iput-boolean v1, v5, Larfi;->y:Z

    .line 387
    .line 388
    iput-object v3, v5, Larfi;->h:Lckfn;

    .line 389
    const/4 p0, 0x0

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v5, p0, v2}, Laqzh;->p(Larfi;ZLnwg;)V

    .line 393
    .line 394
    :cond_9
    sget-object p0, Lcubp;->a:Lcubp;

    .line 395
    return-object p0

    .line 396
    .line 397
    :pswitch_f
    iget-object p0, p0, Laerm;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p0, Lawws;

    .line 400
    .line 401
    iget-boolean v0, p0, Lawws;->a:Z

    .line 402
    .line 403
    if-eqz v0, :cond_a

    .line 404
    .line 405
    iget-object p0, p0, Lawws;->b:Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 409
    .line 410
    :cond_a
    sget-object p0, Lcubp;->a:Lcubp;

    .line 411
    return-object p0

    .line 412
    .line 413
    :pswitch_10
    iget-object p0, p0, Laerm;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p0, Laern;

    .line 416
    .line 417
    iget-object p0, p0, Laern;->i:Ljava/lang/Runnable;

    .line 418
    .line 419
    .line 420
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 421
    .line 422
    sget-object p0, Lcubp;->a:Lcubp;

    .line 423
    return-object p0

    .line 424
    .line 425
    :pswitch_11
    new-instance v0, Laerm;

    .line 426
    .line 427
    iget-object p0, p0, Laerm;->a:Ljava/lang/Object;

    .line 428
    const/4 v1, 0x3

    .line 429
    .line 430
    .line 431
    invoke-direct {v0, p0, v1}, Laerm;-><init>(Ljava/lang/Object;I)V

    .line 432
    .line 433
    check-cast p0, Laern;

    .line 434
    .line 435
    iget-object p0, p0, Laern;->v:Lagba;

    .line 436
    .line 437
    iget-object v1, p0, Lagba;->c:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, Lbeew;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Lbeew;->P()Laypp;

    .line 443
    move-result-object v1

    .line 444
    .line 445
    sget-object v2, Laypp;->c:Laypp;

    .line 446
    .line 447
    if-ne v1, v2, :cond_b

    .line 448
    .line 449
    iget-object v1, p0, Lagba;->b:Ljava/lang/Object;

    .line 450
    .line 451
    const-string v2, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 452
    .line 453
    .line 454
    invoke-interface {v1, v2}, Lahho;->k(Ljava/lang/String;)Z

    .line 455
    move-result v3

    .line 456
    .line 457
    new-instance v4, Laert;

    .line 458
    .line 459
    .line 460
    invoke-direct {v4, p0, v0, v3}, Laert;-><init>(Lagba;Lcufg;Z)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v1, v2, v4}, Lahho;->h(Ljava/lang/String;Lahhn;)V

    .line 464
    .line 465
    :cond_b
    sget-object p0, Lcubp;->a:Lcubp;

    .line 466
    return-object p0

    .line 467
    .line 468
    :pswitch_12
    iget-object p0, p0, Laerm;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p0, Laern;

    .line 471
    .line 472
    iget-object v0, p0, Laern;->f:Lcqlh;

    .line 473
    .line 474
    .line 475
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 476
    move-result-object v0

    .line 477
    .line 478
    check-cast v0, Lagrm;

    .line 479
    .line 480
    const-string v2, "https://support.google.com/maps/answer/6304221?co=GENIE.Platform%3DAndroid"

    .line 481
    .line 482
    .line 483
    invoke-static {v2}, Lbmtk;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    move-result-object v2

    .line 485
    .line 486
    iget-object p0, p0, Laern;->b:Lnwi;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, p0, v2, v1}, Lagrm;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 490
    .line 491
    sget-object p0, Lcubp;->a:Lcubp;

    .line 492
    return-object p0

    .line 493
    .line 494
    :pswitch_13
    iget-object p0, p0, Laerm;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p0, Laern;

    .line 497
    .line 498
    iget-object p0, p0, Laern;->j:Ljava/lang/Runnable;

    .line 499
    .line 500
    .line 501
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 502
    .line 503
    sget-object p0, Lcubp;->a:Lcubp;

    .line 504
    return-object p0

    .line 505
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
