.class public final synthetic Lbmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbmn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbmn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lbmn;->b:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    check-cast p2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p1, "MEDIA_PICK_RESULT_BUNDLE_KEY"

    .line 22
    .line 23
    const-class v0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaPickResult;

    .line 24
    .line 25
    invoke-static {p2, p1, v0}, Lma;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/os/Parcelable;

    .line 30
    .line 31
    instance-of p2, p1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaPickResult;

    .line 32
    .line 33
    if-eqz p2, :cond_15

    .line 34
    .line 35
    iget-object p2, p0, Lbmn;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaPickResult;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaPickResult;->a:Ljava/util/List;

    .line 40
    .line 41
    check-cast p2, Lawjj;

    .line 42
    .line 43
    invoke-virtual {p2}, Lawjj;->t()Lawjm;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1}, Lawir;->rZ(Ljava/util/List;)Lbqpa;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Lawjm;->a(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lckcg;->a:Lckcg;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    check-cast p1, Lavnn;

    .line 58
    .line 59
    check-cast p2, Lavnn;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v0, Lajqo;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lajqo;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ltz v0, :cond_0

    .line 77
    .line 78
    move-object v0, p1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-object v0, p2

    .line 81
    :goto_0
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lawir;->aB(Lcefi;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 95
    .line 96
    check-cast v1, Lavnn;

    .line 97
    .line 98
    invoke-static {}, Lavnn;->emptyProtobufList()Lcegi;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v1, Lavnn;->d:Lcegi;

    .line 103
    .line 104
    invoke-static {v0}, Lawir;->aB(Lcefi;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Lavnn;->d:Lcegi;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object p2, p2, Lavnn;->d:Lcegi;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p2}, Lckcx;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_1
    iget-object v2, p0, Lbmn;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_2

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-object v4, v3

    .line 148
    check-cast v4, Lavnx;

    .line 149
    .line 150
    iget-object v4, v4, Lavnx;->h:Lceei;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lceei;->K()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_1

    .line 160
    .line 161
    check-cast v2, Lbazv;

    .line 162
    .line 163
    invoke-virtual {v2}, Lbazv;->K()V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_3

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Lavnx;

    .line 186
    .line 187
    iget-object v3, p2, Lavnx;->h:Lceei;

    .line 188
    .line 189
    new-instance v4, Lavjx;

    .line 190
    .line 191
    move-object v5, v2

    .line 192
    check-cast v5, Lbazv;

    .line 193
    .line 194
    invoke-direct {v4, v5}, Lavjx;-><init>(Lbazv;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v3, p2, v4}, Lavjy;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lckgh;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance p2, Lajqo;

    .line 206
    .line 207
    const/16 v1, 0xb

    .line 208
    .line 209
    invoke-direct {p2, v1}, Lajqo;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1, p2}, Lckcx;->G(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, Lckcx;->I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v0, p1}, Lcefi;->cP(Ljava/lang/Iterable;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Lawir;->az(Lcefi;)Lavnn;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :pswitch_1
    check-cast p1, Lbwvk;

    .line 229
    .line 230
    check-cast p2, Laozd;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Laozd;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    iget-object v0, p0, Lbmn;->a:Ljava/lang/Object;

    .line 243
    .line 244
    if-eqz p2, :cond_6

    .line 245
    .line 246
    if-eq p2, v3, :cond_5

    .line 247
    .line 248
    const/4 v1, 0x2

    .line 249
    if-ne p2, v1, :cond_4

    .line 250
    .line 251
    check-cast v0, Laozm;

    .line 252
    .line 253
    iget-object p2, v0, Laozm;->h:Lamsx;

    .line 254
    .line 255
    invoke-virtual {p2, p1}, Lamsx;->a(Lbwvk;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_4
    new-instance p1, Lckbt;

    .line 260
    .line 261
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_5
    check-cast v0, Laozm;

    .line 266
    .line 267
    iget-object p2, v0, Laozm;->g:Lafov;

    .line 268
    .line 269
    iget-object v0, v0, Laozm;->j:Llwf;

    .line 270
    .line 271
    invoke-interface {p2, v0, p1}, Lafov;->a(Llwf;Lbwvk;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_6
    check-cast v0, Laozm;

    .line 276
    .line 277
    iget-object p2, v0, Laozm;->f:Lafou;

    .line 278
    .line 279
    iget-object v0, v0, Laozm;->j:Llwf;

    .line 280
    .line 281
    new-instance v1, Lasqq;

    .line 282
    .line 283
    invoke-direct {v1, v2, v0, v3, v3}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 284
    .line 285
    .line 286
    invoke-interface {p2, v1, p1}, Lafou;->f(Lasqq;Lbwvk;)V

    .line 287
    .line 288
    .line 289
    :goto_3
    sget-object p1, Lckcg;->a:Lckcg;

    .line 290
    .line 291
    return-object p1

    .line 292
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 293
    .line 294
    check-cast p2, Lazhg;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lbmn;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lmkx;

    .line 305
    .line 306
    iget-object v0, v0, Lmkx;->z:Lmkw;

    .line 307
    .line 308
    if-eqz v0, :cond_7

    .line 309
    .line 310
    invoke-interface {v0, p1, p2}, Lmkw;->a(Landroid/view/View;Lazhg;)V

    .line 311
    .line 312
    .line 313
    :cond_7
    sget-object p1, Lckcg;->a:Lckcg;

    .line 314
    .line 315
    return-object p1

    .line 316
    :pswitch_3
    check-cast p1, Lbfkf;

    .line 317
    .line 318
    check-cast p2, Ljava/lang/String;

    .line 319
    .line 320
    iget-object v0, p0, Lbmn;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Ladix;

    .line 323
    .line 324
    invoke-virtual {v0, p1, p2}, Ladix;->H(Lbfkf;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    sget-object p1, Lckcg;->a:Lckcg;

    .line 328
    .line 329
    return-object p1

    .line 330
    :pswitch_4
    check-cast p1, Lbfkf;

    .line 331
    .line 332
    check-cast p2, Ljava/lang/String;

    .line 333
    .line 334
    iget-object v0, p0, Lbmn;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Ladix;

    .line 337
    .line 338
    invoke-static {v0, p1, p2}, Ladix;->t(Ladix;Lbfkf;Ljava/lang/String;)Lckcg;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    return-object p1

    .line 343
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 344
    .line 345
    check-cast p2, Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lbmn;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lacdw;

    .line 356
    .line 357
    iget-object v3, v0, Lacdw;->d:Lbfjb;

    .line 358
    .line 359
    new-instance v4, Lacdu;

    .line 360
    .line 361
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    iget-object v3, v3, Lbfjb;->e:Lcgri;

    .line 366
    .line 367
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Lbgzm;

    .line 372
    .line 373
    iget-object v3, v3, Lbgzm;->N:Lbqpa;

    .line 374
    .line 375
    if-eqz v3, :cond_8

    .line 376
    .line 377
    iget-object v0, v0, Lacdw;->c:Lacft;

    .line 378
    .line 379
    invoke-interface {v0}, Lacft;->b()Lbfkf;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    new-instance v2, Lbrl;

    .line 384
    .line 385
    invoke-direct {v2, v0, v1}, Lbrl;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v3, v2}, Lckcx;->G(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    move-object v2, v0

    .line 397
    check-cast v2, Lbzrg;

    .line 398
    .line 399
    :cond_8
    invoke-direct {v4, p1, p2, v2}, Lacdu;-><init>(Ljava/util/List;ZLbzrg;)V

    .line 400
    .line 401
    .line 402
    return-object v4

    .line 403
    :pswitch_6
    check-cast p1, Lzcp;

    .line 404
    .line 405
    check-cast p2, Ljava/lang/Integer;

    .line 406
    .line 407
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result p2

    .line 411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    new-instance v0, Lyzy;

    .line 415
    .line 416
    invoke-direct {v0, p1, p2}, Lyzy;-><init>(Lzcp;I)V

    .line 417
    .line 418
    .line 419
    iget-object p1, p0, Lbmn;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p1, Lzao;

    .line 422
    .line 423
    iget-object p1, p1, Lzao;->b:Labjp;

    .line 424
    .line 425
    invoke-virtual {p1, v0}, Labjp;->b(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    sget-object p1, Lckcg;->a:Lckcg;

    .line 429
    .line 430
    return-object p1

    .line 431
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 432
    .line 433
    check-cast p2, Landroid/os/Bundle;

    .line 434
    .line 435
    iget-object p1, p0, Lbmn;->a:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    check-cast p1, Lckoz;

    .line 442
    .line 443
    invoke-virtual {p1, p2}, Lckoz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    sget-object p1, Lckcg;->a:Lckcg;

    .line 447
    .line 448
    return-object p1

    .line 449
    :pswitch_8
    check-cast p1, Lkdx;

    .line 450
    .line 451
    check-cast p2, Lkdx;

    .line 452
    .line 453
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iget-object v0, p1, Lkdx;->b:Ljava/lang/Object;

    .line 460
    .line 461
    iget-object v1, p0, Lbmn;->a:Ljava/lang/Object;

    .line 462
    .line 463
    sget-object v2, Lgnc;->b:Lgnc;

    .line 464
    .line 465
    check-cast v1, Lgpw;

    .line 466
    .line 467
    check-cast v0, Lgpw;

    .line 468
    .line 469
    invoke-static {v1, v0, v2}, Lhab;->an(Lgpw;Lgpw;Lgnc;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_9

    .line 474
    .line 475
    invoke-virtual {p1, v1}, Lkdx;->f(Lgpw;)V

    .line 476
    .line 477
    .line 478
    :cond_9
    iget-object p1, p2, Lkdx;->b:Ljava/lang/Object;

    .line 479
    .line 480
    sget-object v0, Lgnc;->c:Lgnc;

    .line 481
    .line 482
    check-cast p1, Lgpw;

    .line 483
    .line 484
    invoke-static {v1, p1, v0}, Lhab;->an(Lgpw;Lgpw;Lgnc;)Z

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    if-eqz p1, :cond_a

    .line 489
    .line 490
    invoke-virtual {p2, v1}, Lkdx;->f(Lgpw;)V

    .line 491
    .line 492
    .line 493
    :cond_a
    sget-object p1, Lckcg;->a:Lckcg;

    .line 494
    .line 495
    return-object p1

    .line 496
    :pswitch_9
    check-cast p1, Leul;

    .line 497
    .line 498
    check-cast p2, Levf;

    .line 499
    .line 500
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    iget-object p1, p0, Lbmn;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast p1, Levb;

    .line 509
    .line 510
    iget-object v0, p1, Levb;->h:Leln;

    .line 511
    .line 512
    if-eqz v0, :cond_b

    .line 513
    .line 514
    invoke-interface {v0, p2}, Leln;->accept(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_b
    iget-object v0, p1, Levb;->c:Levj;

    .line 518
    .line 519
    iget-object p2, p2, Levf;->a:Ljava/lang/String;

    .line 520
    .line 521
    invoke-interface {v0, p2}, Levj;->a(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    iput-boolean v3, p1, Levb;->d:Z

    .line 525
    .line 526
    sget-object p1, Lckcg;->a:Lckcg;

    .line 527
    .line 528
    return-object p1

    .line 529
    :pswitch_a
    check-cast p1, Leve;

    .line 530
    .line 531
    check-cast p2, Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-static {}, Leui;->b()Ljava/util/Map;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    check-cast p1, Ljava/util/List;

    .line 551
    .line 552
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    check-cast p1, Ljava/lang/String;

    .line 557
    .line 558
    iget-object v0, p0, Lbmn;->a:Ljava/lang/Object;

    .line 559
    .line 560
    move-object v1, v0

    .line 561
    check-cast v1, Leul;

    .line 562
    .line 563
    iget-object v1, v1, Leul;->a:Lckfs;

    .line 564
    .line 565
    invoke-interface {v1}, Lckfs;->a()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    move v3, v4

    .line 574
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    if-eqz v5, :cond_f

    .line 579
    .line 580
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    add-int/lit8 v6, v3, 0x1

    .line 585
    .line 586
    if-gez v3, :cond_c

    .line 587
    .line 588
    invoke-static {}, Lckcx;->aN()V

    .line 589
    .line 590
    .line 591
    :cond_c
    check-cast v5, Levg;

    .line 592
    .line 593
    instance-of v7, v5, Levc;

    .line 594
    .line 595
    if-eqz v7, :cond_e

    .line 596
    .line 597
    invoke-static {}, Leui;->b()Ljava/util/Map;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    check-cast v5, Levc;

    .line 602
    .line 603
    iget-object v8, v5, Levc;->a:Ljava/lang/String;

    .line 604
    .line 605
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    check-cast v7, Ljava/util/List;

    .line 610
    .line 611
    if-eqz v7, :cond_d

    .line 612
    .line 613
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    check-cast v7, Ljava/lang/String;

    .line 618
    .line 619
    goto :goto_5

    .line 620
    :cond_d
    move-object v7, v2

    .line 621
    :goto_5
    invoke-static {v7, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    if-eqz v7, :cond_e

    .line 626
    .line 627
    iget-boolean v7, v5, Levc;->b:Z

    .line 628
    .line 629
    if-eqz v7, :cond_e

    .line 630
    .line 631
    iput-object p2, v5, Levc;->a:Ljava/lang/String;

    .line 632
    .line 633
    move-object v5, v0

    .line 634
    check-cast v5, Llw;

    .line 635
    .line 636
    invoke-virtual {v5, v3}, Llw;->sY(I)V

    .line 637
    .line 638
    .line 639
    :cond_e
    move v3, v6

    .line 640
    goto :goto_4

    .line 641
    :cond_f
    sget-object p1, Lckcg;->a:Lckcg;

    .line 642
    .line 643
    return-object p1

    .line 644
    :pswitch_b
    check-cast p1, Leve;

    .line 645
    .line 646
    check-cast p2, Levf;

    .line 647
    .line 648
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    iget-object p1, p0, Lbmn;->a:Ljava/lang/Object;

    .line 655
    .line 656
    move-object v0, p1

    .line 657
    check-cast v0, Leul;

    .line 658
    .line 659
    iget-object v0, v0, Leul;->e:Lckgh;

    .line 660
    .line 661
    invoke-interface {v0, p1, p2}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    sget-object p1, Lckcg;->a:Lckcg;

    .line 665
    .line 666
    return-object p1

    .line 667
    :pswitch_c
    check-cast p1, Landroid/graphics/RectF;

    .line 668
    .line 669
    check-cast p2, Landroid/graphics/RectF;

    .line 670
    .line 671
    invoke-static {p1}, Lcyj;->G(Landroid/graphics/RectF;)Lcxn;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    invoke-static {p2}, Lcyj;->G(Landroid/graphics/RectF;)Lcxn;

    .line 676
    .line 677
    .line 678
    move-result-object p2

    .line 679
    iget-object v0, p0, Lbmn;->a:Ljava/lang/Object;

    .line 680
    .line 681
    invoke-interface {v0, p1, p2}, Ldra;->a(Lcxn;Lcxn;)Z

    .line 682
    .line 683
    .line 684
    move-result p1

    .line 685
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    return-object p1

    .line 690
    :pswitch_d
    check-cast p1, Lcsr;

    .line 691
    .line 692
    new-instance v0, Ljava/util/ArrayList;

    .line 693
    .line 694
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 695
    .line 696
    .line 697
    iget-object v1, p0, Lbmn;->a:Ljava/lang/Object;

    .line 698
    .line 699
    invoke-interface {v1, p1, p2}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    check-cast p1, Ljava/util/Map;

    .line 704
    .line 705
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    .line 715
    .line 716
    move-result p2

    .line 717
    if-eqz p2, :cond_10

    .line 718
    .line 719
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object p2

    .line 723
    check-cast p2, Ljava/util/Map$Entry;

    .line 724
    .line 725
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object p2

    .line 736
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    goto :goto_6

    .line 740
    :cond_10
    return-object v0

    .line 741
    :pswitch_e
    check-cast p1, Lcsr;

    .line 742
    .line 743
    iget-object v0, p0, Lbmn;->a:Ljava/lang/Object;

    .line 744
    .line 745
    invoke-interface {v0, p1, p2}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object p2

    .line 749
    check-cast p2, Ljava/util/List;

    .line 750
    .line 751
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    :goto_7
    if-ge v4, v0, :cond_13

    .line 756
    .line 757
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    if-eqz v1, :cond_12

    .line 762
    .line 763
    invoke-interface {p1, v1}, Lcsr;->e(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    if-eqz v3, :cond_11

    .line 768
    .line 769
    goto :goto_8

    .line 770
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 771
    .line 772
    const-string p2, "item at index "

    .line 773
    .line 774
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    const-string p2, " can\'t be saved: "

    .line 781
    .line 782
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 793
    .line 794
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    throw p2

    .line 798
    :cond_12
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 799
    .line 800
    goto :goto_7

    .line 801
    :cond_13
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 802
    .line 803
    .line 804
    move-result p1

    .line 805
    if-nez p1, :cond_14

    .line 806
    .line 807
    new-instance p1, Ljava/util/ArrayList;

    .line 808
    .line 809
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 810
    .line 811
    .line 812
    return-object p1

    .line 813
    :cond_14
    return-object v2

    .line 814
    :pswitch_f
    check-cast p1, Ldxl;

    .line 815
    .line 816
    iget-wide v3, p1, Ldxl;->a:J

    .line 817
    .line 818
    move-object v5, p2

    .line 819
    check-cast v5, Ldxm;

    .line 820
    .line 821
    iget-object v0, p0, Lbmn;->a:Ljava/lang/Object;

    .line 822
    .line 823
    const-wide/16 v1, 0x0

    .line 824
    .line 825
    invoke-interface/range {v0 .. v5}, Lcut;->a(JJLdxm;)J

    .line 826
    .line 827
    .line 828
    move-result-wide p1

    .line 829
    new-instance v0, Ldxj;

    .line 830
    .line 831
    invoke-direct {v0, p1, p2}, Ldxj;-><init>(J)V

    .line 832
    .line 833
    .line 834
    return-object v0

    .line 835
    :pswitch_10
    check-cast p1, Ldxl;

    .line 836
    .line 837
    check-cast p2, Ldxm;

    .line 838
    .line 839
    iget-wide p1, p1, Ldxl;->a:J

    .line 840
    .line 841
    const-wide v0, 0xffffffffL

    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    and-long/2addr p1, v0

    .line 847
    iget-object v2, p0, Lbmn;->a:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v2, Lcux;

    .line 850
    .line 851
    long-to-int p1, p1

    .line 852
    invoke-virtual {v2, v4, p1}, Lcux;->a(II)I

    .line 853
    .line 854
    .line 855
    move-result p1

    .line 856
    int-to-long p1, p1

    .line 857
    new-instance v2, Ldxj;

    .line 858
    .line 859
    and-long/2addr p1, v0

    .line 860
    invoke-direct {v2, p1, p2}, Ldxj;-><init>(J)V

    .line 861
    .line 862
    .line 863
    return-object v2

    .line 864
    :pswitch_11
    check-cast p1, Ldxl;

    .line 865
    .line 866
    iget-wide v0, p1, Ldxl;->a:J

    .line 867
    .line 868
    const/16 p1, 0x20

    .line 869
    .line 870
    shr-long/2addr v0, p1

    .line 871
    check-cast p2, Ldxm;

    .line 872
    .line 873
    iget-object v2, p0, Lbmn;->a:Ljava/lang/Object;

    .line 874
    .line 875
    long-to-int v0, v0

    .line 876
    invoke-interface {v2, v4, v0, p2}, Lcus;->a(IILdxm;)I

    .line 877
    .line 878
    .line 879
    move-result p2

    .line 880
    int-to-long v0, p2

    .line 881
    new-instance p2, Ldxj;

    .line 882
    .line 883
    shl-long/2addr v0, p1

    .line 884
    invoke-direct {p2, v0, v1}, Ldxj;-><init>(J)V

    .line 885
    .line 886
    .line 887
    return-object p2

    .line 888
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 889
    .line 890
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 891
    .line 892
    .line 893
    move-result p1

    .line 894
    check-cast p2, Ldxm;

    .line 895
    .line 896
    iget-object v0, p0, Lbmn;->a:Ljava/lang/Object;

    .line 897
    .line 898
    invoke-interface {v0, v4, p1, p2}, Lcus;->a(IILdxm;)I

    .line 899
    .line 900
    .line 901
    move-result p1

    .line 902
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 903
    .line 904
    .line 905
    move-result-object p1

    .line 906
    return-object p1

    .line 907
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 908
    .line 909
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 910
    .line 911
    .line 912
    move-result p1

    .line 913
    check-cast p2, Ldxm;

    .line 914
    .line 915
    iget-object p2, p0, Lbmn;->a:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast p2, Lcux;

    .line 918
    .line 919
    invoke-virtual {p2, v4, p1}, Lcux;->a(II)I

    .line 920
    .line 921
    .line 922
    move-result p1

    .line 923
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 924
    .line 925
    .line 926
    move-result-object p1

    .line 927
    return-object p1

    .line 928
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 929
    .line 930
    const-string p2, "MEDIA_PICK_RESULT_BUNDLE_KEY is missing from bundle"

    .line 931
    .line 932
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    throw p1

    .line 936
    nop

    .line 937
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
