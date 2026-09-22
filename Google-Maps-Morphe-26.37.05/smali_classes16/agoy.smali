.class public final synthetic Lagoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuo;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbedf;Lazux;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Lagoy;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagoy;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lagoy;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lagoy;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p4, p0, Lagoy;->a:Z

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/content/Context;Lcpuk;Lbjio;I)V
    .locals 0

    .line 15
    iput p5, p0, Lagoy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lagoy;->a:Z

    iput-object p2, p0, Lagoy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lagoy;->c:Ljava/lang/Object;

    iput-object p4, p0, Lagoy;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final us()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lagoy;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcjmd;->a:Lcjmd;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lagoy;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lazux;

    .line 15
    .line 16
    iget v2, v1, Lazux;->c:I

    .line 17
    .line 18
    const/16 v3, 0xe

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lazux;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcbha;

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :pswitch_0
    iget-object v7, p0, Lagoy;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iget-boolean v0, p0, Lagoy;->a:Z

    .line 31
    .line 32
    sget-object v1, Lagpe;->a:Lbwny;

    .line 33
    .line 34
    iget-object v1, p0, Lagoy;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object p0, p0, Lagoy;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v5, p0

    .line 49
    check-cast v5, Lbjhn;

    .line 50
    .line 51
    invoke-static {v0}, Lagpe;->c(Z)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v0}, Lagpe;->a(Z)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const v3, 0x7f080307

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    invoke-static/range {v1 .. v7}, Lagpe;->d(IIILandroid/content/res/Resources;Lbjhn;ILbjio;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_1
    iget-object v5, p0, Lagoy;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iget-boolean v0, p0, Lagoy;->a:Z

    .line 71
    .line 72
    sget-object v1, Lagpe;->a:Lbwny;

    .line 73
    .line 74
    iget-object v1, p0, Lagoy;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object p0, p0, Lagoy;->c:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    move-object v4, p0

    .line 89
    check-cast v4, Lbjhn;

    .line 90
    .line 91
    move p0, v0

    .line 92
    invoke-static {p0}, Lagpe;->b(Z)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p0}, Lagpe;->b(Z)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const v2, 0x7f080308

    .line 101
    .line 102
    .line 103
    invoke-static/range {v0 .. v5}, Lagpe;->g(IIILandroid/content/res/Resources;Lbjhn;Lbjio;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_2
    iget-object v5, p0, Lagoy;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iget-boolean v0, p0, Lagoy;->a:Z

    .line 111
    .line 112
    sget-object v1, Lagpe;->a:Lbwny;

    .line 113
    .line 114
    iget-object v1, p0, Lagoy;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object p0, p0, Lagoy;->c:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    move-object v4, p0

    .line 129
    check-cast v4, Lbjhn;

    .line 130
    .line 131
    move p0, v0

    .line 132
    invoke-static {p0}, Lagpe;->a(Z)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {p0}, Lagpe;->a(Z)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const v2, 0x7f080307

    .line 141
    .line 142
    .line 143
    invoke-static/range {v0 .. v5}, Lagpe;->g(IIILandroid/content/res/Resources;Lbjhn;Lbjio;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_3
    iget-object v5, p0, Lagoy;->d:Ljava/lang/Object;

    .line 149
    .line 150
    iget-boolean v0, p0, Lagoy;->a:Z

    .line 151
    .line 152
    sget-object v1, Lagpe;->a:Lbwny;

    .line 153
    .line 154
    iget-object v1, p0, Lagoy;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object p0, p0, Lagoy;->c:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    move-object v4, p0

    .line 169
    check-cast v4, Lbjhn;

    .line 170
    .line 171
    move p0, v0

    .line 172
    invoke-static {p0}, Lagpe;->b(Z)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {p0}, Lagpe;->b(Z)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const v2, 0x7f080308

    .line 181
    .line 182
    .line 183
    invoke-static/range {v0 .. v5}, Lagpe;->g(IIILandroid/content/res/Resources;Lbjhn;Lbjio;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_4
    iget-object v5, p0, Lagoy;->d:Ljava/lang/Object;

    .line 189
    .line 190
    iget-boolean v0, p0, Lagoy;->a:Z

    .line 191
    .line 192
    sget-object v1, Lagpe;->a:Lbwny;

    .line 193
    .line 194
    iget-object v1, p0, Lagoy;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Landroid/content/Context;

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-object p0, p0, Lagoy;->c:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    move-object v4, p0

    .line 209
    check-cast v4, Lbjhn;

    .line 210
    .line 211
    move p0, v0

    .line 212
    invoke-static {p0}, Lagpe;->c(Z)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {p0}, Lagpe;->a(Z)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const v2, 0x7f080307

    .line 221
    .line 222
    .line 223
    invoke-static/range {v0 .. v5}, Lagpe;->g(IIILandroid/content/res/Resources;Lbjhn;Lbjio;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_5
    iget-object v6, p0, Lagoy;->d:Ljava/lang/Object;

    .line 229
    .line 230
    iget-boolean v0, p0, Lagoy;->a:Z

    .line 231
    .line 232
    sget-object v1, Lagpe;->a:Lbwny;

    .line 233
    .line 234
    iget-object v1, p0, Lagoy;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Landroid/content/Context;

    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iget-object p0, p0, Lagoy;->c:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    move-object v4, p0

    .line 249
    check-cast v4, Lbjhn;

    .line 250
    .line 251
    move p0, v0

    .line 252
    invoke-static {p0}, Lagpe;->b(Z)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {p0}, Lagpe;->b(Z)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    const v2, 0x7f080308

    .line 261
    .line 262
    .line 263
    const/4 v5, 0x1

    .line 264
    invoke-static/range {v0 .. v6}, Lagpe;->d(IIILandroid/content/res/Resources;Lbjhn;ILbjio;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_6
    iget-object v6, p0, Lagoy;->d:Ljava/lang/Object;

    .line 270
    .line 271
    iget-boolean v0, p0, Lagoy;->a:Z

    .line 272
    .line 273
    sget-object v1, Lagpe;->a:Lbwny;

    .line 274
    .line 275
    iget-object v1, p0, Lagoy;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Landroid/content/Context;

    .line 278
    .line 279
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iget-object p0, p0, Lagoy;->c:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    move-object v4, p0

    .line 290
    check-cast v4, Lbjhn;

    .line 291
    .line 292
    move p0, v0

    .line 293
    invoke-static {p0}, Lagpe;->b(Z)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-static {p0}, Lagpe;->b(Z)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    const v2, 0x7f080308

    .line 302
    .line 303
    .line 304
    const/4 v5, 0x1

    .line 305
    invoke-static/range {v0 .. v6}, Lagpe;->d(IIILandroid/content/res/Resources;Lbjhn;ILbjio;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_7
    iget-object v6, p0, Lagoy;->d:Ljava/lang/Object;

    .line 311
    .line 312
    iget-boolean v0, p0, Lagoy;->a:Z

    .line 313
    .line 314
    sget-object v1, Lagpe;->a:Lbwny;

    .line 315
    .line 316
    iget-object v1, p0, Lagoy;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Landroid/content/Context;

    .line 319
    .line 320
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iget-object p0, p0, Lagoy;->c:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    move-object v4, p0

    .line 331
    check-cast v4, Lbjhn;

    .line 332
    .line 333
    move p0, v0

    .line 334
    invoke-static {p0}, Lagpe;->a(Z)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {p0}, Lagpe;->a(Z)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    const v2, 0x7f080307

    .line 343
    .line 344
    .line 345
    const/4 v5, 0x1

    .line 346
    invoke-static/range {v0 .. v6}, Lagpe;->d(IIILandroid/content/res/Resources;Lbjhn;ILbjio;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    :cond_0
    sget-object v2, Lcbha;->a:Lcbha;

    .line 352
    .line 353
    :goto_0
    iget-object v2, v2, Lcbha;->b:Lcmfj;

    .line 354
    .line 355
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    const/4 v4, 0x5

    .line 360
    const/4 v5, 0x2

    .line 361
    const/4 v6, 0x1

    .line 362
    if-eqz v2, :cond_1

    .line 363
    .line 364
    :goto_1
    move v2, v6

    .line 365
    goto :goto_3

    .line 366
    :cond_1
    iget v2, v1, Lazux;->c:I

    .line 367
    .line 368
    if-ne v2, v3, :cond_2

    .line 369
    .line 370
    iget-object v2, v1, Lazux;->d:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v2, Lcbha;

    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_2
    sget-object v2, Lcbha;->a:Lcbha;

    .line 376
    .line 377
    :goto_2
    iget-object v2, v2, Lcbha;->b:Lcmfj;

    .line 378
    .line 379
    const/4 v3, 0x0

    .line 380
    invoke-interface {v2, v3}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Lcbgq;

    .line 385
    .line 386
    iget v2, v2, Lcbgq;->b:I

    .line 387
    .line 388
    invoke-static {v2}, Lcbgr;->a(I)Lcbgr;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    if-nez v2, :cond_3

    .line 393
    .line 394
    sget-object v2, Lcbgr;->a:Lcbgr;

    .line 395
    .line 396
    :cond_3
    invoke-virtual {v2}, Lcbgr;->ordinal()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eq v2, v6, :cond_5

    .line 401
    .line 402
    if-eq v2, v5, :cond_4

    .line 403
    .line 404
    goto :goto_1

    .line 405
    :cond_4
    const/4 v2, 0x6

    .line 406
    goto :goto_3

    .line 407
    :cond_5
    move v2, v4

    .line 408
    :goto_3
    iget-object v3, p0, Lagoy;->d:Ljava/lang/Object;

    .line 409
    .line 410
    iget-boolean v7, p0, Lagoy;->a:Z

    .line 411
    .line 412
    iget-object p0, p0, Lagoy;->c:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 415
    .line 416
    .line 417
    iget-object v8, v0, Lcmek;->instance:Lcmes;

    .line 418
    .line 419
    check-cast v8, Lcjmd;

    .line 420
    .line 421
    add-int/lit8 v2, v2, -0x1

    .line 422
    .line 423
    iput v2, v8, Lcjmd;->c:I

    .line 424
    .line 425
    iget v2, v8, Lcjmd;->b:I

    .line 426
    .line 427
    or-int/2addr v2, v6

    .line 428
    iput v2, v8, Lcjmd;->b:I

    .line 429
    .line 430
    sget-object v2, Lcjmc;->a:Lcjmc;

    .line 431
    .line 432
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 437
    .line 438
    .line 439
    iget-object v9, v8, Lcmek;->instance:Lcmes;

    .line 440
    .line 441
    check-cast v9, Lcjmc;

    .line 442
    .line 443
    iput v6, v9, Lcjmc;->b:I

    .line 444
    .line 445
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 446
    .line 447
    iput-object v10, v9, Lcjmc;->c:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    check-cast v8, Lcjmc;

    .line 454
    .line 455
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 456
    .line 457
    .line 458
    iget-object v9, v0, Lcmek;->instance:Lcmes;

    .line 459
    .line 460
    check-cast v9, Lcjmd;

    .line 461
    .line 462
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iput-object v8, v9, Lcjmd;->d:Lcjmc;

    .line 466
    .line 467
    iget v8, v9, Lcjmd;->b:I

    .line 468
    .line 469
    or-int/2addr v5, v8

    .line 470
    iput v5, v9, Lcjmd;->b:I

    .line 471
    .line 472
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 477
    .line 478
    .line 479
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 480
    .line 481
    check-cast v5, Lcjmc;

    .line 482
    .line 483
    iput v6, v5, Lcjmc;->b:I

    .line 484
    .line 485
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    iput-object v6, v5, Lcjmc;->c:Ljava/lang/Object;

    .line 490
    .line 491
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Lcjmc;

    .line 496
    .line 497
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 498
    .line 499
    .line 500
    iget-object v5, v0, Lcmek;->instance:Lcmes;

    .line 501
    .line 502
    check-cast v5, Lcjmd;

    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iput-object v2, v5, Lcjmd;->e:Lcjmc;

    .line 508
    .line 509
    iget v2, v5, Lcjmd;->b:I

    .line 510
    .line 511
    or-int/lit8 v2, v2, 0x4

    .line 512
    .line 513
    iput v2, v5, Lcjmd;->b:I

    .line 514
    .line 515
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Lcjmd;

    .line 520
    .line 521
    check-cast p0, Ljava/lang/String;

    .line 522
    .line 523
    invoke-static {v1, p0, v4, v0}, Lbazw;->h(Lazux;Ljava/lang/String;ILcjmd;)Lcegm;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    check-cast v3, Lbedf;

    .line 528
    .line 529
    iget-object v0, v3, Lbedf;->f:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Lbazw;

    .line 532
    .line 533
    invoke-virtual {v0, p0}, Lbazw;->e(Lcegm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    return-object p0

    .line 538
    nop

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
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
