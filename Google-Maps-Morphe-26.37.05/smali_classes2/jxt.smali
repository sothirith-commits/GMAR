.class public final synthetic Ljxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Ljxt;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Ljxt;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ljxt;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Ljxt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxt;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljxt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Ljxt;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object v0, p0, Ljxt;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lagwg;

    .line 13
    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Lagwg;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    iput-boolean v2, v1, Lagwg;->c:Z

    .line 20
    move v0, v3

    .line 21
    .line 22
    goto/16 :goto_b

    .line 23
    .line 24
    :pswitch_0
    iget-object v0, p0, Ljxt;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Ljxt;->a:Ljava/lang/Object;

    .line 27
    .line 28
    :try_start_0
    check-cast p0, Landroid/content/Intent;

    .line 29
    .line 30
    check-cast v0, Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move v2, v3

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_1
    iget-object v0, p0, Ljxt;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p0, p0, Ljxt;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroid/content/Context;

    .line 47
    .line 48
    check-cast v0, Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0, v1}, Lazah;->p(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Runnable;)Z

    .line 52
    move-result p0

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_2
    iget-object v0, p0, Ljxt;->b:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v1, Lagwg;

    .line 62
    .line 63
    check-cast v0, Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v0}, Lagwg;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    iget-object p0, p0, Ljxt;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Lagwg;->b(Landroid/net/Uri;)Z

    .line 74
    move-result p0

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    .line 81
    :pswitch_3
    iget-object v0, p0, Ljxt;->b:Ljava/lang/Object;

    .line 82
    move-object v1, v0

    .line 83
    .line 84
    check-cast v1, Laidd;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Laidd;->nC()Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-nez v1, :cond_0

    .line 91
    move v2, v3

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_0
    iget-object p0, p0, Ljxt;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lafht;

    .line 97
    .line 98
    iget-object v3, v0, Lafht;->k:Lbiwb;

    .line 99
    .line 100
    iget-object v4, v0, Lafht;->c:Lbk;

    .line 101
    .line 102
    iget-object v5, v0, Lafht;->j:Lndy;

    .line 103
    .line 104
    new-instance v7, Lafhs;

    .line 105
    .line 106
    .line 107
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 108
    move-object v6, p0

    .line 109
    .line 110
    check-cast v6, Ljava/lang/String;

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v3 .. v9}, Lbiwb;->e(Lbk;Lndy;Ljava/lang/String;Lafhw;Lbcjw;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    .line 122
    :pswitch_4
    iget-object v0, p0, Ljxt;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object p0, p0, Ljxt;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lacev;

    .line 127
    .line 128
    check-cast v0, Ljava/util/Locale;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lacev;->f(Ljava/util/Locale;)Z

    .line 132
    move-result p0

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    .line 139
    :pswitch_5
    iget-object v0, p0, Ljxt;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lahaf;

    .line 142
    .line 143
    iget-object v4, v0, Lahaf;->c:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object p0, p0, Ljxt;->a:Ljava/lang/Object;

    .line 146
    monitor-enter v4

    .line 147
    :try_start_1
    move-object v0, v4

    .line 148
    .line 149
    check-cast v0, Latvs;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Latvs;->C()Lcom/google/common/collect/ImmutableList;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p0}, Lbwbj;->c(Lbvtn;)Lbvtl;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 165
    move-result-object p0

    .line 166
    .line 167
    check-cast p0, Laqgv;

    .line 168
    .line 169
    if-eqz p0, :cond_1

    .line 170
    .line 171
    sget-object v0, Laxxi;->a:Laxxi;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v3}, Laxxi;->g(Z)V

    .line 175
    move-object v0, v4

    .line 176
    .line 177
    check-cast v0, Latvs;

    .line 178
    .line 179
    iget-object v0, v0, Latvs;->c:Ljava/lang/Object;

    .line 180
    .line 181
    sget-object v3, Lbctl;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v3}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    check-cast v0, Lbcrp;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lbcrp;->a(I)V

    .line 191
    move-object v0, v4

    .line 192
    .line 193
    check-cast v0, Latvs;

    .line 194
    .line 195
    iget-object v0, v0, Latvs;->a:Ljava/lang/Object;

    .line 196
    move-object v2, v4

    .line 197
    .line 198
    check-cast v2, Latvs;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, p0}, Latvs;->B(Laqgv;)Laqgv;

    .line 202
    move-result-object p0

    .line 203
    .line 204
    check-cast v0, Lapzl;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p0}, Lapzl;->o(Laqhd;)Z

    .line 208
    move-object p0, v4

    .line 209
    .line 210
    check-cast p0, Latvs;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Latvs;->D()V

    .line 214
    monitor-exit v4

    .line 215
    return-object v1

    .line 216
    .line 217
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string v0, "Trip not found in storage"

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    throw p0

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    move-object p0, v0

    .line 226
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    throw p0

    .line 228
    .line 229
    :pswitch_6
    iget-object v0, p0, Ljxt;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lahaf;

    .line 232
    .line 233
    iget-object v2, v0, Lahaf;->c:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object p0, p0, Ljxt;->a:Ljava/lang/Object;

    .line 236
    monitor-enter v2

    .line 237
    .line 238
    :try_start_2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v3}, Laxxi;->g(Z)V

    .line 242
    move-object v0, v2

    .line 243
    .line 244
    check-cast v0, Latvs;

    .line 245
    .line 246
    iget-object v0, v0, Latvs;->c:Ljava/lang/Object;

    .line 247
    .line 248
    sget-object v4, Lbctl;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 249
    .line 250
    .line 251
    invoke-interface {v0, v4}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    check-cast v0, Lbcrp;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v3}, Lbcrp;->a(I)V

    .line 258
    move-object v0, v2

    .line 259
    .line 260
    check-cast v0, Latvs;

    .line 261
    .line 262
    iget-object v0, v0, Latvs;->a:Ljava/lang/Object;

    .line 263
    .line 264
    sget-object v3, Laqib;->f:Laqib;

    .line 265
    .line 266
    check-cast p0, Laqgv;

    .line 267
    move-object v4, v2

    .line 268
    .line 269
    check-cast v4, Latvs;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, p0}, Latvs;->B(Laqgv;)Laqgv;

    .line 273
    move-result-object p0

    .line 274
    .line 275
    check-cast v0, Lapzl;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v3, p0}, Lapzl;->b(Laqib;Laqhd;)Laqhd;

    .line 279
    move-object p0, v2

    .line 280
    .line 281
    check-cast p0, Latvs;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Latvs;->D()V

    .line 285
    monitor-exit v2

    .line 286
    return-object v1

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    move-object p0, v0

    .line 289
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 290
    throw p0

    .line 291
    .line 292
    :pswitch_7
    iget-object v0, p0, Ljxt;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lxpm;

    .line 295
    .line 296
    iget-boolean v1, v0, Lxpm;->u:Z

    .line 297
    .line 298
    if-nez v1, :cond_3

    .line 299
    .line 300
    iget-boolean v1, v0, Lxpm;->q:Z

    .line 301
    .line 302
    if-eqz v1, :cond_2

    .line 303
    goto :goto_2

    .line 304
    .line 305
    :cond_2
    iget-object p0, p0, Ljxt;->a:Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, p0}, Lxpm;->q(Lbmvq;)V

    .line 309
    .line 310
    iget-boolean p0, v0, Lxpm;->q:Z

    .line 311
    .line 312
    .line 313
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    .line 317
    :cond_3
    :goto_2
    iget-boolean p0, v0, Lxpm;->q:Z

    .line 318
    .line 319
    .line 320
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    .line 324
    :pswitch_8
    iget-object v0, p0, Ljxt;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lwca;

    .line 327
    .line 328
    iget-object v2, v0, Lwca;->aY:Lwce;

    .line 329
    .line 330
    if-eqz v2, :cond_14

    .line 331
    .line 332
    iget-object p0, p0, Ljxt;->a:Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lwca;->b()Lwbt;

    .line 336
    move-result-object v4

    .line 337
    .line 338
    check-cast p0, Lwdi;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Lwdi;->a()Lwdh;

    .line 342
    move-result-object v5

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Lwdi;->u()Lcprh;

    .line 346
    move-result-object v6

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Lwdi;->r()Lwpj;

    .line 350
    move-result-object p0

    .line 351
    .line 352
    iget-object v0, v0, Lwca;->bc:Landroid/view/View;

    .line 353
    .line 354
    iget-object v7, v2, Lwce;->f:Ljava/lang/Integer;

    .line 355
    .line 356
    if-eqz v7, :cond_4

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 360
    move-result v3

    .line 361
    .line 362
    goto/16 :goto_7

    .line 363
    .line 364
    :cond_4
    iget-object v7, v2, Lwce;->j:Lbytb;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7}, Lbytb;->a()Landroid/view/View;

    .line 368
    move-result-object v7

    .line 369
    .line 370
    instance-of v8, v7, Landroid/view/ViewGroup;

    .line 371
    .line 372
    const/high16 v9, 0x40000000    # 2.0f

    .line 373
    .line 374
    if-eqz v8, :cond_11

    .line 375
    move-object v8, v7

    .line 376
    .line 377
    check-cast v8, Landroid/view/ViewGroup;

    .line 378
    .line 379
    iget-object v10, v2, Lwce;->b:Landroid/app/Activity;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v10}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 383
    move-result-object v10

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 387
    move-result-object v10

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Lwce;->b()I

    .line 391
    move-result v11

    .line 392
    .line 393
    .line 394
    invoke-static {v11, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 395
    move-result v11

    .line 396
    .line 397
    iget v10, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 398
    .line 399
    const/high16 v12, -0x80000000

    .line 400
    .line 401
    .line 402
    invoke-static {v10, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 403
    move-result v10

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, v11, v10}, Landroid/view/View;->measure(II)V

    .line 407
    .line 408
    if-eqz v6, :cond_5

    .line 409
    .line 410
    .line 411
    invoke-static {v6}, Lzwc;->cp(Lcprh;)Lcjfk;

    .line 412
    move-result-object v1

    .line 413
    .line 414
    :cond_5
    if-nez v1, :cond_6

    .line 415
    .line 416
    iget-object v1, v4, Lwbt;->i:Lcjfk;

    .line 417
    .line 418
    :cond_6
    if-eqz p0, :cond_7

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Lwpj;->f()Lwpn;

    .line 422
    move-result-object p0

    .line 423
    .line 424
    iget-object p0, p0, Lwpn;->f:Lcjet;

    .line 425
    .line 426
    if-eqz p0, :cond_7

    .line 427
    .line 428
    sget-object p0, Lcjfk;->d:Lcjfk;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, p0}, Lcjfk;->equals(Ljava/lang/Object;)Z

    .line 432
    move-result p0

    .line 433
    .line 434
    if-eqz p0, :cond_7

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Lwce;->a()I

    .line 438
    move-result p0

    .line 439
    int-to-float p0, p0

    .line 440
    .line 441
    .line 442
    const v1, 0x3eb33333    # 0.35f

    .line 443
    goto :goto_3

    .line 444
    .line 445
    :cond_7
    sget-object p0, Lcjfk;->d:Lcjfk;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, p0}, Lcjfk;->equals(Ljava/lang/Object;)Z

    .line 449
    move-result p0

    .line 450
    .line 451
    if-eqz p0, :cond_8

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2}, Lwce;->a()I

    .line 455
    move-result p0

    .line 456
    int-to-float p0, p0

    .line 457
    .line 458
    .line 459
    const v1, 0x3ee66666    # 0.45f

    .line 460
    :goto_3
    mul-float/2addr p0, v1

    .line 461
    float-to-int p0, p0

    .line 462
    .line 463
    goto/16 :goto_5

    .line 464
    .line 465
    :cond_8
    sget-object p0, Lwet;->a:Lbgtn;

    .line 466
    .line 467
    const-class v1, Landroid/view/View;

    .line 468
    .line 469
    .line 470
    invoke-static {v7, p0, v1}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 471
    move-result-object p0

    .line 472
    .line 473
    iget-boolean v1, v4, Lwbt;->f:Z

    .line 474
    .line 475
    if-nez v1, :cond_9

    .line 476
    .line 477
    sget-object v1, Lwci;->a:Lbgtn;

    .line 478
    .line 479
    .line 480
    invoke-static {v7, v1}, Lwce;->f(Landroid/view/View;Lbgtn;)Landroid/graphics/Rect;

    .line 481
    move-result-object v1

    .line 482
    .line 483
    if-eqz v1, :cond_9

    .line 484
    .line 485
    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    .line 486
    .line 487
    goto/16 :goto_5

    .line 488
    .line 489
    :cond_9
    if-eqz v5, :cond_a

    .line 490
    .line 491
    sget-object v1, Lwdh;->a:Lwdh;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5, v1}, Lwdh;->a(Lwdh;)Z

    .line 495
    move-result v1

    .line 496
    .line 497
    if-eqz v1, :cond_a

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 501
    move-result p0

    .line 502
    .line 503
    goto/16 :goto_5

    .line 504
    .line 505
    :cond_a
    if-eqz p0, :cond_b

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 509
    move-result v1

    .line 510
    .line 511
    if-eqz v1, :cond_b

    .line 512
    .line 513
    new-instance v1, Landroid/graphics/Rect;

    .line 514
    .line 515
    .line 516
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 523
    move-result v4

    .line 524
    .line 525
    if-lez v4, :cond_b

    .line 526
    .line 527
    .line 528
    invoke-virtual {v8, p0, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 529
    .line 530
    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    .line 531
    goto :goto_5

    .line 532
    .line 533
    :cond_b
    iget-object p0, v2, Lwce;->g:Lwij;

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0}, Lwij;->n()Z

    .line 537
    move-result p0

    .line 538
    .line 539
    if-eqz p0, :cond_d

    .line 540
    .line 541
    sget-object p0, Lwce;->a:Lcom/google/common/collect/ImmutableList;

    .line 542
    .line 543
    .line 544
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 545
    move-result-object p0

    .line 546
    .line 547
    .line 548
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    move-result v1

    .line 550
    .line 551
    if-eqz v1, :cond_d

    .line 552
    .line 553
    .line 554
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    move-result-object v1

    .line 556
    .line 557
    check-cast v1, Lbgtn;

    .line 558
    .line 559
    .line 560
    invoke-static {v7, v1}, Lwce;->f(Landroid/view/View;Lbgtn;)Landroid/graphics/Rect;

    .line 561
    move-result-object v1

    .line 562
    .line 563
    if-eqz v1, :cond_c

    .line 564
    goto :goto_4

    .line 565
    .line 566
    :cond_d
    sget-object p0, Lxfk;->a:Lbgtn;

    .line 567
    .line 568
    .line 569
    invoke-static {v7, p0}, Lwce;->f(Landroid/view/View;Lbgtn;)Landroid/graphics/Rect;

    .line 570
    move-result-object v1

    .line 571
    .line 572
    if-nez v1, :cond_e

    .line 573
    .line 574
    sget-object p0, Lvxa;->a:Lbgtn;

    .line 575
    .line 576
    .line 577
    invoke-static {v7, p0}, Lwce;->f(Landroid/view/View;Lbgtn;)Landroid/graphics/Rect;

    .line 578
    move-result-object v1

    .line 579
    .line 580
    if-nez v1, :cond_e

    .line 581
    .line 582
    sget-object p0, Lvyl;->a:Lbgtn;

    .line 583
    .line 584
    .line 585
    invoke-static {v7, p0}, Lwce;->f(Landroid/view/View;Lbgtn;)Landroid/graphics/Rect;

    .line 586
    move-result-object v1

    .line 587
    .line 588
    if-nez v1, :cond_e

    .line 589
    .line 590
    sget-object p0, Lwfn;->a:Lbgtn;

    .line 591
    .line 592
    .line 593
    invoke-static {v7, p0}, Lwce;->f(Landroid/view/View;Lbgtn;)Landroid/graphics/Rect;

    .line 594
    move-result-object v1

    .line 595
    .line 596
    :cond_e
    :goto_4
    if-eqz v1, :cond_f

    .line 597
    .line 598
    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    .line 599
    goto :goto_5

    .line 600
    .line 601
    .line 602
    :cond_f
    invoke-virtual {v2}, Lwce;->e()Z

    .line 603
    move-result p0

    .line 604
    .line 605
    if-eqz p0, :cond_10

    .line 606
    .line 607
    .line 608
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 609
    move-result p0

    .line 610
    goto :goto_5

    .line 611
    .line 612
    .line 613
    :cond_10
    invoke-virtual {v2}, Lwce;->a()I

    .line 614
    move-result p0

    .line 615
    int-to-double v4, p0

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 619
    move-result p0

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    const-wide v6, 0x3fdccccccccccccdL    # 0.45

    .line 625
    mul-double/2addr v4, v6

    .line 626
    double-to-int v1, v4

    .line 627
    .line 628
    .line 629
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 630
    move-result p0

    .line 631
    goto :goto_5

    .line 632
    :cond_11
    move p0, v3

    .line 633
    .line 634
    .line 635
    :goto_5
    invoke-virtual {v2}, Lwce;->c()I

    .line 636
    move-result v1

    .line 637
    add-int/2addr p0, v1

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2}, Lwce;->a()I

    .line 641
    move-result v1

    .line 642
    .line 643
    if-nez v0, :cond_12

    .line 644
    goto :goto_6

    .line 645
    .line 646
    .line 647
    :cond_12
    invoke-virtual {v2}, Lwce;->b()I

    .line 648
    move-result v4

    .line 649
    .line 650
    .line 651
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 652
    move-result v4

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v4, v3}, Landroid/view/View;->measure(II)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 659
    move-result v3

    .line 660
    :goto_6
    sub-int/2addr v1, v3

    .line 661
    .line 662
    iget-object v0, v2, Lwce;->k:Lanzb;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Lanzb;->am()Z

    .line 666
    move-result v0

    .line 667
    .line 668
    if-eqz v0, :cond_13

    .line 669
    .line 670
    iget-object v0, v2, Lwce;->h:Lbcbl;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0}, Lbcbl;->a()I

    .line 674
    move-result v3

    .line 675
    sub-int/2addr p0, v3

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0}, Lbcbl;->a()I

    .line 679
    move-result v0

    .line 680
    add-int/2addr v1, v0

    .line 681
    .line 682
    .line 683
    :cond_13
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 684
    move-result p0

    .line 685
    .line 686
    .line 687
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    move-result-object p0

    .line 689
    .line 690
    iput-object p0, v2, Lwce;->f:Ljava/lang/Integer;

    .line 691
    .line 692
    iget-object p0, v2, Lwce;->f:Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 696
    move-result v3

    .line 697
    .line 698
    .line 699
    :cond_14
    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    move-result-object p0

    .line 701
    return-object p0

    .line 702
    .line 703
    :pswitch_9
    iget-object v0, p0, Ljxt;->b:Ljava/lang/Object;

    .line 704
    move-object v1, v0

    .line 705
    .line 706
    check-cast v1, Lwca;

    .line 707
    .line 708
    iget-object v2, v1, Lwca;->bt:Lwij;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2}, Lwij;->k()Z

    .line 712
    move-result v2

    .line 713
    .line 714
    if-eqz v2, :cond_1d

    .line 715
    .line 716
    iget-object p0, v1, Lwca;->aY:Lwce;

    .line 717
    .line 718
    if-nez p0, :cond_15

    .line 719
    .line 720
    goto/16 :goto_a

    .line 721
    .line 722
    :cond_15
    iget-object v0, p0, Lwce;->e:Ljava/lang/Integer;

    .line 723
    .line 724
    if-eqz v0, :cond_16

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 728
    move-result v3

    .line 729
    goto :goto_a

    .line 730
    .line 731
    :cond_16
    iget-object v0, p0, Lwce;->j:Lbytb;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0}, Lbytb;->a()Landroid/view/View;

    .line 735
    move-result-object v0

    .line 736
    .line 737
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 738
    .line 739
    if-nez v1, :cond_17

    .line 740
    goto :goto_a

    .line 741
    .line 742
    :cond_17
    sget-object v1, Lwmm;->a:Lbgtn;

    .line 743
    .line 744
    .line 745
    invoke-static {v0, v1}, Lwce;->f(Landroid/view/View;Lbgtn;)Landroid/graphics/Rect;

    .line 746
    move-result-object v1

    .line 747
    const/4 v2, -0x1

    .line 748
    .line 749
    if-eqz v1, :cond_18

    .line 750
    .line 751
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 752
    goto :goto_8

    .line 753
    :cond_18
    move v1, v2

    .line 754
    .line 755
    :goto_8
    if-ne v1, v2, :cond_1a

    .line 756
    .line 757
    sget-object v1, Lwvt;->b:Lbgtn;

    .line 758
    .line 759
    .line 760
    invoke-static {v0, v1}, Lwce;->f(Landroid/view/View;Lbgtn;)Landroid/graphics/Rect;

    .line 761
    move-result-object v0

    .line 762
    .line 763
    if-eqz v0, :cond_19

    .line 764
    .line 765
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 766
    goto :goto_9

    .line 767
    :cond_19
    move v1, v2

    .line 768
    .line 769
    :cond_1a
    :goto_9
    if-ne v1, v2, :cond_1b

    .line 770
    goto :goto_a

    .line 771
    .line 772
    .line 773
    :cond_1b
    invoke-virtual {p0}, Lwce;->c()I

    .line 774
    move-result v0

    .line 775
    add-int/2addr v1, v0

    .line 776
    .line 777
    iget-object v0, p0, Lwce;->k:Lanzb;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0}, Lanzb;->am()Z

    .line 781
    move-result v0

    .line 782
    .line 783
    if-eqz v0, :cond_1c

    .line 784
    .line 785
    iget-object v0, p0, Lwce;->h:Lbcbl;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0}, Lbcbl;->a()I

    .line 789
    move-result v0

    .line 790
    sub-int/2addr v1, v0

    .line 791
    :cond_1c
    move v3, v1

    .line 792
    .line 793
    .line 794
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 795
    move-result-object v0

    .line 796
    .line 797
    iput-object v0, p0, Lwce;->e:Ljava/lang/Integer;

    .line 798
    goto :goto_a

    .line 799
    .line 800
    :cond_1d
    check-cast v0, Lbh;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0}, Lbh;->J()Lbk;

    .line 804
    move-result-object v0

    .line 805
    .line 806
    if-eqz v0, :cond_1e

    .line 807
    .line 808
    iget-object p0, p0, Ljxt;->a:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast p0, Lwdi;

    .line 811
    .line 812
    .line 813
    invoke-virtual {p0}, Lwdi;->m()Z

    .line 814
    move-result p0

    .line 815
    .line 816
    if-eqz p0, :cond_1e

    .line 817
    .line 818
    sget-object p0, Lwca;->ak:Lbgys;

    .line 819
    .line 820
    .line 821
    invoke-virtual {p0, v0}, Lbgys;->pe(Landroid/content/Context;)I

    .line 822
    move-result p0

    .line 823
    .line 824
    .line 825
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 826
    move-result-object p0

    .line 827
    return-object p0

    .line 828
    .line 829
    .line 830
    :cond_1e
    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 831
    move-result-object p0

    .line 832
    return-object p0

    .line 833
    .line 834
    :pswitch_a
    iget-object v0, p0, Ljxt;->b:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, Loqc;

    .line 837
    .line 838
    iget-object v0, v0, Loqc;->a:Landroid/app/Activity;

    .line 839
    .line 840
    iget-object p0, p0, Ljxt;->a:Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    move-result-object p0

    .line 845
    return-object p0

    .line 846
    .line 847
    :pswitch_b
    iget-object v0, p0, Ljxt;->b:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, Loqc;

    .line 850
    .line 851
    iget-object v0, v0, Loqc;->a:Landroid/app/Activity;

    .line 852
    .line 853
    iget-object p0, p0, Ljxt;->a:Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    move-result-object p0

    .line 858
    return-object p0

    .line 859
    .line 860
    :pswitch_c
    iget-object v0, p0, Ljxt;->b:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, Loqc;

    .line 863
    .line 864
    iget-object v0, v0, Loqc;->a:Landroid/app/Activity;

    .line 865
    .line 866
    iget-object p0, p0, Ljxt;->a:Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    move-result-object p0

    .line 871
    return-object p0

    .line 872
    .line 873
    :pswitch_d
    iget-object v0, p0, Ljxt;->b:Ljava/lang/Object;

    .line 874
    .line 875
    :try_start_3
    check-cast v0, Landroidx/work/WorkerParameters;

    .line 876
    .line 877
    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 878
    .line 879
    .line 880
    invoke-static {v0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 881
    move-result-object v0

    .line 882
    .line 883
    new-instance v1, Lrvq;

    .line 884
    .line 885
    .line 886
    invoke-direct {v1, v2}, Lrvq;-><init>(I)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0, v1}, Lbwbj;->c(Lbvtn;)Lbvtl;

    .line 890
    move-result-object v0

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 894
    move-result-object v0

    .line 895
    .line 896
    check-cast v0, Ljava/lang/String;

    .line 897
    .line 898
    if-nez v0, :cond_1f

    .line 899
    .line 900
    new-instance v0, Ljkn;

    .line 901
    .line 902
    .line 903
    invoke-direct {v0}, Ljkn;-><init>()V

    .line 904
    return-object v0

    .line 905
    .line 906
    :cond_1f
    new-instance v0, Ljkp;

    .line 907
    .line 908
    .line 909
    invoke-direct {v0}, Ljkp;-><init>()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 910
    return-object v0

    .line 911
    :catch_1
    move-exception v0

    .line 912
    .line 913
    iget-object p0, p0, Ljxt;->a:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast p0, Laynp;

    .line 916
    .line 917
    iget-object p0, p0, Laynp;->b:Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 921
    move-result-object p0

    .line 922
    .line 923
    check-cast p0, Lovl;

    .line 924
    .line 925
    const/16 v1, 0xc

    .line 926
    .line 927
    .line 928
    invoke-virtual {p0, v1, v0}, Lovl;->b(ILjava/lang/RuntimeException;)V

    .line 929
    .line 930
    new-instance p0, Ljkn;

    .line 931
    .line 932
    .line 933
    invoke-direct {p0}, Ljkn;-><init>()V

    .line 934
    return-object p0

    .line 935
    .line 936
    :pswitch_e
    iget-object v0, p0, Ljxt;->b:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, Lmgu;

    .line 939
    .line 940
    iget-object v1, v0, Lmgu;->c:Lkdm;

    .line 941
    .line 942
    new-instance v2, Lmgv;

    .line 943
    .line 944
    iget-object v1, v1, Lkdm;->a:Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 948
    move-result-object v1

    .line 949
    .line 950
    check-cast v1, Lawcf;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    iget-object v3, v0, Lmgu;->b:Lbvtl;

    .line 956
    .line 957
    check-cast v3, Lbvtv;

    .line 958
    .line 959
    iget-object v3, v3, Lbvtv;->a:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v3, Lrwh;

    .line 962
    .line 963
    iget-object v3, v3, Lrwh;->b:Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    iget-object v0, v0, Lmgu;->a:Lbyyi;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    iget-object p0, p0, Ljxt;->a:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast p0, Laino;

    .line 976
    .line 977
    check-cast v3, Lmiz;

    .line 978
    .line 979
    .line 980
    invoke-direct {v2, v1, v3, v0, p0}, Lmgv;-><init>(Lawcf;Lmiz;Lbyyi;Laino;)V

    .line 981
    return-object v2

    .line 982
    .line 983
    :pswitch_f
    iget-object v0, p0, Ljxt;->b:Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    invoke-static {v0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 987
    move-result-object v0

    .line 988
    .line 989
    check-cast v0, Llyk;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0}, Llyk;->a()Z

    .line 993
    move-result v0

    .line 994
    .line 995
    if-eqz v0, :cond_20

    .line 996
    .line 997
    sget-object p0, Lmah;->c:Lmah;

    .line 998
    return-object p0

    .line 999
    .line 1000
    :cond_20
    iget-object p0, p0, Ljxt;->a:Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    invoke-static {p0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1004
    move-result-object p0

    .line 1005
    .line 1006
    check-cast p0, Llyk;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {p0}, Llyk;->a()Z

    .line 1010
    move-result p0

    .line 1011
    .line 1012
    if-eqz p0, :cond_21

    .line 1013
    .line 1014
    sget-object p0, Lmah;->b:Lmah;

    .line 1015
    return-object p0

    .line 1016
    .line 1017
    :cond_21
    sget-object p0, Lmah;->a:Lmah;

    .line 1018
    return-object p0

    .line 1019
    .line 1020
    :pswitch_10
    iget-object v0, p0, Ljxt;->a:Ljava/lang/Object;

    .line 1021
    .line 1022
    iget-object p0, p0, Ljxt;->b:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast p0, Ljava/lang/String;

    .line 1025
    .line 1026
    check-cast v0, Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    invoke-static {p0, v0}, Ljxx;->b(Ljava/lang/String;Ljava/lang/String;)Ljyn;

    .line 1030
    move-result-object p0

    .line 1031
    return-object p0

    .line 1032
    .line 1033
    :pswitch_11
    iget-object v0, p0, Ljxt;->a:Ljava/lang/Object;

    .line 1034
    .line 1035
    iget-object p0, p0, Ljxt;->b:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast p0, Ljava/io/InputStream;

    .line 1038
    .line 1039
    check-cast v0, Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    invoke-static {p0, v0}, Ljxx;->m(Ljava/io/InputStream;Ljava/lang/String;)Ljyn;

    .line 1043
    move-result-object p0

    .line 1044
    return-object p0

    .line 1045
    .line 1046
    :pswitch_12
    iget-object v0, p0, Ljxt;->b:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 1049
    .line 1050
    iget-boolean v2, v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    .line 1051
    .line 1052
    iget-object p0, p0, Ljxt;->a:Ljava/lang/Object;

    .line 1053
    .line 1054
    if-eqz v2, :cond_22

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 1058
    move-result-object v0

    .line 1059
    .line 1060
    .line 1061
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1062
    move-result-object v1

    .line 1063
    .line 1064
    check-cast p0, Ljava/lang/String;

    .line 1065
    .line 1066
    const-string v2, "asset_"

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1070
    move-result-object v1

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v0, p0, v1}, Ljxx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljyn;

    .line 1074
    move-result-object p0

    .line 1075
    return-object p0

    .line 1076
    .line 1077
    .line 1078
    :cond_22
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 1079
    move-result-object v0

    .line 1080
    .line 1081
    check-cast p0, Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v0, p0, v1}, Ljxx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljyn;

    .line 1085
    move-result-object p0

    .line 1086
    return-object p0

    .line 1087
    .line 1088
    :pswitch_13
    iget-object v0, p0, Ljxt;->b:Ljava/lang/Object;

    .line 1089
    .line 1090
    iget-object p0, p0, Ljxt;->a:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast p0, Ljava/util/zip/ZipInputStream;

    .line 1093
    .line 1094
    check-cast v0, Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v1, p0, v0}, Ljxx;->n(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ljyn;

    .line 1098
    move-result-object p0

    .line 1099
    return-object p0

    .line 1100
    :goto_b
    const/4 v4, 0x2

    .line 1101
    .line 1102
    if-ge v0, v4, :cond_24

    .line 1103
    .line 1104
    iget-object v4, p0, Ljxt;->a:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v4, [Landroid/net/Uri;

    .line 1107
    .line 1108
    aget-object v4, v4, v0

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v1, v4}, Lagwg;->b(Landroid/net/Uri;)Z

    .line 1112
    move-result v4

    .line 1113
    .line 1114
    if-eqz v4, :cond_23

    .line 1115
    goto :goto_c

    .line 1116
    .line 1117
    :cond_23
    add-int/lit8 v0, v0, 0x1

    .line 1118
    goto :goto_b

    .line 1119
    :cond_24
    move v2, v3

    .line 1120
    .line 1121
    .line 1122
    :goto_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1123
    move-result-object p0

    .line 1124
    return-object p0

    .line 1125
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
