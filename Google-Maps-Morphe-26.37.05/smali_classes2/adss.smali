.class public final synthetic Ladss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbh;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Ladss;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Ladss;->a:Ljava/lang/Object;

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
    iput p2, p0, Ladss;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladss;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Ladss;->b:I

    .line 5
    .line 6
    const/16 v2, 0x13

    .line 7
    .line 8
    const-string v3, "Required value was null."

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    iget-object v0, v0, Ladss;->a:Ljava/lang/Object;

    .line 16
    move-object v1, v0

    .line 17
    .line 18
    check-cast v1, Lbh;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lafsn;->v(Lbh;)Lagxl;

    .line 22
    move-result-object v1

    .line 23
    move-object v15, v1

    .line 24
    .line 25
    check-cast v15, Ladzs;

    .line 26
    move-object v1, v0

    .line 27
    .line 28
    check-cast v1, Laeaj;

    .line 29
    .line 30
    iget-object v1, v1, Laeaj;->e:Lhc;

    .line 31
    .line 32
    if-nez v1, :cond_9

    .line 33
    .line 34
    const-string v1, "photoPageViewModelFactory"

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 38
    move-object v1, v5

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :pswitch_0
    iget-object v0, v0, Ladss;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Laeah;

    .line 45
    .line 46
    iget-object v0, v0, Laeah;->e:Lctfw;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v0, Lctcg;->a:Lctcg;

    .line 52
    return-object v0

    .line 53
    .line 54
    :pswitch_1
    iget-object v0, v0, Ladss;->a:Ljava/lang/Object;

    .line 55
    move-object v1, v0

    .line 56
    .line 57
    check-cast v1, Lbh;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lafsn;->v(Lbh;)Lagxl;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    move-object/from16 v18, v1

    .line 64
    .line 65
    check-cast v18, Ladzh;

    .line 66
    move-object v1, v0

    .line 67
    .line 68
    check-cast v1, Ladzw;

    .line 69
    .line 70
    iget-object v1, v1, Ladzw;->aj:Lhc;

    .line 71
    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    const-string v1, "motionPhotoPageViewModelFactory"

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 78
    move-object v1, v5

    .line 79
    .line 80
    :cond_0
    new-instance v2, Labqv;

    .line 81
    .line 82
    const/16 v3, 0x10

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v0, v3, v5}, Labqv;-><init>(Ljava/lang/Object;I[[[I)V

    .line 86
    .line 87
    new-instance v3, Labqv;

    .line 88
    .line 89
    const/16 v6, 0x11

    .line 90
    .line 91
    .line 92
    invoke-direct {v3, v0, v6, v5}, Labqv;-><init>(Ljava/lang/Object;I[[[Z)V

    .line 93
    .line 94
    new-instance v6, Ladzv;

    .line 95
    const/4 v7, 0x1

    .line 96
    .line 97
    .line 98
    invoke-direct {v6, v0, v7, v5}, Ladzv;-><init>(Ljava/lang/Object;I[B)V

    .line 99
    .line 100
    new-instance v5, Ladzv;

    .line 101
    .line 102
    .line 103
    invoke-direct {v5, v0, v4}, Ladzv;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    iget-object v0, v1, Lhc;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lnmr;

    .line 108
    .line 109
    iget-object v1, v0, Lnmr;->c:Lnms;

    .line 110
    .line 111
    move-object/from16 v21, v6

    .line 112
    .line 113
    new-instance v6, Laeah;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lnms;->a()Lgsm;

    .line 117
    move-result-object v7

    .line 118
    .line 119
    iget-object v4, v1, Lnms;->f:Lcpxc;

    .line 120
    .line 121
    check-cast v4, Lcpwx;

    .line 122
    .line 123
    iget-object v4, v4, Lcpwx;->b:Ljava/lang/Object;

    .line 124
    move-object v8, v4

    .line 125
    .line 126
    check-cast v8, Lbh;

    .line 127
    .line 128
    iget-object v0, v0, Lnmr;->a:Lnqk;

    .line 129
    .line 130
    iget-object v4, v0, Lnqk;->a:Lnqq;

    .line 131
    .line 132
    iget-object v9, v4, Lnqq;->nM:Lcpxc;

    .line 133
    .line 134
    .line 135
    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    .line 136
    move-result-object v9

    .line 137
    .line 138
    check-cast v9, Landroid/content/res/Resources;

    .line 139
    .line 140
    iget-object v0, v0, Lnqk;->dz:Lcpxc;

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    move-object v10, v0

    .line 146
    .line 147
    check-cast v10, Lbgsg;

    .line 148
    .line 149
    iget-object v0, v4, Lnqq;->fr:Lcpxc;

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    move-object v11, v0

    .line 155
    .line 156
    check-cast v11, Lahaf;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lnms;->cg()Lafsj;

    .line 160
    move-result-object v12

    .line 161
    .line 162
    iget-object v0, v1, Lnms;->er:Lcpxc;

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    move-object v13, v0

    .line 168
    .line 169
    check-cast v13, Laleu;

    .line 170
    .line 171
    iget-object v0, v1, Lnms;->hW:Lcpxc;

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    move-object v14, v0

    .line 177
    .line 178
    check-cast v14, Lhc;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Lnqq;->fB()Lbeop;

    .line 182
    move-result-object v15

    .line 183
    .line 184
    iget-object v0, v1, Lnms;->hV:Lcpxc;

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    move-object/from16 v16, v0

    .line 191
    .line 192
    check-cast v16, Lhc;

    .line 193
    .line 194
    iget-object v0, v1, Lnms;->o:Lcpxc;

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    move-object/from16 v17, v0

    .line 201
    .line 202
    check-cast v17, Lctmm;

    .line 203
    .line 204
    move-object/from16 v19, v2

    .line 205
    .line 206
    move-object/from16 v20, v3

    .line 207
    .line 208
    move-object/from16 v22, v5

    .line 209
    .line 210
    .line 211
    invoke-direct/range {v6 .. v22}, Laeah;-><init>(Lgsm;Lbh;Landroid/content/res/Resources;Lbgsg;Lahaf;Lafsj;Laleu;Lhc;Lbeop;Lhc;Lctmm;Ladzh;Lctfw;Lctfw;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 212
    return-object v6

    .line 213
    .line 214
    :pswitch_2
    iget-object v0, v0, Ladss;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lbh;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lbh;->qB()Lbk;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lbk;->ol()Lcc;

    .line 224
    move-result-object v0

    .line 225
    const/4 v1, -0x1

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v5, v1, v4}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 229
    move-result v0

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    .line 236
    :pswitch_3
    iget-object v0, v0, Ladss;->a:Ljava/lang/Object;

    .line 237
    move-object v1, v0

    .line 238
    .line 239
    check-cast v1, Lbh;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lbh;->E()Landroid/os/Bundle;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    const-string v4, "InitialCaptionKey"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v9

    .line 250
    .line 251
    if-eqz v9, :cond_2

    .line 252
    move-object v1, v0

    .line 253
    .line 254
    check-cast v1, Ladxx;

    .line 255
    .line 256
    iget-object v1, v1, Ladxx;->a:Lhc;

    .line 257
    .line 258
    if-nez v1, :cond_1

    .line 259
    .line 260
    const-string v1, "editCaptionButtonBottomSheetViewModelFactory"

    .line 261
    .line 262
    .line 263
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 264
    move-object v1, v5

    .line 265
    .line 266
    :cond_1
    new-instance v10, Ladss;

    .line 267
    .line 268
    const/16 v3, 0xf

    .line 269
    .line 270
    .line 271
    invoke-direct {v10, v0, v3}, Ladss;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    new-instance v11, Labft;

    .line 274
    .line 275
    .line 276
    invoke-direct {v11, v0, v2, v5, v5}, Labft;-><init>(Ljava/lang/Object;I[B[B)V

    .line 277
    .line 278
    iget-object v0, v1, Lhc;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lnmr;

    .line 281
    .line 282
    iget-object v0, v0, Lnmr;->a:Lnqk;

    .line 283
    .line 284
    new-instance v6, Ladyb;

    .line 285
    .line 286
    iget-object v1, v0, Lnqk;->a:Lnqq;

    .line 287
    .line 288
    iget-object v1, v1, Lnqq;->nM:Lcpxc;

    .line 289
    .line 290
    .line 291
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 292
    move-result-object v1

    .line 293
    move-object v7, v1

    .line 294
    .line 295
    check-cast v7, Landroid/content/res/Resources;

    .line 296
    .line 297
    iget-object v0, v0, Lnqk;->dz:Lcpxc;

    .line 298
    .line 299
    .line 300
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 301
    move-result-object v0

    .line 302
    move-object v8, v0

    .line 303
    .line 304
    check-cast v8, Lbgsg;

    .line 305
    .line 306
    .line 307
    invoke-direct/range {v6 .. v11}, Ladyb;-><init>(Landroid/content/res/Resources;Lbgsg;Ljava/lang/String;Lctfw;Lkotlin/jvm/functions/Function1;)V

    .line 308
    return-object v6

    .line 309
    .line 310
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    .line 313
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 314
    throw v0

    .line 315
    .line 316
    :pswitch_4
    iget-object v0, v0, Ladss;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lnwo;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v5}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 322
    .line 323
    sget-object v0, Lctcg;->a:Lctcg;

    .line 324
    return-object v0

    .line 325
    .line 326
    :pswitch_5
    iget-object v0, v0, Ladss;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lagjj;

    .line 329
    .line 330
    iget-object v0, v0, Lagjj;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lj$/util/Optional;

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Lctgy;->h(Lj$/util/Optional;)Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    if-eqz v0, :cond_3

    .line 339
    .line 340
    check-cast v0, Lakhm;

    .line 341
    return-object v0

    .line 342
    .line 343
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    .line 346
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    throw v0

    .line 348
    .line 349
    :pswitch_6
    iget-object v0, v0, Ladss;->a:Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, Laoix;->au(Lctfw;)F

    .line 353
    move-result v0

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    .line 360
    :pswitch_7
    iget-object v0, v0, Ladss;->a:Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, Laoix;->au(Lctfw;)F

    .line 364
    move-result v0

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    .line 371
    :pswitch_8
    iget-object v0, v0, Ladss;->a:Ljava/lang/Object;

    .line 372
    move-object v1, v0

    .line 373
    .line 374
    check-cast v1, Ladvy;

    .line 375
    .line 376
    iget-object v2, v1, Ladvy;->a:Lctbe;

    .line 377
    .line 378
    .line 379
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 380
    move-result-object v2

    .line 381
    .line 382
    check-cast v2, Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    move-result v2

    .line 387
    const/4 v3, 0x2

    .line 388
    .line 389
    if-nez v2, :cond_5

    .line 390
    .line 391
    iget-object v2, v1, Ladvy;->b:Lctbe;

    .line 392
    .line 393
    .line 394
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 395
    move-result-object v2

    .line 396
    .line 397
    check-cast v2, Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    move-result v2

    .line 402
    .line 403
    if-eqz v2, :cond_4

    .line 404
    goto :goto_0

    .line 405
    .line 406
    :cond_4
    sget-object v1, Laeek;->a:Laeek;

    .line 407
    .line 408
    new-instance v2, Lqjd;

    .line 409
    .line 410
    .line 411
    invoke-direct {v2, v1, v3}, Lqjd;-><init>(Ljava/lang/Object;I)V

    .line 412
    goto :goto_1

    .line 413
    .line 414
    :cond_5
    :goto_0
    iget-object v1, v1, Ladvy;->k:Lbeop;

    .line 415
    .line 416
    iget-object v1, v1, Lbeop;->a:Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    invoke-interface {v1}, Laeed;->b()Lctrc;

    .line 420
    move-result-object v1

    .line 421
    .line 422
    new-instance v2, Laedu;

    .line 423
    .line 424
    .line 425
    invoke-direct {v2, v1, v3}, Laedu;-><init>(Lctrc;I)V

    .line 426
    .line 427
    :goto_1
    check-cast v0, Lgsv;

    .line 428
    .line 429
    .line 430
    invoke-static {v0}, Lgsw;->a(Lgsv;)Lctmm;

    .line 431
    move-result-object v0

    .line 432
    .line 433
    new-instance v1, Lcttr;

    .line 434
    .line 435
    const-wide/16 v3, 0x0

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    const-wide v5, 0x7fffffffffffffffL

    .line 441
    .line 442
    .line 443
    invoke-direct {v1, v3, v4, v5, v6}, Lcttr;-><init>(JJ)V

    .line 444
    .line 445
    sget-object v3, Laeek;->a:Laeek;

    .line 446
    .line 447
    .line 448
    invoke-static {v2, v0, v1, v3}, Lcthd;->X(Lctrc;Lctmm;Lcttn;Ljava/lang/Object;)Lctts;

    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    .line 452
    :pswitch_9
    iget-object v0, v0, Ladss;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Ladvy;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v4}, Ladvy;->a(Z)V

    .line 458
    .line 459
    sget-object v0, Lctcg;->a:Lctcg;

    .line 460
    return-object v0

    .line 461
    .line 462
    :pswitch_a
    iget-object v0, v0, Ladss;->a:Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    invoke-static {v0}, Lbfeg;->r(Ldzm;)F

    .line 466
    move-result v0

    .line 467
    .line 468
    .line 469
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    .line 473
    :pswitch_b
    iget-object v0, v0, Ladss;->a:Ljava/lang/Object;

    .line 474
    .line 475
    sget-object v1, Ladvo;->a:Ladvo;

    .line 476
    .line 477
    check-cast v0, Ladvy;

    .line 478
    .line 479
    iget-object v0, v0, Ladvy;->j:Lacmd;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v1}, Lacmd;->b(Ljava/lang/Object;)V

    .line 483
    .line 484
    sget-object v0, Lctcg;->a:Lctcg;

    .line 485
    return-object v0

    .line 486
    .line 487
    :pswitch_c
    iget-object v0, v0, Ladss;->a:Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    invoke-static {v0}, Lbfeg;->r(Ldzm;)F

    .line 491
    move-result v0

    .line 492
    .line 493
    .line 494
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 495
    move-result-object v0

    .line 496
    return-object v0

    .line 497
    .line 498
    :pswitch_d
    iget-object v0, v0, Ladss;->a:Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    invoke-static {v0}, Lbfeg;->r(Ldzm;)F

    .line 502
    move-result v0

    .line 503
    .line 504
    .line 505
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 506
    move-result-object v0

    .line 507
    return-object v0

    .line 508
    .line 509
    :pswitch_e
    iget-object v0, v0, Ladss;->a:Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    invoke-static {v0}, Lbfeg;->r(Ldzm;)F

    .line 513
    move-result v0

    .line 514
    .line 515
    .line 516
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 517
    move-result-object v0

    .line 518
    return-object v0

    .line 519
    .line 520
    :pswitch_f
    iget-object v0, v0, Ladss;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Laduv;

    .line 523
    .line 524
    iget-object v1, v0, Laduv;->b:Lcpuk;

    .line 525
    .line 526
    .line 527
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 528
    move-result-object v1

    .line 529
    .line 530
    check-cast v1, Lbcsg;

    .line 531
    .line 532
    iget-object v0, v0, Laduv;->a:Lcpuk;

    .line 533
    .line 534
    .line 535
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 536
    move-result-object v0

    .line 537
    .line 538
    check-cast v0, Laxtp;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 542
    move-result-object v0

    .line 543
    .line 544
    check-cast v0, Lcfma;

    .line 545
    .line 546
    iget-boolean v0, v0, Lcfma;->f:Z

    .line 547
    .line 548
    if-eqz v0, :cond_6

    .line 549
    .line 550
    sget-object v0, Ladvi;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 551
    goto :goto_2

    .line 552
    .line 553
    :cond_6
    sget-object v0, Ladvi;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 554
    .line 555
    .line 556
    :goto_2
    invoke-interface {v1, v0}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 557
    move-result-object v0

    .line 558
    .line 559
    check-cast v0, Lbcrp;

    .line 560
    return-object v0

    .line 561
    .line 562
    :pswitch_10
    iget-object v0, v0, Ladss;->a:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Laxtp;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 568
    move-result-object v0

    .line 569
    .line 570
    check-cast v0, Lcffk;

    .line 571
    .line 572
    iget-object v0, v0, Lcffk;->p:Lcfip;

    .line 573
    .line 574
    if-nez v0, :cond_7

    .line 575
    .line 576
    sget-object v0, Lcfip;->a:Lcfip;

    .line 577
    .line 578
    :cond_7
    iget-object v0, v0, Lcfip;->b:Lcflt;

    .line 579
    .line 580
    if-nez v0, :cond_8

    .line 581
    .line 582
    sget-object v0, Lcflt;->a:Lcflt;

    .line 583
    .line 584
    .line 585
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    return-object v0

    .line 587
    .line 588
    :pswitch_11
    iget-object v0, v0, Ladss;->a:Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    invoke-interface {v0}, Ladup;->a()Landroid/view/View$OnClickListener;

    .line 592
    move-result-object v0

    .line 593
    .line 594
    .line 595
    invoke-interface {v0, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 596
    .line 597
    sget-object v0, Lctcg;->a:Lctcg;

    .line 598
    return-object v0

    .line 599
    .line 600
    :pswitch_12
    iget-object v0, v0, Ladss;->a:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Ladtl;

    .line 603
    .line 604
    iget-object v0, v0, Ladtl;->m:Lctfw;

    .line 605
    .line 606
    .line 607
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 608
    .line 609
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 610
    return-object v0

    .line 611
    .line 612
    :pswitch_13
    iget-object v0, v0, Ladss;->a:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Ladth;

    .line 615
    .line 616
    iget-object v0, v0, Ladth;->b:Lctfw;

    .line 617
    .line 618
    .line 619
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 620
    .line 621
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 622
    return-object v0

    .line 623
    .line 624
    :cond_9
    :goto_3
    new-instance v3, Labqv;

    .line 625
    .line 626
    .line 627
    invoke-direct {v3, v0, v2, v5, v5}, Labqv;-><init>(Ljava/lang/Object;I[B[B)V

    .line 628
    .line 629
    new-instance v2, Labqv;

    .line 630
    .line 631
    const/16 v4, 0x14

    .line 632
    .line 633
    .line 634
    invoke-direct {v2, v0, v4, v5, v5}, Labqv;-><init>(Ljava/lang/Object;I[C[B)V

    .line 635
    .line 636
    iget-object v0, v1, Lhc;->a:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Lnmr;

    .line 639
    .line 640
    iget-object v1, v0, Lnmr;->c:Lnms;

    .line 641
    .line 642
    new-instance v6, Laeap;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1}, Lnms;->a()Lgsm;

    .line 646
    move-result-object v7

    .line 647
    .line 648
    iget-object v4, v1, Lnms;->f:Lcpxc;

    .line 649
    .line 650
    check-cast v4, Lcpwx;

    .line 651
    .line 652
    iget-object v4, v4, Lcpwx;->b:Ljava/lang/Object;

    .line 653
    move-object v8, v4

    .line 654
    .line 655
    check-cast v8, Lbh;

    .line 656
    .line 657
    iget-object v0, v0, Lnmr;->a:Lnqk;

    .line 658
    .line 659
    iget-object v4, v0, Lnqk;->dz:Lcpxc;

    .line 660
    .line 661
    .line 662
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 663
    move-result-object v4

    .line 664
    move-object v9, v4

    .line 665
    .line 666
    check-cast v9, Lbgsg;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1}, Lnms;->cg()Lafsj;

    .line 670
    move-result-object v10

    .line 671
    .line 672
    iget-object v4, v1, Lnms;->hV:Lcpxc;

    .line 673
    .line 674
    .line 675
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 676
    move-result-object v4

    .line 677
    move-object v11, v4

    .line 678
    .line 679
    check-cast v11, Lhc;

    .line 680
    .line 681
    iget-object v4, v1, Lnms;->hW:Lcpxc;

    .line 682
    .line 683
    .line 684
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 685
    move-result-object v4

    .line 686
    move-object v12, v4

    .line 687
    .line 688
    check-cast v12, Lhc;

    .line 689
    .line 690
    iget-object v0, v0, Lnqk;->a:Lnqq;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0}, Lnqq;->fB()Lbeop;

    .line 694
    move-result-object v13

    .line 695
    .line 696
    iget-object v0, v1, Lnms;->o:Lcpxc;

    .line 697
    .line 698
    .line 699
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 700
    move-result-object v0

    .line 701
    move-object v14, v0

    .line 702
    .line 703
    check-cast v14, Lctmm;

    .line 704
    .line 705
    move-object/from16 v17, v2

    .line 706
    .line 707
    move-object/from16 v16, v3

    .line 708
    .line 709
    .line 710
    invoke-direct/range {v6 .. v17}, Laeap;-><init>(Lgsm;Lbh;Lbgsg;Lafsj;Lhc;Lhc;Lbeop;Lctmm;Ladzs;Lctfw;Lctfw;)V

    .line 711
    return-object v6

    .line 712
    nop

    .line 713
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
