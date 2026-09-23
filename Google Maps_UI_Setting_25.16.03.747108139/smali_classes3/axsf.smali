.class public final synthetic Laxsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laxsf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxsf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Laxsf;->b:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const v2, 0x8000

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x2710

    .line 9
    .line 10
    const/high16 v4, 0x20000

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Lbvqe;

    .line 21
    .line 22
    iget-object v0, p0, Laxsf;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbbqf;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lbbqf;->b(Lbvqe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 32
    .line 33
    iget-object p1, p0, Laxsf;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v0, Lbbqf;->a:Lbbvf;

    .line 36
    .line 37
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    sget-object v0, Lbann;->a:Ljava/util/regex/Pattern;

    .line 45
    .line 46
    iget-object v0, p0, Laxsf;->a:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const-string v1, "Authorization"

    .line 51
    .line 52
    const-string v2, "Bearer "

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v0, v1, p1}, Lbaod;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {v0}, Lbaod;->a()Lbaoe;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_2
    iget-object v0, p0, Laxsf;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_3
    check-cast p1, Lajam;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Laxsf;->a:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v2, Lajai;->b:Lajai;

    .line 80
    .line 81
    invoke-interface {p1, v2}, Lajam;->c(Lajai;)Lbqfj;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lbwim;

    .line 90
    .line 91
    iget-object p1, p1, Lbwim;->c:Lcegi;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lckcx;->S(Ljava/lang/Iterable;)Lckjm;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v2, Layen;

    .line 101
    .line 102
    const/16 v3, 0x9

    .line 103
    .line 104
    invoke-direct {v2, v3}, Layen;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lckjg;

    .line 108
    .line 109
    sget-object v4, Lckjr;->a:Lckjr;

    .line 110
    .line 111
    invoke-direct {v3, p1, v2, v4}, Lckjg;-><init>(Lckjm;Lckgd;Lckgd;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Layen;

    .line 115
    .line 116
    invoke-direct {p1, v1}, Layen;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lckjl;

    .line 120
    .line 121
    invoke-direct {v1, v3, p1, v8}, Lckjl;-><init>(Lckjm;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v6}, Lckho;->x(Lckjm;I)Lckjm;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v1, Lbais;

    .line 129
    .line 130
    invoke-direct {v1, v0, v5}, Lbais;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lckjl;

    .line 134
    .line 135
    const/4 v2, 0x3

    .line 136
    invoke-direct {v0, p1, v1, v2}, Lckjl;-><init>(Lckjm;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lckho;->r(Lckjm;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_1
    sget-object p1, Lckda;->a:Lckda;

    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_4
    check-cast p1, Lbqpa;

    .line 148
    .line 149
    if-eqz p1, :cond_2

    .line 150
    .line 151
    new-instance v0, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-static {p1, v1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_3

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lakik;

    .line 175
    .line 176
    iget-object v1, v1, Lakik;->a:Lcbbv;

    .line 177
    .line 178
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_2
    sget-object v0, Lckda;->a:Lckda;

    .line 183
    .line 184
    :cond_3
    iget-object p1, p0, Laxsf;->a:Ljava/lang/Object;

    .line 185
    .line 186
    new-instance v1, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    sget-object v2, Lcbbv;->b:Lcbbv;

    .line 192
    .line 193
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_4

    .line 198
    .line 199
    new-instance v2, Lbair;

    .line 200
    .line 201
    move-object v3, p1

    .line 202
    check-cast v3, Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const v5, 0x7f140c96

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    const-string v5, "extra_destination_home_key"

    .line 219
    .line 220
    invoke-static {v3, v5}, Lbore;->q(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const v5, 0x7f080e36

    .line 225
    .line 226
    .line 227
    invoke-direct {v2, v4, v5, v3}, Lbair;-><init>(Ljava/lang/String;ILandroid/app/PendingIntent;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_4
    sget-object v2, Lcbbv;->c:Lcbbv;

    .line 234
    .line 235
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    new-instance v0, Lbair;

    .line 242
    .line 243
    check-cast p1, Landroid/content/Context;

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const v3, 0x7f141fea

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    const-string v3, "extra_destination_work_key"

    .line 260
    .line 261
    invoke-static {p1, v3}, Lbore;->q(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const v3, 0x7f080e3d

    .line 266
    .line 267
    .line 268
    invoke-direct {v0, v2, v3, p1}, Lbair;-><init>(Ljava/lang/String;ILandroid/app/PendingIntent;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_5
    return-object v1

    .line 275
    :pswitch_5
    check-cast p1, Laudd;

    .line 276
    .line 277
    sget-wide v0, Lazwy;->a:J

    .line 278
    .line 279
    if-nez p1, :cond_6

    .line 280
    .line 281
    sget-object p1, Lbqmw;->a:Lbqmw;

    .line 282
    .line 283
    return-object p1

    .line 284
    :cond_6
    new-instance v0, Lbqps;

    .line 285
    .line 286
    invoke-direct {v0}, Lbqps;-><init>()V

    .line 287
    .line 288
    .line 289
    iget-object p1, p1, Laudd;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Lcggt;

    .line 292
    .line 293
    iget-object p1, p1, Lcggt;->c:Lcegi;

    .line 294
    .line 295
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_7

    .line 304
    .line 305
    iget-object v1, p0, Laxsf;->a:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lcggh;

    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, Lbqps;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_7
    invoke-virtual {v0}, Lbqps;->f()Lbqpy;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    return-object p1

    .line 322
    :pswitch_6
    check-cast p1, Lazio;

    .line 323
    .line 324
    iget-object v0, p0, Laxsf;->a:Ljava/lang/Object;

    .line 325
    .line 326
    new-instance v1, Lazhb;

    .line 327
    .line 328
    check-cast v0, Landroid/content/Intent;

    .line 329
    .line 330
    invoke-static {v0}, Lbauf;->ad(Landroid/content/Intent;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v0}, Lbauf;->ae(Landroid/content/Intent;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-direct {v1, p1, v2, v0}, Lazhb;-><init>(Lazio;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-object v1

    .line 342
    :pswitch_7
    check-cast p1, Lbyue;

    .line 343
    .line 344
    iget-object v0, p0, Laxsf;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Layhn;

    .line 347
    .line 348
    invoke-static {v0, p1}, Layhn;->f(Layhn;Lbyue;)Layhh;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    return-object p1

    .line 353
    :pswitch_8
    check-cast p1, Lbxja;

    .line 354
    .line 355
    iget-object v0, p0, Laxsf;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Laycx;

    .line 358
    .line 359
    invoke-static {v0, p1}, Laycx;->k(Laycx;Lbxja;)Laycv;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    return-object p1

    .line 364
    :pswitch_9
    check-cast p1, Laxus;

    .line 365
    .line 366
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 371
    .line 372
    .line 373
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 374
    .line 375
    check-cast v0, Laxus;

    .line 376
    .line 377
    invoke-static {}, Lcefq;->emptyProtobufList()Lcegi;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iput-object v1, v0, Laxus;->d:Lcegi;

    .line 382
    .line 383
    iget-object v0, p0, Laxsf;->a:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-virtual {p1, v0}, Lcefi;->dm(Ljava/lang/Iterable;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Laxus;

    .line 393
    .line 394
    return-object p1

    .line 395
    :pswitch_a
    check-cast p1, Laxus;

    .line 396
    .line 397
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    iget-object v0, p0, Laxsf;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 410
    .line 411
    .line 412
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 413
    .line 414
    check-cast v1, Laxus;

    .line 415
    .line 416
    iget v2, v1, Laxus;->b:I

    .line 417
    .line 418
    or-int/2addr v2, v7

    .line 419
    iput v2, v1, Laxus;->b:I

    .line 420
    .line 421
    iput v0, v1, Laxus;->g:I

    .line 422
    .line 423
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    check-cast p1, Laxus;

    .line 428
    .line 429
    return-object p1

    .line 430
    :pswitch_b
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 431
    .line 432
    sget v0, Laxvd;->j:I

    .line 433
    .line 434
    iget-object v0, p0, Laxsf;->a:Ljava/lang/Object;

    .line 435
    .line 436
    invoke-interface {v0, p1}, Lbqfy;->sT(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    const/4 p1, 0x0

    .line 440
    return-object p1

    .line 441
    :pswitch_c
    check-cast p1, Laxuu;

    .line 442
    .line 443
    iget-object v0, p0, Laxsf;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Laxuo;

    .line 446
    .line 447
    iget v1, v0, Laxuo;->c:I

    .line 448
    .line 449
    invoke-static {v1}, Laxun;->a(I)Laxun;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    sget-object v2, Laxun;->p:Laxun;

    .line 454
    .line 455
    if-eq v1, v2, :cond_8

    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_8
    iget-object v1, p1, Laxuu;->d:Lcegi;

    .line 459
    .line 460
    iget-object v2, v0, Laxuo;->e:Lcblc;

    .line 461
    .line 462
    if-nez v2, :cond_9

    .line 463
    .line 464
    sget-object v2, Lcblc;->a:Lcblc;

    .line 465
    .line 466
    :cond_9
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-nez v1, :cond_c

    .line 471
    .line 472
    iget-object p1, p1, Laxuu;->e:Lcegi;

    .line 473
    .line 474
    iget v1, v0, Laxuo;->c:I

    .line 475
    .line 476
    const/16 v2, 0x1c

    .line 477
    .line 478
    if-ne v1, v2, :cond_a

    .line 479
    .line 480
    iget-object v0, v0, Laxuo;->d:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Laxud;

    .line 483
    .line 484
    goto :goto_2

    .line 485
    :cond_a
    sget-object v0, Laxud;->a:Laxud;

    .line 486
    .line 487
    :goto_2
    iget-object v0, v0, Laxud;->c:Lccjh;

    .line 488
    .line 489
    if-nez v0, :cond_b

    .line 490
    .line 491
    sget-object v0, Lccjh;->a:Lccjh;

    .line 492
    .line 493
    :cond_b
    iget-object v0, v0, Lccjh;->e:Lceei;

    .line 494
    .line 495
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    if-eqz p1, :cond_d

    .line 500
    .line 501
    :cond_c
    move v5, v8

    .line 502
    :cond_d
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    return-object p1

    .line 507
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 508
    .line 509
    iget-object v0, p0, Laxsf;->a:Ljava/lang/Object;

    .line 510
    .line 511
    sget v1, Laxsm;->a:I

    .line 512
    .line 513
    sget-object v1, Lavnv;->a:Lavnv;

    .line 514
    .line 515
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    sget-object v5, Lcggh;->a:Lcggh;

    .line 520
    .line 521
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-static {p1}, Laxsm;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 530
    .line 531
    .line 532
    iget-object v10, v5, Lcefi;->instance:Lcefq;

    .line 533
    .line 534
    check-cast v10, Lcggh;

    .line 535
    .line 536
    iget v11, v10, Lcggh;->b:I

    .line 537
    .line 538
    or-int/lit16 v11, v11, 0x100

    .line 539
    .line 540
    iput v11, v10, Lcggh;->b:I

    .line 541
    .line 542
    iput-object v9, v10, Lcggh;->l:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 545
    .line 546
    .line 547
    iget-object v9, v5, Lcefi;->instance:Lcefq;

    .line 548
    .line 549
    check-cast v9, Lcggh;

    .line 550
    .line 551
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    iget v10, v9, Lcggh;->b:I

    .line 555
    .line 556
    or-int/2addr v4, v10

    .line 557
    iput v4, v9, Lcggh;->b:I

    .line 558
    .line 559
    iput-object p1, v9, Lcggh;->u:Ljava/lang/String;

    .line 560
    .line 561
    sget-object p1, Lbwzw;->a:Lbwzw;

    .line 562
    .line 563
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    sget-object v4, Lbwzy;->a:Lbwzy;

    .line 568
    .line 569
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    check-cast v0, Ljava/util/Random;

    .line 574
    .line 575
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    int-to-long v9, v3

    .line 580
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 581
    .line 582
    .line 583
    iget-object v3, v4, Lcefi;->instance:Lcefq;

    .line 584
    .line 585
    check-cast v3, Lbwzy;

    .line 586
    .line 587
    iget v11, v3, Lbwzy;->b:I

    .line 588
    .line 589
    or-int/2addr v8, v11

    .line 590
    iput v8, v3, Lbwzy;->b:I

    .line 591
    .line 592
    iput-wide v9, v3, Lbwzy;->c:J

    .line 593
    .line 594
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 595
    .line 596
    .line 597
    iget-object v3, p1, Lcefi;->instance:Lcefq;

    .line 598
    .line 599
    check-cast v3, Lbwzw;

    .line 600
    .line 601
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    check-cast v4, Lbwzy;

    .line 606
    .line 607
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    iput-object v4, v3, Lbwzw;->i:Lbwzy;

    .line 611
    .line 612
    iget v4, v3, Lbwzw;->b:I

    .line 613
    .line 614
    or-int/lit8 v4, v4, 0x20

    .line 615
    .line 616
    iput v4, v3, Lbwzw;->b:I

    .line 617
    .line 618
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 619
    .line 620
    .line 621
    iget-object v3, v5, Lcefi;->instance:Lcefq;

    .line 622
    .line 623
    check-cast v3, Lcggh;

    .line 624
    .line 625
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    check-cast p1, Lbwzw;

    .line 630
    .line 631
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    iput-object p1, v3, Lcggh;->s:Lbwzw;

    .line 635
    .line 636
    iget p1, v3, Lcggh;->b:I

    .line 637
    .line 638
    or-int/2addr p1, v2

    .line 639
    iput p1, v3, Lcggh;->b:I

    .line 640
    .line 641
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 642
    .line 643
    .line 644
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 645
    .line 646
    check-cast p1, Lavnv;

    .line 647
    .line 648
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    check-cast v2, Lcggh;

    .line 653
    .line 654
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    iput-object v2, p1, Lavnv;->e:Lcggh;

    .line 658
    .line 659
    iget v2, p1, Lavnv;->b:I

    .line 660
    .line 661
    or-int/2addr v2, v7

    .line 662
    iput v2, p1, Lavnv;->b:I

    .line 663
    .line 664
    sget-object p1, Lbuvo;->b:Lbuvo;

    .line 665
    .line 666
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 667
    .line 668
    .line 669
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 670
    .line 671
    check-cast v2, Lavnv;

    .line 672
    .line 673
    iget p1, p1, Lbuvo;->h:I

    .line 674
    .line 675
    iput p1, v2, Lavnv;->f:I

    .line 676
    .line 677
    iget p1, v2, Lavnv;->b:I

    .line 678
    .line 679
    or-int/2addr p1, v6

    .line 680
    iput p1, v2, Lavnv;->b:I

    .line 681
    .line 682
    sget-object p1, Lcbcs;->a:Lcbcs;

    .line 683
    .line 684
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    check-cast p1, Lbvvm;

    .line 689
    .line 690
    invoke-static {v0}, Laxsm;->c(Ljava/util/Random;)Ljava/util/List;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {p1, v0}, Lbvvm;->bS(Ljava/lang/Iterable;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 698
    .line 699
    .line 700
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 701
    .line 702
    check-cast v0, Lavnv;

    .line 703
    .line 704
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    check-cast p1, Lcbcs;

    .line 709
    .line 710
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    iput-object p1, v0, Lavnv;->g:Lcbcs;

    .line 714
    .line 715
    iget p1, v0, Lavnv;->b:I

    .line 716
    .line 717
    or-int/lit8 p1, p1, 0x10

    .line 718
    .line 719
    iput p1, v0, Lavnv;->b:I

    .line 720
    .line 721
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    check-cast p1, Lavnv;

    .line 726
    .line 727
    return-object p1

    .line 728
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 729
    .line 730
    iget-object v0, p0, Laxsf;->a:Ljava/lang/Object;

    .line 731
    .line 732
    sget v1, Laxsm;->a:I

    .line 733
    .line 734
    sget-object v1, Lcgit;->a:Lcgit;

    .line 735
    .line 736
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    sget-object v5, Lcggh;->a:Lcggh;

    .line 741
    .line 742
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    invoke-static {p1}, Laxsm;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 751
    .line 752
    .line 753
    iget-object v9, v5, Lcefi;->instance:Lcefq;

    .line 754
    .line 755
    check-cast v9, Lcggh;

    .line 756
    .line 757
    iget v10, v9, Lcggh;->b:I

    .line 758
    .line 759
    or-int/lit16 v10, v10, 0x100

    .line 760
    .line 761
    iput v10, v9, Lcggh;->b:I

    .line 762
    .line 763
    iput-object v7, v9, Lcggh;->l:Ljava/lang/String;

    .line 764
    .line 765
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 766
    .line 767
    .line 768
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 769
    .line 770
    check-cast v7, Lcggh;

    .line 771
    .line 772
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    iget v9, v7, Lcggh;->b:I

    .line 776
    .line 777
    or-int/2addr v4, v9

    .line 778
    iput v4, v7, Lcggh;->b:I

    .line 779
    .line 780
    iput-object p1, v7, Lcggh;->u:Ljava/lang/String;

    .line 781
    .line 782
    sget-object p1, Lbwzw;->a:Lbwzw;

    .line 783
    .line 784
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    sget-object v4, Lbwzy;->a:Lbwzy;

    .line 789
    .line 790
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    check-cast v0, Ljava/util/Random;

    .line 795
    .line 796
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    int-to-long v9, v3

    .line 801
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 802
    .line 803
    .line 804
    iget-object v3, v4, Lcefi;->instance:Lcefq;

    .line 805
    .line 806
    check-cast v3, Lbwzy;

    .line 807
    .line 808
    iget v7, v3, Lbwzy;->b:I

    .line 809
    .line 810
    or-int/2addr v7, v8

    .line 811
    iput v7, v3, Lbwzy;->b:I

    .line 812
    .line 813
    iput-wide v9, v3, Lbwzy;->c:J

    .line 814
    .line 815
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 816
    .line 817
    .line 818
    iget-object v3, p1, Lcefi;->instance:Lcefq;

    .line 819
    .line 820
    check-cast v3, Lbwzw;

    .line 821
    .line 822
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    check-cast v4, Lbwzy;

    .line 827
    .line 828
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    iput-object v4, v3, Lbwzw;->i:Lbwzy;

    .line 832
    .line 833
    iget v4, v3, Lbwzw;->b:I

    .line 834
    .line 835
    or-int/lit8 v4, v4, 0x20

    .line 836
    .line 837
    iput v4, v3, Lbwzw;->b:I

    .line 838
    .line 839
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 840
    .line 841
    .line 842
    iget-object v3, v5, Lcefi;->instance:Lcefq;

    .line 843
    .line 844
    check-cast v3, Lcggh;

    .line 845
    .line 846
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 847
    .line 848
    .line 849
    move-result-object p1

    .line 850
    check-cast p1, Lbwzw;

    .line 851
    .line 852
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    iput-object p1, v3, Lcggh;->s:Lbwzw;

    .line 856
    .line 857
    iget p1, v3, Lcggh;->b:I

    .line 858
    .line 859
    or-int/2addr p1, v2

    .line 860
    iput p1, v3, Lcggh;->b:I

    .line 861
    .line 862
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 863
    .line 864
    .line 865
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 866
    .line 867
    check-cast p1, Lcgit;

    .line 868
    .line 869
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    check-cast v2, Lcggh;

    .line 874
    .line 875
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    iput-object v2, p1, Lcgit;->c:Lcggh;

    .line 879
    .line 880
    iget v2, p1, Lcgit;->b:I

    .line 881
    .line 882
    or-int/2addr v2, v8

    .line 883
    iput v2, p1, Lcgit;->b:I

    .line 884
    .line 885
    sget-object p1, Lbuvo;->b:Lbuvo;

    .line 886
    .line 887
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 888
    .line 889
    .line 890
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 891
    .line 892
    check-cast v2, Lcgit;

    .line 893
    .line 894
    iget p1, p1, Lbuvo;->h:I

    .line 895
    .line 896
    iput p1, v2, Lcgit;->d:I

    .line 897
    .line 898
    iget p1, v2, Lcgit;->b:I

    .line 899
    .line 900
    or-int/lit8 p1, p1, 0x2

    .line 901
    .line 902
    iput p1, v2, Lcgit;->b:I

    .line 903
    .line 904
    sget-object p1, Lcbcs;->a:Lcbcs;

    .line 905
    .line 906
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 907
    .line 908
    .line 909
    move-result-object p1

    .line 910
    check-cast p1, Lbvvm;

    .line 911
    .line 912
    invoke-static {v0}, Laxsm;->c(Ljava/util/Random;)Ljava/util/List;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {p1, v0}, Lbvvm;->bS(Ljava/lang/Iterable;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 920
    .line 921
    .line 922
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 923
    .line 924
    check-cast v0, Lcgit;

    .line 925
    .line 926
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 927
    .line 928
    .line 929
    move-result-object p1

    .line 930
    check-cast p1, Lcbcs;

    .line 931
    .line 932
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    iput-object p1, v0, Lcgit;->e:Lcbcs;

    .line 936
    .line 937
    iget p1, v0, Lcgit;->b:I

    .line 938
    .line 939
    or-int/2addr p1, v6

    .line 940
    iput p1, v0, Lcgit;->b:I

    .line 941
    .line 942
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 943
    .line 944
    .line 945
    move-result-object p1

    .line 946
    check-cast p1, Lcgit;

    .line 947
    .line 948
    return-object p1

    .line 949
    :pswitch_f
    check-cast p1, Lcbdr;

    .line 950
    .line 951
    sget v0, Laxsm;->a:I

    .line 952
    .line 953
    sget-object v0, Lcgix;->a:Lcgix;

    .line 954
    .line 955
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    sget-object v1, Lcgil;->a:Lcgil;

    .line 960
    .line 961
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    sget-object v2, Lcbfn;->a:Lcbfn;

    .line 966
    .line 967
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 980
    .line 981
    .line 982
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 983
    .line 984
    check-cast v4, Lcbfn;

    .line 985
    .line 986
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    iget v5, v4, Lcbfn;->b:I

    .line 990
    .line 991
    or-int/2addr v5, v8

    .line 992
    iput v5, v4, Lcbfn;->b:I

    .line 993
    .line 994
    iput-object v3, v4, Lcbfn;->c:Ljava/lang/String;

    .line 995
    .line 996
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 997
    .line 998
    .line 999
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 1000
    .line 1001
    check-cast v3, Lcgil;

    .line 1002
    .line 1003
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    check-cast v2, Lcbfn;

    .line 1008
    .line 1009
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    iput-object v2, v3, Lcgil;->e:Lcbfn;

    .line 1013
    .line 1014
    iget v2, v3, Lcgil;->b:I

    .line 1015
    .line 1016
    or-int/2addr v2, v7

    .line 1017
    iput v2, v3, Lcgil;->b:I

    .line 1018
    .line 1019
    iget-object v2, p1, Lcbdr;->e:Lcbdv;

    .line 1020
    .line 1021
    if-nez v2, :cond_e

    .line 1022
    .line 1023
    sget-object v2, Lcbdv;->a:Lcbdv;

    .line 1024
    .line 1025
    :cond_e
    iget-object v3, p0, Laxsf;->a:Ljava/lang/Object;

    .line 1026
    .line 1027
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 1028
    .line 1029
    .line 1030
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 1031
    .line 1032
    check-cast v4, Lcgil;

    .line 1033
    .line 1034
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    iput-object v2, v4, Lcgil;->c:Lcbdv;

    .line 1038
    .line 1039
    iget v2, v4, Lcgil;->b:I

    .line 1040
    .line 1041
    or-int/2addr v2, v8

    .line 1042
    iput v2, v4, Lcgil;->b:I

    .line 1043
    .line 1044
    iget-object p1, p1, Lcbdr;->f:Ljava/lang/String;

    .line 1045
    .line 1046
    check-cast v3, Ljava/util/Random;

    .line 1047
    .line 1048
    invoke-static {p1, v3}, Laxsm;->a(Ljava/lang/String;Ljava/util/Random;)Lccdh;

    .line 1049
    .line 1050
    .line 1051
    move-result-object p1

    .line 1052
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 1053
    .line 1054
    .line 1055
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 1056
    .line 1057
    check-cast v2, Lcgil;

    .line 1058
    .line 1059
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    .line 1061
    .line 1062
    iput-object p1, v2, Lcgil;->d:Lccdh;

    .line 1063
    .line 1064
    iget p1, v2, Lcgil;->b:I

    .line 1065
    .line 1066
    or-int/lit8 p1, p1, 0x2

    .line 1067
    .line 1068
    iput p1, v2, Lcgil;->b:I

    .line 1069
    .line 1070
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 1071
    .line 1072
    .line 1073
    move-result-object p1

    .line 1074
    check-cast p1, Lcgil;

    .line 1075
    .line 1076
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1077
    .line 1078
    .line 1079
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 1080
    .line 1081
    check-cast v1, Lcgix;

    .line 1082
    .line 1083
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    iput-object p1, v1, Lcgix;->d:Ljava/lang/Object;

    .line 1087
    .line 1088
    const/16 p1, 0xe

    .line 1089
    .line 1090
    iput p1, v1, Lcgix;->c:I

    .line 1091
    .line 1092
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 1093
    .line 1094
    .line 1095
    move-result-object p1

    .line 1096
    check-cast p1, Lcgix;

    .line 1097
    .line 1098
    return-object p1

    .line 1099
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 1100
    .line 1101
    sget v0, Laxsm;->a:I

    .line 1102
    .line 1103
    sget-object v0, Lcbcr;->a:Lcbcr;

    .line 1104
    .line 1105
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1110
    .line 1111
    .line 1112
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 1113
    .line 1114
    check-cast v1, Lcbcr;

    .line 1115
    .line 1116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    iget v2, v1, Lcbcr;->b:I

    .line 1120
    .line 1121
    or-int/2addr v2, v8

    .line 1122
    iput v2, v1, Lcbcr;->b:I

    .line 1123
    .line 1124
    iput-object p1, v1, Lcbcr;->e:Ljava/lang/String;

    .line 1125
    .line 1126
    sget-object p1, Lcbcq;->a:Lcbcq;

    .line 1127
    .line 1128
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 1129
    .line 1130
    .line 1131
    move-result-object p1

    .line 1132
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 1133
    .line 1134
    .line 1135
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 1136
    .line 1137
    check-cast v1, Lcbcq;

    .line 1138
    .line 1139
    iget v2, v1, Lcbcq;->b:I

    .line 1140
    .line 1141
    or-int/2addr v2, v8

    .line 1142
    iput v2, v1, Lcbcq;->b:I

    .line 1143
    .line 1144
    const-string v2, "/test/mid"

    .line 1145
    .line 1146
    iput-object v2, v1, Lcbcq;->c:Ljava/lang/String;

    .line 1147
    .line 1148
    iget-object v1, p0, Laxsf;->a:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v1, Ljava/util/Random;

    .line 1151
    .line 1152
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 1157
    .line 1158
    .line 1159
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 1160
    .line 1161
    check-cast v2, Lcbcq;

    .line 1162
    .line 1163
    iget v3, v2, Lcbcq;->b:I

    .line 1164
    .line 1165
    or-int/lit8 v3, v3, 0x2

    .line 1166
    .line 1167
    iput v3, v2, Lcbcq;->b:I

    .line 1168
    .line 1169
    iput v1, v2, Lcbcq;->d:F

    .line 1170
    .line 1171
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 1172
    .line 1173
    .line 1174
    move-result-object p1

    .line 1175
    check-cast p1, Lcbcq;

    .line 1176
    .line 1177
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1178
    .line 1179
    .line 1180
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 1181
    .line 1182
    check-cast v1, Lcbcr;

    .line 1183
    .line 1184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    iput-object p1, v1, Lcbcr;->d:Ljava/lang/Object;

    .line 1188
    .line 1189
    iput v7, v1, Lcbcr;->c:I

    .line 1190
    .line 1191
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 1192
    .line 1193
    .line 1194
    move-result-object p1

    .line 1195
    check-cast p1, Lcbcr;

    .line 1196
    .line 1197
    return-object p1

    .line 1198
    :pswitch_11
    check-cast p1, Lcbdr;

    .line 1199
    .line 1200
    sget v0, Laxsm;->a:I

    .line 1201
    .line 1202
    sget-object v0, Lcgix;->a:Lcgix;

    .line 1203
    .line 1204
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    sget-object v1, Lcgik;->a:Lcgik;

    .line 1209
    .line 1210
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    sget-object v2, Lcbfn;->a:Lcbfn;

    .line 1215
    .line 1216
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1229
    .line 1230
    .line 1231
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 1232
    .line 1233
    check-cast v4, Lcbfn;

    .line 1234
    .line 1235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1236
    .line 1237
    .line 1238
    iget v5, v4, Lcbfn;->b:I

    .line 1239
    .line 1240
    or-int/2addr v5, v8

    .line 1241
    iput v5, v4, Lcbfn;->b:I

    .line 1242
    .line 1243
    iput-object v3, v4, Lcbfn;->c:Ljava/lang/String;

    .line 1244
    .line 1245
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 1246
    .line 1247
    .line 1248
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 1249
    .line 1250
    check-cast v3, Lcgik;

    .line 1251
    .line 1252
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    check-cast v2, Lcbfn;

    .line 1257
    .line 1258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1259
    .line 1260
    .line 1261
    iput-object v2, v3, Lcgik;->f:Lcbfn;

    .line 1262
    .line 1263
    iget v2, v3, Lcgik;->b:I

    .line 1264
    .line 1265
    or-int/2addr v2, v6

    .line 1266
    iput v2, v3, Lcgik;->b:I

    .line 1267
    .line 1268
    iget-object v2, p1, Lcbdr;->e:Lcbdv;

    .line 1269
    .line 1270
    if-nez v2, :cond_f

    .line 1271
    .line 1272
    sget-object v2, Lcbdv;->a:Lcbdv;

    .line 1273
    .line 1274
    :cond_f
    iget-object v3, p0, Laxsf;->a:Ljava/lang/Object;

    .line 1275
    .line 1276
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 1277
    .line 1278
    .line 1279
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 1280
    .line 1281
    check-cast v4, Lcgik;

    .line 1282
    .line 1283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1284
    .line 1285
    .line 1286
    iput-object v2, v4, Lcgik;->c:Lcbdv;

    .line 1287
    .line 1288
    iget v2, v4, Lcgik;->b:I

    .line 1289
    .line 1290
    or-int/2addr v2, v8

    .line 1291
    iput v2, v4, Lcgik;->b:I

    .line 1292
    .line 1293
    iget-object p1, p1, Lcbdr;->f:Ljava/lang/String;

    .line 1294
    .line 1295
    check-cast v3, Ljava/util/Random;

    .line 1296
    .line 1297
    invoke-static {p1, v3}, Laxsm;->a(Ljava/lang/String;Ljava/util/Random;)Lccdh;

    .line 1298
    .line 1299
    .line 1300
    move-result-object p1

    .line 1301
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 1302
    .line 1303
    .line 1304
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 1305
    .line 1306
    check-cast v2, Lcgik;

    .line 1307
    .line 1308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1309
    .line 1310
    .line 1311
    iput-object p1, v2, Lcgik;->e:Lccdh;

    .line 1312
    .line 1313
    iget p1, v2, Lcgik;->b:I

    .line 1314
    .line 1315
    or-int/2addr p1, v7

    .line 1316
    iput p1, v2, Lcgik;->b:I

    .line 1317
    .line 1318
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 1319
    .line 1320
    .line 1321
    move-result-object p1

    .line 1322
    check-cast p1, Lcgik;

    .line 1323
    .line 1324
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1325
    .line 1326
    .line 1327
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 1328
    .line 1329
    check-cast v1, Lcgix;

    .line 1330
    .line 1331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1332
    .line 1333
    .line 1334
    iput-object p1, v1, Lcgix;->d:Ljava/lang/Object;

    .line 1335
    .line 1336
    const/16 p1, 0xc

    .line 1337
    .line 1338
    iput p1, v1, Lcgix;->c:I

    .line 1339
    .line 1340
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 1341
    .line 1342
    .line 1343
    move-result-object p1

    .line 1344
    check-cast p1, Lcgix;

    .line 1345
    .line 1346
    return-object p1

    .line 1347
    :pswitch_12
    check-cast p1, Lavga;

    .line 1348
    .line 1349
    iget-object p1, p1, Lavga;->a:Landroid/net/Uri;

    .line 1350
    .line 1351
    iget-object v0, p0, Laxsf;->a:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v0, Laxrv;

    .line 1354
    .line 1355
    iget-object v0, v0, Laxrv;->N:Lakxf;

    .line 1356
    .line 1357
    invoke-virtual {v0, p1}, Lakxf;->a(Landroid/net/Uri;)Lakxe;

    .line 1358
    .line 1359
    .line 1360
    move-result-object p1

    .line 1361
    iget-object p1, p1, Lakxe;->c:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 1362
    .line 1363
    return-object p1

    .line 1364
    :pswitch_13
    check-cast p1, Laxsi;

    .line 1365
    .line 1366
    iget-object v0, p0, Laxsf;->a:Ljava/lang/Object;

    .line 1367
    .line 1368
    sget v1, Laxsh;->i:I

    .line 1369
    .line 1370
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 1371
    .line 1372
    invoke-static {v0, p1}, Laxsk;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Laxsi;)Laxsk;

    .line 1373
    .line 1374
    .line 1375
    move-result-object p1

    .line 1376
    return-object p1

    .line 1377
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
