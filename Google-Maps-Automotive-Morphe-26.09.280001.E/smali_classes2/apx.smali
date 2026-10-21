.class public final synthetic Lapx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lapx;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lapx;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lapx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lapx;->c:I

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
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

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
    iget-object p1, p0, Lapx;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Lapx;->b:Ljava/lang/Object;

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
    sget-object v0, Lblp;->a:Laogl;

    .line 33
    .line 34
    iget-object v0, p0, Lapx;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lapx;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object p0, Laoct;->a:Laoct;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_1
    sget-object v0, Lblp;->a:Laogl;

    .line 48
    .line 49
    iget-object v0, p0, Lapx;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lapx;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {p0, p1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object p0, Laoct;->a:Laoct;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_2
    sget-object v0, Lbew;->j:Laosp;

    .line 63
    .line 64
    iget-object v0, p0, Lapx;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lbcg;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lbcg;->t(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lapx;->b:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    check-cast p0, Lzi;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lzi;->j(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    sget-object p0, Laoct;->a:Laoct;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_3
    iget-object v0, p0, Lapx;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object p0, p0, Lapx;->b:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v1, p0

    .line 88
    check-cast v1, Lbew;

    .line 89
    .line 90
    iget-object v1, v1, Lbew;->b:Ljava/lang/Object;

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
    if-ne v7, v2, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move-object v8, p1

    .line 105
    :goto_0
    if-eqz v8, :cond_2

    .line 106
    .line 107
    move-object p1, v0

    .line 108
    check-cast p1, Ljava/lang/Throwable;

    .line 109
    .line 110
    invoke-static {p1, v8}, Laohf;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    move-object v8, v0

    .line 114
    :cond_3
    move-object p1, p0

    .line 115
    check-cast p1, Lbew;

    .line 116
    .line 117
    check-cast v8, Ljava/lang/Throwable;

    .line 118
    .line 119
    iput-object v8, p1, Lbew;->d:Ljava/lang/Throwable;

    .line 120
    .line 121
    check-cast p0, Lbew;

    .line 122
    .line 123
    iget-object p0, p0, Lbew;->k:Laosp;

    .line 124
    .line 125
    sget-object p1, Lbeq;->a:Lbeq;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Laosp;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    monitor-exit v1

    .line 131
    sget-object p0, Laoct;->a:Laoct;

    .line 132
    .line 133
    return-object p0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    move-object p0, v0

    .line 136
    monitor-exit v1

    .line 137
    throw p0

    .line 138
    :pswitch_4
    iget-object v0, p0, Lapx;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object p0, p0, Lapx;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lbdu;

    .line 143
    .line 144
    invoke-virtual {p0, v0, p1}, Lbdu;->f(Laopu;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Laoct;->a:Laoct;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_5
    move-object v0, p1

    .line 151
    check-cast v0, Lbsp;

    .line 152
    .line 153
    const/high16 p1, 0x40000000    # 2.0f

    .line 154
    .line 155
    invoke-interface {v0, p1}, Lbsp;->kg(F)F

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    iget-object v1, p0, Lapx;->b:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v1}, Lkx;->j(Lbfu;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    const/high16 v4, 0x41200000    # 10.0f

    .line 166
    .line 167
    invoke-interface {v0, v4}, Lbsp;->kg(F)F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    div-float p1, v7, p1

    .line 172
    .line 173
    sub-float/2addr v4, p1

    .line 174
    new-instance v6, Lbss;

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    const/16 v11, 0x1e

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    invoke-direct/range {v6 .. v11}, Lbss;-><init>(FFIII)V

    .line 182
    .line 183
    .line 184
    const/16 v11, 0x6c

    .line 185
    .line 186
    move-wide v7, v2

    .line 187
    move v9, v4

    .line 188
    move-object v10, v6

    .line 189
    move-object v6, v0

    .line 190
    invoke-static/range {v6 .. v11}, Lrm;->p(Lbsp;JFLrm;I)V

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, Lapx;->a:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {p0}, Lkx;->i(Lbfu;)F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-static {v2, v5}, Lcnk;->a(FF)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-lez v2, :cond_4

    .line 204
    .line 205
    invoke-static {v1}, Lkx;->j(Lbfu;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    invoke-static {p0}, Lkx;->i(Lbfu;)F

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-interface {v0, p0}, Lbsp;->kg(F)F

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    sub-float v3, p0, p1

    .line 218
    .line 219
    sget-object v4, Lbsr;->a:Lbsr;

    .line 220
    .line 221
    const/16 v5, 0x6c

    .line 222
    .line 223
    invoke-static/range {v0 .. v5}, Lrm;->p(Lbsp;JFLrm;I)V

    .line 224
    .line 225
    .line 226
    :cond_4
    sget-object p0, Laoct;->a:Laoct;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_6
    check-cast p1, Lbvn;

    .line 230
    .line 231
    iget-wide v0, p1, Lbvn;->c:J

    .line 232
    .line 233
    iget-object v0, p0, Lapx;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Laahf;

    .line 236
    .line 237
    invoke-static {v0}, Laahf;->g(Laahf;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    iget-object p0, p0, Lapx;->a:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-virtual {p1}, Lbvn;->b()V

    .line 246
    .line 247
    .line 248
    check-cast p0, Laohs;

    .line 249
    .line 250
    iput-boolean v7, p0, Laohs;->a:Z

    .line 251
    .line 252
    :cond_5
    sget-object p0, Laoct;->a:Laoct;

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_7
    check-cast p1, Lbyq;

    .line 256
    .line 257
    iget-object v0, p0, Lapx;->b:Ljava/lang/Object;

    .line 258
    .line 259
    if-eqz v0, :cond_6

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    move v4, v6

    .line 266
    :goto_1
    if-ge v4, v3, :cond_6

    .line 267
    .line 268
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Laoch;

    .line 273
    .line 274
    iget-object v7, v5, Laoch;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v7, Lbyr;

    .line 277
    .line 278
    iget-object v5, v5, Laoch;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v5, Lcno;

    .line 281
    .line 282
    iget-wide v8, v5, Lcno;->a:J

    .line 283
    .line 284
    invoke-virtual {p1, v7, v8, v9}, Lbyq;->t(Lbyr;J)V

    .line 285
    .line 286
    .line 287
    add-int/lit8 v4, v4, 0x1

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_6
    iget-object p0, p0, Lapx;->a:Ljava/lang/Object;

    .line 291
    .line 292
    if-eqz p0, :cond_8

    .line 293
    .line 294
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    :goto_2
    if-ge v6, v0, :cond_8

    .line 299
    .line 300
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Laoch;

    .line 305
    .line 306
    iget-object v4, v3, Laoch;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v4, Lbyr;

    .line 309
    .line 310
    iget-object v3, v3, Laoch;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, Laoga;

    .line 313
    .line 314
    if-eqz v3, :cond_7

    .line 315
    .line 316
    invoke-interface {v3}, Laoga;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Lcno;

    .line 321
    .line 322
    iget-wide v7, v3, Lcno;->a:J

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_7
    move-wide v7, v1

    .line 326
    :goto_3
    invoke-virtual {p1, v4, v7, v8}, Lbyq;->t(Lbyr;J)V

    .line 327
    .line 328
    .line 329
    add-int/lit8 v6, v6, 0x1

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_8
    sget-object p0, Laoct;->a:Laoct;

    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_8
    iget-object v2, p0, Lapx;->a:Ljava/lang/Object;

    .line 336
    .line 337
    move-object v0, v2

    .line 338
    check-cast v0, Lcil;

    .line 339
    .line 340
    iget-object v0, v0, Lcil;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p1, Lcci;

    .line 343
    .line 344
    check-cast v0, Lcis;

    .line 345
    .line 346
    invoke-virtual {v0}, Lcis;->a()Lcjj;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-eqz v1, :cond_9

    .line 351
    .line 352
    iget-object v1, v1, Lcjj;->a:Lcje;

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_9
    move-object v1, v8

    .line 356
    :goto_4
    iget-object p0, p0, Lapx;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p0, Lbdw;

    .line 359
    .line 360
    invoke-virtual {p0}, Lbdw;->c()Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_a

    .line 365
    .line 366
    invoke-virtual {v0}, Lcis;->a()Lcjj;

    .line 367
    .line 368
    .line 369
    :cond_a
    if-nez v1, :cond_b

    .line 370
    .line 371
    move-object v1, v8

    .line 372
    :cond_b
    invoke-virtual {p0}, Lbdw;->d()Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_c

    .line 377
    .line 378
    invoke-virtual {v0}, Lcis;->a()Lcjj;

    .line 379
    .line 380
    .line 381
    :cond_c
    if-nez v1, :cond_d

    .line 382
    .line 383
    move-object v1, v8

    .line 384
    :cond_d
    invoke-virtual {p0}, Lbdw;->e()Z

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    if-eqz p0, :cond_e

    .line 389
    .line 390
    invoke-virtual {v0}, Lcis;->a()Lcjj;

    .line 391
    .line 392
    .line 393
    :cond_e
    if-nez v1, :cond_f

    .line 394
    .line 395
    move-object v3, v8

    .line 396
    goto :goto_5

    .line 397
    :cond_f
    move-object v3, v1

    .line 398
    :goto_5
    new-instance v1, Laohs;

    .line 399
    .line 400
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 401
    .line 402
    .line 403
    iget-object p0, p1, Lcci;->a:Ljava/lang/Object;

    .line 404
    .line 405
    new-instance v0, Lahz;

    .line 406
    .line 407
    const/4 v4, 0x2

    .line 408
    const/4 v5, 0x0

    .line 409
    invoke-direct/range {v0 .. v5}, Lahz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 410
    .line 411
    .line 412
    check-cast p0, Lcim;

    .line 413
    .line 414
    invoke-virtual {p0, v0}, Lcim;->b(Laogl;)Lcim;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    iput-object p0, p1, Lcci;->b:Ljava/lang/Object;

    .line 419
    .line 420
    sget-object p0, Laoct;->a:Laoct;

    .line 421
    .line 422
    return-object p0

    .line 423
    :pswitch_9
    check-cast p1, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;

    .line 424
    .line 425
    iget-object p1, p0, Lapx;->b:Ljava/lang/Object;

    .line 426
    .line 427
    move-object v0, p1

    .line 428
    check-cast v0, Lavi;

    .line 429
    .line 430
    iget-object v0, v0, Lavi;->c:Lbls;

    .line 431
    .line 432
    iget-object p0, p0, Lapx;->a:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    new-instance v0, Lads;

    .line 438
    .line 439
    const/4 v1, 0x5

    .line 440
    invoke-direct {v0, p1, p0, v1}, Lads;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    return-object v0

    .line 444
    :pswitch_a
    check-cast p1, Lbrg;

    .line 445
    .line 446
    new-instance v0, Lauz;

    .line 447
    .line 448
    iget-object v1, p0, Lapx;->b:Ljava/lang/Object;

    .line 449
    .line 450
    const/4 v2, 0x2

    .line 451
    invoke-direct {v0, v1, v2}, Lauz;-><init>(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v0}, Laoga;->a()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_11

    .line 465
    .line 466
    :cond_10
    :goto_6
    move-object v2, v8

    .line 467
    goto :goto_7

    .line 468
    :cond_11
    check-cast v1, Lavi;

    .line 469
    .line 470
    invoke-virtual {v1}, Lavi;->a()Lcji;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-eqz v0, :cond_10

    .line 475
    .line 476
    iget-object p0, p0, Lapx;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p0, Lcil;

    .line 479
    .line 480
    invoke-static {p0, v0}, Lavi;->d(Lcil;Lcji;)Lcil;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    if-nez p0, :cond_12

    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_12
    iget v1, p0, Lcil;->b:I

    .line 488
    .line 489
    iget p0, p0, Lcil;->c:I

    .line 490
    .line 491
    invoke-virtual {v0, v1, p0}, Lcji;->j(II)Lbqc;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v0, v1}, Lcji;->f(I)Lbpt;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    add-int/lit8 p0, p0, -0x1

    .line 500
    .line 501
    invoke-virtual {v0, p0}, Lcji;->f(I)Lbpt;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    invoke-virtual {v0, v1}, Lcji;->c(I)I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    invoke-virtual {v0, p0}, Lcji;->c(I)I

    .line 510
    .line 511
    .line 512
    move-result p0

    .line 513
    if-ne v1, p0, :cond_13

    .line 514
    .line 515
    iget p0, v9, Lbpt;->b:F

    .line 516
    .line 517
    iget v0, v6, Lbpt;->b:F

    .line 518
    .line 519
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    :cond_13
    iget p0, v6, Lbpt;->c:F

    .line 524
    .line 525
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    int-to-long v0, v0

    .line 530
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 531
    .line 532
    .line 533
    move-result p0

    .line 534
    int-to-long v5, p0

    .line 535
    const/16 p0, 0x20

    .line 536
    .line 537
    shl-long/2addr v0, p0

    .line 538
    and-long/2addr v3, v5

    .line 539
    or-long/2addr v0, v3

    .line 540
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    xor-long/2addr v0, v3

    .line 546
    invoke-virtual {v2, v0, v1}, Lbqc;->l(J)V

    .line 547
    .line 548
    .line 549
    :goto_7
    if-eqz v2, :cond_14

    .line 550
    .line 551
    new-instance v8, Lavh;

    .line 552
    .line 553
    invoke-direct {v8, v2}, Lavh;-><init>(Lbqc;)V

    .line 554
    .line 555
    .line 556
    :cond_14
    if-eqz v8, :cond_15

    .line 557
    .line 558
    invoke-virtual {p1, v8}, Lbrg;->w(Lbrj;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1, v7}, Lbrg;->q(Z)V

    .line 562
    .line 563
    .line 564
    :cond_15
    sget-object p0, Laoct;->a:Laoct;

    .line 565
    .line 566
    return-object p0

    .line 567
    :pswitch_b
    iget-object v0, p0, Lapx;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Lave;

    .line 570
    .line 571
    iget-object v0, v0, Lave;->a:Laoga;

    .line 572
    .line 573
    check-cast p1, Lbyq;

    .line 574
    .line 575
    iget-object p0, p0, Lapx;->a:Ljava/lang/Object;

    .line 576
    .line 577
    invoke-static {p0, v0}, Lapj;->d(Ljava/util/List;Laoga;)Ljava/util/List;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    if-eqz p0, :cond_17

    .line 582
    .line 583
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    :goto_8
    if-ge v6, v0, :cond_17

    .line 588
    .line 589
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    check-cast v3, Laoch;

    .line 594
    .line 595
    iget-object v4, v3, Laoch;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v4, Lbyr;

    .line 598
    .line 599
    iget-object v3, v3, Laoch;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v3, Laoga;

    .line 602
    .line 603
    if-eqz v3, :cond_16

    .line 604
    .line 605
    invoke-interface {v3}, Laoga;->a()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    check-cast v3, Lcno;

    .line 610
    .line 611
    iget-wide v7, v3, Lcno;->a:J

    .line 612
    .line 613
    goto :goto_9

    .line 614
    :cond_16
    move-wide v7, v1

    .line 615
    :goto_9
    invoke-virtual {p1, v4, v7, v8}, Lbyq;->t(Lbyr;J)V

    .line 616
    .line 617
    .line 618
    add-int/lit8 v6, v6, 0x1

    .line 619
    .line 620
    goto :goto_8

    .line 621
    :cond_17
    sget-object p0, Laoct;->a:Laoct;

    .line 622
    .line 623
    return-object p0

    .line 624
    :pswitch_c
    check-cast p1, Lcji;

    .line 625
    .line 626
    iget-object v0, p0, Lapx;->b:Ljava/lang/Object;

    .line 627
    .line 628
    if-eqz v0, :cond_18

    .line 629
    .line 630
    check-cast v0, Lavi;

    .line 631
    .line 632
    iget-object v0, v0, Lavi;->a:Lbdv;

    .line 633
    .line 634
    invoke-interface {v0, p1}, Lbdv;->b(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :cond_18
    iget-object p0, p0, Lapx;->a:Ljava/lang/Object;

    .line 638
    .line 639
    if-eqz p0, :cond_19

    .line 640
    .line 641
    invoke-interface {p0, p1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    :cond_19
    sget-object p0, Laoct;->a:Laoct;

    .line 645
    .line 646
    return-object p0

    .line 647
    :pswitch_d
    check-cast p1, Ljava/util/Map;

    .line 648
    .line 649
    iget-object v0, p0, Lapx;->b:Ljava/lang/Object;

    .line 650
    .line 651
    new-instance v1, Latq;

    .line 652
    .line 653
    iget-object p0, p0, Lapx;->a:Ljava/lang/Object;

    .line 654
    .line 655
    invoke-direct {v1, p0, p1, v0}, Latq;-><init>(Lbkr;Ljava/util/Map;Lbko;)V

    .line 656
    .line 657
    .line 658
    return-object v1

    .line 659
    :pswitch_e
    check-cast p1, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;

    .line 660
    .line 661
    iget-object p1, p0, Lapx;->b:Ljava/lang/Object;

    .line 662
    .line 663
    move-object v0, p1

    .line 664
    check-cast v0, Latq;

    .line 665
    .line 666
    iget-object v0, v0, Latq;->a:Lzi;

    .line 667
    .line 668
    iget-object p0, p0, Lapx;->a:Ljava/lang/Object;

    .line 669
    .line 670
    invoke-virtual {v0, p0}, Lzi;->e(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    new-instance v0, Lads;

    .line 674
    .line 675
    const/4 v1, 0x4

    .line 676
    invoke-direct {v0, p1, p0, v1}, Lads;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 677
    .line 678
    .line 679
    return-object v0

    .line 680
    :pswitch_f
    check-cast p1, Lcic;

    .line 681
    .line 682
    iget-object p1, p0, Lapx;->b:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast p1, Lart;

    .line 685
    .line 686
    iget-object v0, p1, Lart;->b:Lcid;

    .line 687
    .line 688
    if-eqz v0, :cond_1a

    .line 689
    .line 690
    invoke-virtual {v0}, Lcid;->b()V

    .line 691
    .line 692
    .line 693
    :cond_1a
    iget-object p0, p0, Lapx;->a:Ljava/lang/Object;

    .line 694
    .line 695
    iput-object v8, p1, Lart;->b:Lcid;

    .line 696
    .line 697
    check-cast p0, Laru;

    .line 698
    .line 699
    iget-object p1, p0, Laru;->b:Laolj;

    .line 700
    .line 701
    if-eqz p1, :cond_1b

    .line 702
    .line 703
    sget-object v0, Laoct;->a:Laoct;

    .line 704
    .line 705
    invoke-virtual {p1, v0}, Laonm;->S(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    :cond_1b
    iput-object v8, p0, Laru;->b:Laolj;

    .line 709
    .line 710
    sget-object p0, Laoct;->a:Laoct;

    .line 711
    .line 712
    return-object p0

    .line 713
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 714
    .line 715
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    iget-object p1, p0, Lapx;->a:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast p1, Lard;

    .line 722
    .line 723
    invoke-virtual {p1, v1}, Lard;->a(I)I

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    invoke-virtual {p1, v6, v3}, Lard;->b(II)J

    .line 728
    .line 729
    .line 730
    move-result-wide v4

    .line 731
    iget-object p0, p0, Lapx;->b:Ljava/lang/Object;

    .line 732
    .line 733
    move-object v0, p0

    .line 734
    check-cast v0, Larb;

    .line 735
    .line 736
    const/4 v2, 0x0

    .line 737
    invoke-virtual/range {v0 .. v5}, Larb;->a(IIIJ)Lara;

    .line 738
    .line 739
    .line 740
    move-result-object p0

    .line 741
    return-object p0

    .line 742
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 743
    .line 744
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 745
    .line 746
    .line 747
    move-result p1

    .line 748
    iget-object v0, p0, Lapx;->a:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Larh;

    .line 751
    .line 752
    invoke-virtual {v0, p1}, Larh;->d(I)Lalmt;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    iget v0, p1, Lalmt;->a:I

    .line 757
    .line 758
    iget-object p1, p1, Lalmt;->b:Ljava/lang/Object;

    .line 759
    .line 760
    new-instance v1, Ljava/util/ArrayList;

    .line 761
    .line 762
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 767
    .line 768
    .line 769
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    move v3, v6

    .line 774
    :goto_a
    if-ge v6, v2, :cond_1c

    .line 775
    .line 776
    iget-object v4, p0, Lapx;->b:Ljava/lang/Object;

    .line 777
    .line 778
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    check-cast v5, Laqg;

    .line 783
    .line 784
    iget-wide v8, v5, Laqg;->a:J

    .line 785
    .line 786
    long-to-int v5, v8

    .line 787
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    check-cast v4, Lard;

    .line 792
    .line 793
    invoke-virtual {v4, v3, v5}, Lard;->b(II)J

    .line 794
    .line 795
    .line 796
    move-result-wide v9

    .line 797
    new-instance v4, Lcnf;

    .line 798
    .line 799
    invoke-direct {v4, v9, v10}, Lcnf;-><init>(J)V

    .line 800
    .line 801
    .line 802
    new-instance v9, Laoch;

    .line 803
    .line 804
    invoke-direct {v9, v8, v4}, Laoch;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    add-int/2addr v0, v7

    .line 811
    add-int/2addr v3, v5

    .line 812
    add-int/lit8 v6, v6, 0x1

    .line 813
    .line 814
    goto :goto_a

    .line 815
    :cond_1c
    return-object v1

    .line 816
    :pswitch_12
    check-cast p1, Lbyq;

    .line 817
    .line 818
    iget-object v0, p0, Lapx;->b:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Laol;

    .line 821
    .line 822
    iget-boolean v1, v0, Laol;->e:Z

    .line 823
    .line 824
    iget-object p0, p0, Lapx;->a:Ljava/lang/Object;

    .line 825
    .line 826
    if-eqz v1, :cond_1d

    .line 827
    .line 828
    iget v1, v0, Laol;->a:F

    .line 829
    .line 830
    invoke-static {p1, v1}, Lcng;->l(Lcnh;F)I

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    iget v0, v0, Laol;->b:F

    .line 835
    .line 836
    invoke-static {p1, v0}, Lcng;->l(Lcnh;F)I

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    check-cast p0, Lbyr;

    .line 841
    .line 842
    invoke-virtual {p1, p0, v1, v0}, Lbyq;->q(Lbyr;II)V

    .line 843
    .line 844
    .line 845
    goto :goto_b

    .line 846
    :cond_1d
    iget v1, v0, Laol;->a:F

    .line 847
    .line 848
    invoke-static {p1, v1}, Lcng;->l(Lcnh;F)I

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    iget v0, v0, Laol;->b:F

    .line 853
    .line 854
    invoke-static {p1, v0}, Lcng;->l(Lcnh;F)I

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    check-cast p0, Lbyr;

    .line 859
    .line 860
    invoke-virtual {p1, p0, v1, v0}, Lbyq;->s(Lbyr;II)V

    .line 861
    .line 862
    .line 863
    :goto_b
    sget-object p0, Laoct;->a:Laoct;

    .line 864
    .line 865
    return-object p0

    .line 866
    :pswitch_13
    check-cast p1, Latv;

    .line 867
    .line 868
    invoke-virtual {p1}, Latv;->c()I

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    move v1, v6

    .line 873
    :goto_c
    if-ge v6, v0, :cond_1e

    .line 874
    .line 875
    iget-object v2, p0, Lapx;->b:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v2, Lapt;

    .line 878
    .line 879
    iget v2, v2, Lapt;->p:I

    .line 880
    .line 881
    invoke-virtual {p1, v6}, Latv;->d(I)J

    .line 882
    .line 883
    .line 884
    move-result-wide v7

    .line 885
    and-long/2addr v7, v3

    .line 886
    long-to-int v2, v7

    .line 887
    add-int/2addr v1, v2

    .line 888
    add-int/lit8 v6, v6, 0x1

    .line 889
    .line 890
    goto :goto_c

    .line 891
    :cond_1e
    iget-object p0, p0, Lapx;->a:Ljava/lang/Object;

    .line 892
    .line 893
    new-instance p1, Lvcd;

    .line 894
    .line 895
    invoke-direct {p1, v1}, Lvcd;-><init>(I)V

    .line 896
    .line 897
    .line 898
    invoke-interface {p0, p1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    sget-object p0, Laoct;->a:Laoct;

    .line 902
    .line 903
    return-object p0

    .line 904
    nop

    .line 905
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
