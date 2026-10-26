.class public final synthetic Laot;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laot;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laot;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laot;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Laot;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laot;->b:Ljava/lang/Object;

    iput-object p2, p0, Laot;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Laot;->$cid:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object p1, p0, Laot;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Laot;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/os/Parcel;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/ClassLoader;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    sget-object v0, Lbky;->a:Laofi;

    .line 33
    .line 34
    iget-object v0, p0, Laot;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Laot;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object p0, Laobo;->a:Laobo;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_1
    sget-object v0, Lbky;->a:Laofi;

    .line 48
    .line 49
    iget-object v0, p0, Laot;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Laot;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object p0, Laobo;->a:Laobo;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_2
    sget-object v0, Lbef;->j:Laorf;

    .line 63
    .line 64
    iget-object v0, p0, Laot;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lbbp;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lbbp;->s(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Laot;->b:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    check-cast p0, Lyf;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lyf;->j(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    sget-object p0, Laobo;->a:Laobo;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_3
    iget-object v0, p0, Laot;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object p0, p0, Laot;->b:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v1, p0

    .line 88
    check-cast v1, Lbef;

    .line 89
    .line 90
    iget-object v1, v1, Lbef;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Ljava/lang/Throwable;

    .line 93
    .line 94
    monitor-enter v1

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    :try_start_0
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 100
    .line 101
    if-eq v6, v2, :cond_1

    .line 102
    .line 103
    move-object v8, p1

    .line 104
    :cond_1
    if-eqz v8, :cond_2

    .line 105
    .line 106
    move-object p1, v0

    .line 107
    check-cast p1, Ljava/lang/Throwable;

    .line 108
    .line 109
    invoke-static {p1, v8}, Laogc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    move-object v8, v0

    .line 113
    :cond_3
    move-object p1, p0

    .line 114
    check-cast p1, Lbef;

    .line 115
    .line 116
    check-cast v8, Ljava/lang/Throwable;

    .line 117
    .line 118
    iput-object v8, p1, Lbef;->d:Ljava/lang/Throwable;

    .line 119
    .line 120
    check-cast p0, Lbef;

    .line 121
    .line 122
    iget-object p0, p0, Lbef;->k:Laorf;

    .line 123
    .line 124
    sget-object p1, Lbdz;->a:Lbdz;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Laorf;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    monitor-exit v1

    .line 130
    sget-object p0, Laobo;->a:Laobo;

    .line 131
    .line 132
    return-object p0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move-object p0, v0

    .line 135
    monitor-exit v1

    .line 136
    throw p0

    .line 137
    :pswitch_4
    iget-object v0, p0, Laot;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object p0, p0, Laot;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lbdd;

    .line 142
    .line 143
    invoke-virtual {p0, v0, p1}, Lbdd;->f(Laoom;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Laobo;->a:Laobo;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_5
    move-object v6, p1

    .line 150
    check-cast v6, Lbry;

    .line 151
    .line 152
    const/high16 p1, 0x40000000    # 2.0f

    .line 153
    .line 154
    invoke-interface {v6, p1}, Lbry;->jZ(F)F

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    iget-object v0, p0, Laot;->b:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->i(Lbfd;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    const/high16 v3, 0x41200000    # 10.0f

    .line 165
    .line 166
    invoke-interface {v6, v3}, Lbry;->jZ(F)F

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    div-float p1, v8, p1

    .line 171
    .line 172
    sub-float/2addr v3, p1

    .line 173
    new-instance v7, Lbsb;

    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    const/16 v12, 0x1e

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    invoke-direct/range {v7 .. v12}, Lbsb;-><init>(FFIII)V

    .line 181
    .line 182
    .line 183
    const/16 v11, 0x6c

    .line 184
    .line 185
    move v9, v3

    .line 186
    move-object v10, v7

    .line 187
    move-wide v7, v1

    .line 188
    invoke-static/range {v6 .. v11}, Lsn;->r(Lbry;JFLsp;I)V

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, Laot;->a:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {p0}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->h(Lbfd;)F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {v1, v5}, Lcmt;->a(FF)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-lez v1, :cond_4

    .line 202
    .line 203
    invoke-static {v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->i(Lbfd;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v7

    .line 207
    invoke-static {p0}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->h(Lbfd;)F

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    invoke-interface {v6, p0}, Lbry;->jZ(F)F

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    sub-float v9, p0, p1

    .line 216
    .line 217
    sget-object v10, Lbsa;->a:Lbsa;

    .line 218
    .line 219
    const/16 v11, 0x6c

    .line 220
    .line 221
    invoke-static/range {v6 .. v11}, Lsn;->r(Lbry;JFLsp;I)V

    .line 222
    .line 223
    .line 224
    :cond_4
    sget-object p0, Laobo;->a:Laobo;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_6
    check-cast p1, Lbux;

    .line 228
    .line 229
    iget-wide v0, p1, Lbux;->c:J

    .line 230
    .line 231
    iget-object v0, p0, Laot;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Laaft;

    .line 234
    .line 235
    invoke-static {v0}, Laaft;->f(Laaft;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    iget-object p0, p0, Laot;->a:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-virtual {p1}, Lbux;->b()V

    .line 244
    .line 245
    .line 246
    check-cast p0, Laogo;

    .line 247
    .line 248
    iput-boolean v6, p0, Laogo;->a:Z

    .line 249
    .line 250
    :cond_5
    sget-object p0, Laobo;->a:Laobo;

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_7
    check-cast p1, Lbyc;

    .line 254
    .line 255
    iget-object v0, p0, Laot;->b:Ljava/lang/Object;

    .line 256
    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    move v4, v7

    .line 264
    :goto_0
    if-ge v4, v3, :cond_6

    .line 265
    .line 266
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Laobc;

    .line 271
    .line 272
    iget-object v6, v5, Laobc;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v6, Lbyd;

    .line 275
    .line 276
    iget-object v5, v5, Laobc;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v5, Lcmx;

    .line 279
    .line 280
    iget-wide v8, v5, Lcmx;->a:J

    .line 281
    .line 282
    invoke-virtual {p1, v6, v8, v9}, Lbyc;->t(Lbyd;J)V

    .line 283
    .line 284
    .line 285
    add-int/lit8 v4, v4, 0x1

    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_6
    iget-object p0, p0, Laot;->a:Ljava/lang/Object;

    .line 289
    .line 290
    if-eqz p0, :cond_8

    .line 291
    .line 292
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    :goto_1
    if-ge v7, v0, :cond_8

    .line 297
    .line 298
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Laobc;

    .line 303
    .line 304
    iget-object v4, v3, Laobc;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v4, Lbyd;

    .line 307
    .line 308
    iget-object v3, v3, Laobc;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v3, Laoex;

    .line 311
    .line 312
    if-eqz v3, :cond_7

    .line 313
    .line 314
    invoke-interface {v3}, Laoex;->a()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Lcmx;

    .line 319
    .line 320
    iget-wide v5, v3, Lcmx;->a:J

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_7
    move-wide v5, v1

    .line 324
    :goto_2
    invoke-virtual {p1, v4, v5, v6}, Lbyc;->t(Lbyd;J)V

    .line 325
    .line 326
    .line 327
    add-int/lit8 v7, v7, 0x1

    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_8
    sget-object p0, Laobo;->a:Laobo;

    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_8
    iget-object v0, p0, Laot;->a:Ljava/lang/Object;

    .line 334
    .line 335
    move-object v1, v0

    .line 336
    check-cast v1, Lchu;

    .line 337
    .line 338
    iget-object v1, v1, Lchu;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p1, Lcbu;

    .line 341
    .line 342
    check-cast v1, Lcib;

    .line 343
    .line 344
    invoke-virtual {v1}, Lcib;->a()Lcis;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    if-eqz v2, :cond_9

    .line 349
    .line 350
    iget-object v2, v2, Lcis;->a:Lcin;

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_9
    move-object v2, v8

    .line 354
    :goto_3
    iget-object p0, p0, Laot;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p0, Lbdf;

    .line 357
    .line 358
    invoke-virtual {p0}, Lbdf;->c()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_a

    .line 363
    .line 364
    invoke-virtual {v1}, Lcib;->a()Lcis;

    .line 365
    .line 366
    .line 367
    :cond_a
    if-nez v2, :cond_b

    .line 368
    .line 369
    move-object v2, v8

    .line 370
    :cond_b
    invoke-virtual {p0}, Lbdf;->d()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_c

    .line 375
    .line 376
    invoke-virtual {v1}, Lcib;->a()Lcis;

    .line 377
    .line 378
    .line 379
    :cond_c
    if-nez v2, :cond_d

    .line 380
    .line 381
    move-object v2, v8

    .line 382
    :cond_d
    invoke-virtual {p0}, Lbdf;->e()Z

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    if-eqz p0, :cond_e

    .line 387
    .line 388
    invoke-virtual {v1}, Lcib;->a()Lcis;

    .line 389
    .line 390
    .line 391
    :cond_e
    if-eqz v2, :cond_f

    .line 392
    .line 393
    move-object v8, v2

    .line 394
    :cond_f
    new-instance p0, Laogo;

    .line 395
    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    .line 398
    .line 399
    iget-object v1, p1, Lcbu;->a:Ljava/lang/Object;

    .line 400
    .line 401
    new-instance v2, Laue;

    .line 402
    .line 403
    invoke-direct {v2, p0, v0, v8, v7}, Laue;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    check-cast v1, Lchv;

    .line 407
    .line 408
    invoke-virtual {v1, v2}, Lchv;->b(Laofi;)Lchv;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    iput-object p0, p1, Lcbu;->b:Ljava/lang/Object;

    .line 413
    .line 414
    sget-object p0, Laobo;->a:Laobo;

    .line 415
    .line 416
    return-object p0

    .line 417
    :pswitch_9
    check-cast p1, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;

    .line 418
    .line 419
    iget-object p1, p0, Laot;->b:Ljava/lang/Object;

    .line 420
    .line 421
    move-object v0, p1

    .line 422
    check-cast v0, Laui;

    .line 423
    .line 424
    iget-object v0, v0, Laui;->c:Lblb;

    .line 425
    .line 426
    iget-object p0, p0, Laot;->a:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    new-instance v0, Lacq;

    .line 432
    .line 433
    const/4 v1, 0x5

    .line 434
    invoke-direct {v0, p1, p0, v1}, Lacq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_7

    .line 438
    .line 439
    :pswitch_a
    check-cast p1, Lbqp;

    .line 440
    .line 441
    new-instance v0, Laty;

    .line 442
    .line 443
    iget-object v1, p0, Laot;->b:Ljava/lang/Object;

    .line 444
    .line 445
    const/4 v2, 0x2

    .line 446
    invoke-direct {v0, v1, v2}, Laty;-><init>(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v0}, Laoex;->a()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Ljava/lang/Boolean;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_11

    .line 460
    .line 461
    check-cast v1, Laui;

    .line 462
    .line 463
    invoke-virtual {v1}, Laui;->a()Lcir;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-eqz v0, :cond_11

    .line 468
    .line 469
    iget-object p0, p0, Laot;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p0, Lchu;

    .line 472
    .line 473
    invoke-static {p0, v0}, Laui;->d(Lchu;Lcir;)Lchu;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    if-eqz p0, :cond_11

    .line 478
    .line 479
    iget v1, p0, Lchu;->b:I

    .line 480
    .line 481
    iget p0, p0, Lchu;->c:I

    .line 482
    .line 483
    invoke-virtual {v0, v1, p0}, Lcir;->j(II)Lbpl;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v0, v1}, Lcir;->f(I)Lbpc;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    add-int/lit8 p0, p0, -0x1

    .line 492
    .line 493
    invoke-virtual {v0, p0}, Lcir;->f(I)Lbpc;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    invoke-virtual {v0, v1}, Lcir;->c(I)I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    invoke-virtual {v0, p0}, Lcir;->c(I)I

    .line 502
    .line 503
    .line 504
    move-result p0

    .line 505
    if-ne v1, p0, :cond_10

    .line 506
    .line 507
    iget p0, v9, Lbpc;->b:F

    .line 508
    .line 509
    iget v0, v7, Lbpc;->b:F

    .line 510
    .line 511
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    :cond_10
    iget p0, v7, Lbpc;->c:F

    .line 516
    .line 517
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    int-to-long v0, v0

    .line 522
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 523
    .line 524
    .line 525
    move-result p0

    .line 526
    int-to-long v9, p0

    .line 527
    const/16 p0, 0x20

    .line 528
    .line 529
    shl-long/2addr v0, p0

    .line 530
    and-long/2addr v9, v3

    .line 531
    or-long/2addr v0, v9

    .line 532
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    xor-long/2addr v0, v3

    .line 538
    invoke-virtual {v2, v0, v1}, Lbpl;->l(J)V

    .line 539
    .line 540
    .line 541
    goto :goto_4

    .line 542
    :cond_11
    move-object v2, v8

    .line 543
    :goto_4
    if-eqz v2, :cond_12

    .line 544
    .line 545
    new-instance v8, Lauh;

    .line 546
    .line 547
    invoke-direct {v8, v2}, Lauh;-><init>(Lbpl;)V

    .line 548
    .line 549
    .line 550
    :cond_12
    if-eqz v8, :cond_13

    .line 551
    .line 552
    invoke-virtual {p1, v8}, Lbqp;->w(Lbqs;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p1, v6}, Lbqp;->q(Z)V

    .line 556
    .line 557
    .line 558
    :cond_13
    sget-object p0, Laobo;->a:Laobo;

    .line 559
    .line 560
    return-object p0

    .line 561
    :pswitch_b
    iget-object v0, p0, Laot;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Laud;

    .line 564
    .line 565
    iget-object v0, v0, Laud;->a:Laoex;

    .line 566
    .line 567
    check-cast p1, Lbyc;

    .line 568
    .line 569
    iget-object p0, p0, Laot;->a:Ljava/lang/Object;

    .line 570
    .line 571
    invoke-static {p0, v0}, Ljg;->e(Ljava/util/List;Laoex;)Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    if-eqz p0, :cond_15

    .line 576
    .line 577
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    :goto_5
    if-ge v7, v0, :cond_15

    .line 582
    .line 583
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    check-cast v3, Laobc;

    .line 588
    .line 589
    iget-object v4, v3, Laobc;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v4, Lbyd;

    .line 592
    .line 593
    iget-object v3, v3, Laobc;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v3, Laoex;

    .line 596
    .line 597
    if-eqz v3, :cond_14

    .line 598
    .line 599
    invoke-interface {v3}, Laoex;->a()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, Lcmx;

    .line 604
    .line 605
    iget-wide v5, v3, Lcmx;->a:J

    .line 606
    .line 607
    goto :goto_6

    .line 608
    :cond_14
    move-wide v5, v1

    .line 609
    :goto_6
    invoke-virtual {p1, v4, v5, v6}, Lbyc;->t(Lbyd;J)V

    .line 610
    .line 611
    .line 612
    add-int/lit8 v7, v7, 0x1

    .line 613
    .line 614
    goto :goto_5

    .line 615
    :cond_15
    sget-object p0, Laobo;->a:Laobo;

    .line 616
    .line 617
    return-object p0

    .line 618
    :pswitch_c
    check-cast p1, Lcir;

    .line 619
    .line 620
    iget-object v0, p0, Laot;->b:Ljava/lang/Object;

    .line 621
    .line 622
    if-eqz v0, :cond_16

    .line 623
    .line 624
    check-cast v0, Laui;

    .line 625
    .line 626
    iget-object v0, v0, Laui;->a:Lbde;

    .line 627
    .line 628
    invoke-interface {v0, p1}, Lbde;->b(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    :cond_16
    iget-object p0, p0, Laot;->a:Ljava/lang/Object;

    .line 632
    .line 633
    if-eqz p0, :cond_17

    .line 634
    .line 635
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    :cond_17
    sget-object p0, Laobo;->a:Laobo;

    .line 639
    .line 640
    return-object p0

    .line 641
    :pswitch_d
    check-cast p1, Ljava/util/Map;

    .line 642
    .line 643
    iget-object v0, p0, Laot;->b:Ljava/lang/Object;

    .line 644
    .line 645
    new-instance v1, Lasn;

    .line 646
    .line 647
    iget-object p0, p0, Laot;->a:Ljava/lang/Object;

    .line 648
    .line 649
    invoke-direct {v1, p0, p1, v0}, Lasn;-><init>(Lbjz;Ljava/util/Map;Lbjx;)V

    .line 650
    .line 651
    .line 652
    :cond_18
    move-object p0, v1

    .line 653
    return-object p0

    .line 654
    :pswitch_e
    check-cast p1, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;

    .line 655
    .line 656
    iget-object p1, p0, Laot;->b:Ljava/lang/Object;

    .line 657
    .line 658
    move-object v0, p1

    .line 659
    check-cast v0, Lasn;

    .line 660
    .line 661
    iget-object v0, v0, Lasn;->a:Lyf;

    .line 662
    .line 663
    iget-object p0, p0, Laot;->a:Ljava/lang/Object;

    .line 664
    .line 665
    invoke-virtual {v0, p0}, Lyf;->e(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    new-instance v0, Lacq;

    .line 669
    .line 670
    const/4 v1, 0x4

    .line 671
    invoke-direct {v0, p1, p0, v1}, Lacq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    :goto_7
    move-object p0, v0

    .line 675
    return-object p0

    .line 676
    :pswitch_f
    check-cast p1, Lchl;

    .line 677
    .line 678
    iget-object p1, p0, Laot;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast p1, Laqp;

    .line 681
    .line 682
    iget-object v0, p1, Laqp;->b:Lchm;

    .line 683
    .line 684
    if-eqz v0, :cond_19

    .line 685
    .line 686
    invoke-virtual {v0}, Lchm;->b()V

    .line 687
    .line 688
    .line 689
    :cond_19
    iget-object p0, p0, Laot;->a:Ljava/lang/Object;

    .line 690
    .line 691
    iput-object v8, p1, Laqp;->b:Lchm;

    .line 692
    .line 693
    check-cast p0, Laqq;

    .line 694
    .line 695
    iget-object p1, p0, Laqq;->b:Laokc;

    .line 696
    .line 697
    if-eqz p1, :cond_1a

    .line 698
    .line 699
    sget-object v0, Laobo;->a:Laobo;

    .line 700
    .line 701
    invoke-virtual {p1, v0}, Laome;->S(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    :cond_1a
    iput-object v8, p0, Laqq;->b:Laokc;

    .line 705
    .line 706
    sget-object p0, Laobo;->a:Laobo;

    .line 707
    .line 708
    return-object p0

    .line 709
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 710
    .line 711
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    iget-object p1, p0, Laot;->a:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast p1, Lapz;

    .line 718
    .line 719
    invoke-virtual {p1, v1}, Lapz;->a(I)I

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    invoke-virtual {p1, v7, v3}, Lapz;->b(II)J

    .line 724
    .line 725
    .line 726
    move-result-wide v4

    .line 727
    iget-object p0, p0, Laot;->b:Ljava/lang/Object;

    .line 728
    .line 729
    move-object v0, p0

    .line 730
    check-cast v0, Lapx;

    .line 731
    .line 732
    const/4 v2, 0x0

    .line 733
    invoke-virtual/range {v0 .. v5}, Lapx;->a(IIIJ)Lapw;

    .line 734
    .line 735
    .line 736
    move-result-object p0

    .line 737
    return-object p0

    .line 738
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 739
    .line 740
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 741
    .line 742
    .line 743
    move-result p1

    .line 744
    iget-object v0, p0, Laot;->a:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Laqd;

    .line 747
    .line 748
    invoke-virtual {v0, p1}, Laqd;->d(I)Lalll;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    iget v0, p1, Lalll;->a:I

    .line 753
    .line 754
    iget-object p1, p1, Lalll;->b:Ljava/lang/Object;

    .line 755
    .line 756
    new-instance v1, Ljava/util/ArrayList;

    .line 757
    .line 758
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 763
    .line 764
    .line 765
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    move v3, v7

    .line 770
    :goto_8
    if-ge v7, v2, :cond_18

    .line 771
    .line 772
    iget-object v4, p0, Laot;->b:Ljava/lang/Object;

    .line 773
    .line 774
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    check-cast v5, Lapc;

    .line 779
    .line 780
    iget-wide v8, v5, Lapc;->a:J

    .line 781
    .line 782
    long-to-int v5, v8

    .line 783
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    check-cast v4, Lapz;

    .line 788
    .line 789
    invoke-virtual {v4, v3, v5}, Lapz;->b(II)J

    .line 790
    .line 791
    .line 792
    move-result-wide v9

    .line 793
    new-instance v4, Lcmo;

    .line 794
    .line 795
    invoke-direct {v4, v9, v10}, Lcmo;-><init>(J)V

    .line 796
    .line 797
    .line 798
    new-instance v9, Laobc;

    .line 799
    .line 800
    invoke-direct {v9, v8, v4}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    add-int/2addr v0, v6

    .line 807
    add-int/2addr v3, v5

    .line 808
    add-int/lit8 v7, v7, 0x1

    .line 809
    .line 810
    goto :goto_8

    .line 811
    :pswitch_12
    check-cast p1, Lbyc;

    .line 812
    .line 813
    iget-object v0, p0, Laot;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, Lani;

    .line 816
    .line 817
    iget-boolean v1, v0, Lani;->e:Z

    .line 818
    .line 819
    iget-object p0, p0, Laot;->a:Ljava/lang/Object;

    .line 820
    .line 821
    if-eqz v1, :cond_1b

    .line 822
    .line 823
    iget v1, v0, Lani;->a:F

    .line 824
    .line 825
    invoke-static {p1, v1}, Lcmp;->q(Lcmq;F)I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    iget v0, v0, Lani;->b:F

    .line 830
    .line 831
    invoke-static {p1, v0}, Lcmp;->q(Lcmq;F)I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    check-cast p0, Lbyd;

    .line 836
    .line 837
    invoke-virtual {p1, p0, v1, v0}, Lbyc;->q(Lbyd;II)V

    .line 838
    .line 839
    .line 840
    goto :goto_9

    .line 841
    :cond_1b
    iget v1, v0, Lani;->a:F

    .line 842
    .line 843
    invoke-static {p1, v1}, Lcmp;->q(Lcmq;F)I

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    iget v0, v0, Lani;->b:F

    .line 848
    .line 849
    invoke-static {p1, v0}, Lcmp;->q(Lcmq;F)I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    check-cast p0, Lbyd;

    .line 854
    .line 855
    invoke-virtual {p1, p0, v1, v0}, Lbyc;->s(Lbyd;II)V

    .line 856
    .line 857
    .line 858
    :goto_9
    sget-object p0, Laobo;->a:Laobo;

    .line 859
    .line 860
    goto :goto_b

    .line 861
    :pswitch_13
    check-cast p1, Lass;

    .line 862
    .line 863
    invoke-virtual {p1}, Lass;->c()I

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    move v1, v7

    .line 868
    :goto_a
    if-ge v7, v0, :cond_1c

    .line 869
    .line 870
    iget-object v2, p0, Laot;->b:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v2, Laop;

    .line 873
    .line 874
    iget v2, v2, Laop;->p:I

    .line 875
    .line 876
    invoke-virtual {p1, v7}, Lass;->d(I)J

    .line 877
    .line 878
    .line 879
    move-result-wide v5

    .line 880
    and-long/2addr v5, v3

    .line 881
    long-to-int v2, v5

    .line 882
    add-int/2addr v1, v2

    .line 883
    add-int/lit8 v7, v7, 0x1

    .line 884
    .line 885
    goto :goto_a

    .line 886
    :cond_1c
    iget-object p0, p0, Laot;->a:Ljava/lang/Object;

    .line 887
    .line 888
    new-instance p1, Lvbd;

    .line 889
    .line 890
    invoke-direct {p1, v1}, Lvbd;-><init>(I)V

    .line 891
    .line 892
    .line 893
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    sget-object p0, Laobo;->a:Laobo;

    .line 897
    .line 898
    :goto_b
    return-object p0

    .line 899
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
