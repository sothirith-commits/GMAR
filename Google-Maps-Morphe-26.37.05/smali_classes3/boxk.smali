.class public final synthetic Lboxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lboxu;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lboxk;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lboxk;->a:Ljava/lang/Object;

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
    iput p2, p0, Lboxk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboxk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lboxk;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    const-string v2, "appStateDataInterface"

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    iget-object p0, p0, Lboxk;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lbqrr;

    .line 16
    .line 17
    iget-object v0, p0, Lbqrr;->a:Lbqkd;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbqkd;->f()Lcom/google/common/collect/ImmutableList;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lbqrr;->c(Lcom/google/common/collect/ImmutableList;)V

    .line 28
    return-void

    .line 29
    .line 30
    :pswitch_0
    iget-object p0, p0, Lboxk;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lbqlk;

    .line 33
    .line 34
    iget-object v0, p0, Lbqlk;->aq:Lbqmd;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 40
    move-object v0, v5

    .line 41
    .line 42
    :cond_0
    iget-object v0, v0, Lbqmd;->j:Lbvtl;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lbqlk;->aP()Lbqlt;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lbqlt;->a()Lbqma;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lbqma;->b()Lbrmx;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    iput-object v5, p0, Lbrmx;->b:Lbrmw;

    .line 57
    return-void

    .line 58
    .line 59
    :pswitch_1
    iget-object p0, p0, Lboxk;->a:Ljava/lang/Object;

    .line 60
    move-object v0, p0

    .line 61
    .line 62
    check-cast v0, Las;

    .line 63
    .line 64
    .line 65
    const v1, 0x7f15036a

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3, v1}, Las;->nN(II)V

    .line 69
    move-object v0, p0

    .line 70
    .line 71
    check-cast v0, Lbqlk;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lbqlk;->aP()Lbqlt;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lbqlt;->c()Lcmad;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lbqlk;->aP()Lbqlt;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Lbqlt;->a()Lbqma;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Lbqma;->a()Lbrkr;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    iget-object v7, v0, Lbqlk;->aq:Lbqmd;

    .line 94
    .line 95
    if-nez v7, :cond_1

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 99
    move-object v7, v5

    .line 100
    .line 101
    :cond_1
    iget-object v7, v7, Lbqmd;->p:Lbtlp;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p0, v6, v7}, Lcmad;->S(Lbqlv;Lbrkr;Lbtlp;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lbqlk;->aP()Lbqlt;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lbqlt;->a()Lbqma;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lbqma;->a()Lbrkr;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    iget v6, v3, Lbrkr;->g:I

    .line 119
    add-int/2addr v6, v4

    .line 120
    .line 121
    iput v6, v3, Lbrkr;->g:I

    .line 122
    .line 123
    new-instance v3, Lbqlu;

    .line 124
    .line 125
    iget-object v4, v0, Lbqlk;->aq:Lbqmd;

    .line 126
    .line 127
    if-nez v4, :cond_2

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    move-object v5, v4

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-virtual {v1}, Lbqlt;->b()Lbqmc;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    new-instance v2, Lauvy;

    .line 139
    .line 140
    const/16 v4, 0x14

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, p0, v4}, Lauvy;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    new-instance v4, Lbogh;

    .line 146
    const/4 v6, 0x7

    .line 147
    .line 148
    .line 149
    invoke-direct {v4, p0, v6}, Lbogh;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v3, v5, v1, v2, v4}, Lbqlu;-><init>(Lbqmd;Lbqmc;Lgce;Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    iput-object v3, v0, Lbqlk;->an:Lbqlu;

    .line 155
    return-void

    .line 156
    .line 157
    :pswitch_2
    iget-object p0, p0, Lboxk;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lbqlk;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lbqlk;->aP()Lbqlt;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lbqlt;->c()Lcmad;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v5, v5, v5}, Lcmad;->S(Lbqlv;Lbrkr;Lbtlp;)V

    .line 171
    return-void

    .line 172
    .line 173
    :pswitch_3
    iget-object p0, p0, Lboxk;->a:Ljava/lang/Object;

    .line 174
    move-object v0, p0

    .line 175
    .line 176
    check-cast v0, Lbqlk;

    .line 177
    .line 178
    iget-object v1, v0, Lbqlk;->am:Lbqle;

    .line 179
    .line 180
    if-nez v1, :cond_3

    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    .line 185
    :cond_3
    invoke-virtual {v0}, Lbqlk;->aP()Lbqlt;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    iget-object v2, v2, Lbqlt;->a:Lcpuk;

    .line 189
    .line 190
    .line 191
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    check-cast v2, Lbocy;

    .line 198
    .line 199
    iget-object v6, v1, Lbqle;->a:Lbqld;

    .line 200
    .line 201
    instance-of v7, v6, Lbqlm;

    .line 202
    .line 203
    if-eqz v7, :cond_4

    .line 204
    .line 205
    check-cast v6, Lbqlm;

    .line 206
    .line 207
    iget-object v6, v6, Lbqlm;->a:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v2, v2, Lbocy;->a:Ljava/lang/Object;

    .line 210
    .line 211
    sget-object v7, Lbezs;->a:Lbezr;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lbepk;->builder()Lbepj;

    .line 215
    move-result-object v7

    .line 216
    .line 217
    new-array v4, v4, [Lcom/google/android/gms/common/Feature;

    .line 218
    .line 219
    sget-object v8, Lbeyp;->a:Lcom/google/android/gms/common/Feature;

    .line 220
    .line 221
    aput-object v8, v4, v3

    .line 222
    .line 223
    iput-object v4, v7, Lbepj;->b:[Lcom/google/android/gms/common/Feature;

    .line 224
    .line 225
    new-instance v4, Lbdvt;

    .line 226
    .line 227
    const/16 v8, 0xa

    .line 228
    .line 229
    .line 230
    invoke-direct {v4, v6, v8}, Lbdvt;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    iput-object v4, v7, Lbepj;->a:Lbepb;

    .line 233
    .line 234
    const/16 v4, 0x6d66

    .line 235
    .line 236
    iput v4, v7, Lbepj;->c:I

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7}, Lbepj;->a()Lbepk;

    .line 240
    move-result-object v4

    .line 241
    .line 242
    check-cast v2, Lbelj;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v3, v4}, Lbelj;->H(ILbepk;)Lbfpy;

    .line 246
    goto :goto_1

    .line 247
    .line 248
    :cond_4
    instance-of v3, v6, Lbqlc;

    .line 249
    .line 250
    if-eqz v3, :cond_5

    .line 251
    .line 252
    check-cast v6, Lbqlc;

    .line 253
    .line 254
    iget-object v9, v6, Lbqlc;->a:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v8, v2, Lbocy;->a:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v2, v2, Lbocy;->b:Ljava/lang/Object;

    .line 259
    .line 260
    new-instance v7, Ldkk;

    .line 261
    move-object v11, v2

    .line 262
    .line 263
    check-cast v11, Landroid/content/Context;

    .line 264
    .line 265
    const/16 v12, 0x8

    .line 266
    const/4 v10, 0x7

    .line 267
    .line 268
    .line 269
    invoke-direct/range {v7 .. v12}, Ldkk;-><init>(Lbeza;Ljava/lang/String;ILandroid/content/Context;I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v7}, Lctfw;->a()Ljava/lang/Object;

    .line 273
    goto :goto_1

    .line 274
    .line 275
    :cond_5
    sget-object v2, Lbqlx;->a:Lbqlx;

    .line 276
    .line 277
    .line 278
    invoke-static {v6, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    move-result v2

    .line 280
    .line 281
    if-eqz v2, :cond_6

    .line 282
    .line 283
    :goto_1
    iput-object v5, v0, Lbqlk;->am:Lbqle;

    .line 284
    .line 285
    iget-object v0, v1, Lbqle;->b:Lclra;

    .line 286
    .line 287
    sget-object v1, Lclra;->a:Lclra;

    .line 288
    .line 289
    if-ne v0, v1, :cond_d

    .line 290
    .line 291
    check-cast p0, Las;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Las;->g()V

    .line 295
    return-void

    .line 296
    .line 297
    :cond_6
    new-instance p0, Lctbn;

    .line 298
    .line 299
    .line 300
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 301
    throw p0

    .line 302
    .line 303
    :pswitch_4
    iget-object p0, p0, Lboxk;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p0, Lbqkp;

    .line 306
    .line 307
    iget-object p0, p0, Lbqkp;->b:Lbqkc;

    .line 308
    .line 309
    iget-object v0, p0, Lbqkc;->b:Lbqkd;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lbqkd;->a()Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    sget-object v2, Lcmzd;->a:Lcmzd;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 319
    move-result-object v2

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 323
    .line 324
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 325
    .line 326
    check-cast v3, Lcmzd;

    .line 327
    .line 328
    const/16 v5, 0x8

    .line 329
    .line 330
    iput v5, v3, Lcmzd;->d:I

    .line 331
    .line 332
    iget v6, v3, Lcmzd;->b:I

    .line 333
    or-int/2addr v1, v6

    .line 334
    .line 335
    iput v1, v3, Lcmzd;->b:I

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 339
    .line 340
    iget-object v1, v2, Lcmek;->instance:Lcmes;

    .line 341
    .line 342
    check-cast v1, Lcmzd;

    .line 343
    .line 344
    iput v5, v1, Lcmzd;->f:I

    .line 345
    .line 346
    iget v3, v1, Lcmzd;->b:I

    .line 347
    .line 348
    const/16 v6, 0x20

    .line 349
    or-int/2addr v3, v6

    .line 350
    .line 351
    iput v3, v1, Lcmzd;->b:I

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 355
    .line 356
    iget-object v1, v2, Lcmek;->instance:Lcmes;

    .line 357
    .line 358
    check-cast v1, Lcmzd;

    .line 359
    const/4 v3, 0x3

    .line 360
    .line 361
    iput v3, v1, Lcmzd;->e:I

    .line 362
    .line 363
    iget v3, v1, Lcmzd;->b:I

    .line 364
    or-int/2addr v3, v5

    .line 365
    .line 366
    iput v3, v1, Lcmzd;->b:I

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 370
    .line 371
    iget-object v1, v2, Lcmek;->instance:Lcmes;

    .line 372
    .line 373
    check-cast v1, Lcmzd;

    .line 374
    .line 375
    iput v6, v1, Lcmzd;->c:I

    .line 376
    .line 377
    iget v3, v1, Lcmzd;->b:I

    .line 378
    or-int/2addr v3, v4

    .line 379
    .line 380
    iput v3, v1, Lcmzd;->b:I

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 384
    move-result-object v1

    .line 385
    .line 386
    check-cast v1, Lcmzd;

    .line 387
    .line 388
    iget-object p0, p0, Lbqkc;->g:Lbrkp;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, v0, v1}, Lbrkp;->a(Ljava/lang/Object;Lcmzd;)V

    .line 392
    return-void

    .line 393
    .line 394
    :pswitch_5
    iget-object p0, p0, Lboxk;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p0, Lbqkk;

    .line 397
    .line 398
    iget-object p0, p0, Lbqkk;->a:Lbqkm;

    .line 399
    .line 400
    iget-object p0, p0, Lbqkm;->a:Landroid/view/View;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 404
    return-void

    .line 405
    .line 406
    :pswitch_6
    iget-object p0, p0, Lboxk;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p0, Lcudv;

    .line 409
    .line 410
    iget-object p0, p0, Lcudv;->d:Ljava/lang/Object;

    .line 411
    move-object v0, p0

    .line 412
    .line 413
    check-cast v0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    sget-object v0, Lgeo;->a:[I

    .line 419
    .line 420
    check-cast p0, Landroid/view/View;

    .line 421
    const/4 v0, 0x4

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 425
    return-void

    .line 426
    .line 427
    :pswitch_7
    iget-object p0, p0, Lboxk;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p0, Landroid/view/View;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 433
    return-void

    .line 434
    .line 435
    :pswitch_8
    iget-object p0, p0, Lboxk;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p0, Lcudw;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Lcudw;->f()V

    .line 441
    return-void

    .line 442
    .line 443
    :pswitch_9
    sget-object v0, Lbqhu;->a:Ljava/util/Map;

    .line 444
    .line 445
    iget-object p0, p0, Lboxk;->a:Ljava/lang/Object;

    .line 446
    move-object v7, p0

    .line 447
    .line 448
    check-cast v7, Lcudw;

    .line 449
    .line 450
    iget-object v0, v7, Lcudw;->f:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 456
    move-result-object v0

    .line 457
    .line 458
    check-cast v0, Landroid/widget/ImageView;

    .line 459
    .line 460
    iget-boolean v2, v7, Lcudw;->a:Z

    .line 461
    .line 462
    if-nez v2, :cond_d

    .line 463
    .line 464
    if-nez v0, :cond_7

    .line 465
    .line 466
    goto/16 :goto_2

    .line 467
    .line 468
    :cond_7
    iget-object v2, v7, Lcudw;->e:Ljava/lang/Object;

    .line 469
    .line 470
    if-nez v2, :cond_8

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 474
    move-result-object v0

    .line 475
    .line 476
    new-instance v1, Lbqhs;

    .line 477
    .line 478
    .line 479
    invoke-direct {v1, p0, v0, v3, v5}, Lbqhs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 480
    .line 481
    .line 482
    invoke-static {v1}, Lbrte;->aJ(Ljava/lang/Runnable;)V

    .line 483
    return-void

    .line 484
    .line 485
    .line 486
    :cond_8
    invoke-static {v0}, Lbrte;->O(Landroid/widget/ImageView;)Lbvtl;

    .line 487
    move-result-object v0

    .line 488
    .line 489
    .line 490
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    move-result-object v6

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v6}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    move-result-object v0

    .line 496
    .line 497
    check-cast v0, Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 501
    move-result v11

    .line 502
    .line 503
    iget-object v6, v7, Lcudw;->b:Ljava/lang/Object;

    .line 504
    .line 505
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 506
    .line 507
    new-instance v9, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-interface {v6, v2}, Lbqhg;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 511
    move-result-object v10

    .line 512
    .line 513
    .line 514
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v6, v2}, Lbqhg;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 518
    move-result-object v6

    .line 519
    .line 520
    if-eqz v6, :cond_9

    .line 521
    .line 522
    const-string v10, " "

    .line 523
    .line 524
    .line 525
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    :cond_9
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    move-result-object v6

    .line 533
    .line 534
    new-array v1, v1, [Ljava/lang/Object;

    .line 535
    .line 536
    aput-object v6, v1, v3

    .line 537
    .line 538
    aput-object v0, v1, v4

    .line 539
    .line 540
    const-string v0, "%s %s"

    .line 541
    .line 542
    .line 543
    invoke-static {v8, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 544
    move-result-object v8

    .line 545
    .line 546
    sget-object v0, Lbqhu;->a:Ljava/util/Map;

    .line 547
    .line 548
    .line 549
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    move-result-object v0

    .line 551
    .line 552
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 553
    .line 554
    if-eqz v0, :cond_a

    .line 555
    .line 556
    new-instance v1, Lbqhs;

    .line 557
    const/4 v2, 0x6

    .line 558
    .line 559
    .line 560
    invoke-direct {v1, p0, v0, v2, v5}, Lbqhs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 561
    .line 562
    .line 563
    invoke-static {v1}, Lbrte;->aJ(Ljava/lang/Runnable;)V

    .line 564
    return-void

    .line 565
    .line 566
    :cond_a
    iget-object v0, v7, Lcudw;->d:Ljava/lang/Object;

    .line 567
    .line 568
    sget-object v1, Lbqhu;->b:Ljava/util/Map;

    .line 569
    .line 570
    .line 571
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    move-result-object v1

    .line 573
    move-object v9, v1

    .line 574
    .line 575
    check-cast v9, Landroid/graphics/drawable/Drawable;

    .line 576
    .line 577
    if-eqz v9, :cond_b

    .line 578
    .line 579
    new-instance v1, Lbqhs;

    .line 580
    .line 581
    .line 582
    invoke-direct {v1, p0, v9, v4, v5}, Lbqhs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 583
    .line 584
    .line 585
    invoke-static {v1}, Lbrte;->aJ(Ljava/lang/Runnable;)V

    .line 586
    .line 587
    :cond_b
    check-cast v0, Lbrkg;

    .line 588
    .line 589
    iget-object v10, v0, Lbrkg;->b:Lbrki;

    .line 590
    .line 591
    iget-object p0, v0, Lbrkg;->a:Lbrki;

    .line 592
    .line 593
    new-instance v6, Lbqhr;

    .line 594
    .line 595
    .line 596
    invoke-direct/range {v6 .. v11}, Lbqhr;-><init>(Lcudw;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lbrki;I)V

    .line 597
    .line 598
    .line 599
    invoke-interface {p0, v2, v11, v6}, Lbrki;->a(Ljava/lang/Object;ILbrkh;)V

    .line 600
    return-void

    .line 601
    .line 602
    :pswitch_a
    iget-object p0, p0, Lboxk;->a:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 605
    .line 606
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->f:Lbqif;

    .line 607
    .line 608
    if-eqz v0, :cond_d

    .line 609
    .line 610
    .line 611
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->b()Lbqhv;

    .line 612
    move-result-object v0

    .line 613
    .line 614
    if-eqz v0, :cond_c

    .line 615
    .line 616
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Lbqhl;

    .line 617
    .line 618
    iget-object v2, v0, Lbqhv;->d:Lcloo;

    .line 619
    .line 620
    sget-object v3, Lclon;->b:Lclon;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v3, v2}, Lbqhl;->setBadge(Lclon;Lcloo;)V

    .line 624
    .line 625
    :cond_c
    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->f:Lbqif;

    .line 626
    .line 627
    .line 628
    invoke-virtual {p0, v0, v4}, Lbqif;->a(Lbqhv;Z)V

    .line 629
    return-void

    .line 630
    .line 631
    :pswitch_b
    iget-object p0, p0, Lboxk;->a:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 634
    .line 635
    .line 636
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->i()V

    .line 637
    return-void

    .line 638
    .line 639
    :pswitch_c
    iget-object p0, p0, Lboxk;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast p0, Lbpmr;

    .line 642
    .line 643
    iget-object p0, p0, Lbpmr;->a:Lbyyh;

    .line 644
    .line 645
    .line 646
    invoke-interface {p0, v3}, Lbyyh;->cancel(Z)Z

    .line 647
    return-void

    .line 648
    .line 649
    :pswitch_d
    iget-object p0, p0, Lboxk;->a:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast p0, Lboye;

    .line 652
    .line 653
    iget-object p0, p0, Lboye;->p:Lalld;

    .line 654
    .line 655
    sget-object v0, Lboye;->b:Lboyc;

    .line 656
    .line 657
    .line 658
    invoke-virtual {p0, v0}, Lalld;->f(Lboyc;)V

    .line 659
    return-void

    .line 660
    .line 661
    :pswitch_e
    iget-object p0, p0, Lboxk;->a:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast p0, Lboye;

    .line 664
    .line 665
    iget-object p0, p0, Lboye;->p:Lalld;

    .line 666
    .line 667
    sget-object v0, Lboye;->a:Lboyc;

    .line 668
    .line 669
    .line 670
    invoke-virtual {p0, v0}, Lalld;->f(Lboyc;)V

    .line 671
    return-void

    .line 672
    .line 673
    :pswitch_f
    sget-object v0, Lboxv;->a:Lbwny;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 677
    move-result-object v0

    .line 678
    .line 679
    const-string v1, "Unexpected redirect received from Navigation SDK usage server!"

    .line 680
    .line 681
    const/16 v2, 0x2fc4

    .line 682
    .line 683
    .line 684
    invoke-static {v0, v1, v2}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 685
    .line 686
    new-instance v0, Laypp;

    .line 687
    .line 688
    sget-object v1, Laypo;->c:Laypo;

    .line 689
    .line 690
    .line 691
    invoke-direct {v0, v1}, Laypp;-><init>(Laypo;)V

    .line 692
    .line 693
    iget-object p0, p0, Lboxk;->a:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast p0, Lboxu;

    .line 696
    .line 697
    iget-object p0, p0, Lboxu;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 698
    .line 699
    .line 700
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 701
    return-void

    .line 702
    .line 703
    :pswitch_10
    iget-object p0, p0, Lboxk;->a:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast p0, Lboxu;

    .line 706
    .line 707
    iget-object p0, p0, Lboxu;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 708
    .line 709
    .line 710
    invoke-virtual {p0, v4}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    .line 711
    return-void

    .line 712
    .line 713
    :pswitch_11
    :try_start_0
    iget-object v0, p0, Lboxk;->a:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Lboxu;

    .line 716
    .line 717
    iget-object v0, v0, Lboxu;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 718
    .line 719
    sget-object v1, Lcmea;->a:Lcmea;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 723
    return-void

    .line 724
    :catch_0
    move-exception v0

    .line 725
    .line 726
    iget-object p0, p0, Lboxk;->a:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast p0, Lboxu;

    .line 729
    .line 730
    iget-object p0, p0, Lboxu;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 731
    .line 732
    .line 733
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 734
    return-void

    .line 735
    .line 736
    :pswitch_12
    iget-object p0, p0, Lboxk;->a:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast p0, Lbowl;

    .line 739
    .line 740
    iget-object p0, p0, Lbowl;->l:Landroid/view/ActionMode;

    .line 741
    .line 742
    if-eqz p0, :cond_d

    .line 743
    .line 744
    .line 745
    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidate()V

    .line 746
    :cond_d
    :goto_2
    return-void

    .line 747
    .line 748
    :pswitch_13
    iget-object p0, p0, Lboxk;->a:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast p0, Lboxl;

    .line 751
    .line 752
    .line 753
    invoke-virtual {p0}, Lboxl;->getChildCount()I

    .line 754
    move-result v0

    .line 755
    .line 756
    if-nez v0, :cond_f

    .line 757
    .line 758
    iget-object v0, p0, Lboxl;->r:Landroid/view/View;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 762
    move-result-object v0

    .line 763
    .line 764
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 765
    .line 766
    if-eqz v0, :cond_e

    .line 767
    .line 768
    iget-object v0, p0, Lboxl;->r:Landroid/view/View;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 772
    move-result-object v0

    .line 773
    .line 774
    check-cast v0, Landroid/view/ViewGroup;

    .line 775
    .line 776
    iget-object v1, p0, Lboxl;->r:Landroid/view/View;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 780
    .line 781
    :cond_e
    iget-object v0, p0, Lboxl;->r:Landroid/view/View;

    .line 782
    .line 783
    .line 784
    invoke-virtual {p0, v0}, Lboxl;->addView(Landroid/view/View;)V

    .line 785
    .line 786
    .line 787
    :cond_f
    invoke-virtual {p0}, Lboxl;->getPaddingLeft()I

    .line 788
    move-result v0

    .line 789
    .line 790
    .line 791
    invoke-virtual {p0}, Lboxl;->getPaddingTop()I

    .line 792
    move-result v1

    .line 793
    .line 794
    .line 795
    invoke-virtual {p0}, Lboxl;->getWidth()I

    .line 796
    move-result v2

    .line 797
    sub-int/2addr v2, v0

    .line 798
    .line 799
    .line 800
    invoke-virtual {p0}, Lboxl;->getPaddingRight()I

    .line 801
    move-result v4

    .line 802
    sub-int/2addr v2, v4

    .line 803
    .line 804
    .line 805
    invoke-virtual {p0}, Lboxl;->getHeight()I

    .line 806
    move-result v4

    .line 807
    sub-int/2addr v4, v1

    .line 808
    .line 809
    .line 810
    invoke-virtual {p0}, Lboxl;->getPaddingBottom()I

    .line 811
    move-result v5

    .line 812
    sub-int/2addr v4, v5

    .line 813
    .line 814
    iget-object v5, p0, Lboxl;->r:Landroid/view/View;

    .line 815
    .line 816
    const/high16 v6, 0x40000000    # 2.0f

    .line 817
    .line 818
    .line 819
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 820
    move-result v7

    .line 821
    .line 822
    .line 823
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 824
    move-result v6

    .line 825
    .line 826
    .line 827
    invoke-virtual {v5, v7, v6}, Landroid/view/View;->measure(II)V

    .line 828
    .line 829
    iget-object v5, p0, Lboxl;->r:Landroid/view/View;

    .line 830
    add-int/2addr v2, v0

    .line 831
    add-int/2addr v4, v1

    .line 832
    .line 833
    .line 834
    invoke-virtual {v5, v0, v1, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 835
    .line 836
    iget-object p0, p0, Lboxl;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 837
    .line 838
    .line 839
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 840
    return-void

    .line 841
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
