.class public final synthetic Laoop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laoxv;Lbjmb;I[B)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Laoop;->c:I

    .line 3
    .line 4
    iput-object p2, p0, Laoop;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Laoop;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Laoop;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoop;->a:Ljava/lang/Object;

    iput-object p2, p0, Laoop;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Laoop;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoop;->b:Ljava/lang/Object;

    iput-object p2, p0, Laoop;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Laoop;->c:I

    .line 3
    .line 4
    .line 5
    const v1, 0x7f1421fd

    .line 6
    const/4 v2, 0x3

    .line 7
    .line 8
    .line 9
    const v3, 0x7f141a6d

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    iget-object v0, p0, Laoop;->a:Ljava/lang/Object;

    .line 18
    move-object v7, v0

    .line 19
    .line 20
    check-cast v7, Laphu;

    .line 21
    .line 22
    iget-object v7, v7, Laphu;->c:Laphv;

    .line 23
    .line 24
    iget-object v8, v7, Laphv;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v9, v7, Laphv;->e:Lbkfj;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9}, Lbkfj;->m()Lbbyi;

    .line 30
    move-result-object v9

    .line 31
    .line 32
    new-array v6, v6, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v8, v6, v5

    .line 35
    .line 36
    iget-object v5, v7, Laphv;->a:Lnwi;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v3, v6}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v3}, Lbbyi;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v2}, Lbbyi;->d(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v1}, Lbbyi;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    iget-object p0, p0, Laoop;->b:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v1, Lanpq;

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v0, p0, v2, v4}, Lanpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 63
    .line 64
    iput-object v1, v9, Lbbyi;->g:Landroid/view/View$OnClickListener;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9}, Lbbyi;->h()Lafjw;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lafjw;->z()V

    .line 72
    return-void

    .line 73
    .line 74
    :pswitch_0
    iget-object v0, p0, Laoop;->b:Ljava/lang/Object;

    .line 75
    move-object v4, v0

    .line 76
    .line 77
    check-cast v4, Lapbj;

    .line 78
    .line 79
    iget-object v4, v4, Lapbj;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lapgz;

    .line 82
    .line 83
    iget-object v7, v4, Lapgz;->r:Lbkfj;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Lbkfj;->m()Lbbyi;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    iget-object v8, v4, Lapgz;->g:Ljava/lang/String;

    .line 90
    .line 91
    new-array v6, v6, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v8, v6, v5

    .line 94
    .line 95
    iget-object v4, v4, Lapgz;->d:Lnwi;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3, v6}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v3}, Lbbyi;->e(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v2}, Lbbyi;->d(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v1}, Lbbyi;->c(Ljava/lang/String;)V

    .line 113
    .line 114
    iget-object p0, p0, Laoop;->a:Ljava/lang/Object;

    .line 115
    .line 116
    new-instance v1, Lanpq;

    .line 117
    const/4 v2, 0x7

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v0, p0, v2}, Lanpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    iput-object v1, v7, Lbbyi;->g:Landroid/view/View$OnClickListener;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Lbbyi;->h()Lafjw;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lafjw;->z()V

    .line 130
    return-void

    .line 131
    .line 132
    :pswitch_1
    iget-object v0, p0, Laoop;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lbkod;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lbkod;->g()Lbgxj;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    iget-object p0, p0, Laoop;->b:Ljava/lang/Object;

    .line 141
    move-object v1, p0

    .line 142
    .line 143
    check-cast v1, Lapgk;

    .line 144
    .line 145
    iput-object v0, v1, Lapgk;->e:Lbgxj;

    .line 146
    .line 147
    iget-object v0, v1, Lapgk;->c:Lbgoz;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 151
    return-void

    .line 152
    .line 153
    :pswitch_2
    iget-object v0, p0, Laoop;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lapcp;

    .line 156
    .line 157
    iget-object v1, v0, Lapcp;->az:Lapgb;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    check-cast v1, Laphz;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcajb;->bj()V

    .line 166
    .line 167
    iget-object v2, v1, Laphz;->e:Ljava/util/List;

    .line 168
    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 171
    .line 172
    iget-object v3, v1, Laphz;->b:Lapbq;

    .line 173
    .line 174
    iget-object p0, p0, Laoop;->a:Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, p0}, Lapbq;->e(Ljava/util/List;)Ljava/util/List;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 182
    .line 183
    iget-object v2, v1, Laphz;->f:Lbeew;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lbeew;->aR()Z

    .line 187
    move-result v2

    .line 188
    .line 189
    if-eqz v2, :cond_0

    .line 190
    .line 191
    iget-object v2, v1, Laphz;->c:Lcuan;

    .line 192
    .line 193
    .line 194
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    check-cast v2, Lapdf;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v1}, Lapdf;->f(Lapgb;)V

    .line 201
    .line 202
    .line 203
    :cond_0
    invoke-virtual {v1}, Laphz;->u()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Laphz;->x()V

    .line 207
    .line 208
    iget-object v1, v0, Lapcp;->aG:Lapcv;

    .line 209
    .line 210
    iget-object v2, v1, Lapcv;->b:Ljava/util/List;

    .line 211
    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 217
    .line 218
    iput-object v4, v1, Lapcv;->a:Laqge;

    .line 219
    .line 220
    .line 221
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 222
    move-result p0

    .line 223
    .line 224
    if-eqz p0, :cond_1

    .line 225
    .line 226
    iput-object v4, v1, Lapcv;->d:Lbixw;

    .line 227
    goto :goto_0

    .line 228
    .line 229
    .line 230
    :cond_1
    invoke-virtual {v1}, Lapcv;->h()Lcom/google/common/collect/ImmutableList;

    .line 231
    move-result-object p0

    .line 232
    .line 233
    .line 234
    invoke-static {p0}, Lapcv;->g(Ljava/util/List;)Lbixw;

    .line 235
    move-result-object p0

    .line 236
    .line 237
    iget-object v2, v1, Lapcv;->d:Lbixw;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v2}, Lbixw;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v2

    .line 242
    .line 243
    if-nez v2, :cond_2

    .line 244
    .line 245
    iput-object p0, v1, Lapcv;->d:Lbixw;

    .line 246
    .line 247
    iput-boolean v5, v1, Lapcv;->e:Z

    .line 248
    .line 249
    .line 250
    :cond_2
    invoke-virtual {v1}, Lapcv;->i()V

    .line 251
    .line 252
    .line 253
    :goto_0
    invoke-virtual {v0}, Lapcp;->aZ()V

    .line 254
    return-void

    .line 255
    .line 256
    :pswitch_3
    iget-object v0, p0, Laoop;->a:Ljava/lang/Object;

    .line 257
    .line 258
    new-array v1, v6, [Ljava/lang/Object;

    .line 259
    .line 260
    aput-object v0, v1, v5

    .line 261
    .line 262
    iget-object p0, p0, Laoop;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Lapbl;

    .line 265
    .line 266
    iget-object v0, p0, Lapbl;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lnwi;

    .line 269
    .line 270
    .line 271
    const v2, 0x7f140bd4

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v2, v1}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v0}, Lapbl;->h(Ljava/lang/String;)V

    .line 279
    return-void

    .line 280
    .line 281
    :pswitch_4
    iget-object v0, p0, Laoop;->a:Ljava/lang/Object;

    .line 282
    .line 283
    new-array v1, v6, [Ljava/lang/Object;

    .line 284
    .line 285
    aput-object v0, v1, v5

    .line 286
    .line 287
    iget-object p0, p0, Laoop;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Lapbl;

    .line 290
    .line 291
    iget-object v0, p0, Lapbl;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lnwi;

    .line 294
    .line 295
    .line 296
    const v2, 0x7f141021

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2, v1}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v0}, Lapbl;->h(Ljava/lang/String;)V

    .line 304
    return-void

    .line 305
    .line 306
    :pswitch_5
    iget-object v0, p0, Laoop;->a:Ljava/lang/Object;

    .line 307
    .line 308
    new-array v1, v6, [Ljava/lang/Object;

    .line 309
    .line 310
    aput-object v0, v1, v5

    .line 311
    .line 312
    iget-object p0, p0, Laoop;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Lapbl;

    .line 315
    .line 316
    iget-object v0, p0, Lapbl;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lnwi;

    .line 319
    .line 320
    .line 321
    const v2, 0x7f14104d

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v2, v1}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v0}, Lapbl;->h(Ljava/lang/String;)V

    .line 329
    return-void

    .line 330
    .line 331
    :pswitch_6
    iget-object v0, p0, Laoop;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lbeuq;

    .line 334
    .line 335
    iget-object v0, v0, Lbeuq;->a:Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lbwvl;->iterator()Lbxeh;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    .line 346
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    move-result v1

    .line 348
    .line 349
    if-eqz v1, :cond_6

    .line 350
    .line 351
    iget-object v1, p0, Laoop;->a:Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    move-result-object v2

    .line 356
    .line 357
    check-cast v2, Lapas;

    .line 358
    .line 359
    .line 360
    invoke-interface {v1, v2}, Laxuc;->accept(Ljava/lang/Object;)V

    .line 361
    goto :goto_1

    .line 362
    .line 363
    :pswitch_7
    iget-object v0, p0, Laoop;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Laoxv;

    .line 366
    .line 367
    iget-object v1, v0, Laoxv;->y:Lbeew;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Lbeew;->aR()Z

    .line 371
    move-result v1

    .line 372
    .line 373
    if-eqz v1, :cond_3

    .line 374
    .line 375
    iget-object v1, v0, Laoxv;->j:Lcqlh;

    .line 376
    .line 377
    .line 378
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 379
    move-result-object v1

    .line 380
    .line 381
    check-cast v1, Laptj;

    .line 382
    .line 383
    iget-object v2, p0, Laoop;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, Lbjmb;

    .line 386
    .line 387
    .line 388
    invoke-static {v2}, Laoxv;->e(Lbjmb;)Lokb;

    .line 389
    move-result-object v2

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v2}, Laptj;->g(Lokb;)Ljava/lang/Boolean;

    .line 393
    move-result-object v1

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    move-result v1

    .line 398
    .line 399
    if-eqz v1, :cond_3

    .line 400
    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :cond_3
    iget-object p0, p0, Laoop;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p0, Lbjmb;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, p0}, Laoxv;->t(Lbjmb;)V

    .line 409
    return-void

    .line 410
    .line 411
    :pswitch_8
    iget-object v0, p0, Laoop;->a:Ljava/lang/Object;

    .line 412
    .line 413
    sget-object v1, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    .line 414
    .line 415
    check-cast v0, Lavzx;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v1}, Lavzx;->i(Lio/grpc/Status$Code;)V

    .line 419
    .line 420
    new-instance v0, Lapxc;

    .line 421
    .line 422
    .line 423
    invoke-direct {v0}, Lapxc;-><init>()V

    .line 424
    .line 425
    iget-object p0, p0, Laoop;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p0, Laoxv;

    .line 428
    .line 429
    iget-object p0, p0, Laoxv;->c:Lnwi;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, v0}, Lnwi;->ab(Lnwp;)V

    .line 433
    return-void

    .line 434
    .line 435
    :pswitch_9
    iget-object v0, p0, Laoop;->b:Ljava/lang/Object;

    .line 436
    :try_start_0
    move-object v1, v0

    .line 437
    .line 438
    check-cast v1, Laoxv;

    .line 439
    .line 440
    iget-object v1, v1, Laoxv;->s:Lapva;

    .line 441
    .line 442
    sget-object v2, Laqfa;->e:Laqfa;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v2}, Lapva;->e(Laqfa;)Lcom/google/common/collect/ImmutableList;

    .line 446
    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    goto :goto_2

    .line 448
    :catch_0
    move-exception v1

    .line 449
    .line 450
    sget-object v2, Laoxv;->a:Lbxfh;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Lbxex;->b()Lbxfv;

    .line 454
    move-result-object v2

    .line 455
    .line 456
    const-string v3, "Failed to retrieve StarredPlaces from storage."

    .line 457
    .line 458
    const/16 v5, 0x1af1

    .line 459
    .line 460
    .line 461
    invoke-static {v2, v3, v5, v1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 465
    move-result-object v1

    .line 466
    .line 467
    :goto_2
    iget-object p0, p0, Laoop;->a:Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    invoke-static {v1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 471
    move-result-object v1

    .line 472
    .line 473
    new-instance v2, Lanvn;

    .line 474
    .line 475
    const/16 v3, 0xf

    .line 476
    .line 477
    .line 478
    invoke-direct {v2, p0, v3}, Lanvn;-><init>(Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v2}, Lbwsn;->B(Lbwks;)Z

    .line 482
    move-result v1

    .line 483
    .line 484
    if-eqz v1, :cond_6

    .line 485
    .line 486
    check-cast v0, Laoxv;

    .line 487
    .line 488
    iget-object v1, v0, Laoxv;->k:Ljava/util/concurrent/Executor;

    .line 489
    .line 490
    new-instance v2, Laoop;

    .line 491
    .line 492
    check-cast p0, Lbjmb;

    .line 493
    .line 494
    const/16 v3, 0xc

    .line 495
    .line 496
    .line 497
    invoke-direct {v2, v0, p0, v3, v4}, Laoop;-><init>(Laoxv;Lbjmb;I[B)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 501
    return-void

    .line 502
    .line 503
    :pswitch_a
    iget-object v0, p0, Laoop;->a:Ljava/lang/Object;

    .line 504
    .line 505
    iget-object p0, p0, Laoop;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p0, Laoxe;

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0, v0}, Laoxe;->c(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 511
    return-void

    .line 512
    .line 513
    :pswitch_b
    iget-object v0, p0, Laoop;->b:Ljava/lang/Object;

    .line 514
    .line 515
    iget-object p0, p0, Laoop;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast p0, Laxtr;

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0, v0}, Laxtr;->accept(Ljava/lang/Object;)V

    .line 521
    return-void

    .line 522
    .line 523
    :pswitch_c
    iget-object v0, p0, Laoop;->b:Ljava/lang/Object;

    .line 524
    .line 525
    iget-object p0, p0, Laoop;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast p0, Laxtr;

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0, v0}, Laxtr;->accept(Ljava/lang/Object;)V

    .line 531
    return-void

    .line 532
    .line 533
    :pswitch_d
    iget-object v0, p0, Laoop;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lreh;

    .line 536
    .line 537
    iget-object v0, v0, Lreh;->a:Ljava/lang/Object;

    .line 538
    .line 539
    iget-object p0, p0, Laoop;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p0, Laosi;

    .line 542
    .line 543
    check-cast v0, Laorn;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, p0}, Laorn;->h(Laosi;)V

    .line 547
    return-void

    .line 548
    .line 549
    :pswitch_e
    iget-object v0, p0, Laoop;->a:Ljava/lang/Object;

    .line 550
    .line 551
    iget-object p0, p0, Laoop;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast p0, Lavra;

    .line 554
    .line 555
    check-cast v0, Laosi;

    .line 556
    .line 557
    .line 558
    invoke-virtual {p0, v0}, Lavra;->r(Laosi;)V

    .line 559
    return-void

    .line 560
    .line 561
    :pswitch_f
    iget-object v0, p0, Laoop;->a:Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 565
    move-result v0

    .line 566
    .line 567
    if-eqz v0, :cond_6

    .line 568
    .line 569
    iget-object p0, p0, Laoop;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast p0, Layeu;

    .line 572
    .line 573
    const-string v0, "unspecified"

    .line 574
    .line 575
    .line 576
    invoke-virtual {p0, v0}, Layeu;->b(Ljava/lang/String;)Z

    .line 577
    return-void

    .line 578
    .line 579
    :pswitch_10
    iget-object v0, p0, Laoop;->a:Ljava/lang/Object;

    .line 580
    .line 581
    iget-object p0, p0, Laoop;->b:Ljava/lang/Object;

    .line 582
    .line 583
    const-string v1, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    move-result v2

    .line 588
    .line 589
    if-eqz v2, :cond_4

    .line 590
    move-object v2, p0

    .line 591
    .line 592
    check-cast v2, Lcom/google/android/apps/gmm/offline/update/StartAutoUpdatesCheckingReceiver;

    .line 593
    .line 594
    iget-object v2, v2, Lcom/google/android/apps/gmm/offline/update/StartAutoUpdatesCheckingReceiver;->b:Laodw;

    .line 595
    .line 596
    .line 597
    invoke-interface {v2}, Laodw;->d()V

    .line 598
    .line 599
    :cond_4
    const-string v2, "android.intent.action.BOOT_COMPLETED"

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    move-result v2

    .line 604
    .line 605
    if-nez v2, :cond_5

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    move-result v0

    .line 610
    .line 611
    if-eqz v0, :cond_6

    .line 612
    .line 613
    :cond_5
    check-cast p0, Lcom/google/android/apps/gmm/offline/update/StartAutoUpdatesCheckingReceiver;

    .line 614
    .line 615
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/StartAutoUpdatesCheckingReceiver;->d:Lbbvl;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Lbbvl;->aq()Z

    .line 619
    move-result v0

    .line 620
    .line 621
    if-eqz v0, :cond_6

    .line 622
    .line 623
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/StartAutoUpdatesCheckingReceiver;->b:Laodw;

    .line 624
    .line 625
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/update/StartAutoUpdatesCheckingReceiver;->c:Lbkfj;

    .line 626
    .line 627
    .line 628
    invoke-virtual {p0}, Lbkfj;->O()Z

    .line 629
    move-result p0

    .line 630
    .line 631
    .line 632
    invoke-interface {v0, p0}, Laodw;->c(Z)V

    .line 633
    :cond_6
    :goto_3
    return-void

    .line 634
    .line 635
    :pswitch_11
    iget-object v0, p0, Laoop;->a:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Laooq;

    .line 638
    .line 639
    iget-object v0, v0, Laooq;->c:Ljava/lang/Object;

    .line 640
    move-object v1, v0

    .line 641
    .line 642
    check-cast v1, Laoor;

    .line 643
    .line 644
    iget-object v2, v1, Laoor;->d:Laoot;

    .line 645
    .line 646
    iget-object v3, v2, Laoot;->l:Lbmsi;

    .line 647
    .line 648
    iget-object v5, v2, Laoot;->i:Lavyd;

    .line 649
    .line 650
    .line 651
    invoke-interface {v5}, Lavyd;->b()I

    .line 652
    move-result v5

    .line 653
    .line 654
    .line 655
    invoke-interface {v3}, Lbmsi;->c()Ljava/lang/Object;

    .line 656
    move-result-object v3

    .line 657
    .line 658
    check-cast v3, Laojx;

    .line 659
    .line 660
    if-nez v3, :cond_7

    .line 661
    move-object v3, v4

    .line 662
    goto :goto_4

    .line 663
    .line 664
    :cond_7
    iget-object v3, v3, Laojx;->a:Laojv;

    .line 665
    .line 666
    iget-object v3, v3, Laojv;->b:Lcgub;

    .line 667
    .line 668
    :goto_4
    if-nez v3, :cond_8

    .line 669
    .line 670
    sget-object p0, Laodt;->i:Laodt;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2, p0}, Laoot;->e(Laodt;)V

    .line 674
    return-void

    .line 675
    .line 676
    :cond_8
    iget-object v7, v1, Laoor;->a:Laoeb;

    .line 677
    .line 678
    .line 679
    invoke-static {}, Laoem;->a()Lavdj;

    .line 680
    move-result-object v8

    .line 681
    .line 682
    iget v9, v7, Laoeb;->b:I

    .line 683
    .line 684
    and-int/lit16 v9, v9, 0x80

    .line 685
    .line 686
    if-eqz v9, :cond_9

    .line 687
    .line 688
    iget-object v9, v7, Laoeb;->j:Ljava/lang/String;

    .line 689
    .line 690
    iput-object v9, v8, Lavdj;->b:Ljava/lang/Object;

    .line 691
    .line 692
    :cond_9
    iget-boolean v9, v7, Laoeb;->c:Z

    .line 693
    .line 694
    if-eqz v9, :cond_a

    .line 695
    .line 696
    iget-object v9, v1, Laoor;->c:Laihz;

    .line 697
    .line 698
    iput-object v9, v8, Lavdj;->a:Ljava/lang/Object;

    .line 699
    .line 700
    :cond_a
    iget-boolean v9, v7, Laoeb;->l:Z

    .line 701
    .line 702
    if-eqz v9, :cond_b

    .line 703
    .line 704
    .line 705
    invoke-virtual {v8, v6}, Lavdj;->f(Z)V

    .line 706
    .line 707
    :cond_b
    iget v9, v7, Laoeb;->g:I

    .line 708
    .line 709
    .line 710
    invoke-static {v9}, Laody;->a(I)Laody;

    .line 711
    move-result-object v9

    .line 712
    .line 713
    if-nez v9, :cond_c

    .line 714
    .line 715
    sget-object v9, Laody;->c:Laody;

    .line 716
    .line 717
    :cond_c
    sget-object v10, Laody;->b:Laody;

    .line 718
    .line 719
    if-eq v9, v10, :cond_d

    .line 720
    .line 721
    iget-object v9, v2, Laoot;->f:Layuu;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1}, Laoor;->a()Layve;

    .line 725
    move-result-object v1

    .line 726
    .line 727
    const-wide/16 v10, 0x0

    .line 728
    .line 729
    .line 730
    invoke-interface {v9, v1, v10, v11}, Layuu;->e(Layve;J)J

    .line 731
    move-result-wide v9

    .line 732
    .line 733
    iget-object v1, v2, Laoot;->h:Lawad;

    .line 734
    .line 735
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 736
    .line 737
    .line 738
    invoke-interface {v1}, Lawad;->aT()Lcfxj;

    .line 739
    move-result-object v1

    .line 740
    .line 741
    iget v1, v1, Lcfxj;->d:I

    .line 742
    int-to-long v12, v1

    .line 743
    .line 744
    .line 745
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 746
    move-result-wide v11

    .line 747
    .line 748
    iget-object v1, v2, Laoot;->c:Lbghz;

    .line 749
    add-long/2addr v9, v11

    .line 750
    .line 751
    .line 752
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 753
    move-result-object v1

    .line 754
    .line 755
    .line 756
    invoke-static {v9, v10}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 757
    move-result-object v9

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v9}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 761
    move-result v1

    .line 762
    .line 763
    if-nez v1, :cond_d

    .line 764
    .line 765
    .line 766
    invoke-virtual {v8, v6}, Lavdj;->g(Z)V

    .line 767
    .line 768
    :cond_d
    iget-object p0, p0, Laoop;->b:Ljava/lang/Object;

    .line 769
    .line 770
    sget-object v1, Lcnoo;->a:Lcnoo;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 774
    move-result-object v1

    .line 775
    .line 776
    iget-boolean v6, v7, Laoeb;->l:Z

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 780
    .line 781
    iget-object v9, v1, Lcmvf;->instance:Lcmvn;

    .line 782
    .line 783
    check-cast v9, Lcnoo;

    .line 784
    .line 785
    iget v10, v9, Lcnoo;->b:I

    .line 786
    .line 787
    or-int/lit8 v10, v10, 0x2

    .line 788
    .line 789
    iput v10, v9, Lcnoo;->b:I

    .line 790
    .line 791
    iput-boolean v6, v9, Lcnoo;->d:Z

    .line 792
    .line 793
    iget-object v6, v7, Laoeb;->j:Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 797
    .line 798
    iget-object v7, v1, Lcmvf;->instance:Lcmvn;

    .line 799
    .line 800
    check-cast v7, Lcnoo;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    iget v9, v7, Lcnoo;->b:I

    .line 806
    .line 807
    or-int/lit8 v9, v9, 0x4

    .line 808
    .line 809
    iput v9, v7, Lcnoo;->b:I

    .line 810
    .line 811
    iput-object v6, v7, Lcnoo;->e:Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 815
    .line 816
    iget-object v6, v1, Lcmvf;->instance:Lcmvn;

    .line 817
    .line 818
    check-cast v6, Lcnoo;

    .line 819
    .line 820
    iget v7, v6, Lcnoo;->b:I

    .line 821
    .line 822
    or-int/lit8 v7, v7, 0x10

    .line 823
    .line 824
    iput v7, v6, Lcnoo;->b:I

    .line 825
    .line 826
    iput v5, v6, Lcnoo;->g:I

    .line 827
    .line 828
    iget-object v5, v2, Laoot;->m:Laocx;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v8}, Lavdj;->e()Laoem;

    .line 832
    move-result-object v6

    .line 833
    .line 834
    new-instance v7, Laxzt;

    .line 835
    .line 836
    .line 837
    invoke-direct {v7, v0, v1, v4}, Laxzt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v5}, Laocx;->b()Laocu;

    .line 841
    move-result-object v0

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0}, Laocu;->a()Laoef;

    .line 845
    move-result-object v0

    .line 846
    .line 847
    .line 848
    invoke-interface {v0, v6, v3, v7}, Laoef;->P(Laoem;Lcgub;Laxzt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 849
    move-result-object v0

    .line 850
    .line 851
    new-instance v3, Laoos;

    .line 852
    .line 853
    check-cast p0, Laoed;

    .line 854
    .line 855
    iget p0, p0, Laoed;->d:I

    .line 856
    .line 857
    .line 858
    invoke-direct {v3, v2, v1, p0}, Laoos;-><init>(Laoot;Lcmvf;I)V

    .line 859
    .line 860
    iget-object p0, v2, Laoot;->e:Ljava/util/concurrent/Executor;

    .line 861
    .line 862
    .line 863
    invoke-static {v0, v3, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 864
    return-void

    .line 865
    .line 866
    :pswitch_12
    iget-object v0, p0, Laoop;->b:Ljava/lang/Object;

    .line 867
    .line 868
    iget-object p0, p0, Laoop;->a:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast p0, Laoot;

    .line 871
    .line 872
    check-cast v0, Laoor;

    .line 873
    .line 874
    .line 875
    invoke-virtual {p0, v0}, Laoot;->d(Laoor;)V

    .line 876
    return-void

    .line 877
    .line 878
    :pswitch_13
    sget-object v0, Laoot;->a:Lbxfh;

    .line 879
    .line 880
    iget-object v0, p0, Laoop;->b:Ljava/lang/Object;

    .line 881
    .line 882
    iget-object p0, p0, Laoop;->a:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast p0, Laoor;

    .line 885
    .line 886
    .line 887
    invoke-virtual {p0, v0}, Laoor;->b(Laihz;)V

    .line 888
    return-void

    .line 889
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
