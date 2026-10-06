.class public final synthetic Lanv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Runnable;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lanv;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput p1, p0, Lanv;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lanv;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public constructor <init>(Lgeg;II)V
    .locals 0

    .line 11
    iput p3, p0, Lanv;->c:I

    iput-object p1, p0, Lanv;->b:Ljava/lang/Object;

    iput p2, p0, Lanv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 12
    iput p3, p0, Lanv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanv;->b:Ljava/lang/Object;

    iput p2, p0, Lanv;->a:I

    return-void
.end method

.method public constructor <init>(Lxhd;II)V
    .locals 0

    .line 13
    iput p3, p0, Lanv;->c:I

    iput p2, p0, Lanv;->a:I

    iput-object p1, p0, Lanv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lanv;->c:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    iget-object v0, p0, Lanv;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lagha;

    .line 15
    .line 16
    iget-object v0, v0, Lagha;->aI:Laghp;

    .line 17
    .line 18
    if-nez v0, :cond_a

    .line 19
    .line 20
    const-string v0, "kartoViewController"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    sget-object v0, Laeqo;->a:Lctir;

    .line 28
    .line 29
    iget-object v0, p0, Lanv;->b:Ljava/lang/Object;

    .line 30
    move-object v1, v0

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    new-instance v2, Laeqm;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v1}, Lni;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    iget p0, p0, Lanv;->a:I

    .line 44
    .line 45
    iput p0, v2, Lni;->b:I

    .line 46
    .line 47
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    if-eqz p0, :cond_9

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lms;->bn(Lni;)V

    .line 57
    return-void

    .line 58
    .line 59
    :pswitch_1
    iget-object v0, p0, Lanv;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Labkt;

    .line 62
    .line 63
    iget v1, v0, Labkt;->c:I

    .line 64
    .line 65
    iget p0, p0, Lanv;->a:I

    .line 66
    .line 67
    if-eq v1, p0, :cond_9

    .line 68
    .line 69
    iput p0, v0, Labkt;->c:I

    .line 70
    .line 71
    iget-object v0, v0, Labkt;->b:Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_9

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    check-cast v1, Laxwo;

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v2}, Laxwo;->accept(Ljava/lang/Object;)V

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :pswitch_2
    iget v0, p0, Lanv;->a:I

    .line 98
    .line 99
    iget-object p0, p0, Lanv;->b:Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, v0, v2}, Laarx;->a(II)V

    .line 103
    return-void

    .line 104
    .line 105
    :pswitch_3
    iget v0, p0, Lanv;->a:I

    .line 106
    .line 107
    iget-object p0, p0, Lanv;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lzyo;

    .line 110
    add-int/2addr v0, v4

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lzyo;->b(I)V

    .line 114
    return-void

    .line 115
    .line 116
    :pswitch_4
    iget-object v0, p0, Lanv;->b:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v1, Lyus;

    .line 119
    move-object v2, v0

    .line 120
    .line 121
    check-cast v2, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->getContext()Landroid/content/Context;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v2}, Lni;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    iget p0, p0, Lanv;->a:I

    .line 131
    .line 132
    iput p0, v1, Lni;->b:I

    .line 133
    .line 134
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    if-eqz p0, :cond_9

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1}, Lms;->bn(Lni;)V

    .line 144
    return-void

    .line 145
    .line 146
    :pswitch_5
    iget v0, p0, Lanv;->a:I

    .line 147
    .line 148
    iget-object p0, p0, Lanv;->b:Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-interface {p0, v0}, Lzev;->p(I)V

    .line 152
    return-void

    .line 153
    .line 154
    :pswitch_6
    iget v0, p0, Lanv;->a:I

    .line 155
    .line 156
    iget-object p0, p0, Lanv;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lxpi;

    .line 159
    .line 160
    iget-object p0, p0, Lxpi;->a:Lxpm;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lxpm;->k(I)V

    .line 164
    return-void

    .line 165
    .line 166
    :pswitch_7
    iget-object v0, p0, Lanv;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lxhd;

    .line 169
    .line 170
    iget-object v2, v0, Lxhd;->e:Lndy;

    .line 171
    .line 172
    iget-boolean v2, v2, Lndy;->c:Z

    .line 173
    .line 174
    if-eqz v2, :cond_9

    .line 175
    .line 176
    iget-object v2, v0, Lxhd;->g:Lbjsg;

    .line 177
    .line 178
    iget-object v0, v0, Lxhd;->b:Landroid/app/Activity;

    .line 179
    .line 180
    iget p0, p0, Lanv;->a:I

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lbjsg;->m()Lbcbe;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 188
    move-result-object p0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, p0}, Lbcbe;->e(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v1}, Lbcbe;->d(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lbcbe;->h()Lboda;

    .line 198
    move-result-object p0

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lboda;->n()V

    .line 202
    return-void

    .line 203
    .line 204
    :pswitch_8
    iget v0, p0, Lanv;->a:I

    .line 205
    .line 206
    iget-object p0, p0, Lanv;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Lvko;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0}, Lvko;->s(I)V

    .line 212
    return-void

    .line 213
    .line 214
    :pswitch_9
    iget v0, p0, Lanv;->a:I

    .line 215
    .line 216
    iget-object p0, p0, Lanv;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Ltye;

    .line 219
    .line 220
    iget-object p0, p0, Ltye;->b:Lanzb;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v0}, Lanzb;->ah(I)V

    .line 224
    return-void

    .line 225
    .line 226
    :pswitch_a
    iget v0, p0, Lanv;->a:I

    .line 227
    .line 228
    iget-object p0, p0, Lanv;->b:Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-interface {p0, v0}, Lahmo;->a(I)V

    .line 232
    return-void

    .line 233
    .line 234
    :pswitch_b
    sget-object v0, Lgzo;->a:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v0, p0, Lanv;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lhlc;

    .line 239
    .line 240
    iget-object v0, v0, Lhlc;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lhdy;

    .line 243
    .line 244
    iget-object v0, v0, Lhdy;->a:Lhec;

    .line 245
    .line 246
    iget-object v0, v0, Lhec;->k:Lgyh;

    .line 247
    .line 248
    new-instance v1, Lhdw;

    .line 249
    .line 250
    iget p0, p0, Lanv;->a:I

    .line 251
    .line 252
    .line 253
    invoke-direct {v1, p0, v4}, Lhdw;-><init>(II)V

    .line 254
    .line 255
    new-instance v2, Lhdw;

    .line 256
    .line 257
    .line 258
    invoke-direct {v2, p0, v5}, Lhdw;-><init>(II)V

    .line 259
    .line 260
    iget-object p0, v0, Lgyh;->b:Lgyq;

    .line 261
    .line 262
    .line 263
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 264
    move-result-object v6

    .line 265
    .line 266
    .line 267
    invoke-interface {p0}, Lgyq;->a()Landroid/os/Looper;

    .line 268
    move-result-object p0

    .line 269
    .line 270
    if-ne v6, p0, :cond_0

    .line 271
    move v5, v4

    .line 272
    .line 273
    .line 274
    :cond_0
    invoke-static {v5}, Lbunv;->bc(Z)V

    .line 275
    .line 276
    iget p0, v0, Lgyh;->e:I

    .line 277
    add-int/2addr p0, v4

    .line 278
    .line 279
    iput p0, v0, Lgyh;->e:I

    .line 280
    .line 281
    new-instance p0, Lbkl;

    .line 282
    .line 283
    const/16 v4, 0xc

    .line 284
    .line 285
    .line 286
    invoke-direct {p0, v0, v2, v4, v3}, Lbkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, p0}, Lgyh;->a(Ljava/lang/Runnable;)V

    .line 290
    .line 291
    iget-object p0, v0, Lgyh;->c:Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    invoke-interface {v1, p0}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object p0

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, p0}, Lgyh;->c(Ljava/lang/Object;)V

    .line 299
    return-void

    .line 300
    .line 301
    :pswitch_c
    iget-object v0, p0, Lanv;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lheh;

    .line 304
    .line 305
    iget-object v1, v0, Lheh;->a:[Lhfi;

    .line 306
    .line 307
    iget p0, p0, Lanv;->a:I

    .line 308
    .line 309
    aget-object p0, v1, p0

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lhfi;->b()I

    .line 313
    .line 314
    iget-object p0, v0, Lheh;->o:Lhga;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Lhga;->F()Lhfm;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    new-instance v1, Lhdv;

    .line 321
    .line 322
    const/16 v2, 0x11

    .line 323
    .line 324
    .line 325
    invoke-direct {v1, v2}, Lhdv;-><init>(I)V

    .line 326
    .line 327
    const/16 v2, 0x409

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v0, v2, v1}, Lhga;->G(Lhfm;ILgyr;)V

    .line 331
    return-void

    .line 332
    .line 333
    :pswitch_d
    iget-object v0, p0, Lanv;->b:Ljava/lang/Object;

    .line 334
    .line 335
    iget p0, p0, Lanv;->a:I

    .line 336
    .line 337
    check-cast v0, Lgeg;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, p0}, Lgeg;->a(I)V

    .line 341
    return-void

    .line 342
    .line 343
    :pswitch_e
    iget-object v0, p0, Lanv;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lbil;

    .line 346
    .line 347
    iget-boolean v1, v0, Lbil;->a:Z

    .line 348
    .line 349
    if-eqz v1, :cond_1

    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_1
    iget-object v0, v0, Lbil;->b:Lbin;

    .line 354
    .line 355
    iget v1, v0, Lbin;->A:I

    .line 356
    .line 357
    add-int/lit8 v2, v1, -0x1

    .line 358
    .line 359
    if-eqz v1, :cond_2

    .line 360
    .line 361
    .line 362
    packed-switch v2, :pswitch_data_1

    .line 363
    .line 364
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    iget v0, v0, Lbin;->A:I

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, Lwe;->k(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    invoke-static {v0}, Lwe;->k(I)Ljava/lang/String;

    .line 373
    move-result-object v0

    .line 374
    .line 375
    const-string v1, "Unknown state: "

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    .line 382
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 383
    throw p0

    .line 384
    .line 385
    :pswitch_f
    iget p0, p0, Lanv;->a:I

    .line 386
    .line 387
    iget-object v1, v0, Lbin;->i:Ljava/util/Queue;

    .line 388
    .line 389
    .line 390
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    move-result-object p0

    .line 392
    .line 393
    .line 394
    invoke-interface {v1, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Lbin;->l()V

    .line 398
    return-void

    .line 399
    :cond_2
    throw v3

    .line 400
    .line 401
    :pswitch_10
    iget-object v0, p0, Lanv;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lbhc;

    .line 404
    .line 405
    iget v1, v0, Lbhc;->j:I

    .line 406
    .line 407
    iget p0, p0, Lanv;->a:I

    .line 408
    .line 409
    if-ne v1, p0, :cond_3

    .line 410
    goto :goto_1

    .line 411
    .line 412
    :cond_3
    iget v1, v0, Lbhc;->h:I

    .line 413
    div-int/2addr p0, v1

    .line 414
    mul-int/2addr p0, v1

    .line 415
    .line 416
    iput p0, v0, Lbhc;->j:I

    .line 417
    return-void

    .line 418
    .line 419
    :pswitch_11
    iget-object v0, p0, Lanv;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lbfn;

    .line 422
    .line 423
    iget v6, v0, Lbfn;->ad:I

    .line 424
    .line 425
    iget p0, p0, Lanv;->a:I

    .line 426
    .line 427
    iput p0, v0, Lbfn;->ad:I

    .line 428
    .line 429
    if-eq v6, p0, :cond_8

    .line 430
    .line 431
    .line 432
    invoke-static {p0}, Lwa;->q(I)Ljava/lang/String;

    .line 433
    const/4 v6, 0x4

    .line 434
    .line 435
    if-ne p0, v6, :cond_4

    .line 436
    .line 437
    iget-object p0, v0, Lbfn;->r:Lbfi;

    .line 438
    .line 439
    if-eqz p0, :cond_9

    .line 440
    .line 441
    iput-boolean v4, v0, Lbfn;->U:Z

    .line 442
    return-void

    .line 443
    .line 444
    :cond_4
    if-ne p0, v1, :cond_7

    .line 445
    .line 446
    iput-boolean v5, v0, Lbfn;->U:Z

    .line 447
    .line 448
    iget-object p0, v0, Lbfn;->z:Landroid/view/Surface;

    .line 449
    .line 450
    if-nez p0, :cond_6

    .line 451
    .line 452
    iget-object p0, v0, Lbfn;->Z:Lbfl;

    .line 453
    .line 454
    if-eqz p0, :cond_5

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0}, Lbfl;->a()V

    .line 458
    .line 459
    iput-object v3, v0, Lbfn;->Z:Lbfl;

    .line 460
    .line 461
    .line 462
    :cond_5
    invoke-virtual {v0, v5}, Lbfn;->K(Z)V

    .line 463
    return-void

    .line 464
    .line 465
    :cond_6
    iput-boolean v4, v0, Lbfn;->T:Z

    .line 466
    .line 467
    iget-object p0, v0, Lbfn;->r:Lbfi;

    .line 468
    .line 469
    if-eqz p0, :cond_9

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Lbfn;->E()Z

    .line 473
    move-result v1

    .line 474
    .line 475
    if-nez v1, :cond_9

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, p0, v6, v3}, Lbfn;->n(Lbfi;ILjava/lang/Throwable;)V

    .line 479
    return-void

    .line 480
    .line 481
    :cond_7
    if-ne p0, v2, :cond_9

    .line 482
    .line 483
    iget-object p0, v0, Lbfn;->S:Ljava/util/concurrent/ScheduledFuture;

    .line 484
    .line 485
    if-eqz p0, :cond_9

    .line 486
    .line 487
    .line 488
    invoke-interface {p0, v5}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 489
    move-result p0

    .line 490
    .line 491
    if-eqz p0, :cond_9

    .line 492
    .line 493
    iget-object p0, v0, Lbfn;->C:Lbib;

    .line 494
    .line 495
    if-eqz p0, :cond_9

    .line 496
    .line 497
    .line 498
    invoke-static {p0}, Lbfn;->m(Lbib;)V

    .line 499
    return-void

    .line 500
    .line 501
    .line 502
    :cond_8
    invoke-static {p0}, Lwa;->q(I)Ljava/lang/String;

    .line 503
    return-void

    .line 504
    .line 505
    :pswitch_12
    iget-object v0, p0, Lanv;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Laul;

    .line 508
    .line 509
    iget-object v0, v0, Laul;->a:Lbnd;

    .line 510
    .line 511
    iget-object v0, v0, Lbnd;->g:Ljava/lang/Object;

    .line 512
    .line 513
    if-eqz v0, :cond_9

    .line 514
    .line 515
    iget p0, p0, Lanv;->a:I

    .line 516
    .line 517
    check-cast v0, Lava;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, p0}, Lava;->a(I)V

    .line 521
    :cond_9
    :goto_1
    :pswitch_13
    return-void

    .line 522
    .line 523
    :pswitch_14
    iget v0, p0, Lanv;->a:I

    .line 524
    .line 525
    iget-object p0, p0, Lanv;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast p0, Lvp;

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0, v0}, Lvp;->h(I)V

    .line 531
    return-void

    .line 532
    .line 533
    :pswitch_15
    iget v0, p0, Lanv;->a:I

    .line 534
    .line 535
    sget-object v1, Lanw;->a:[I

    .line 536
    .line 537
    .line 538
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 539
    .line 540
    iget-object p0, p0, Lanv;->b:Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 544
    return-void

    .line 545
    :cond_a
    move-object v3, v0

    .line 546
    .line 547
    :goto_2
    iget p0, p0, Lanv;->a:I

    .line 548
    .line 549
    iget-object v0, v3, Laghp;->e:Landroid/widget/FrameLayout;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v5, v5, v5, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 553
    return-void

    .line 554
    nop

    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

    .line 599
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_13
        :pswitch_13
    .end packed-switch
.end method
