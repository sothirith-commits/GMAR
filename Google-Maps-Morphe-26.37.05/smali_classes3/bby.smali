.class public final synthetic Lbby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgce;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbby;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbby;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbby;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbby;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbby;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbby;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lbby;->c:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x6

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
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v0, p0, Lbby;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, p0, Lbby;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;

    .line 22
    .line 23
    check-cast v0, Lbcgd;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;->a(Landroid/graphics/drawable/Drawable;Lbcgd;)V

    .line 27
    return-void

    .line 28
    .line 29
    :pswitch_0
    check-cast p1, Lcmdo;

    .line 30
    .line 31
    iget-object v0, p0, Lbby;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lbavf;

    .line 34
    .line 35
    iget-object v0, v0, Lbavf;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Lbavg;

    .line 54
    .line 55
    iget-object v2, v1, Lbavg;->a:Lcdnd;

    .line 56
    .line 57
    iget-object v2, v2, Lcdnd;->c:Lcmdo;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lcmdo;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lbavg;->f(Z)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_0
    iget-object p0, p0, Lbby;->a:Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, p1}, Lgce;->accept(Ljava/lang/Object;)V

    .line 71
    return-void

    .line 72
    .line 73
    :pswitch_1
    check-cast p1, Lcmdo;

    .line 74
    .line 75
    iget-object v0, p0, Lbby;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lbavf;

    .line 78
    .line 79
    iget-object v0, v0, Lbavf;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    check-cast v1, Lbave;

    .line 98
    .line 99
    iget-object v2, v1, Lbave;->a:Lcdna;

    .line 100
    .line 101
    iget-object v2, v2, Lcdna;->b:Lcmdo;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p1}, Lcmdo;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lbave;->b(Z)V

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_1
    iget-object p0, p0, Lbby;->a:Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, p1}, Lgce;->accept(Ljava/lang/Object;)V

    .line 115
    return-void

    .line 116
    .line 117
    :pswitch_2
    iget-object v0, p0, Lbby;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lawma;

    .line 120
    .line 121
    check-cast v0, Lavlz;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lavlz;->k()Ljava/lang/Boolean;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    move-result v0

    .line 130
    .line 131
    iget-object p0, p0, Lbby;->b:Ljava/lang/Object;

    .line 132
    .line 133
    const/16 v2, 0x19

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lawma;->y()Lcbax;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    sget-object v3, Lcbax;->b:Lcbax;

    .line 142
    .line 143
    if-ne v0, v3, :cond_2

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lawma;->x()Lcom/google/common/collect/ImmutableList;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 151
    move-result p1

    .line 152
    .line 153
    if-nez p1, :cond_2

    .line 154
    .line 155
    sget-object p1, Lavnj;->a:Lcmdo;

    .line 156
    .line 157
    check-cast p0, Lavnm;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v2, p1, v1}, Lavnm;->x(ILcmdo;I)V

    .line 161
    return-void

    .line 162
    .line 163
    :cond_2
    sget-object p1, Lavnj;->a:Lcmdo;

    .line 164
    .line 165
    check-cast p0, Lavnm;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v2, p1}, Lavnm;->o(ILcmdo;)V

    .line 169
    return-void

    .line 170
    .line 171
    :pswitch_3
    check-cast p1, Lawma;

    .line 172
    .line 173
    iget-object v0, p0, Lbby;->b:Ljava/lang/Object;

    .line 174
    move-object v1, v0

    .line 175
    .line 176
    check-cast v1, Lcbax;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1}, Lawma;->E(Lcbax;)V

    .line 180
    .line 181
    sget-object p1, Lcbax;->b:Lcbax;

    .line 182
    .line 183
    if-ne v0, p1, :cond_3

    .line 184
    move v3, v4

    .line 185
    .line 186
    :cond_3
    iget-object p0, p0, Lbby;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lavlz;

    .line 189
    .line 190
    iput-boolean v3, p0, Lavlz;->f:Z

    .line 191
    return-void

    .line 192
    .line 193
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 194
    .line 195
    const-string v0, "tel:"

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 199
    move-result v0

    .line 200
    .line 201
    iget-object v2, p0, Lbby;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Latbu;

    .line 204
    .line 205
    iget-object v2, v2, Latbu;->d:Laywx;

    .line 206
    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    iget-object v0, v2, Laywx;->b:Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    check-cast v0, Latly;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Latly;->f()Z

    .line 219
    move-result v4

    .line 220
    .line 221
    if-nez v4, :cond_4

    .line 222
    .line 223
    goto/16 :goto_a

    .line 224
    .line 225
    :cond_4
    iget-object p0, p0, Lbby;->a:Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    iget-object v2, v2, Laywx;->a:Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    check-cast v2, Landroid/app/Activity;

    .line 238
    .line 239
    check-cast p0, Lolk;

    .line 240
    .line 241
    .line 242
    invoke-static {v1, p0, v3}, Lbclp;->d(ILolk;Z)Lbclp;

    .line 243
    move-result-object p0

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, p1, v2, p0}, Latly;->b(Landroid/net/Uri;Landroid/app/Activity;Lbclp;)V

    .line 247
    return-void

    .line 248
    .line 249
    :cond_5
    iget-object p0, v2, Laywx;->c:Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 253
    move-result-object p0

    .line 254
    .line 255
    check-cast p0, Lazah;

    .line 256
    .line 257
    iget-object v0, v2, Laywx;->a:Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    check-cast v0, Landroid/content/Context;

    .line 264
    .line 265
    const-string v1, "http://"

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 269
    move-result v1

    .line 270
    .line 271
    if-nez v1, :cond_7

    .line 272
    .line 273
    const-string v1, "https://"

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 277
    move-result v2

    .line 278
    .line 279
    if-eqz v2, :cond_6

    .line 280
    goto :goto_2

    .line 281
    .line 282
    .line 283
    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    move-result-object p1

    .line 289
    .line 290
    .line 291
    :cond_7
    :goto_2
    invoke-virtual {p0, v0, p1, v4}, Lazah;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 292
    return-void

    .line 293
    .line 294
    :pswitch_5
    check-cast p1, Lbcim;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    iget-object p1, p0, Lbby;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p1, Lcbds;

    .line 302
    .line 303
    iget-object p1, p1, Lcbds;->d:Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    iget-object p0, p0, Lbby;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p0, Lasqw;

    .line 311
    .line 312
    iget-object p0, p0, Lasqw;->a:Lcpuk;

    .line 313
    .line 314
    .line 315
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 316
    move-result-object p0

    .line 317
    .line 318
    check-cast p0, Lazah;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, p1, v4}, Lazah;->i(Ljava/lang/String;I)V

    .line 322
    return-void

    .line 323
    .line 324
    :pswitch_6
    check-cast p1, Lbcim;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    iget-object p1, p0, Lbby;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p1, Lcbds;

    .line 332
    .line 333
    iget-object p1, p1, Lcbds;->d:Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    iget-object p0, p0, Lbby;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Lasqw;

    .line 341
    .line 342
    iget-object v0, p0, Lasqw;->b:Lbvtl;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 346
    move-result v1

    .line 347
    .line 348
    if-eqz v1, :cond_9

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    check-cast v0, Lcpuk;

    .line 355
    .line 356
    .line 357
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    check-cast v0, Lawhg;

    .line 361
    .line 362
    sget-object v1, Lawit;->a:Lawit;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 366
    move-result-object v1

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-static {p1, v1}, Latyv;->ev(Ljava/lang/String;Lcmek;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v4, v1}, Latyv;->es(ZLcmek;)V

    .line 376
    .line 377
    iget-object p1, p0, Lasqw;->d:Lnxq;

    .line 378
    .line 379
    sget-object v2, Lbcgz;->aa:Loxs;

    .line 380
    .line 381
    .line 382
    invoke-static {v2, p1}, Logs;->aB(Loxs;Landroid/content/Context;)Lawiq;

    .line 383
    move-result-object p1

    .line 384
    .line 385
    .line 386
    invoke-static {p1, v1}, Latyv;->eo(Lawiq;Lcmek;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v1}, Latyv;->ex(Lcmek;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v1}, Latyv;->eC(Lcmek;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v1}, Latyv;->ew(Lcmek;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v3, v1}, Latyv;->en(ZLcmek;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v1}, Latyv;->ey(Lcmek;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v1}, Latyv;->eB(Lcmek;)V

    .line 405
    .line 406
    iget-object p0, p0, Lasqw;->c:Lawcf;

    .line 407
    .line 408
    .line 409
    invoke-interface {p0}, Lawcf;->bn()Lcfje;

    .line 410
    move-result-object p0

    .line 411
    .line 412
    check-cast p0, Lcfbk;

    .line 413
    .line 414
    iget-object p1, p0, Lcfbk;->c:Laxut;

    .line 415
    .line 416
    iget-object v2, p0, Lcfbk;->b:Laxus;

    .line 417
    .line 418
    const/16 v3, 0xcb

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v3}, Laxus;->a(I)Laxus;

    .line 422
    move-result-object v2

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, p1}, Laxus;->c(Laxut;)V

    .line 426
    .line 427
    iget-object p0, p0, Lcfbk;->a:Lcfjd;

    .line 428
    .line 429
    iget-object p0, p0, Lcfjd;->t:Lcfob;

    .line 430
    .line 431
    if-nez p0, :cond_8

    .line 432
    .line 433
    sget-object p0, Lcfob;->a:Lcfob;

    .line 434
    .line 435
    .line 436
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-static {p0, v1}, Latyv;->ep(Lcfob;Lcmek;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v1}, Latyv;->em(Lcmek;)Lawit;

    .line 443
    move-result-object p0

    .line 444
    .line 445
    new-instance p1, Lastp;

    .line 446
    .line 447
    .line 448
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 449
    .line 450
    sget-object v1, Lcoib;->pi:Lbxkg;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, p0, p1, v1}, Lawhg;->c(Lawit;Lawhn;Lbxkg;)V

    .line 454
    return-void

    .line 455
    .line 456
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 457
    .line 458
    const-string p1, "Check failed."

    .line 459
    .line 460
    .line 461
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 462
    throw p0

    .line 463
    .line 464
    :pswitch_7
    check-cast p1, Lbcim;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    new-instance p1, Larmq;

    .line 470
    .line 471
    .line 472
    invoke-direct {p1}, Larmq;-><init>()V

    .line 473
    .line 474
    iget-object v0, p0, Lbby;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Larmx;

    .line 477
    .line 478
    iget-object v1, v0, Larmx;->b:Lawup;

    .line 479
    .line 480
    iget-object p0, p0, Lbby;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p0, Lawvf;

    .line 483
    .line 484
    .line 485
    invoke-static {v1, p0}, Larmq;->t(Lawup;Lawvf;)Landroid/os/Bundle;

    .line 486
    move-result-object p0

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1, p0}, Larmq;->aq(Landroid/os/Bundle;)V

    .line 490
    .line 491
    iget-object p0, v0, Larmx;->a:Lnxq;

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0, p1}, Lnxq;->ae(Lnxx;)V

    .line 495
    return-void

    .line 496
    .line 497
    :pswitch_8
    check-cast p1, Lbzoe;

    .line 498
    .line 499
    iget-object v0, p0, Lbby;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lcmdo;

    .line 502
    .line 503
    .line 504
    invoke-static {v0}, Laoif;->a(Lcmdo;)Ljava/lang/String;

    .line 505
    move-result-object v0

    .line 506
    .line 507
    .line 508
    filled-new-array {v0}, [Ljava/lang/String;

    .line 509
    move-result-object v0

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1, v0}, Lbzoe;->a([Ljava/lang/String;)Lbfpy;

    .line 513
    move-result-object p1

    .line 514
    .line 515
    iget-object p0, p0, Lbby;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast p0, Laoif;

    .line 518
    .line 519
    iget-object p0, p0, Laoif;->c:Laoie;

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1, p0}, Lbfpy;->t(Lbfpt;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1, p0}, Lbfpy;->s(Lbfpr;)V

    .line 526
    return-void

    .line 527
    .line 528
    :pswitch_9
    check-cast p1, Lxqc;

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1}, Lxqc;->ordinal()I

    .line 532
    move-result v0

    .line 533
    .line 534
    iget-object v1, p0, Lbby;->a:Ljava/lang/Object;

    .line 535
    .line 536
    if-eq v0, v2, :cond_d

    .line 537
    .line 538
    const/16 v2, 0x9

    .line 539
    .line 540
    if-eq v0, v2, :cond_a

    .line 541
    .line 542
    goto/16 :goto_4

    .line 543
    .line 544
    :cond_a
    iget-object p0, p0, Lbby;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p0, Lxqf;

    .line 547
    .line 548
    .line 549
    invoke-virtual {p0}, Lxqf;->a()Lxlj;

    .line 550
    move-result-object p0

    .line 551
    .line 552
    if-eqz p0, :cond_e

    .line 553
    move-object v0, v1

    .line 554
    .line 555
    check-cast v0, Lwnq;

    .line 556
    .line 557
    iget-object v0, v0, Lwnq;->d:Lxjc;

    .line 558
    move-object v6, p0

    .line 559
    .line 560
    check-cast v6, Lxlg;

    .line 561
    .line 562
    iget-object v6, v6, Lxlg;->j:Lbvtl;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v6}, Lbvtl;->g()Ljava/lang/Object;

    .line 566
    move-result-object v6

    .line 567
    .line 568
    check-cast v6, Lxlh;

    .line 569
    .line 570
    if-eqz v6, :cond_e

    .line 571
    .line 572
    iget-object v7, v0, Lxjc;->e:Lorg;

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0}, Lxlj;->t()Lxxb;

    .line 576
    move-result-object v8

    .line 577
    .line 578
    .line 579
    invoke-virtual {v8, v5}, Lxxb;->p(Ljava/util/Map;)Lxwj;

    .line 580
    move-result-object v8

    .line 581
    .line 582
    iget-wide v9, v6, Lxlh;->a:J

    .line 583
    .line 584
    .line 585
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 586
    move-result-object v6

    .line 587
    .line 588
    .line 589
    invoke-virtual {p0}, Lxlj;->t()Lxxb;

    .line 590
    move-result-object v9

    .line 591
    .line 592
    .line 593
    invoke-virtual {v9}, Lxxb;->ae()Ljava/lang/String;

    .line 594
    move-result-object v9

    .line 595
    .line 596
    iget-object v10, v0, Lxjc;->f:Lcacj;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v10}, Lcacj;->N()Z

    .line 600
    move-result v10

    .line 601
    .line 602
    if-eqz v10, :cond_b

    .line 603
    .line 604
    iget-object v10, v0, Lxjc;->g:Lcacj;

    .line 605
    .line 606
    .line 607
    invoke-virtual {p0}, Lxlj;->t()Lxxb;

    .line 608
    move-result-object p0

    .line 609
    .line 610
    .line 611
    invoke-virtual {v10, p0}, Lcacj;->U(Lxxb;)Lzsl;

    .line 612
    move-result-object p0

    .line 613
    goto :goto_3

    .line 614
    :cond_b
    move-object p0, v5

    .line 615
    .line 616
    :goto_3
    new-instance v10, Lxqk;

    .line 617
    .line 618
    .line 619
    invoke-direct {v10}, Lxqk;-><init>()V

    .line 620
    .line 621
    iput-object v8, v10, Lxqk;->e:Lxwj;

    .line 622
    .line 623
    new-instance v11, Loln;

    .line 624
    .line 625
    .line 626
    invoke-direct {v11}, Loln;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v8}, Lxwj;->c()Lxxz;

    .line 630
    move-result-object v8

    .line 631
    .line 632
    .line 633
    invoke-virtual {v11, v8}, Loln;->X(Lxxz;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v11}, Loln;->a()Lolk;

    .line 637
    move-result-object v8

    .line 638
    .line 639
    new-instance v11, Lawvf;

    .line 640
    .line 641
    .line 642
    invoke-direct {v11, v5, v8, v4, v4}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 643
    .line 644
    iput-object v11, v10, Lxqk;->ai:Lawvf;

    .line 645
    .line 646
    iput-object v6, v10, Lxqk;->an:Ljava/lang/Long;

    .line 647
    .line 648
    iput-object v9, v10, Lxqk;->ao:Ljava/lang/String;

    .line 649
    .line 650
    new-instance v4, Landroid/os/Bundle;

    .line 651
    .line 652
    .line 653
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 654
    .line 655
    if-eqz p0, :cond_c

    .line 656
    .line 657
    iget-object v6, v7, Lorg;->a:Ljava/lang/Object;

    .line 658
    .line 659
    sget-object v8, Lxqk;->a:Ljava/lang/String;

    .line 660
    .line 661
    check-cast v6, Lawup;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v6, v4, v8, p0}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 665
    .line 666
    :cond_c
    iget-object p0, v7, Lorg;->a:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast p0, Lawup;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v10, v4, p0}, Lxqk;->t(Landroid/os/Bundle;Lawup;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v10, v4}, Lxqk;->aq(Landroid/os/Bundle;)V

    .line 675
    .line 676
    iget-object p0, v0, Lxjc;->c:Ljava/util/concurrent/Executor;

    .line 677
    .line 678
    new-instance v4, Lvwk;

    .line 679
    .line 680
    .line 681
    invoke-direct {v4, v0, v10, v2, v5}, Lvwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 682
    .line 683
    .line 684
    invoke-interface {p0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 685
    goto :goto_4

    .line 686
    :cond_d
    move-object p0, v1

    .line 687
    .line 688
    check-cast p0, Lwnq;

    .line 689
    .line 690
    iget-object p0, p0, Lwnq;->d:Lxjc;

    .line 691
    .line 692
    iget-object p0, p0, Lxjc;->b:Lcpuk;

    .line 693
    .line 694
    .line 695
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 696
    move-result-object p0

    .line 697
    .line 698
    check-cast p0, Lbjsg;

    .line 699
    .line 700
    .line 701
    invoke-virtual {p0}, Lbjsg;->m()Lbcbe;

    .line 702
    move-result-object p0

    .line 703
    .line 704
    .line 705
    const v0, 0x7f1410cd

    .line 706
    .line 707
    .line 708
    invoke-virtual {p0, v0}, Lbcbe;->g(I)V

    .line 709
    const/4 v0, 0x3

    .line 710
    .line 711
    .line 712
    invoke-virtual {p0, v0}, Lbcbe;->d(I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {p0}, Lbcbe;->h()Lboda;

    .line 716
    move-result-object p0

    .line 717
    .line 718
    .line 719
    invoke-virtual {p0}, Lboda;->n()V

    .line 720
    .line 721
    :cond_e
    :goto_4
    check-cast v1, Lwnq;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, p1}, Lwnq;->b(Lxqc;)V

    .line 725
    .line 726
    iput-boolean v3, v1, Lwnq;->c:Z

    .line 727
    return-void

    .line 728
    .line 729
    :pswitch_a
    check-cast p1, Lwpj;

    .line 730
    .line 731
    .line 732
    invoke-virtual {p1}, Lwpj;->x()Lcprh;

    .line 733
    move-result-object v0

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    iget-object v1, p0, Lbby;->a:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v1, Lbwcw;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 744
    .line 745
    iget-object p0, p0, Lbby;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast p0, Ljava/util/ArrayList;

    .line 748
    .line 749
    .line 750
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 751
    return-void

    .line 752
    .line 753
    :pswitch_b
    check-cast p1, Lolk;

    .line 754
    .line 755
    new-instance v0, Lawvf;

    .line 756
    .line 757
    .line 758
    invoke-direct {v0, v5, p1, v4, v4}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 759
    .line 760
    .line 761
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 762
    move-result-object v0

    .line 763
    .line 764
    iget-object v1, p0, Lbby;->b:Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    invoke-interface {v1, v0}, Lmjp;->k(Lbvtl;)V

    .line 768
    .line 769
    iget-object p0, p0, Lbby;->a:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast p0, Lmjn;

    .line 772
    .line 773
    .line 774
    invoke-virtual {p0, p1}, Lmjn;->b(Lolk;)V

    .line 775
    return-void

    .line 776
    .line 777
    :pswitch_c
    check-cast p1, Landroid/content/res/Configuration;

    .line 778
    .line 779
    iget-object p1, p0, Lbby;->b:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast p1, Ljjn;

    .line 782
    .line 783
    iget-object v0, p1, Ljjn;->e:Ljava/lang/Object;

    .line 784
    .line 785
    if-eqz v0, :cond_15

    .line 786
    .line 787
    iget-object p0, p0, Lbby;->a:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast p0, Landroid/app/Activity;

    .line 790
    .line 791
    .line 792
    invoke-virtual {p1, p0}, Ljjn;->a(Landroid/app/Activity;)Ljit;

    .line 793
    move-result-object p1

    .line 794
    .line 795
    check-cast v0, Ljjl;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0, p0, p1}, Ljjl;->a(Landroid/app/Activity;Ljit;)V

    .line 799
    return-void

    .line 800
    :pswitch_d
    move-object v7, p1

    .line 801
    .line 802
    check-cast v7, Landroid/net/Uri;

    .line 803
    .line 804
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v7, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 808
    move-result p1

    .line 809
    .line 810
    if-eqz p1, :cond_f

    .line 811
    .line 812
    goto/16 :goto_a

    .line 813
    .line 814
    :cond_f
    iget-object p1, p0, Lbby;->b:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast p1, Lbeq;

    .line 817
    .line 818
    .line 819
    invoke-virtual {p1}, Lbeq;->a()Landroid/content/ContentResolver;

    .line 820
    move-result-object v6

    .line 821
    .line 822
    const-string p1, "_data"

    .line 823
    .line 824
    .line 825
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 826
    move-result-object v8

    .line 827
    const/4 v10, 0x0

    .line 828
    const/4 v11, 0x0

    .line 829
    const/4 v9, 0x0

    .line 830
    .line 831
    .line 832
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 833
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 834
    .line 835
    if-nez v1, :cond_11

    .line 836
    :cond_10
    :goto_5
    move-object p1, v5

    .line 837
    goto :goto_7

    .line 838
    .line 839
    .line 840
    :cond_11
    :try_start_1
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 841
    move-result p1

    .line 842
    .line 843
    .line 844
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 845
    .line 846
    .line 847
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 848
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 849
    .line 850
    .line 851
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 852
    goto :goto_7

    .line 853
    :catch_0
    move-exception v0

    .line 854
    move-object p1, v0

    .line 855
    goto :goto_6

    .line 856
    :catchall_0
    move-exception v0

    .line 857
    move-object p0, v0

    .line 858
    goto :goto_8

    .line 859
    :catch_1
    move-exception v0

    .line 860
    move-object p1, v0

    .line 861
    move-object v1, v5

    .line 862
    .line 863
    .line 864
    :goto_6
    :try_start_2
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 868
    .line 869
    if-eqz v1, :cond_10

    .line 870
    .line 871
    .line 872
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 873
    goto :goto_5

    .line 874
    .line 875
    :goto_7
    if-eqz p1, :cond_12

    .line 876
    .line 877
    iget-object p0, p0, Lbby;->a:Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    filled-new-array {p1}, [Ljava/lang/String;

    .line 881
    move-result-object p1

    .line 882
    .line 883
    new-instance v0, Lbff;

    .line 884
    .line 885
    .line 886
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 887
    .line 888
    check-cast p0, Landroid/content/Context;

    .line 889
    .line 890
    .line 891
    invoke-static {p0, p1, v5, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 892
    return-void

    .line 893
    .line 894
    .line 895
    :cond_12
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 896
    return-void

    .line 897
    :catchall_1
    move-exception v0

    .line 898
    move-object p0, v0

    .line 899
    move-object v5, v1

    .line 900
    .line 901
    :goto_8
    if-eqz v5, :cond_13

    .line 902
    .line 903
    .line 904
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 905
    :cond_13
    throw p0

    .line 906
    .line 907
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 908
    .line 909
    iget-object v0, p0, Lbby;->a:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, Lbfn;

    .line 912
    .line 913
    iget-object v1, v0, Lbfn;->Q:Ljava/lang/Throwable;

    .line 914
    .line 915
    if-nez v1, :cond_15

    .line 916
    .line 917
    instance-of v1, p1, Lbhx;

    .line 918
    .line 919
    if-eqz v1, :cond_14

    .line 920
    const/4 v1, 0x5

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0, v1}, Lbfn;->I(I)V

    .line 924
    goto :goto_9

    .line 925
    .line 926
    .line 927
    :cond_14
    invoke-virtual {v0, v2}, Lbfn;->I(I)V

    .line 928
    .line 929
    :goto_9
    iget-object p0, p0, Lbby;->b:Ljava/lang/Object;

    .line 930
    .line 931
    iput-object p1, v0, Lbfn;->Q:Ljava/lang/Throwable;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0, v4}, Lbfn;->y(Z)V

    .line 935
    .line 936
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 937
    .line 938
    .line 939
    invoke-virtual {p0, v5}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 940
    return-void

    .line 941
    .line 942
    :pswitch_f
    check-cast p1, Lato;

    .line 943
    .line 944
    iget-object p1, p0, Lbby;->a:Ljava/lang/Object;

    .line 945
    move-object v0, p1

    .line 946
    .line 947
    check-cast v0, Lbcn;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v0}, Lbcn;->close()V

    .line 951
    .line 952
    iget-object p0, p0, Lbby;->b:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast p0, Lbcu;

    .line 955
    .line 956
    iget-object v0, p0, Lbcu;->g:Ljava/util/Map;

    .line 957
    .line 958
    .line 959
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    move-result-object p1

    .line 961
    .line 962
    check-cast p1, Landroid/view/Surface;

    .line 963
    .line 964
    if-eqz p1, :cond_15

    .line 965
    .line 966
    iget-object p0, p0, Lbcu;->a:Lbcr;

    .line 967
    .line 968
    .line 969
    invoke-virtual {p0, p1}, Lbch;->g(Landroid/view/Surface;)V

    .line 970
    return-void

    .line 971
    .line 972
    :pswitch_10
    check-cast p1, Latt;

    .line 973
    .line 974
    iget-object p1, p0, Lbby;->b:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast p1, Landroid/view/Surface;

    .line 977
    .line 978
    .line 979
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 980
    .line 981
    iget-object p0, p0, Lbby;->a:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast p0, Landroid/graphics/SurfaceTexture;

    .line 984
    .line 985
    .line 986
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 987
    return-void

    .line 988
    .line 989
    :pswitch_11
    check-cast p1, Lato;

    .line 990
    .line 991
    iget-object p1, p0, Lbby;->b:Ljava/lang/Object;

    .line 992
    move-object v0, p1

    .line 993
    .line 994
    check-cast v0, Lbcn;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0}, Lbcn;->close()V

    .line 998
    .line 999
    iget-object p0, p0, Lbby;->a:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast p0, Lbcf;

    .line 1002
    .line 1003
    iget-object v0, p0, Lbcf;->e:Ljava/util/Map;

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    move-result-object p1

    .line 1008
    .line 1009
    check-cast p1, Landroid/view/Surface;

    .line 1010
    .line 1011
    if-eqz p1, :cond_15

    .line 1012
    .line 1013
    iget-object p0, p0, Lbcf;->a:Lbch;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {p0, p1}, Lbch;->g(Landroid/view/Surface;)V

    .line 1017
    :cond_15
    :goto_a
    return-void

    .line 1018
    nop

    .line 1019
    :pswitch_data_0
    .packed-switch 0x0
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
