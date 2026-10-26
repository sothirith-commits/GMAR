.class public final synthetic Liws;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Liws;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Liws;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Liws;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 11
    iput p3, p0, Liws;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liws;->b:Ljava/lang/Object;

    iput-object p2, p0, Liws;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfpu;Landroid/view/View$OnClickListener;I)V
    .locals 0

    .line 12
    iput p3, p0, Liws;->$cid:I

    iput-object p2, p0, Liws;->a:Ljava/lang/Object;

    iput-object p1, p0, Liws;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Liws;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liws;->a:Ljava/lang/Object;

    iput-object p2, p0, Liws;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget v0, p0, Liws;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const-wide/16 v2, 0xfa

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x5

    .line 9
    const/4 v7, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Laago;

    .line 14
    .line 15
    invoke-direct {p1}, Laago;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Liws;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Laafr;

    .line 21
    .line 22
    invoke-virtual {v0}, Laafr;->g()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Laafr;->a()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, Liws;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v0, p0}, Laaba;->e(Laago;Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    new-instance p1, Laago;

    .line 38
    .line 39
    invoke-direct {p1}, Laago;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Liws;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Laafr;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Laafr;->m(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Laafr;->i:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-static {v1}, Laagp;->h(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Laafr;->c()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Laaip;

    .line 73
    .line 74
    invoke-interface {v2}, Laaip;->ai()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object p0, p0, Liws;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v0}, Laafr;->a()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast p0, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1, v0, p0}, Laaba;->d(Laago;Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    new-instance p1, Laago;

    .line 91
    .line 92
    invoke-direct {p1}, Laago;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Liws;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Laaim;

    .line 98
    .line 99
    invoke-virtual {v0}, Laaim;->f()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Laaim;->u:Landroid/app/Activity;

    .line 103
    .line 104
    iget-object p0, p0, Liws;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p1, v0, p0}, Laaba;->e(Laago;Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_2
    new-instance p1, Laago;

    .line 113
    .line 114
    invoke-direct {p1}, Laago;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Liws;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Laaim;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Laaim;->o(I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Laaim;->i:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    invoke-static {v1}, Laagp;->h(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Laaim;->u:Landroid/app/Activity;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Liws;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p1, v0, p0}, Laaba;->d(Laago;Landroid/content/Context;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_3
    iget-object p1, p0, Liws;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Landroid/view/ViewGroup;

    .line 145
    .line 146
    invoke-static {p1}, Laahy;->b(Landroid/view/ViewGroup;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Landroid/os/Handler;

    .line 150
    .line 151
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lzxs;

    .line 155
    .line 156
    iget-object p0, p0, Liws;->b:Ljava/lang/Object;

    .line 157
    .line 158
    const/16 v1, 0x8

    .line 159
    .line 160
    invoke-direct {v0, p0, v1}, Lzxs;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_4
    iget-object p1, p0, Liws;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Landroid/view/ViewGroup;

    .line 170
    .line 171
    invoke-static {p1}, Laahy;->b(Landroid/view/ViewGroup;)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Landroid/os/Handler;

    .line 175
    .line 176
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lzxs;

    .line 180
    .line 181
    iget-object p0, p0, Liws;->b:Ljava/lang/Object;

    .line 182
    .line 183
    const/4 v1, 0x7

    .line 184
    invoke-direct {v0, p0, v1}, Lzxs;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_5
    iget-object p1, p0, Liws;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Laahp;

    .line 194
    .line 195
    invoke-virtual {p1}, Laahp;->a()Laafw;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    new-instance v1, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    move v2, v7

    .line 207
    :goto_1
    iget-object v3, p1, Laahp;->o:Ladol;

    .line 208
    .line 209
    iget-object v3, v3, Ladol;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, [Z

    .line 212
    .line 213
    array-length v4, v3

    .line 214
    if-ge v2, v4, :cond_2

    .line 215
    .line 216
    aget-boolean v3, v3, v2

    .line 217
    .line 218
    if-eqz v3, :cond_1

    .line 219
    .line 220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_2
    sget-object v2, Laasa;->b:Lamgu;

    .line 231
    .line 232
    invoke-static {v1}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v2, v0, v1}, Lamgu;->f(Laafw;Labpw;)V

    .line 237
    .line 238
    .line 239
    :cond_3
    iget-object p0, p0, Liws;->b:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v0, p1, Laahp;->o:Ladol;

    .line 242
    .line 243
    sget-object v1, Lakrj;->a:Lakrj;

    .line 244
    .line 245
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v2, p1, Laahp;->g:Laafy;

    .line 250
    .line 251
    invoke-virtual {v2}, Laafy;->c()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_c

    .line 256
    .line 257
    sget-object v2, Lakre;->a:Lakre;

    .line 258
    .line 259
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Laoyo;

    .line 264
    .line 265
    move-object v3, p0

    .line 266
    check-cast v3, Lakry;

    .line 267
    .line 268
    iget v4, v3, Lakry;->c:I

    .line 269
    .line 270
    if-ne v4, v6, :cond_4

    .line 271
    .line 272
    iget-object v4, v3, Lakry;->d:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v4, Lakrq;

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_4
    sget-object v4, Lakrq;->a:Lakrq;

    .line 278
    .line 279
    :goto_2
    iget-object v4, v4, Lakrq;->c:Lakqq;

    .line 280
    .line 281
    if-nez v4, :cond_5

    .line 282
    .line 283
    sget-object v4, Lakqq;->a:Lakqq;

    .line 284
    .line 285
    :cond_5
    iget-object v4, v4, Lakqq;->b:Lakci;

    .line 286
    .line 287
    :goto_3
    iget-object v8, v0, Ladol;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v8, [Z

    .line 290
    .line 291
    array-length v9, v8

    .line 292
    if-ge v7, v9, :cond_c

    .line 293
    .line 294
    aget-boolean v8, v8, v7

    .line 295
    .line 296
    const/4 v9, 0x3

    .line 297
    if-eqz v8, :cond_b

    .line 298
    .line 299
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    check-cast v8, Lakqp;

    .line 304
    .line 305
    iget-object v8, v8, Lakqp;->e:Ljava/lang/String;

    .line 306
    .line 307
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    check-cast v10, Lakqp;

    .line 312
    .line 313
    iget v10, v10, Lakqp;->c:I

    .line 314
    .line 315
    invoke-static {v10}, La;->bB(I)I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-eqz v10, :cond_6

    .line 320
    .line 321
    if-ne v10, v5, :cond_6

    .line 322
    .line 323
    iget-object v10, v0, Ladol;->a:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    if-nez v11, :cond_6

    .line 330
    .line 331
    move-object v8, v10

    .line 332
    :cond_6
    sget-object v10, Lakrh;->a:Lakrh;

    .line 333
    .line 334
    invoke-virtual {v10}, Lakbq;->cC()Lakbk;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    check-cast v11, Lakqp;

    .line 343
    .line 344
    iget v11, v11, Lakqp;->d:I

    .line 345
    .line 346
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 347
    .line 348
    .line 349
    iget-object v12, v10, Lakbk;->b:Lakbq;

    .line 350
    .line 351
    check-cast v12, Lakrh;

    .line 352
    .line 353
    iput v11, v12, Lakrh;->c:I

    .line 354
    .line 355
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 356
    .line 357
    .line 358
    iget-object v11, v10, Lakbk;->b:Lakbq;

    .line 359
    .line 360
    check-cast v11, Lakrh;

    .line 361
    .line 362
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    check-cast v8, Ljava/lang/String;

    .line 366
    .line 367
    iput-object v8, v11, Lakrh;->d:Ljava/lang/String;

    .line 368
    .line 369
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    check-cast v8, Lakqp;

    .line 374
    .line 375
    iget v8, v8, Lakqp;->c:I

    .line 376
    .line 377
    invoke-static {v8}, La;->bB(I)I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    const/4 v11, 0x1

    .line 382
    if-nez v8, :cond_7

    .line 383
    .line 384
    move v8, v11

    .line 385
    :cond_7
    add-int/lit8 v8, v8, -0x2

    .line 386
    .line 387
    if-eq v8, v11, :cond_9

    .line 388
    .line 389
    const/4 v11, 0x2

    .line 390
    if-eq v8, v11, :cond_8

    .line 391
    .line 392
    if-ne v8, v9, :cond_a

    .line 393
    .line 394
    move v11, v6

    .line 395
    goto :goto_4

    .line 396
    :cond_8
    move v11, v5

    .line 397
    goto :goto_4

    .line 398
    :cond_9
    move v11, v9

    .line 399
    :cond_a
    :goto_4
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 400
    .line 401
    .line 402
    iget-object v8, v10, Lakbk;->b:Lakbq;

    .line 403
    .line 404
    check-cast v8, Lakrh;

    .line 405
    .line 406
    invoke-static {v11}, Laffs;->c(I)I

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    iput v11, v8, Lakrh;->b:I

    .line 411
    .line 412
    invoke-virtual {v10}, Lakbk;->bE()Lakbq;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    check-cast v8, Lakrh;

    .line 417
    .line 418
    invoke-virtual {v2, v8}, Laoyo;->A(Lakrh;)V

    .line 419
    .line 420
    .line 421
    iget-object v8, p1, Laahp;->g:Laafy;

    .line 422
    .line 423
    invoke-virtual {v8}, Laafy;->a()V

    .line 424
    .line 425
    .line 426
    :cond_b
    iget v8, v3, Lakry;->e:I

    .line 427
    .line 428
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 429
    .line 430
    .line 431
    iget-object v10, v1, Lakbk;->b:Lakbq;

    .line 432
    .line 433
    check-cast v10, Lakrj;

    .line 434
    .line 435
    iput v8, v10, Lakrj;->d:I

    .line 436
    .line 437
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    check-cast v8, Lakre;

    .line 442
    .line 443
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 444
    .line 445
    .line 446
    iget-object v10, v1, Lakbk;->b:Lakbq;

    .line 447
    .line 448
    check-cast v10, Lakrj;

    .line 449
    .line 450
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    iput-object v8, v10, Lakrj;->c:Ljava/lang/Object;

    .line 454
    .line 455
    iput v9, v10, Lakrj;->b:I

    .line 456
    .line 457
    add-int/lit8 v7, v7, 0x1

    .line 458
    .line 459
    goto/16 :goto_3

    .line 460
    .line 461
    :cond_c
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Lakrj;

    .line 466
    .line 467
    if-eqz v0, :cond_d

    .line 468
    .line 469
    iget-object v1, p1, Laahp;->c:Laafx;

    .line 470
    .line 471
    iput-object v0, v1, Laafx;->a:Lakrj;

    .line 472
    .line 473
    :cond_d
    check-cast p0, Lakry;

    .line 474
    .line 475
    invoke-virtual {p1, p0}, Laahp;->b(Lakry;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1}, Laahp;->c()V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_6
    new-instance p1, Laago;

    .line 483
    .line 484
    invoke-direct {p1}, Laago;-><init>()V

    .line 485
    .line 486
    .line 487
    iget-object v0, p0, Liws;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Laahp;

    .line 490
    .line 491
    iget-object v1, v0, Laahp;->d:Landroid/content/Context;

    .line 492
    .line 493
    iget-object v2, v0, Laahp;->k:Ljava/lang/String;

    .line 494
    .line 495
    iget-object v3, v0, Laahp;->h:Laksh;

    .line 496
    .line 497
    iget-object v4, v0, Laahp;->f:Lakrs;

    .line 498
    .line 499
    invoke-static {v4}, Laagp;->l(Lakrs;)Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    invoke-virtual {v0, v1, v2, v3, v4}, Laahp;->j(Landroid/content/Context;Ljava/lang/String;Laksh;Z)V

    .line 504
    .line 505
    .line 506
    iget-object v1, v0, Laahp;->b:Laaho;

    .line 507
    .line 508
    invoke-interface {v1}, Laaho;->dismissAllowingStateLoss()V

    .line 509
    .line 510
    .line 511
    iget-object v0, v0, Laahp;->d:Landroid/content/Context;

    .line 512
    .line 513
    iget-object p0, p0, Liws;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast p0, Ljava/lang/String;

    .line 516
    .line 517
    invoke-static {p1, v0, p0}, Laaba;->d(Laago;Landroid/content/Context;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_7
    iget-object p1, p0, Liws;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast p1, Laahp;

    .line 524
    .line 525
    iget-object v0, p1, Laahp;->l:Ljava/lang/String;

    .line 526
    .line 527
    sget-object v1, Lakrj;->a:Lakrj;

    .line 528
    .line 529
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    iget-object v2, p1, Laahp;->g:Laafy;

    .line 534
    .line 535
    invoke-virtual {v2}, Laafy;->c()Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    iget-object p0, p0, Liws;->b:Ljava/lang/Object;

    .line 540
    .line 541
    if-eqz v2, :cond_e

    .line 542
    .line 543
    invoke-static {v0}, Laccm;->bM(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    sget-object v2, Lakrf;->a:Lakrf;

    .line 548
    .line 549
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 554
    .line 555
    .line 556
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 557
    .line 558
    check-cast v3, Lakrf;

    .line 559
    .line 560
    iput-object v0, v3, Lakrf;->b:Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Lakrf;

    .line 567
    .line 568
    move-object v2, p0

    .line 569
    check-cast v2, Lakry;

    .line 570
    .line 571
    iget v2, v2, Lakry;->e:I

    .line 572
    .line 573
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 574
    .line 575
    .line 576
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 577
    .line 578
    check-cast v3, Lakrj;

    .line 579
    .line 580
    iput v2, v3, Lakrj;->d:I

    .line 581
    .line 582
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 583
    .line 584
    .line 585
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 586
    .line 587
    check-cast v2, Lakrj;

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    iput-object v0, v2, Lakrj;->c:Ljava/lang/Object;

    .line 593
    .line 594
    iput v6, v2, Lakrj;->b:I

    .line 595
    .line 596
    :cond_e
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Lakrj;

    .line 601
    .line 602
    if-eqz v0, :cond_f

    .line 603
    .line 604
    iget-object v1, p1, Laahp;->c:Laafx;

    .line 605
    .line 606
    iput-object v0, v1, Laafx;->a:Lakrj;

    .line 607
    .line 608
    :cond_f
    check-cast p0, Lakry;

    .line 609
    .line 610
    invoke-virtual {p1, p0}, Laahp;->b(Lakry;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {p1}, Laahp;->c()V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_8
    iget-object p1, p0, Liws;->b:Ljava/lang/Object;

    .line 618
    .line 619
    iget-object p0, p0, Liws;->a:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast p0, Laahp;

    .line 622
    .line 623
    check-cast p1, Lakry;

    .line 624
    .line 625
    invoke-virtual {p0, p1}, Laahp;->g(Lakry;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_9
    new-instance p1, Laago;

    .line 630
    .line 631
    invoke-direct {p1}, Laago;-><init>()V

    .line 632
    .line 633
    .line 634
    iget-object v0, p0, Liws;->a:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Laahp;

    .line 637
    .line 638
    iget-object v1, v0, Laahp;->d:Landroid/content/Context;

    .line 639
    .line 640
    iget-object v2, v0, Laahp;->k:Ljava/lang/String;

    .line 641
    .line 642
    iget-object v3, v0, Laahp;->h:Laksh;

    .line 643
    .line 644
    iget-object v4, v0, Laahp;->f:Lakrs;

    .line 645
    .line 646
    invoke-static {v4}, Laagp;->l(Lakrs;)Z

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    invoke-virtual {v0, v1, v2, v3, v4}, Laahp;->j(Landroid/content/Context;Ljava/lang/String;Laksh;Z)V

    .line 651
    .line 652
    .line 653
    iget-object v1, v0, Laahp;->b:Laaho;

    .line 654
    .line 655
    invoke-interface {v1}, Laaho;->dismissAllowingStateLoss()V

    .line 656
    .line 657
    .line 658
    iget-object v0, v0, Laahp;->d:Landroid/content/Context;

    .line 659
    .line 660
    iget-object p0, p0, Liws;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast p0, Ljava/lang/String;

    .line 663
    .line 664
    invoke-static {p1, v0, p0}, Laaba;->d(Laago;Landroid/content/Context;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_a
    iget-object p1, p0, Liws;->b:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast p1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

    .line 671
    .line 672
    iget-object v0, p1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->a:Lwiv;

    .line 673
    .line 674
    if-eqz v0, :cond_10

    .line 675
    .line 676
    iget-object p1, p1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b:Lxad;

    .line 677
    .line 678
    iget v7, p1, Lxad;->a:I

    .line 679
    .line 680
    :cond_10
    iget-object p0, p0, Liws;->a:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 683
    .line 684
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->a:Ljava/util/Set;

    .line 685
    .line 686
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object p0

    .line 690
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result p1

    .line 694
    if-eqz p1, :cond_11

    .line 695
    .line 696
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    check-cast p1, Lwzg;

    .line 701
    .line 702
    iget-object p1, p1, Lwzg;->a:Lwzi;

    .line 703
    .line 704
    iget-object p1, p1, Lwzi;->a:Ljava/lang/Object;

    .line 705
    .line 706
    new-instance v0, Lwnt;

    .line 707
    .line 708
    invoke-direct {v0, v7, v5}, Lwnt;-><init>(II)V

    .line 709
    .line 710
    .line 711
    check-cast p1, Lapmh;

    .line 712
    .line 713
    invoke-virtual {p1, v0}, Lapmh;->A(Ljava/util/function/Consumer;)V

    .line 714
    .line 715
    .line 716
    goto :goto_5

    .line 717
    :pswitch_b
    iget-object p1, p0, Liws;->a:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast p1, Landroid/view/View;

    .line 720
    .line 721
    invoke-static {p1}, Lttr;->m(Landroid/view/View;)Ltty;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    if-eqz v0, :cond_11

    .line 726
    .line 727
    iget-object p0, p0, Liws;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast p0, Lljp;

    .line 730
    .line 731
    invoke-static {v0, p1}, Lljp;->a(Ltty;Landroid/view/View;)V

    .line 732
    .line 733
    .line 734
    goto :goto_6

    .line 735
    :pswitch_c
    iget-object p1, p0, Liws;->a:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast p1, Landroid/view/View;

    .line 738
    .line 739
    invoke-static {p1}, Lttr;->m(Landroid/view/View;)Ltty;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    if-eqz v0, :cond_11

    .line 744
    .line 745
    iget-object p0, p0, Liws;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast p0, Landroid/view/View$OnClickListener;

    .line 748
    .line 749
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 750
    .line 751
    .line 752
    goto :goto_6

    .line 753
    :pswitch_d
    iget-object p1, p0, Liws;->a:Ljava/lang/Object;

    .line 754
    .line 755
    sget-object v0, Lhmb;->a:Lhmb;

    .line 756
    .line 757
    check-cast p1, Lpnd;

    .line 758
    .line 759
    iget-object p1, p1, Lpnd;->b:Ljava/lang/Object;

    .line 760
    .line 761
    iget-object p0, p0, Liws;->b:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast p1, Lamrw;

    .line 764
    .line 765
    invoke-virtual {p1, p0, v0, v4}, Lamrw;->r(Lmhu;Lhmd;Ljava/lang/Runnable;)V

    .line 766
    .line 767
    .line 768
    goto :goto_6

    .line 769
    :pswitch_e
    iget-object v0, p0, Liws;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Lfpu;

    .line 772
    .line 773
    invoke-virtual {v0}, Lfpu;->b()V

    .line 774
    .line 775
    .line 776
    iget-object p0, p0, Liws;->a:Ljava/lang/Object;

    .line 777
    .line 778
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 779
    .line 780
    .line 781
    goto :goto_6

    .line 782
    :pswitch_f
    iget-object p1, p0, Liws;->b:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast p1, Lqes;

    .line 785
    .line 786
    iget-object p1, p1, Lqes;->a:Ljava/lang/Object;

    .line 787
    .line 788
    sget v0, Liwx;->s:I

    .line 789
    .line 790
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    iget-object p0, p0, Liws;->a:Ljava/lang/Object;

    .line 794
    .line 795
    sget-object v0, Lhmb;->a:Lhmb;

    .line 796
    .line 797
    check-cast p0, Lamrw;

    .line 798
    .line 799
    invoke-virtual {p0, p1, v0, v4}, Lamrw;->r(Lmhu;Lhmd;Ljava/lang/Runnable;)V

    .line 800
    .line 801
    .line 802
    :cond_11
    :goto_6
    return-void

    .line 803
    :pswitch_data_0
    .packed-switch 0x0
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
