.class public final Lwku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwku;->b:I

    iput-object p1, p0, Lwku;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lwku;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwku;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwku;->b:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v5, "Required value was null."

    .line 10
    .line 11
    const/16 v6, 0xa

    .line 12
    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lwku;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lwzg;

    .line 23
    .line 24
    iget-object v3, v2, Lwzg;->au:Landroid/app/Dialog;

    .line 25
    .line 26
    if-nez v3, :cond_13

    .line 27
    .line 28
    const-string v3, "publishingDialog"

    .line 29
    .line 30
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v3, v9

    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :pswitch_0
    iget-object v1, v0, Lwku;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lwzg;

    .line 39
    .line 40
    iget-object v1, v1, Lwzg;->ak:Lj$/util/Optional;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const-string v1, "placePickerVeneerOptional"

    .line 45
    .line 46
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v9, v1

    .line 51
    :goto_0
    invoke-static {v9}, Lcfji;->T(Lj$/util/Optional;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    check-cast v1, Lawhn;

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :pswitch_1
    iget-object v1, v0, Lwku;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lwzg;

    .line 69
    .line 70
    iget-object v1, v1, Lwzg;->ah:Lj$/util/Optional;

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    const-string v1, "photoVeneerOptional"

    .line 75
    .line 76
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v9, v1

    .line 81
    :goto_1
    invoke-static {v9}, Lcfji;->T(Lj$/util/Optional;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    check-cast v1, Lakxz;

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :pswitch_2
    iget-object v1, v0, Lwku;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lwzg;

    .line 99
    .line 100
    iget-object v1, v1, Lwzg;->ai:Lj$/util/Optional;

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    const-string v1, "editorLightboxLauncherOptional"

    .line 105
    .line 106
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object v9, v1

    .line 111
    :goto_2
    invoke-static {v9}, Lcfji;->T(Lj$/util/Optional;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    check-cast v1, Lasm;

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :pswitch_3
    iget-object v1, v0, Lwku;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lwyx;

    .line 129
    .line 130
    iget-object v1, v1, Lwyx;->c:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v1, v6}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v2}, Lckds;->ap(I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    const/16 v4, 0x10

    .line 143
    .line 144
    invoke-static {v2, v4}, Lckha;->k(II)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object v4, v2

    .line 166
    check-cast v4, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SelectedMedia;

    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SelectedMedia;->a()Lwyl;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    return-object v3

    .line 177
    :pswitch_4
    iget-object v1, v0, Lwku;->a:Ljava/lang/Object;

    .line 178
    .line 179
    new-instance v2, Ljava/util/ArrayList;

    .line 180
    .line 181
    check-cast v1, Lwyx;

    .line 182
    .line 183
    iget-object v1, v1, Lwyx;->c:Ljava/util/List;

    .line 184
    .line 185
    invoke-static {v1, v6}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_7

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SelectedMedia;

    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SelectedMedia;->a()Lwyl;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    return-object v2

    .line 217
    :pswitch_5
    iget-object v1, v0, Lwku;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;

    .line 220
    .line 221
    iget-object v1, v1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;->af:Lckgd;

    .line 222
    .line 223
    if-eqz v1, :cond_8

    .line 224
    .line 225
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-interface {v1, v2}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_8
    sget-object v1, Lckcg;->a:Lckcg;

    .line 233
    .line 234
    return-object v1

    .line 235
    :pswitch_6
    iget-object v1, v0, Lwku;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;

    .line 238
    .line 239
    iget-object v1, v1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;->af:Lckgd;

    .line 240
    .line 241
    if-eqz v1, :cond_9

    .line 242
    .line 243
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-interface {v1, v2}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_9
    sget-object v1, Lckcg;->a:Lckcg;

    .line 251
    .line 252
    return-object v1

    .line 253
    :pswitch_7
    new-instance v1, Lazir;

    .line 254
    .line 255
    invoke-direct {v1}, Lazir;-><init>()V

    .line 256
    .line 257
    .line 258
    sget-object v4, Lbruq;->FM:Lbruq;

    .line 259
    .line 260
    invoke-virtual {v1, v4}, Lazir;->d(Lbrxl;)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lazha;->a()Lazgz;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    sget-object v5, Lbrul;->as:Lbrul;

    .line 268
    .line 269
    invoke-virtual {v4, v5}, Lazgz;->b(Lbrul;)V

    .line 270
    .line 271
    .line 272
    sget-object v5, Lbruv;->a:Lbruv;

    .line 273
    .line 274
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    sget-object v6, Lbrvf;->a:Lbrvf;

    .line 282
    .line 283
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget-object v8, v0, Lwku;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v8, Lbmrw;

    .line 293
    .line 294
    iget-object v9, v8, Lbmrw;->c:Ljava/lang/Object;

    .line 295
    .line 296
    const-string v10, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 297
    .line 298
    invoke-interface {v9, v10}, Laufs;->b(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    if-eqz v10, :cond_a

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_a
    const-string v3, "gmm.PARTIAL_READ_MEDIA_IMAGES_AND_VIDEO"

    .line 306
    .line 307
    invoke-interface {v9, v3}, Laufs;->b(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_b

    .line 312
    .line 313
    move v3, v7

    .line 314
    goto :goto_5

    .line 315
    :cond_b
    const/4 v3, 0x4

    .line 316
    :goto_5
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 317
    .line 318
    .line 319
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 320
    .line 321
    check-cast v7, Lbrvf;

    .line 322
    .line 323
    add-int/lit8 v3, v3, -0x1

    .line 324
    .line 325
    iput v3, v7, Lbrvf;->f:I

    .line 326
    .line 327
    iget v3, v7, Lbrvf;->b:I

    .line 328
    .line 329
    or-int/2addr v2, v3

    .line 330
    iput v2, v7, Lbrvf;->b:I

    .line 331
    .line 332
    iget-object v2, v8, Lbmrw;->a:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_c

    .line 345
    .line 346
    iget-object v2, v8, Lbmrw;->e:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Lauvo;

    .line 349
    .line 350
    invoke-virtual {v2}, Lauvo;->Z()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-static {v2, v6}, Lbret;->ab(ILcefi;)V

    .line 355
    .line 356
    .line 357
    :cond_c
    invoke-static {v6}, Lbret;->aa(Lcefi;)Lbrvf;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v2, v5}, Lbret;->af(Lbrvf;Lcefi;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v5}, Lbret;->ae(Lcefi;)Lbruv;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    iput-object v2, v4, Lazgz;->d:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-virtual {v4}, Lazgz;->a()Lazha;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v1, v2}, Lazir;->c(Lazha;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Lazir;->a()Lazis;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget-object v2, v8, Lbmrw;->b:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-interface {v2, v1}, Lazhz;->q(Lazis;)V

    .line 384
    .line 385
    .line 386
    return-object v1

    .line 387
    :pswitch_8
    iget-object v1, v0, Lwku;->a:Ljava/lang/Object;

    .line 388
    .line 389
    move-object v3, v1

    .line 390
    check-cast v3, Lwrf;

    .line 391
    .line 392
    iget-object v4, v3, Lwrf;->d:Lgx;

    .line 393
    .line 394
    if-nez v4, :cond_d

    .line 395
    .line 396
    const-string v4, "featureSetFactory"

    .line 397
    .line 398
    invoke-static {v4}, Lckha;->b(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    move-object v4, v9

    .line 402
    :cond_d
    new-instance v11, Lwku;

    .line 403
    .line 404
    invoke-direct {v11, v1, v2, v9}, Lwku;-><init>(Ljava/lang/Object;I[B)V

    .line 405
    .line 406
    .line 407
    iget-object v12, v3, Lwrf;->b:Lckbs;

    .line 408
    .line 409
    new-instance v13, Lwku;

    .line 410
    .line 411
    const/16 v2, 0x9

    .line 412
    .line 413
    invoke-direct {v13, v1, v2, v9}, Lwku;-><init>(Ljava/lang/Object;I[B)V

    .line 414
    .line 415
    .line 416
    iget-object v1, v4, Lgx;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Lkxo;

    .line 419
    .line 420
    iget-object v2, v1, Lkxo;->b:Lkrj;

    .line 421
    .line 422
    new-instance v10, Lwre;

    .line 423
    .line 424
    new-instance v14, Lajjt;

    .line 425
    .line 426
    iget-object v3, v2, Lkrj;->c:Lcgtm;

    .line 427
    .line 428
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Landroid/app/Activity;

    .line 433
    .line 434
    iget-object v4, v2, Lkrj;->b:Llbd;

    .line 435
    .line 436
    iget-object v4, v4, Llbd;->a:Llbg;

    .line 437
    .line 438
    iget-object v4, v4, Llbg;->dl:Lcgtm;

    .line 439
    .line 440
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    check-cast v4, Landroid/content/res/Resources;

    .line 445
    .line 446
    invoke-virtual {v2}, Lkrj;->gx()Lafxx;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    iget-object v6, v2, Lkrj;->n:Lcgtm;

    .line 451
    .line 452
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    check-cast v6, Laywl;

    .line 457
    .line 458
    invoke-direct {v14, v3, v4, v5, v6}, Lajjt;-><init>(Landroid/app/Activity;Landroid/content/res/Resources;Lafxx;Laywl;)V

    .line 459
    .line 460
    .line 461
    new-instance v15, Lasx;

    .line 462
    .line 463
    iget-object v3, v2, Lkrj;->eV:Lcgtm;

    .line 464
    .line 465
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, Laogo;

    .line 470
    .line 471
    invoke-direct {v15, v3}, Lasx;-><init>(Laogo;)V

    .line 472
    .line 473
    .line 474
    new-instance v3, Lasm;

    .line 475
    .line 476
    iget-object v4, v2, Lkrj;->uU:Lcgtm;

    .line 477
    .line 478
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    check-cast v4, Lxan;

    .line 483
    .line 484
    invoke-direct {v3, v4}, Lasm;-><init>(Lxan;)V

    .line 485
    .line 486
    .line 487
    new-instance v4, Lasm;

    .line 488
    .line 489
    iget-object v5, v2, Lkrj;->gX:Lcgtm;

    .line 490
    .line 491
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    check-cast v5, Laqbv;

    .line 496
    .line 497
    invoke-direct {v4, v5}, Lasm;-><init>(Laqbv;)V

    .line 498
    .line 499
    .line 500
    iget-object v5, v1, Lkxo;->c:Llcz;

    .line 501
    .line 502
    iget-object v6, v5, Llcz;->eA:Lcgtm;

    .line 503
    .line 504
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    move-object/from16 v18, v6

    .line 509
    .line 510
    check-cast v18, Lalju;

    .line 511
    .line 512
    iget-object v5, v5, Llcz;->eC:Lcgtm;

    .line 513
    .line 514
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    move-object/from16 v19, v5

    .line 519
    .line 520
    check-cast v19, Lbjrr;

    .line 521
    .line 522
    invoke-virtual {v2}, Lkrj;->aj()Labyq;

    .line 523
    .line 524
    .line 525
    move-result-object v20

    .line 526
    new-instance v5, Lasm;

    .line 527
    .line 528
    invoke-virtual {v2}, Lkrj;->aj()Labyq;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    invoke-direct {v5, v6, v9}, Lasm;-><init>(Ljava/lang/Object;[B)V

    .line 533
    .line 534
    .line 535
    iget-object v2, v2, Lkrj;->uW:Lcgtm;

    .line 536
    .line 537
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    move-object/from16 v22, v2

    .line 542
    .line 543
    check-cast v22, Lwrn;

    .line 544
    .line 545
    iget-object v1, v1, Lkxo;->a:Llbd;

    .line 546
    .line 547
    iget-object v1, v1, Llbd;->y:Lcgtm;

    .line 548
    .line 549
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    move-object/from16 v23, v1

    .line 554
    .line 555
    check-cast v23, Laujh;

    .line 556
    .line 557
    move-object/from16 v16, v3

    .line 558
    .line 559
    move-object/from16 v17, v4

    .line 560
    .line 561
    move-object/from16 v21, v5

    .line 562
    .line 563
    invoke-direct/range {v10 .. v23}, Lwre;-><init>(Lckfs;Lckbs;Lckfs;Lajjt;Lasx;Lasm;Lasm;Lalju;Lbjrr;Labyr;Lasm;Lwrn;Laujh;)V

    .line 564
    .line 565
    .line 566
    return-object v10

    .line 567
    :pswitch_9
    iget-object v1, v0, Lwku;->a:Ljava/lang/Object;

    .line 568
    .line 569
    move-object v2, v1

    .line 570
    check-cast v2, Lwrf;

    .line 571
    .line 572
    iget-object v2, v2, Lwrf;->c:Lqwm;

    .line 573
    .line 574
    if-nez v2, :cond_e

    .line 575
    .line 576
    const-string v2, "createLifecycleViewModel"

    .line 577
    .line 578
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    move-object v11, v9

    .line 582
    goto :goto_6

    .line 583
    :cond_e
    move-object v11, v2

    .line 584
    :goto_6
    check-cast v1, Lbc;

    .line 585
    .line 586
    invoke-static {v1}, Laaev;->Y(Lbc;)Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxItem;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;

    .line 591
    .line 592
    iget-object v2, v2, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;->a:Lawhx;

    .line 593
    .line 594
    invoke-static {v1}, Laaev;->Y(Lbc;)Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxItem;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;

    .line 599
    .line 600
    iget-object v12, v1, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;->c:Llwf;

    .line 601
    .line 602
    iget-object v1, v11, Lqwm;->a:Ljava/lang/Object;

    .line 603
    .line 604
    new-instance v10, Lldv;

    .line 605
    .line 606
    const/16 v14, 0x8

    .line 607
    .line 608
    const/4 v15, 0x0

    .line 609
    move-object v13, v11

    .line 610
    move-object v11, v2

    .line 611
    invoke-direct/range {v10 .. v15}, Lldv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 612
    .line 613
    .line 614
    move-object v11, v13

    .line 615
    new-instance v2, Ljfd;

    .line 616
    .line 617
    const/16 v5, 0x14

    .line 618
    .line 619
    invoke-direct {v2, v1, v5}, Ljfd;-><init>(Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    new-instance v1, Lwra;

    .line 623
    .line 624
    invoke-direct {v1, v2, v4}, Lwra;-><init>(Ljava/lang/Object;I)V

    .line 625
    .line 626
    .line 627
    new-instance v2, Lckch;

    .line 628
    .line 629
    invoke-direct {v2, v1}, Lckch;-><init>(Lckfs;)V

    .line 630
    .line 631
    .line 632
    sget v1, Lckhn;->a:I

    .line 633
    .line 634
    new-instance v1, Lckgt;

    .line 635
    .line 636
    const-class v4, Lwrh;

    .line 637
    .line 638
    invoke-direct {v1, v4}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 639
    .line 640
    .line 641
    new-instance v4, Lwra;

    .line 642
    .line 643
    invoke-direct {v4, v2, v8}, Lwra;-><init>(Ljava/lang/Object;I)V

    .line 644
    .line 645
    .line 646
    new-instance v5, Lwra;

    .line 647
    .line 648
    invoke-direct {v5, v2, v3}, Lwra;-><init>(Ljava/lang/Object;I)V

    .line 649
    .line 650
    .line 651
    new-instance v2, Lezo;

    .line 652
    .line 653
    invoke-direct {v2, v1, v4, v10, v5}, Lezo;-><init>(Lckir;Lckfs;Lckfs;Lckfs;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2}, Lezo;->a()Lezm;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    move-object v12, v1

    .line 661
    check-cast v12, Lwrh;

    .line 662
    .line 663
    iget-object v1, v11, Lqwm;->e:Ljava/lang/Object;

    .line 664
    .line 665
    new-instance v2, Luor;

    .line 666
    .line 667
    invoke-direct {v2, v11, v12, v9, v7}, Luor;-><init>(Lqwm;Lwrh;Lckek;I)V

    .line 668
    .line 669
    .line 670
    invoke-static {v1, v9, v8, v2, v7}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 671
    .line 672
    .line 673
    new-instance v10, Luor;

    .line 674
    .line 675
    const/4 v14, 0x4

    .line 676
    const/4 v13, 0x0

    .line 677
    invoke-direct/range {v10 .. v15}, Luor;-><init>(Lqwm;Lwrh;Lckek;I[B)V

    .line 678
    .line 679
    .line 680
    invoke-static {v1, v9, v8, v10, v7}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 681
    .line 682
    .line 683
    return-object v12

    .line 684
    :pswitch_a
    iget-object v1, v0, Lwku;->a:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v1, Lbc;

    .line 687
    .line 688
    invoke-virtual {v1}, Lbc;->H()Lbf;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {v1}, Lpn;->mB()Lpx;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-virtual {v1}, Lpx;->e()V

    .line 697
    .line 698
    .line 699
    sget-object v1, Lckcg;->a:Lckcg;

    .line 700
    .line 701
    return-object v1

    .line 702
    :pswitch_b
    iget-object v1, v0, Lwku;->a:Ljava/lang/Object;

    .line 703
    .line 704
    move-object v2, v1

    .line 705
    check-cast v2, Lbc;

    .line 706
    .line 707
    invoke-static {v2}, Laaev;->Y(Lbc;)Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxItem;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    check-cast v2, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;

    .line 712
    .line 713
    check-cast v1, Lwrf;

    .line 714
    .line 715
    invoke-virtual {v1}, Lwrf;->t()Lwrh;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-virtual {v3}, Lwrh;->a()Lawhx;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-virtual {v1}, Lwrf;->t()Lwrh;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    iget-object v4, v1, Lwrh;->a:Lezb;

    .line 728
    .line 729
    iget-object v5, v1, Lwrh;->c:Lasqa;

    .line 730
    .line 731
    sget v6, Lckhn;->a:I

    .line 732
    .line 733
    new-instance v6, Lckgt;

    .line 734
    .line 735
    const-class v7, Llwf;

    .line 736
    .line 737
    invoke-direct {v6, v7}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 738
    .line 739
    .line 740
    invoke-interface {v6}, Lckir;->c()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    if-eqz v6, :cond_10

    .line 745
    .line 746
    const-class v7, Llwf;

    .line 747
    .line 748
    invoke-virtual {v5, v7, v4, v6}, Lasqa;->g(Ljava/lang/Class;Lezb;Ljava/lang/String;)Ljava/io/Serializable;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    check-cast v4, Llwf;

    .line 753
    .line 754
    if-nez v4, :cond_f

    .line 755
    .line 756
    iget-object v4, v1, Lwrh;->b:Llwf;

    .line 757
    .line 758
    :cond_f
    const/16 v1, 0x7a

    .line 759
    .line 760
    invoke-static {v2, v3, v9, v4, v1}, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;->a(Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;Lawhx;Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;Llwf;I)Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    return-object v1

    .line 765
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 766
    .line 767
    const-string v2, "Cannot make keys for anonymous objects."

    .line 768
    .line 769
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    throw v1

    .line 773
    :pswitch_c
    iget-object v1, v0, Lwku;->a:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v1, Lwre;

    .line 776
    .line 777
    invoke-virtual {v1}, Lwre;->c()Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    iget-boolean v2, v2, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;->e:Z

    .line 782
    .line 783
    if-nez v2, :cond_11

    .line 784
    .line 785
    iget-object v1, v1, Lwre;->a:Lckbs;

    .line 786
    .line 787
    check-cast v1, Lezo;

    .line 788
    .line 789
    invoke-virtual {v1}, Lezo;->a()Lezm;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    check-cast v1, Labjh;

    .line 794
    .line 795
    invoke-virtual {v1}, Labjh;->k()V

    .line 796
    .line 797
    .line 798
    :cond_11
    sget-object v1, Lckcg;->a:Lckcg;

    .line 799
    .line 800
    return-object v1

    .line 801
    :pswitch_d
    iget-object v1, v0, Lwku;->a:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v1, Lwre;

    .line 804
    .line 805
    invoke-virtual {v1}, Lwre;->c()Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    iget-boolean v2, v2, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;->e:Z

    .line 810
    .line 811
    if-nez v2, :cond_12

    .line 812
    .line 813
    iget-object v1, v1, Lwre;->a:Lckbs;

    .line 814
    .line 815
    check-cast v1, Lezo;

    .line 816
    .line 817
    invoke-virtual {v1}, Lezo;->a()Lezm;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    check-cast v1, Labjh;

    .line 822
    .line 823
    invoke-virtual {v1}, Labjh;->l()V

    .line 824
    .line 825
    .line 826
    :cond_12
    sget-object v1, Lckcg;->a:Lckcg;

    .line 827
    .line 828
    return-object v1

    .line 829
    :pswitch_e
    iget-object v1, v0, Lwku;->a:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v1, Lwre;

    .line 832
    .line 833
    invoke-virtual {v1}, Lwre;->b()Llwf;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    return-object v1

    .line 838
    :pswitch_f
    iget-object v1, v0, Lwku;->a:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v1, Lwre;

    .line 841
    .line 842
    invoke-virtual {v1}, Lwre;->b()Llwf;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    return-object v1

    .line 847
    :pswitch_10
    iget-object v1, v0, Lwku;->a:Ljava/lang/Object;

    .line 848
    .line 849
    invoke-static {v1}, Lwpk;->b(Lckbs;)Labjh;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-virtual {v1}, Labjh;->b()I

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    return-object v1

    .line 862
    :pswitch_11
    iget-object v1, v0, Lwku;->a:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v1, Lwkh;

    .line 865
    .line 866
    invoke-virtual {v1}, Lwkh;->m()Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    return-object v1

    .line 875
    :pswitch_12
    iget-object v1, v0, Lwku;->a:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v1, Lbec;

    .line 878
    .line 879
    invoke-virtual {v1}, Lbec;->g()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    return-object v1

    .line 884
    :pswitch_13
    iget-object v1, v0, Lwku;->a:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v1, Lbec;

    .line 887
    .line 888
    invoke-virtual {v1}, Lbec;->g()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    return-object v1

    .line 893
    :cond_13
    :goto_7
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v2}, Lwzg;->bu()V

    .line 897
    .line 898
    .line 899
    check-cast v1, Lbc;

    .line 900
    .line 901
    invoke-virtual {v1}, Lbc;->H()Lbf;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-virtual {v1}, Lbf;->mA()Lby;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    invoke-virtual {v1}, Lby;->aj()Z

    .line 910
    .line 911
    .line 912
    invoke-virtual {v2}, Lwzg;->t()Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    iget-object v1, v1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->a:Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaUploadOptions;

    .line 917
    .line 918
    instance-of v3, v1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaUploadOptions$SendRequest;

    .line 919
    .line 920
    if-eqz v3, :cond_18

    .line 921
    .line 922
    invoke-virtual {v2}, Lwzg;->bF()Lxgz;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    check-cast v1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaUploadOptions$SendRequest;

    .line 927
    .line 928
    iget-object v1, v1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaUploadOptions$SendRequest;->a:Lcgly;

    .line 929
    .line 930
    iget-object v4, v2, Lwzg;->aw:Lxab;

    .line 931
    .line 932
    const-string v5, "photoPostSubmitter"

    .line 933
    .line 934
    if-nez v4, :cond_14

    .line 935
    .line 936
    invoke-static {v5}, Lckha;->b(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    move-object v4, v9

    .line 940
    :cond_14
    iget-object v4, v4, Lxab;->i:Lwyx;

    .line 941
    .line 942
    iget-object v4, v4, Lwyx;->c:Ljava/util/List;

    .line 943
    .line 944
    new-instance v7, Ljava/util/ArrayList;

    .line 945
    .line 946
    invoke-static {v4, v6}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 947
    .line 948
    .line 949
    move-result v6

    .line 950
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 951
    .line 952
    .line 953
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 958
    .line 959
    .line 960
    move-result v6

    .line 961
    if-eqz v6, :cond_15

    .line 962
    .line 963
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    check-cast v6, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SelectedMedia;

    .line 968
    .line 969
    iget-object v6, v6, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SelectedMedia;->b:Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;

    .line 970
    .line 971
    invoke-virtual {v6}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->a()Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 972
    .line 973
    .line 974
    move-result-object v6

    .line 975
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    goto :goto_8

    .line 979
    :cond_15
    iget-object v4, v2, Lwzg;->aw:Lxab;

    .line 980
    .line 981
    if-nez v4, :cond_16

    .line 982
    .line 983
    invoke-static {v5}, Lckha;->b(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    move-object v4, v9

    .line 987
    :cond_16
    invoke-virtual {v4}, Lxab;->a()Llwf;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    iget-object v2, v2, Lwzg;->aw:Lxab;

    .line 992
    .line 993
    if-nez v2, :cond_17

    .line 994
    .line 995
    invoke-static {v5}, Lckha;->b(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    goto :goto_9

    .line 999
    :cond_17
    move-object v9, v2

    .line 1000
    :goto_9
    iget-object v2, v9, Lxab;->n:Lbxcg;

    .line 1001
    .line 1002
    new-instance v5, Lwya;

    .line 1003
    .line 1004
    invoke-direct {v5, v1, v7, v4, v2}, Lwya;-><init>(Lcgly;Ljava/util/List;Llwf;Lbxcg;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v3, v5}, Lxgz;->c(Lwya;)V

    .line 1008
    .line 1009
    .line 1010
    sget-object v1, Lckcg;->a:Lckcg;

    .line 1011
    .line 1012
    return-object v1

    .line 1013
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1014
    .line 1015
    const-string v2, "Check failed."

    .line 1016
    .line 1017
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    throw v1

    .line 1021
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
