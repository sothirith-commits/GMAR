.class public final synthetic Laaqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laaqp;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laaqp;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Laaqp;->b:I

    iput-object p1, p0, Laaqp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Laaqp;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    iget-object v0, v0, Laaqp;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Labhn;

    .line 14
    .line 15
    iget-object v1, v0, Labhn;->a:Labho;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Labho;->d(Labhm;)V

    .line 19
    .line 20
    sget-object v0, Lctcg;->a:Lctcg;

    .line 21
    return-object v0

    .line 22
    .line 23
    :pswitch_0
    iget-object v0, v0, Laaqp;->a:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbguj;->g(Lbguc;)Ljava/lang/Iterable;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Landroid/view/View;

    .line 44
    .line 45
    .line 46
    const v2, 0x7f0b08fb

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    const v4, 0x7f0b08fd

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    return-object v2

    .line 61
    .line 62
    :cond_1
    if-eqz v1, :cond_0

    .line 63
    return-object v1

    .line 64
    :cond_2
    return-object v3

    .line 65
    .line 66
    :pswitch_1
    iget-object v0, v0, Laaqp;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Laxtp;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Lcffk;

    .line 75
    .line 76
    iget-object v0, v0, Lcffk;->o:Lcfii;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    sget-object v0, Lcfii;->a:Lcfii;

    .line 81
    .line 82
    :cond_3
    iget-object v0, v0, Lcfii;->b:Lcflt;

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    sget-object v0, Lcflt;->a:Lcflt;

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    return-object v0

    .line 91
    .line 92
    :pswitch_2
    iget-object v0, v0, Laaqp;->a:Ljava/lang/Object;

    .line 93
    move-object v1, v0

    .line 94
    .line 95
    check-cast v1, Laawz;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Laawz;->v()V

    .line 99
    .line 100
    check-cast v0, Lbh;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lbh;->qB()Lbk;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lbk;->ol()Lcc;

    .line 108
    move-result-object v0

    .line 109
    const/4 v1, -0x1

    .line 110
    const/4 v2, 0x0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3, v1, v2}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 114
    .line 115
    sget-object v0, Lctcg;->a:Lctcg;

    .line 116
    return-object v0

    .line 117
    .line 118
    :pswitch_3
    sget-object v1, Laatc;->a:Ljava/util/List;

    .line 119
    .line 120
    iget-object v0, v0, Laaqp;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Llpj;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Llpj;->a()V

    .line 126
    .line 127
    sget-object v0, Lctcg;->a:Lctcg;

    .line 128
    return-object v0

    .line 129
    .line 130
    :pswitch_4
    sget-object v1, Laatc;->a:Ljava/util/List;

    .line 131
    .line 132
    iget-object v0, v0, Laaqp;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Llpj;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Llpj;->a()V

    .line 138
    .line 139
    sget-object v0, Lctcg;->a:Lctcg;

    .line 140
    return-object v0

    .line 141
    .line 142
    :pswitch_5
    iget-object v0, v0, Laaqp;->a:Ljava/lang/Object;

    .line 143
    .line 144
    sget-object v1, Lctcg;->a:Lctcg;

    .line 145
    .line 146
    check-cast v0, Lrn;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lrn;->b(Ljava/lang/Object;)V

    .line 150
    return-object v1

    .line 151
    .line 152
    :pswitch_6
    iget-object v0, v0, Laaqp;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Laasv;

    .line 155
    .line 156
    iget-object v6, v0, Laasv;->g:Lbjau;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Laasv;->a()Laasm;

    .line 160
    move-result-object v7

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    iget-object v1, v0, Laasv;->o:Lbeop;

    .line 166
    .line 167
    iget-object v1, v1, Lbeop;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lwst;

    .line 170
    .line 171
    iget-object v1, v1, Lwst;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lnsc;

    .line 174
    .line 175
    iget-object v4, v1, Lnsc;->a:Lnqk;

    .line 176
    .line 177
    new-instance v5, Laasp;

    .line 178
    .line 179
    iget-object v8, v4, Lnqk;->e:Lcpxc;

    .line 180
    .line 181
    .line 182
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    .line 183
    move-result-object v8

    .line 184
    .line 185
    check-cast v8, Landroid/content/Context;

    .line 186
    .line 187
    iget-object v1, v1, Lnsc;->b:Lntn;

    .line 188
    .line 189
    iget-object v1, v1, Lntn;->N:Lcpxc;

    .line 190
    .line 191
    .line 192
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    move-object v9, v1

    .line 195
    .line 196
    check-cast v9, Lwst;

    .line 197
    .line 198
    iget-object v1, v4, Lnqk;->a:Lnqq;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lnqq;->eU()Ladqm;

    .line 202
    move-result-object v10

    .line 203
    move-object v4, v5

    .line 204
    .line 205
    iget-object v5, v0, Laasv;->c:Lctmm;

    .line 206
    .line 207
    .line 208
    invoke-direct/range {v4 .. v10}, Laasp;-><init>(Lctmm;Lbjau;Laasm;Landroid/content/Context;Lwst;Ladqm;)V

    .line 209
    .line 210
    new-instance v1, Laaso;

    .line 211
    .line 212
    .line 213
    invoke-direct {v1, v4}, Laaso;-><init>(Laasp;)V

    .line 214
    .line 215
    iget-object v5, v4, Laasp;->b:Laasm;

    .line 216
    .line 217
    .line 218
    invoke-interface {v5}, Laasm;->d()Ljava/util/List;

    .line 219
    move-result-object v5

    .line 220
    .line 221
    .line 222
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object v5

    .line 224
    .line 225
    .line 226
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v6

    .line 228
    .line 229
    if-eqz v6, :cond_5

    .line 230
    .line 231
    .line 232
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object v6

    .line 234
    .line 235
    check-cast v6, Landroid/net/Uri;

    .line 236
    .line 237
    iget-object v7, v4, Laasp;->c:Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 241
    move-result-object v7

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v6, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 245
    goto :goto_0

    .line 246
    .line 247
    :cond_5
    new-instance v2, Laacw;

    .line 248
    .line 249
    const/16 v5, 0xc

    .line 250
    .line 251
    .line 252
    invoke-direct {v2, v4, v1, v5, v3}, Laacw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v2}, Lioi;->d(Lctfw;)V

    .line 256
    .line 257
    iput-object v4, v0, Laasv;->j:Lioi;

    .line 258
    return-object v4

    .line 259
    .line 260
    :pswitch_7
    iget-object v0, v0, Laaqp;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lcbi;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lcbi;->h()Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    .line 269
    :pswitch_8
    iget-object v0, v0, Laaqp;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lcbi;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lcbi;->h()Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    .line 278
    :pswitch_9
    iget-object v0, v0, Laaqp;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Laarq;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Laarq;->o()Z

    .line 284
    move-result v0

    .line 285
    .line 286
    if-eqz v0, :cond_6

    .line 287
    .line 288
    const-string v0, "external"

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    .line 295
    :cond_6
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 296
    return-object v0

    .line 297
    .line 298
    :pswitch_a
    iget-object v0, v0, Laaqp;->a:Ljava/lang/Object;

    .line 299
    move-object v1, v0

    .line 300
    .line 301
    check-cast v1, Lbh;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Lbh;->qB()Lbk;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Lbk;->ol()Lcc;

    .line 309
    move-result-object v1

    .line 310
    .line 311
    new-instance v2, Landroid/os/Bundle;

    .line 312
    .line 313
    .line 314
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 315
    .line 316
    const-string v4, "motion_photo_tutorial_dialog"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v4, v2}, Lcc;->aa(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 320
    .line 321
    check-cast v0, Laarg;

    .line 322
    .line 323
    iget-object v0, v0, Laarg;->b:Lagjp;

    .line 324
    .line 325
    if-nez v0, :cond_7

    .line 326
    .line 327
    const-string v0, "navigationController"

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 331
    goto :goto_1

    .line 332
    :cond_7
    move-object v3, v0

    .line 333
    .line 334
    .line 335
    :goto_1
    invoke-virtual {v3}, Lagjp;->c()Z

    .line 336
    .line 337
    sget-object v0, Lctcg;->a:Lctcg;

    .line 338
    return-object v0

    .line 339
    .line 340
    :pswitch_b
    iget-object v0, v0, Laaqp;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Laarg;

    .line 343
    .line 344
    iget-object v0, v0, Laarg;->c:Lahaf;

    .line 345
    .line 346
    if-nez v0, :cond_8

    .line 347
    .line 348
    const-string v0, "videoFactory"

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 352
    goto :goto_2

    .line 353
    :cond_8
    move-object v3, v0

    .line 354
    .line 355
    :goto_2
    sget-object v0, Laalb;->a:Lcpkd;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v0}, Lahaf;->aB(Lcpkd;)Labfq;

    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    .line 362
    :pswitch_c
    iget-object v0, v0, Laaqp;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lbh;

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, Lafsn;->aa(Lbh;)Landroid/os/Parcelable;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    check-cast v0, Laarc;

    .line 371
    return-object v0

    .line 372
    .line 373
    :pswitch_d
    iget-object v0, v0, Laaqp;->a:Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    invoke-interface {v0}, Ldzm;->mj()Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    .line 379
    check-cast v0, Leko;

    .line 380
    return-object v0

    .line 381
    .line 382
    :pswitch_e
    iget-object v0, v0, Laaqp;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Laaqt;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Laaqt;->a()Lolk;

    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    .line 391
    :pswitch_f
    iget-object v0, v0, Laaqp;->a:Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, La;->l(Lctfw;)Lctcg;

    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    .line 398
    :pswitch_10
    iget-object v0, v0, Laaqp;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lbh;

    .line 401
    .line 402
    .line 403
    invoke-static {v0}, Lafsn;->aa(Lbh;)Landroid/os/Parcelable;

    .line 404
    move-result-object v0

    .line 405
    .line 406
    check-cast v0, Laanu;

    .line 407
    return-object v0

    .line 408
    .line 409
    :pswitch_11
    iget-object v0, v0, Laaqp;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lnwo;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v3}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 415
    .line 416
    sget-object v0, Lctcg;->a:Lctcg;

    .line 417
    return-object v0

    .line 418
    .line 419
    :pswitch_12
    iget-object v0, v0, Laaqp;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Laaqq;

    .line 422
    .line 423
    iget-object v1, v0, Laaqq;->ak:Laasd;

    .line 424
    .line 425
    if-nez v1, :cond_9

    .line 426
    .line 427
    const-string v1, "photoPostEditorFragmentFactory"

    .line 428
    .line 429
    .line 430
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 431
    move-object v1, v3

    .line 432
    .line 433
    .line 434
    :cond_9
    invoke-virtual {v0}, Laaqq;->u()Laanu;

    .line 435
    move-result-object v4

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Laaqq;->a()Lolk;

    .line 439
    move-result-object v5

    .line 440
    .line 441
    new-instance v6, Lawvf;

    .line 442
    .line 443
    .line 444
    invoke-direct {v6, v3, v5, v2, v2}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v4, v6, v3}, Laasd;->c(Laanu;Lawvf;Lbabg;)Laant;

    .line 448
    move-result-object v1

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Laaqq;->v()Lagjp;

    .line 452
    move-result-object v0

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v1}, Lagjp;->a(Lnxx;)V

    .line 456
    .line 457
    sget-object v0, Lctcg;->a:Lctcg;

    .line 458
    return-object v0

    .line 459
    .line 460
    :pswitch_13
    iget-object v0, v0, Laaqp;->a:Ljava/lang/Object;

    .line 461
    move-object v1, v0

    .line 462
    .line 463
    check-cast v1, Laaqq;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Laaqq;->u()Laanu;

    .line 467
    move-result-object v2

    .line 468
    .line 469
    iget-object v2, v2, Laanu;->m:Lbole;

    .line 470
    .line 471
    instance-of v2, v2, Laamy;

    .line 472
    .line 473
    if-eqz v2, :cond_b

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Laaqq;->u()Laanu;

    .line 477
    move-result-object v2

    .line 478
    .line 479
    iget-object v2, v2, Laanu;->a:Laapo;

    .line 480
    .line 481
    instance-of v2, v2, Laapn;

    .line 482
    .line 483
    if-eqz v2, :cond_b

    .line 484
    .line 485
    iget-object v2, v1, Laaqq;->b:Laaqv;

    .line 486
    .line 487
    if-nez v2, :cond_a

    .line 488
    .line 489
    const-string v2, "mediaPostEditorScreenFragmentResultContract"

    .line 490
    .line 491
    .line 492
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 493
    goto :goto_3

    .line 494
    :cond_a
    move-object v3, v2

    .line 495
    .line 496
    :goto_3
    check-cast v0, Lbh;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Lbh;->qB()Lbk;

    .line 500
    move-result-object v0

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Laaqq;->u()Laanu;

    .line 504
    move-result-object v2

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Laaqq;->a()Lolk;

    .line 508
    move-result-object v4

    .line 509
    .line 510
    iget-boolean v6, v2, Laanu;->h:Z

    .line 511
    .line 512
    iget-boolean v7, v2, Laanu;->g:Z

    .line 513
    .line 514
    iget-object v5, v2, Laanu;->j:Ljava/lang/Integer;

    .line 515
    .line 516
    new-instance v12, Laavw;

    .line 517
    .line 518
    .line 519
    invoke-direct {v12, v5}, Laavw;-><init>(Ljava/lang/Integer;)V

    .line 520
    .line 521
    iget-object v5, v2, Laanu;->l:Laavs;

    .line 522
    .line 523
    iget-object v2, v2, Laanu;->c:Laame;

    .line 524
    .line 525
    iget-object v2, v2, Laame;->b:Ljava/util/List;

    .line 526
    .line 527
    new-instance v11, Ljava/util/ArrayList;

    .line 528
    .line 529
    .line 530
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 531
    .line 532
    move-object/from16 v16, v5

    .line 533
    .line 534
    new-instance v5, Laaqs;

    .line 535
    const/4 v15, 0x0

    .line 536
    .line 537
    const/16 v17, 0x79c

    .line 538
    const/4 v8, 0x0

    .line 539
    const/4 v9, 0x0

    .line 540
    const/4 v10, 0x0

    .line 541
    const/4 v13, 0x0

    .line 542
    const/4 v14, 0x0

    .line 543
    .line 544
    .line 545
    invoke-direct/range {v5 .. v17}, Laaqs;-><init>(ZZZZLcgib;Ljava/util/ArrayList;Laavw;Lcpos;Lcbtg;Lchrq;Laavs;I)V

    .line 546
    .line 547
    .line 548
    invoke-static {v5, v4}, Laabj;->E(Landroid/os/Parcelable;Lolk;)Lzxs;

    .line 549
    move-result-object v2

    .line 550
    .line 551
    const-string v4, "media_post_editor"

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v0, v4, v2}, Laaqv;->d(Landroid/app/Activity;Ljava/lang/String;Lzxs;)Lnxx;

    .line 555
    move-result-object v0

    .line 556
    goto :goto_5

    .line 557
    .line 558
    :cond_b
    iget-object v2, v1, Laaqq;->d:Laaqv;

    .line 559
    .line 560
    if-nez v2, :cond_c

    .line 561
    .line 562
    const-string v2, "startMediaPostPickerScreenFragmentResultContract"

    .line 563
    .line 564
    .line 565
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 566
    goto :goto_4

    .line 567
    :cond_c
    move-object v3, v2

    .line 568
    .line 569
    :goto_4
    check-cast v0, Lbh;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Lbh;->qB()Lbk;

    .line 573
    move-result-object v0

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1}, Laaqq;->u()Laanu;

    .line 577
    move-result-object v2

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1}, Laaqq;->a()Lolk;

    .line 581
    move-result-object v4

    .line 582
    .line 583
    iget-boolean v6, v2, Laanu;->k:Z

    .line 584
    .line 585
    iget-object v5, v2, Laanu;->j:Ljava/lang/Integer;

    .line 586
    .line 587
    new-instance v7, Laarc;

    .line 588
    .line 589
    new-instance v8, Laavw;

    .line 590
    .line 591
    .line 592
    invoke-direct {v8, v5}, Laavw;-><init>(Ljava/lang/Integer;)V

    .line 593
    .line 594
    iget-object v2, v2, Laanu;->c:Laame;

    .line 595
    .line 596
    iget-object v9, v2, Laame;->b:Ljava/util/List;

    .line 597
    .line 598
    const/16 v10, 0xa

    .line 599
    move-object v5, v7

    .line 600
    const/4 v7, 0x0

    .line 601
    .line 602
    .line 603
    invoke-direct/range {v5 .. v10}, Laarc;-><init>(ZLjava/util/Set;Laavw;Ljava/util/List;I)V

    .line 604
    .line 605
    .line 606
    invoke-static {v5, v4}, Laabj;->E(Landroid/os/Parcelable;Lolk;)Lzxs;

    .line 607
    move-result-object v2

    .line 608
    .line 609
    const-string v4, "media_post_picker"

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, v0, v4, v2}, Laaqv;->d(Landroid/app/Activity;Ljava/lang/String;Lzxs;)Lnxx;

    .line 613
    move-result-object v0

    .line 614
    .line 615
    .line 616
    :goto_5
    invoke-virtual {v1}, Laaqq;->v()Lagjp;

    .line 617
    move-result-object v1

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v0}, Lagjp;->a(Lnxx;)V

    .line 621
    .line 622
    sget-object v0, Lctcg;->a:Lctcg;

    .line 623
    return-object v0

    .line 624
    nop

    .line 625
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
