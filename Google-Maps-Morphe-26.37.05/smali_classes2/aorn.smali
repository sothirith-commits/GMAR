.class public final synthetic Laorn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lapar;Lbjpe;I[B)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Laorn;->c:I

    .line 3
    .line 4
    iput-object p2, p0, Laorn;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Laorn;->b:Ljava/lang/Object;

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
    iput p3, p0, Laorn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laorn;->a:Ljava/lang/Object;

    iput-object p2, p0, Laorn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Laorn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laorn;->b:Ljava/lang/Object;

    iput-object p2, p0, Laorn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Laorn;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object v0, p0, Laorn;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbkrk;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbkrk;->g()Lbhan;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object p0, p0, Laorn;->b:Ljava/lang/Object;

    .line 19
    move-object v1, p0

    .line 20
    .line 21
    check-cast v1, Lapjk;

    .line 22
    .line 23
    iput-object v0, v1, Lapjk;->e:Lbhan;

    .line 24
    .line 25
    iget-object v0, v1, Lapjk;->c:Lbgsg;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 29
    return-void

    .line 30
    .line 31
    :pswitch_0
    iget-object v0, p0, Laorn;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lapfn;

    .line 34
    .line 35
    iget-object v3, v0, Lapfn;->ay:Lapjb;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    check-cast v3, Lapky;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lbzrh;->bl()V

    .line 44
    .line 45
    iget-object v4, v3, Lapky;->e:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    iget-object v5, v3, Lapky;->b:Lapeo;

    .line 51
    .line 52
    iget-object p0, p0, Laorn;->a:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, p0}, Lapeo;->e(Ljava/util/List;)Ljava/util/List;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    iget-object v4, v3, Lapky;->f:Lbbyh;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lbbyh;->aB()Z

    .line 65
    move-result v4

    .line 66
    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    iget-object v4, v3, Lapky;->c:Lctbe;

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    check-cast v4, Lapgf;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Lapgf;->f(Lapjb;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {v3}, Lapky;->w()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lapky;->z()V

    .line 85
    .line 86
    iget-object v3, v0, Lapfn;->aF:Lapfv;

    .line 87
    .line 88
    iget-object v4, v3, Lapfv;->b:Ljava/util/List;

    .line 89
    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v4, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    iput-object v2, v3, Lapfv;->a:Laqjg;

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 100
    move-result p0

    .line 101
    .line 102
    if-eqz p0, :cond_1

    .line 103
    .line 104
    iput-object v2, v3, Lapfv;->d:Lbjaw;

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {v3}, Lapfv;->h()Lcom/google/common/collect/ImmutableList;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lapfv;->g(Ljava/util/List;)Lbjaw;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    iget-object v2, v3, Lapfv;->d:Lbjaw;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2}, Lbjaw;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v2

    .line 120
    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    iput-object p0, v3, Lapfv;->d:Lbjaw;

    .line 124
    .line 125
    iput-boolean v1, v3, Lapfv;->e:Z

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {v3}, Lapfv;->i()V

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-virtual {v0}, Lapfn;->aZ()V

    .line 132
    return-void

    .line 133
    .line 134
    :pswitch_1
    iget-object v0, p0, Laorn;->a:Ljava/lang/Object;

    .line 135
    .line 136
    new-array v2, v3, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v0, v2, v1

    .line 139
    .line 140
    iget-object p0, p0, Laorn;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lapej;

    .line 143
    .line 144
    iget-object v0, p0, Lapej;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lnxq;

    .line 147
    .line 148
    .line 149
    const v1, 0x7f140be6

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lapej;->h(Ljava/lang/String;)V

    .line 157
    return-void

    .line 158
    .line 159
    :pswitch_2
    iget-object v0, p0, Laorn;->a:Ljava/lang/Object;

    .line 160
    .line 161
    new-array v2, v3, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v0, v2, v1

    .line 164
    .line 165
    iget-object p0, p0, Laorn;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lapej;

    .line 168
    .line 169
    iget-object v0, p0, Lapej;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lnxq;

    .line 172
    .line 173
    .line 174
    const v1, 0x7f141033

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lapej;->h(Ljava/lang/String;)V

    .line 182
    return-void

    .line 183
    .line 184
    :pswitch_3
    iget-object v0, p0, Laorn;->a:Ljava/lang/Object;

    .line 185
    .line 186
    new-array v2, v3, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v0, v2, v1

    .line 189
    .line 190
    iget-object p0, p0, Laorn;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lapej;

    .line 193
    .line 194
    iget-object v0, p0, Lapej;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lnxq;

    .line 197
    .line 198
    .line 199
    const v1, 0x7f14105f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0}, Lapej;->h(Ljava/lang/String;)V

    .line 207
    return-void

    .line 208
    .line 209
    :pswitch_4
    iget-object v0, p0, Laorn;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lbexp;

    .line 212
    .line 213
    iget-object v0, v0, Lbexp;->a:Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lbweh;->iterator()Lbwmy;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    .line 224
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v1

    .line 226
    .line 227
    if-eqz v1, :cond_6

    .line 228
    .line 229
    iget-object v1, p0, Laorn;->a:Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    check-cast v2, Lapdr;

    .line 236
    .line 237
    .line 238
    invoke-interface {v1, v2}, Laxwo;->accept(Ljava/lang/Object;)V

    .line 239
    goto :goto_1

    .line 240
    .line 241
    :pswitch_5
    iget-object v0, p0, Laorn;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lapar;

    .line 244
    .line 245
    iget-object v1, v0, Lapar;->x:Lbbyh;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lbbyh;->aB()Z

    .line 249
    move-result v1

    .line 250
    .line 251
    if-eqz v1, :cond_3

    .line 252
    .line 253
    iget-object v1, v0, Lapar;->j:Lcpuk;

    .line 254
    .line 255
    .line 256
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    check-cast v1, Lapwj;

    .line 260
    .line 261
    iget-object v2, p0, Laorn;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, Lbjpe;

    .line 264
    .line 265
    .line 266
    invoke-static {v2}, Lapar;->e(Lbjpe;)Lolk;

    .line 267
    move-result-object v2

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2}, Lapwj;->g(Lolk;)Ljava/lang/Boolean;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    move-result v1

    .line 276
    .line 277
    if-eqz v1, :cond_3

    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_3
    iget-object p0, p0, Laorn;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Lbjpe;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, p0}, Lapar;->t(Lbjpe;)V

    .line 287
    return-void

    .line 288
    .line 289
    :pswitch_6
    iget-object v0, p0, Laorn;->a:Ljava/lang/Object;

    .line 290
    .line 291
    sget-object v1, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    .line 292
    .line 293
    check-cast v0, Lawbz;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lawbz;->i(Lio/grpc/Status$Code;)V

    .line 297
    .line 298
    new-instance v0, Laqad;

    .line 299
    .line 300
    .line 301
    invoke-direct {v0}, Laqad;-><init>()V

    .line 302
    .line 303
    iget-object p0, p0, Laorn;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p0, Lapar;

    .line 306
    .line 307
    iget-object p0, p0, Lapar;->c:Lnxq;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v0}, Lnxq;->ae(Lnxx;)V

    .line 311
    return-void

    .line 312
    .line 313
    :pswitch_7
    iget-object v0, p0, Laorn;->b:Ljava/lang/Object;

    .line 314
    :try_start_0
    move-object v1, v0

    .line 315
    .line 316
    check-cast v1, Lapar;

    .line 317
    .line 318
    iget-object v1, v1, Lapar;->s:Lapya;

    .line 319
    .line 320
    sget-object v3, Laqib;->e:Laqib;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v3}, Lapya;->e(Laqib;)Lcom/google/common/collect/ImmutableList;

    .line 324
    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    goto :goto_2

    .line 326
    :catch_0
    move-exception v1

    .line 327
    .line 328
    sget-object v3, Lapar;->a:Lbwny;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Lbwno;->b()Lbwom;

    .line 332
    move-result-object v3

    .line 333
    .line 334
    const-string v4, "Failed to retrieve StarredPlaces from storage."

    .line 335
    .line 336
    const/16 v5, 0x1b16

    .line 337
    .line 338
    .line 339
    invoke-static {v3, v4, v5, v1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 343
    move-result-object v1

    .line 344
    .line 345
    :goto_2
    iget-object p0, p0, Laorn;->a:Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    invoke-static {v1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 349
    move-result-object v1

    .line 350
    .line 351
    new-instance v3, Laolx;

    .line 352
    .line 353
    const/16 v4, 0x9

    .line 354
    .line 355
    .line 356
    invoke-direct {v3, p0, v4}, Laolx;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v3}, Lbwbj;->B(Lbvtn;)Z

    .line 360
    move-result v1

    .line 361
    .line 362
    if-eqz v1, :cond_6

    .line 363
    .line 364
    check-cast v0, Lapar;

    .line 365
    .line 366
    iget-object v1, v0, Lapar;->k:Ljava/util/concurrent/Executor;

    .line 367
    .line 368
    new-instance v3, Laorn;

    .line 369
    .line 370
    check-cast p0, Lbjpe;

    .line 371
    .line 372
    const/16 v4, 0xe

    .line 373
    .line 374
    .line 375
    invoke-direct {v3, v0, p0, v4, v2}, Laorn;-><init>(Lapar;Lbjpe;I[B)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 379
    return-void

    .line 380
    .line 381
    :pswitch_8
    iget-object v0, p0, Laorn;->a:Ljava/lang/Object;

    .line 382
    .line 383
    iget-object p0, p0, Laorn;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p0, Lapab;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, v0}, Lapab;->c(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 389
    return-void

    .line 390
    .line 391
    :pswitch_9
    iget-object v0, p0, Laorn;->b:Ljava/lang/Object;

    .line 392
    .line 393
    iget-object p0, p0, Laorn;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p0, Laxwd;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, v0}, Laxwd;->accept(Ljava/lang/Object;)V

    .line 399
    return-void

    .line 400
    .line 401
    :pswitch_a
    iget-object v0, p0, Laorn;->b:Ljava/lang/Object;

    .line 402
    .line 403
    iget-object p0, p0, Laorn;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p0, Laxwd;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, v0}, Laxwd;->accept(Ljava/lang/Object;)V

    .line 409
    return-void

    .line 410
    .line 411
    :pswitch_b
    iget-object v0, p0, Laorn;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lrfn;

    .line 414
    .line 415
    iget-object v0, v0, Lrfn;->a:Ljava/lang/Object;

    .line 416
    .line 417
    iget-object p0, p0, Laorn;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p0, Laove;

    .line 420
    .line 421
    check-cast v0, Laouk;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, p0}, Laouk;->h(Laove;)V

    .line 425
    return-void

    .line 426
    .line 427
    :pswitch_c
    iget-object v0, p0, Laorn;->a:Ljava/lang/Object;

    .line 428
    .line 429
    iget-object p0, p0, Laorn;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p0, Lazds;

    .line 432
    .line 433
    check-cast v0, Laove;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0, v0}, Lazds;->p(Laove;)V

    .line 437
    return-void

    .line 438
    .line 439
    :pswitch_d
    iget-object v0, p0, Laorn;->a:Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 443
    move-result v0

    .line 444
    .line 445
    if-eqz v0, :cond_6

    .line 446
    .line 447
    iget-object p0, p0, Laorn;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p0, Layhi;

    .line 450
    .line 451
    const-string v0, "unspecified"

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0, v0}, Layhi;->b(Ljava/lang/String;)Z

    .line 455
    return-void

    .line 456
    .line 457
    :pswitch_e
    iget-object v0, p0, Laorn;->a:Ljava/lang/Object;

    .line 458
    .line 459
    iget-object p0, p0, Laorn;->b:Ljava/lang/Object;

    .line 460
    .line 461
    const-string v1, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    move-result v2

    .line 466
    .line 467
    if-eqz v2, :cond_4

    .line 468
    move-object v2, p0

    .line 469
    .line 470
    check-cast v2, Lcom/google/android/apps/gmm/offline/update/StartAutoUpdatesCheckingReceiver;

    .line 471
    .line 472
    iget-object v2, v2, Lcom/google/android/apps/gmm/offline/update/StartAutoUpdatesCheckingReceiver;->b:Laogv;

    .line 473
    .line 474
    .line 475
    invoke-interface {v2}, Laogv;->d()V

    .line 476
    .line 477
    :cond_4
    const-string v2, "android.intent.action.BOOT_COMPLETED"

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    move-result v2

    .line 482
    .line 483
    if-nez v2, :cond_5

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    move-result v0

    .line 488
    .line 489
    if-eqz v0, :cond_6

    .line 490
    .line 491
    :cond_5
    check-cast p0, Lcom/google/android/apps/gmm/offline/update/StartAutoUpdatesCheckingReceiver;

    .line 492
    .line 493
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/StartAutoUpdatesCheckingReceiver;->d:Lbjhx;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Lbjhx;->x()Z

    .line 497
    move-result v0

    .line 498
    .line 499
    if-eqz v0, :cond_6

    .line 500
    .line 501
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/StartAutoUpdatesCheckingReceiver;->b:Laogv;

    .line 502
    .line 503
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/update/StartAutoUpdatesCheckingReceiver;->c:Lbjsg;

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0}, Lbjsg;->N()Z

    .line 507
    move-result p0

    .line 508
    .line 509
    .line 510
    invoke-interface {v0, p0}, Laogv;->c(Z)V

    .line 511
    :cond_6
    :goto_3
    return-void

    .line 512
    .line 513
    :pswitch_f
    iget-object v0, p0, Laorn;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Laorp;

    .line 516
    .line 517
    iget-object v0, v0, Laorp;->c:Ljava/lang/Object;

    .line 518
    move-object v1, v0

    .line 519
    .line 520
    check-cast v1, Laorq;

    .line 521
    .line 522
    iget-object v4, v1, Laorq;->d:Laors;

    .line 523
    .line 524
    iget-object v5, v4, Laors;->l:Lbmvq;

    .line 525
    .line 526
    iget-object v6, v4, Laors;->i:Lawah;

    .line 527
    .line 528
    .line 529
    invoke-interface {v6}, Lawah;->b()I

    .line 530
    move-result v6

    .line 531
    .line 532
    .line 533
    invoke-interface {v5}, Lbmvq;->c()Ljava/lang/Object;

    .line 534
    move-result-object v5

    .line 535
    .line 536
    check-cast v5, Laomu;

    .line 537
    .line 538
    if-nez v5, :cond_7

    .line 539
    move-object v5, v2

    .line 540
    goto :goto_4

    .line 541
    .line 542
    :cond_7
    iget-object v5, v5, Laomu;->a:Laoms;

    .line 543
    .line 544
    iget-object v5, v5, Laoms;->b:Lcgde;

    .line 545
    .line 546
    :goto_4
    if-nez v5, :cond_8

    .line 547
    .line 548
    sget-object p0, Laogs;->i:Laogs;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, p0}, Laors;->e(Laogs;)V

    .line 552
    return-void

    .line 553
    .line 554
    :cond_8
    iget-object v7, v1, Laorq;->a:Laoha;

    .line 555
    .line 556
    .line 557
    invoke-static {}, Laohl;->a()Lavfk;

    .line 558
    move-result-object v8

    .line 559
    .line 560
    iget v9, v7, Laoha;->b:I

    .line 561
    .line 562
    and-int/lit16 v9, v9, 0x80

    .line 563
    .line 564
    if-eqz v9, :cond_9

    .line 565
    .line 566
    iget-object v9, v7, Laoha;->j:Ljava/lang/String;

    .line 567
    .line 568
    iput-object v9, v8, Lavfk;->b:Ljava/lang/Object;

    .line 569
    .line 570
    :cond_9
    iget-boolean v9, v7, Laoha;->c:Z

    .line 571
    .line 572
    if-eqz v9, :cond_a

    .line 573
    .line 574
    iget-object v9, v1, Laorq;->c:Laini;

    .line 575
    .line 576
    iput-object v9, v8, Lavfk;->a:Ljava/lang/Object;

    .line 577
    .line 578
    :cond_a
    iget-boolean v9, v7, Laoha;->l:Z

    .line 579
    .line 580
    if-eqz v9, :cond_b

    .line 581
    .line 582
    .line 583
    invoke-virtual {v8, v3}, Lavfk;->f(Z)V

    .line 584
    .line 585
    :cond_b
    iget v9, v7, Laoha;->g:I

    .line 586
    .line 587
    .line 588
    invoke-static {v9}, Laogx;->a(I)Laogx;

    .line 589
    move-result-object v9

    .line 590
    .line 591
    if-nez v9, :cond_c

    .line 592
    .line 593
    sget-object v9, Laogx;->c:Laogx;

    .line 594
    .line 595
    :cond_c
    sget-object v10, Laogx;->b:Laogx;

    .line 596
    .line 597
    if-eq v9, v10, :cond_d

    .line 598
    .line 599
    iget-object v9, v4, Laors;->f:Layxj;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1}, Laorq;->a()Layxt;

    .line 603
    move-result-object v1

    .line 604
    .line 605
    const-wide/16 v10, 0x0

    .line 606
    .line 607
    .line 608
    invoke-interface {v9, v1, v10, v11}, Layxj;->e(Layxt;J)J

    .line 609
    move-result-wide v9

    .line 610
    .line 611
    iget-object v1, v4, Laors;->h:Lawcf;

    .line 612
    .line 613
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 614
    .line 615
    .line 616
    invoke-interface {v1}, Lawcf;->aT()Lcfgf;

    .line 617
    move-result-object v1

    .line 618
    .line 619
    iget v1, v1, Lcfgf;->d:I

    .line 620
    int-to-long v12, v1

    .line 621
    .line 622
    .line 623
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 624
    move-result-wide v11

    .line 625
    .line 626
    iget-object v1, v4, Laors;->c:Lbgld;

    .line 627
    add-long/2addr v9, v11

    .line 628
    .line 629
    .line 630
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 631
    move-result-object v1

    .line 632
    .line 633
    .line 634
    invoke-static {v9, v10}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 635
    move-result-object v9

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v9}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 639
    move-result v1

    .line 640
    .line 641
    if-nez v1, :cond_d

    .line 642
    .line 643
    .line 644
    invoke-virtual {v8, v3}, Lavfk;->g(Z)V

    .line 645
    .line 646
    :cond_d
    iget-object p0, p0, Laorn;->b:Ljava/lang/Object;

    .line 647
    .line 648
    sget-object v1, Lcmxm;->a:Lcmxm;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 652
    move-result-object v1

    .line 653
    .line 654
    iget-boolean v3, v7, Laoha;->l:Z

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 658
    .line 659
    iget-object v9, v1, Lcmek;->instance:Lcmes;

    .line 660
    .line 661
    check-cast v9, Lcmxm;

    .line 662
    .line 663
    iget v10, v9, Lcmxm;->b:I

    .line 664
    .line 665
    or-int/lit8 v10, v10, 0x2

    .line 666
    .line 667
    iput v10, v9, Lcmxm;->b:I

    .line 668
    .line 669
    iput-boolean v3, v9, Lcmxm;->d:Z

    .line 670
    .line 671
    iget-object v3, v7, Laoha;->j:Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 675
    .line 676
    iget-object v7, v1, Lcmek;->instance:Lcmes;

    .line 677
    .line 678
    check-cast v7, Lcmxm;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    iget v9, v7, Lcmxm;->b:I

    .line 684
    .line 685
    or-int/lit8 v9, v9, 0x4

    .line 686
    .line 687
    iput v9, v7, Lcmxm;->b:I

    .line 688
    .line 689
    iput-object v3, v7, Lcmxm;->e:Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 693
    .line 694
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 695
    .line 696
    check-cast v3, Lcmxm;

    .line 697
    .line 698
    iget v7, v3, Lcmxm;->b:I

    .line 699
    .line 700
    or-int/lit8 v7, v7, 0x10

    .line 701
    .line 702
    iput v7, v3, Lcmxm;->b:I

    .line 703
    .line 704
    iput v6, v3, Lcmxm;->g:I

    .line 705
    .line 706
    iget-object v3, v4, Laors;->m:Laofv;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v8}, Lavfk;->e()Laohl;

    .line 710
    move-result-object v6

    .line 711
    .line 712
    new-instance v7, Layci;

    .line 713
    .line 714
    .line 715
    invoke-direct {v7, v0, v1, v2}, Layci;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3}, Laofv;->b()Laofs;

    .line 719
    move-result-object v0

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0}, Laofs;->a()Laohe;

    .line 723
    move-result-object v0

    .line 724
    .line 725
    .line 726
    invoke-interface {v0, v6, v5, v7}, Laohe;->P(Laohl;Lcgde;Layci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 727
    move-result-object v0

    .line 728
    .line 729
    new-instance v2, Laorr;

    .line 730
    .line 731
    check-cast p0, Laohc;

    .line 732
    .line 733
    iget p0, p0, Laohc;->d:I

    .line 734
    .line 735
    .line 736
    invoke-direct {v2, v4, v1, p0}, Laorr;-><init>(Laors;Lcmek;I)V

    .line 737
    .line 738
    iget-object p0, v4, Laors;->e:Ljava/util/concurrent/Executor;

    .line 739
    .line 740
    .line 741
    invoke-static {v0, v2, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 742
    return-void

    .line 743
    .line 744
    :pswitch_10
    sget-object v0, Laors;->a:Lbwny;

    .line 745
    .line 746
    iget-object v0, p0, Laorn;->b:Ljava/lang/Object;

    .line 747
    .line 748
    iget-object p0, p0, Laorn;->a:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast p0, Laorq;

    .line 751
    .line 752
    .line 753
    invoke-virtual {p0, v0}, Laorq;->b(Laini;)V

    .line 754
    return-void

    .line 755
    .line 756
    :pswitch_11
    iget-object v0, p0, Laorn;->b:Ljava/lang/Object;

    .line 757
    .line 758
    iget-object p0, p0, Laorn;->a:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast p0, Laors;

    .line 761
    .line 762
    check-cast v0, Laorq;

    .line 763
    .line 764
    .line 765
    invoke-virtual {p0, v0}, Laors;->d(Laorq;)V

    .line 766
    return-void

    .line 767
    .line 768
    :pswitch_12
    sget-object v0, Laors;->a:Lbwny;

    .line 769
    .line 770
    iget-object v0, p0, Laorn;->b:Ljava/lang/Object;

    .line 771
    .line 772
    iget-object p0, p0, Laorn;->a:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast p0, Laorq;

    .line 775
    .line 776
    .line 777
    invoke-virtual {p0, v0}, Laorq;->b(Laini;)V

    .line 778
    return-void

    .line 779
    .line 780
    :pswitch_13
    sget-object v0, Laors;->a:Lbwny;

    .line 781
    .line 782
    iget-object v0, p0, Laorn;->b:Ljava/lang/Object;

    .line 783
    .line 784
    iget-object p0, p0, Laorn;->a:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast p0, Laorq;

    .line 787
    .line 788
    .line 789
    invoke-virtual {p0, v0}, Laorq;->b(Laini;)V

    .line 790
    return-void

    .line 791
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
