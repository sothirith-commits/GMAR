.class public final synthetic Ldnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldnk;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldnk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ldnk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Ldnk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnk;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldnk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ldnk;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lfbm;

    .line 10
    .line 11
    iget-object v0, p0, Ldnk;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lfdj;

    .line 15
    .line 16
    iget-boolean v4, v2, Lfdj;->c:Z

    .line 17
    .line 18
    if-nez v4, :cond_e

    .line 19
    .line 20
    iget-object p0, p0, Ldnk;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1}, Lfbm;->c()Lgqt;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v4}, Lgqt;->T()Lgql;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iput-object p0, v2, Lfdj;->e:Lcufu;

    .line 31
    .line 32
    iget-object v5, v2, Lfdj;->d:Lgql;

    .line 33
    .line 34
    if-nez v5, :cond_d

    .line 35
    .line 36
    iget-object p0, p1, Lfbm;->a:Landroid/view/View;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {p1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_c

    .line 55
    .line 56
    new-instance p1, Lbkk;

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    invoke-direct {p1, v0, v4, v2, v1}, Lbkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :pswitch_0
    check-cast p1, Lculq;

    .line 68
    .line 69
    new-instance p1, Lejj;

    .line 70
    .line 71
    new-instance v0, Lewc;

    .line 72
    .line 73
    iget-object v1, p0, Ldnk;->b:Ljava/lang/Object;

    .line 74
    .line 75
    const/16 v2, 0x14

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Lewc;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Ldnk;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ldcv;

    .line 83
    .line 84
    invoke-direct {p1, p0, v0}, Lejj;-><init>(Ldcv;Lcufg;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_1
    check-cast p1, Lfer;

    .line 89
    .line 90
    iget v0, p1, Lfer;->c:I

    .line 91
    .line 92
    iget-object v1, p0, Ldnk;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lbtc;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lbtc;->a(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lacdm;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-boolean v0, v0, Lacdm;->a:Z

    .line 105
    .line 106
    if-ne v0, v3, :cond_0

    .line 107
    .line 108
    move v2, v3

    .line 109
    :cond_0
    iget-object p0, p0, Ldnk;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Landroid/content/res/Resources;

    .line 112
    .line 113
    invoke-static {p1, p0, v2}, Lfao;->i(Lfer;Landroid/content/res/Resources;Z)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_2
    check-cast p1, Landroid/view/MotionEvent;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v1, p0, Ldnk;->b:Ljava/lang/Object;

    .line 129
    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    check-cast v1, Lerl;

    .line 133
    .line 134
    invoke-virtual {v1}, Lerl;->d()Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eq v3, p1, :cond_1

    .line 149
    .line 150
    const/4 p1, 0x3

    .line 151
    goto :goto_0

    .line 152
    :cond_1
    const/4 p1, 0x2

    .line 153
    :goto_0
    iget-object p0, p0, Ldnk;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Leri;

    .line 156
    .line 157
    iput p1, p0, Leri;->d:I

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    check-cast v1, Lerl;

    .line 161
    .line 162
    invoke-virtual {v1}, Lerl;->d()Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_3
    check-cast p1, Leng;

    .line 173
    .line 174
    invoke-interface {p1}, Leng;->r()Lend;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lend;->c()Lfmc;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {p1}, Leng;->r()Lend;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lend;->d()Lfmo;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {p1}, Leng;->r()Lend;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Lend;->b()Lekz;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {p1}, Leng;->r()Lend;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Lend;->a()J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    invoke-interface {p1}, Leng;->r()Lend;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object p1, p1, Lend;->a:Lenl;

    .line 211
    .line 212
    iget-object v5, p0, Ldnk;->a:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v6, v5

    .line 215
    check-cast v6, Lene;

    .line 216
    .line 217
    iget-object v7, v6, Lene;->b:Lend;

    .line 218
    .line 219
    invoke-virtual {v7}, Lend;->c()Lfmc;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v7}, Lend;->d()Lfmo;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v7}, Lend;->b()Lekz;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v7}, Lend;->a()J

    .line 232
    .line 233
    .line 234
    move-result-wide v11

    .line 235
    iget-object v13, v7, Lend;->a:Lenl;

    .line 236
    .line 237
    invoke-virtual {v7, v0}, Lend;->f(Lfmc;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v1}, Lend;->g(Lfmo;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v2}, Lend;->e(Lekz;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v3, v4}, Lend;->h(J)V

    .line 247
    .line 248
    .line 249
    iput-object p1, v7, Lend;->a:Lenl;

    .line 250
    .line 251
    invoke-interface {v2}, Lekz;->g()V

    .line 252
    .line 253
    .line 254
    iget-object p0, p0, Ldnk;->b:Ljava/lang/Object;

    .line 255
    .line 256
    :try_start_0
    invoke-interface {p0, v5}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    .line 258
    .line 259
    invoke-interface {v2}, Lekz;->e()V

    .line 260
    .line 261
    .line 262
    iget-object p0, v6, Lene;->b:Lend;

    .line 263
    .line 264
    invoke-virtual {p0, v8}, Lend;->f(Lfmc;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v9}, Lend;->g(Lfmo;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v10}, Lend;->e(Lekz;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v11, v12}, Lend;->h(J)V

    .line 274
    .line 275
    .line 276
    iput-object v13, p0, Lend;->a:Lenl;

    .line 277
    .line 278
    sget-object p0, Lcubp;->a:Lcubp;

    .line 279
    .line 280
    return-object p0

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    move-object p0, v0

    .line 283
    invoke-interface {v2}, Lekz;->e()V

    .line 284
    .line 285
    .line 286
    iget-object p1, v6, Lene;->b:Lend;

    .line 287
    .line 288
    invoke-virtual {p1, v8}, Lend;->f(Lfmc;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v9}, Lend;->g(Lfmo;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v10}, Lend;->e(Lekz;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v11, v12}, Lend;->h(J)V

    .line 298
    .line 299
    .line 300
    iput-object v13, p1, Lend;->a:Lenl;

    .line 301
    .line 302
    throw p0

    .line 303
    :pswitch_4
    move-object v0, p1

    .line 304
    check-cast v0, Leva;

    .line 305
    .line 306
    iget-object p1, p0, Ldnk;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p1, Lemd;

    .line 309
    .line 310
    iget-object v4, p1, Lemd;->o:Lkotlin/jvm/functions/Function1;

    .line 311
    .line 312
    iget-object p0, p0, Ldnk;->b:Ljava/lang/Object;

    .line 313
    .line 314
    move-object v1, p0

    .line 315
    check-cast v1, Levb;

    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    const/4 v5, 0x4

    .line 319
    const/4 v2, 0x0

    .line 320
    invoke-static/range {v0 .. v5}, Leva;->B(Leva;Levb;IILkotlin/jvm/functions/Function1;I)V

    .line 321
    .line 322
    .line 323
    sget-object p0, Lcubp;->a:Lcubp;

    .line 324
    .line 325
    return-object p0

    .line 326
    :pswitch_5
    move-object v0, p1

    .line 327
    check-cast v0, Leva;

    .line 328
    .line 329
    iget-object p1, p0, Ldnk;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p1, Lekw;

    .line 332
    .line 333
    iget-object v4, p1, Lekw;->a:Lkotlin/jvm/functions/Function1;

    .line 334
    .line 335
    iget-object p0, p0, Ldnk;->b:Ljava/lang/Object;

    .line 336
    .line 337
    move-object v1, p0

    .line 338
    check-cast v1, Levb;

    .line 339
    .line 340
    const/4 v3, 0x0

    .line 341
    const/4 v5, 0x4

    .line 342
    const/4 v2, 0x0

    .line 343
    invoke-static/range {v0 .. v5}, Leva;->B(Leva;Levb;IILkotlin/jvm/functions/Function1;I)V

    .line 344
    .line 345
    .line 346
    sget-object p0, Lcubp;->a:Lcubp;

    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_6
    check-cast p1, Lbmh;

    .line 350
    .line 351
    iget-object v0, p0, Ldnk;->b:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_3

    .line 364
    .line 365
    iget-object p0, p0, Ldnk;->a:Ljava/lang/Object;

    .line 366
    .line 367
    return-object p0

    .line 368
    :cond_3
    return-object v1

    .line 369
    :pswitch_7
    check-cast p1, Leva;

    .line 370
    .line 371
    iget-object v0, p0, Ldnk;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lehq;

    .line 374
    .line 375
    iget v0, v0, Lehq;->a:F

    .line 376
    .line 377
    iget-object p0, p0, Ldnk;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p0, Levb;

    .line 380
    .line 381
    invoke-virtual {p1, p0, v2, v2, v0}, Leva;->s(Levb;IIF)V

    .line 382
    .line 383
    .line 384
    sget-object p0, Lcubp;->a:Lcubp;

    .line 385
    .line 386
    return-object p0

    .line 387
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 388
    .line 389
    iget-object p1, p0, Ldnk;->b:Ljava/lang/Object;

    .line 390
    .line 391
    iget-object p0, p0, Ldnk;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p0, Landroid/os/Parcel;

    .line 394
    .line 395
    check-cast p1, Ljava/lang/ClassLoader;

    .line 396
    .line 397
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    return-object p0

    .line 402
    :pswitch_9
    sget-object v0, Lefk;->a:Lkotlin/jvm/functions/Function1;

    .line 403
    .line 404
    iget-object v0, p0, Ldnk;->a:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    iget-object p0, p0, Ldnk;->b:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    sget-object p0, Lcubp;->a:Lcubp;

    .line 415
    .line 416
    return-object p0

    .line 417
    :pswitch_a
    sget-object v0, Lefk;->a:Lkotlin/jvm/functions/Function1;

    .line 418
    .line 419
    iget-object v0, p0, Ldnk;->a:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    iget-object p0, p0, Ldnk;->b:Ljava/lang/Object;

    .line 425
    .line 426
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    sget-object p0, Lcubp;->a:Lcubp;

    .line 430
    .line 431
    return-object p0

    .line 432
    :pswitch_b
    sget-object v0, Ldym;->a:Lcusg;

    .line 433
    .line 434
    iget-object v0, p0, Ldnk;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Ldwc;

    .line 437
    .line 438
    invoke-virtual {v0, p1}, Ldwc;->s(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-object p0, p0, Ldnk;->a:Ljava/lang/Object;

    .line 442
    .line 443
    if-eqz p0, :cond_4

    .line 444
    .line 445
    check-cast p0, Lbuk;

    .line 446
    .line 447
    invoke-virtual {p0, p1}, Lbuk;->j(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    :cond_4
    sget-object p0, Lcubp;->a:Lcubp;

    .line 451
    .line 452
    return-object p0

    .line 453
    :pswitch_c
    iget-object v0, p0, Ldnk;->b:Ljava/lang/Object;

    .line 454
    .line 455
    iget-object p0, p0, Ldnk;->a:Ljava/lang/Object;

    .line 456
    .line 457
    move-object v2, p0

    .line 458
    check-cast v2, Ldym;

    .line 459
    .line 460
    iget-object v2, v2, Ldym;->c:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p1, Ljava/lang/Throwable;

    .line 463
    .line 464
    monitor-enter v2

    .line 465
    if-eqz v0, :cond_7

    .line 466
    .line 467
    if-eqz p1, :cond_6

    .line 468
    .line 469
    :try_start_1
    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    .line 470
    .line 471
    if-ne v3, v4, :cond_5

    .line 472
    .line 473
    goto :goto_2

    .line 474
    :cond_5
    move-object v1, p1

    .line 475
    :goto_2
    if-eqz v1, :cond_6

    .line 476
    .line 477
    move-object p1, v0

    .line 478
    check-cast p1, Ljava/lang/Throwable;

    .line 479
    .line 480
    invoke-static {p1, v1}, Lcugm;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    :cond_6
    move-object v1, v0

    .line 484
    :cond_7
    move-object p1, p0

    .line 485
    check-cast p1, Ldym;

    .line 486
    .line 487
    check-cast v1, Ljava/lang/Throwable;

    .line 488
    .line 489
    iput-object v1, p1, Ldym;->e:Ljava/lang/Throwable;

    .line 490
    .line 491
    check-cast p0, Ldym;

    .line 492
    .line 493
    iget-object p0, p0, Ldym;->j:Lcusg;

    .line 494
    .line 495
    sget-object p1, Ldyi;->a:Ldyi;

    .line 496
    .line 497
    invoke-interface {p0, p1}, Lcusg;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 498
    .line 499
    .line 500
    monitor-exit v2

    .line 501
    sget-object p0, Lcubp;->a:Lcubp;

    .line 502
    .line 503
    return-object p0

    .line 504
    :catchall_1
    move-exception v0

    .line 505
    move-object p0, v0

    .line 506
    monitor-exit v2

    .line 507
    throw p0

    .line 508
    :pswitch_d
    iget-object v0, p0, Ldnk;->b:Ljava/lang/Object;

    .line 509
    .line 510
    iget-object p0, p0, Ldnk;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p0, Ldxm;

    .line 513
    .line 514
    invoke-virtual {p0, v0, p1}, Ldxm;->f(Lcupw;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    sget-object p0, Lcubp;->a:Lcubp;

    .line 518
    .line 519
    return-object p0

    .line 520
    :pswitch_e
    check-cast p1, Lekk;

    .line 521
    .line 522
    iget-object v0, p0, Ldnk;->b:Ljava/lang/Object;

    .line 523
    .line 524
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Ljava/lang/Number;

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    iget-wide v1, p1, Lekk;->a:J

    .line 535
    .line 536
    const/16 p1, 0x20

    .line 537
    .line 538
    shr-long v3, v1, p1

    .line 539
    .line 540
    long-to-int v3, v3

    .line 541
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    mul-float/2addr v3, v0

    .line 546
    const-wide v4, 0xffffffffL

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    and-long/2addr v1, v4

    .line 552
    long-to-int v1, v1

    .line 553
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    mul-float/2addr v1, v0

    .line 558
    iget-object p0, p0, Ldnk;->a:Ljava/lang/Object;

    .line 559
    .line 560
    invoke-interface {p0}, Ldxn;->md()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Lekk;

    .line 565
    .line 566
    iget-wide v6, v0, Lekk;->a:J

    .line 567
    .line 568
    shr-long/2addr v6, p1

    .line 569
    long-to-int v0, v6

    .line 570
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    cmpg-float v0, v0, v3

    .line 575
    .line 576
    if-nez v0, :cond_8

    .line 577
    .line 578
    invoke-interface {p0}, Ldxn;->md()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Lekk;

    .line 583
    .line 584
    iget-wide v6, v0, Lekk;->a:J

    .line 585
    .line 586
    and-long/2addr v6, v4

    .line 587
    long-to-int v0, v6

    .line 588
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    cmpg-float v0, v0, v1

    .line 593
    .line 594
    if-eqz v0, :cond_9

    .line 595
    .line 596
    :cond_8
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    int-to-long v2, v0

    .line 601
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    int-to-long v0, v0

    .line 606
    shl-long/2addr v2, p1

    .line 607
    and-long/2addr v0, v4

    .line 608
    new-instance p1, Lekk;

    .line 609
    .line 610
    or-long/2addr v0, v2

    .line 611
    invoke-direct {p1, v0, v1}, Lekk;-><init>(J)V

    .line 612
    .line 613
    .line 614
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :cond_9
    sget-object p0, Lcubp;->a:Lcubp;

    .line 618
    .line 619
    return-object p0

    .line 620
    :pswitch_f
    check-cast p1, Lgqj;

    .line 621
    .line 622
    sget-object v0, Lgqj;->ON_RESUME:Lgqj;

    .line 623
    .line 624
    if-ne p1, v0, :cond_a

    .line 625
    .line 626
    iget-object p1, p0, Ldnk;->a:Ljava/lang/Object;

    .line 627
    .line 628
    iget-object p0, p0, Ldnk;->b:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 631
    .line 632
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    move-object v1, p0

    .line 637
    check-cast v1, Ldtd;

    .line 638
    .line 639
    invoke-virtual {v1, v0}, Ldtd;->b(Z)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 643
    .line 644
    .line 645
    iget-object p0, v1, Ldtd;->a:Ldtc;

    .line 646
    .line 647
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    invoke-virtual {p0, v0}, Ldtc;->a(Z)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 655
    .line 656
    .line 657
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 658
    .line 659
    const/16 v0, 0x21

    .line 660
    .line 661
    if-lt p0, v0, :cond_a

    .line 662
    .line 663
    iget-object p0, v1, Ldtd;->b:Ldtb;

    .line 664
    .line 665
    if-eqz p0, :cond_a

    .line 666
    .line 667
    invoke-static {p1}, Ldtd;->c(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    invoke-virtual {p0, v0}, Ldtb;->a(Z)V

    .line 672
    .line 673
    .line 674
    invoke-static {p1}, Ldtd;->d(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    invoke-virtual {p0, v0}, Ldtb;->b(Z)V

    .line 679
    .line 680
    .line 681
    invoke-static {p1, p0}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    .line 682
    .line 683
    .line 684
    :cond_a
    sget-object p0, Lcubp;->a:Lcubp;

    .line 685
    .line 686
    return-object p0

    .line 687
    :pswitch_10
    check-cast p1, Lelz;

    .line 688
    .line 689
    iget-object v0, p0, Ldnk;->b:Ljava/lang/Object;

    .line 690
    .line 691
    iget-object p0, p0, Ldnk;->a:Ljava/lang/Object;

    .line 692
    .line 693
    sget-object v1, Ldqy;->a:Lcpm;

    .line 694
    .line 695
    invoke-static {p0}, Lbihk;->V(Ldzk;)F

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    invoke-virtual {p1, v1}, Lelz;->A(F)V

    .line 700
    .line 701
    .line 702
    invoke-static {p0}, Lbihk;->V(Ldzk;)F

    .line 703
    .line 704
    .line 705
    move-result p0

    .line 706
    invoke-virtual {p1, p0}, Lelz;->B(F)V

    .line 707
    .line 708
    .line 709
    invoke-static {v0}, Lbihk;->V(Ldzk;)F

    .line 710
    .line 711
    .line 712
    move-result p0

    .line 713
    invoke-virtual {p1, p0}, Lelz;->o(F)V

    .line 714
    .line 715
    .line 716
    sget-object p0, Lcubp;->a:Lcubp;

    .line 717
    .line 718
    return-object p0

    .line 719
    :pswitch_11
    check-cast p1, Lcqm;

    .line 720
    .line 721
    new-instance v0, Lcng;

    .line 722
    .line 723
    iget-object v1, p0, Ldnk;->a:Ljava/lang/Object;

    .line 724
    .line 725
    invoke-direct {v0, v1, p1}, Lcng;-><init>(Lcqm;Lcqm;)V

    .line 726
    .line 727
    .line 728
    iget-object p0, p0, Ldnk;->b:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast p0, Ldth;

    .line 731
    .line 732
    iget-object p0, p0, Ldth;->a:Ldxn;

    .line 733
    .line 734
    invoke-interface {p0, v0}, Ldxn;->d(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    sget-object p0, Lcubp;->a:Lcubp;

    .line 738
    .line 739
    return-object p0

    .line 740
    :pswitch_12
    check-cast p1, Lehr;

    .line 741
    .line 742
    iget-object p1, p0, Ldnk;->b:Ljava/lang/Object;

    .line 743
    .line 744
    iget-object p0, p0, Ldnk;->a:Ljava/lang/Object;

    .line 745
    .line 746
    new-instance v0, Ldks;

    .line 747
    .line 748
    check-cast p0, Landroid/view/View;

    .line 749
    .line 750
    invoke-direct {v0, p0, p1}, Ldks;-><init>(Landroid/view/View;Lcufg;)V

    .line 751
    .line 752
    .line 753
    new-instance p0, Lcbg;

    .line 754
    .line 755
    const/16 p1, 0xa

    .line 756
    .line 757
    invoke-direct {p0, v0, p1}, Lcbg;-><init>(Ljava/lang/Object;I)V

    .line 758
    .line 759
    .line 760
    return-object p0

    .line 761
    :pswitch_13
    move-object v1, p1

    .line 762
    check-cast v1, Leng;

    .line 763
    .line 764
    const/high16 p1, 0x40000000    # 2.0f

    .line 765
    .line 766
    invoke-interface {v1, p1}, Leng;->mw(F)F

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    iget-object v0, p0, Ldnk;->a:Ljava/lang/Object;

    .line 771
    .line 772
    invoke-interface {v0}, Ldzk;->md()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    check-cast v2, Lela;

    .line 777
    .line 778
    iget-wide v8, v2, Lela;->a:J

    .line 779
    .line 780
    const/high16 v2, 0x41200000    # 10.0f

    .line 781
    .line 782
    invoke-interface {v1, v2}, Leng;->mw(F)F

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    div-float p1, v3, p1

    .line 787
    .line 788
    sub-float v10, v2, p1

    .line 789
    .line 790
    new-instance v2, Lenj;

    .line 791
    .line 792
    const/4 v6, 0x0

    .line 793
    const/16 v7, 0x1e

    .line 794
    .line 795
    const/4 v4, 0x0

    .line 796
    const/4 v5, 0x0

    .line 797
    invoke-direct/range {v2 .. v7}, Lenj;-><init>(FFIII)V

    .line 798
    .line 799
    .line 800
    move-wide v3, v8

    .line 801
    const/16 v8, 0x6c

    .line 802
    .line 803
    const-wide/16 v5, 0x0

    .line 804
    .line 805
    move-object v7, v2

    .line 806
    move-wide v2, v3

    .line 807
    move v4, v10

    .line 808
    invoke-static/range {v1 .. v8}, Lehr;->J(Leng;JFJLehr;I)V

    .line 809
    .line 810
    .line 811
    iget-object p0, p0, Ldnk;->b:Ljava/lang/Object;

    .line 812
    .line 813
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    check-cast v2, Lfmf;

    .line 818
    .line 819
    iget v2, v2, Lfmf;->a:F

    .line 820
    .line 821
    const/4 v3, 0x0

    .line 822
    invoke-static {v2, v3}, Lfmf;->a(FF)I

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    if-lez v2, :cond_b

    .line 827
    .line 828
    invoke-interface {v0}, Ldzk;->md()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    check-cast v0, Lela;

    .line 833
    .line 834
    iget-wide v2, v0, Lela;->a:J

    .line 835
    .line 836
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object p0

    .line 840
    check-cast p0, Lfmf;

    .line 841
    .line 842
    iget p0, p0, Lfmf;->a:F

    .line 843
    .line 844
    invoke-interface {v1, p0}, Leng;->mw(F)F

    .line 845
    .line 846
    .line 847
    move-result p0

    .line 848
    sub-float v4, p0, p1

    .line 849
    .line 850
    sget-object v7, Leni;->a:Leni;

    .line 851
    .line 852
    const/16 v8, 0x6c

    .line 853
    .line 854
    const-wide/16 v5, 0x0

    .line 855
    .line 856
    invoke-static/range {v1 .. v8}, Lehr;->J(Leng;JFJLehr;I)V

    .line 857
    .line 858
    .line 859
    :cond_b
    sget-object p0, Lcubp;->a:Lcubp;

    .line 860
    .line 861
    return-object p0

    .line 862
    :cond_c
    iput-object v4, v2, Lfdj;->d:Lgql;

    .line 863
    .line 864
    invoke-virtual {v4, v0}, Lgql;->c(Lgqs;)V

    .line 865
    .line 866
    .line 867
    goto :goto_3

    .line 868
    :cond_d
    invoke-virtual {v4}, Lgql;->a()Lgqk;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    sget-object v4, Lgqk;->c:Lgqk;

    .line 873
    .line 874
    invoke-virtual {v1, v4}, Lgqk;->a(Lgqk;)Z

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    if-eqz v1, :cond_e

    .line 879
    .line 880
    iget-object v1, v2, Lfdj;->b:Ldvz;

    .line 881
    .line 882
    new-instance v2, Ldan;

    .line 883
    .line 884
    const/4 v4, 0x5

    .line 885
    invoke-direct {v2, v0, p1, p0, v4}, Ldan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 886
    .line 887
    .line 888
    new-instance p0, Ledr;

    .line 889
    .line 890
    const p1, -0x66c1ecc8

    .line 891
    .line 892
    .line 893
    invoke-direct {p0, p1, v3, v2}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    invoke-interface {v1, p0}, Ldvz;->e(Lcufu;)V

    .line 897
    .line 898
    .line 899
    :cond_e
    :goto_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 900
    .line 901
    return-object p0

    .line 902
    nop

    .line 903
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
