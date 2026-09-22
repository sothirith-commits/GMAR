.class public final synthetic Lahmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laiey;Ljava/util/List;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lahmi;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lahmi;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lahmi;->b:Ljava/lang/Object;

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
    iput p3, p0, Lahmi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahmi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahmi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Lahmi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahmi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahmi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lahmi;->c:I

    .line 5
    const/4 v2, 0x4

    .line 6
    .line 7
    const-string v3, "entity_id_key"

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    iget-object v1, v0, Lahmi;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Laiyt;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Laiyt;->b()I

    .line 23
    move-result v1

    .line 24
    .line 25
    iget-object v0, v0, Lahmi;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Laizb;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Laizb;->c(I)V

    .line 31
    return-void

    .line 32
    .line 33
    :pswitch_0
    iget-object v1, v0, Lahmi;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, v0, Lahmi;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landt;

    .line 38
    .line 39
    iget-object v3, v0, Landt;->a:Ljava/lang/Object;

    .line 40
    .line 41
    if-ne v1, v3, :cond_0

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    iput-object v3, v0, Landt;->a:Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v1}, Lbzrh;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Lcepg;

    .line 59
    .line 60
    if-eqz v1, :cond_16

    .line 61
    .line 62
    iget v1, v1, Lcepg;->b:I

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, La;->bp(I)I

    .line 66
    move-result v3

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    if-eq v3, v6, :cond_16

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {v1}, La;->bp(I)I

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_16

    .line 78
    .line 79
    if-ne v1, v2, :cond_16

    .line 80
    .line 81
    iget-object v0, v0, Landt;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Laiyk;

    .line 84
    .line 85
    iget-object v0, v0, Laiyk;->d:Laiye;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Laiye;->c()Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-nez v1, :cond_16

    .line 92
    .line 93
    sget-object v1, Laivx;->b:Laivx;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Laiye;->a(Laivx;)V

    .line 97
    return-void

    .line 98
    .line 99
    :pswitch_1
    iget-object v1, v0, Lahmi;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Laixz;

    .line 102
    .line 103
    iget-object v1, v1, Laixz;->an:Lajlg;

    .line 104
    .line 105
    if-eqz v1, :cond_16

    .line 106
    .line 107
    iget-object v0, v0, Lahmi;->b:Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lbzrh;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    check-cast v0, Ljava/util/List;

    .line 114
    .line 115
    iget v3, v1, Lajlg;->b:I

    .line 116
    .line 117
    if-eq v3, v6, :cond_3

    .line 118
    .line 119
    sget-object v0, Lajlg;->a:Lbwny;

    .line 120
    .line 121
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    const/16 v2, 0x1323

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v2}, Lbwnv;->L(I)Lbwom;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    check-cast v0, Lbwnv;

    .line 134
    .line 135
    iget v1, v1, Lajlg;->b:I

    .line 136
    .line 137
    const-string v2, "onCreateJourneySharesComplete called when state is %d"

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v2, v1}, Lbwnv;->t(Ljava/lang/String;I)V

    .line 141
    return-void

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    iput-object v3, v1, Lajlg;->e:Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    new-instance v3, Lahih;

    .line 150
    .line 151
    const/16 v4, 0x13

    .line 152
    .line 153
    .line 154
    invoke-direct {v3, v4}, Lahih;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v3}, Lbzrw;->F(Ljava/lang/Iterable;Lbvtn;)Ljava/lang/Iterable;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    iput-object v3, v1, Lajlg;->ai:Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 168
    move-result v3

    .line 169
    .line 170
    if-nez v3, :cond_10

    .line 171
    .line 172
    iput v5, v1, Lajlg;->b:I

    .line 173
    .line 174
    iget-object v3, v1, Lajlg;->an:Lbsvt;

    .line 175
    .line 176
    if-nez v3, :cond_4

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v5}, Lajlg;->b(I)V

    .line 180
    return-void

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 184
    move-result v3

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwcw;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v4

    .line 193
    .line 194
    .line 195
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v9

    .line 197
    .line 198
    if-eqz v9, :cond_6

    .line 199
    .line 200
    .line 201
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v9

    .line 203
    .line 204
    check-cast v9, Lcjkf;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lajlg;->B()Landroid/content/Context;

    .line 208
    move-result-object v10

    .line 209
    .line 210
    iget v11, v1, Lajlg;->d:I

    .line 211
    .line 212
    .line 213
    invoke-static {v9, v10, v11}, Lajok;->e(Lcjkf;Landroid/content/Context;I)Lbvtl;

    .line 214
    move-result-object v9

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9}, Lbvtl;->i()Z

    .line 218
    move-result v10

    .line 219
    .line 220
    if-eqz v10, :cond_5

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9}, Lbvtl;->d()Ljava/lang/Object;

    .line 224
    move-result-object v9

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v9}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 228
    goto :goto_1

    .line 229
    .line 230
    .line 231
    :cond_6
    invoke-static {v0}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    check-cast v0, Lcjkf;

    .line 235
    .line 236
    iget-object v4, v1, Lajlg;->an:Lbsvt;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lajlg;->B()Landroid/content/Context;

    .line 243
    move-result-object v9

    .line 244
    .line 245
    iget v10, v1, Lajlg;->d:I

    .line 246
    .line 247
    sget v11, Lajts;->c:I

    .line 248
    .line 249
    iget-object v4, v4, Lbsvt;->c:Lbtpv;

    .line 250
    .line 251
    .line 252
    invoke-static {v4}, Lajts;->f(Lbtpv;)Z

    .line 253
    move-result v11

    .line 254
    .line 255
    if-nez v11, :cond_7

    .line 256
    .line 257
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 258
    goto :goto_4

    .line 259
    .line 260
    :cond_7
    new-instance v11, Lbwcw;

    .line 261
    .line 262
    .line 263
    invoke-direct {v11, v2}, Lbwcw;-><init>(I)V

    .line 264
    .line 265
    iget-object v2, v4, Lbtpv;->c:Lcmfj;

    .line 266
    .line 267
    .line 268
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    .line 272
    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    move-result v4

    .line 274
    .line 275
    if-eqz v4, :cond_a

    .line 276
    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    move-result-object v4

    .line 280
    .line 281
    check-cast v4, Lbtpw;

    .line 282
    .line 283
    iget v12, v4, Lbtpw;->c:I

    .line 284
    .line 285
    .line 286
    invoke-static {v12}, La;->bw(I)I

    .line 287
    move-result v12

    .line 288
    .line 289
    if-nez v12, :cond_9

    .line 290
    move v12, v8

    .line 291
    :cond_9
    const/4 v13, 0x5

    .line 292
    .line 293
    if-ne v12, v13, :cond_8

    .line 294
    .line 295
    iget-object v4, v4, Lbtpw;->d:Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 299
    goto :goto_2

    .line 300
    .line 301
    .line 302
    :cond_a
    invoke-virtual {v11}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 303
    move-result-object v13

    .line 304
    .line 305
    iget v2, v0, Lcjkf;->c:I

    .line 306
    .line 307
    if-ne v2, v6, :cond_b

    .line 308
    .line 309
    iget-object v0, v0, Lcjkf;->d:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lcjit;

    .line 312
    goto :goto_3

    .line 313
    .line 314
    :cond_b
    sget-object v0, Lcjit;->a:Lcjit;

    .line 315
    .line 316
    :goto_3
    iget-object v0, v0, Lcjit;->e:Ljava/lang/String;

    .line 317
    .line 318
    new-array v2, v8, [Ljava/lang/Object;

    .line 319
    .line 320
    aput-object v0, v2, v7

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9, v10, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    move-result-object v14

    .line 325
    .line 326
    new-instance v12, Lawql;

    .line 327
    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    const/16 v17, 0x1

    .line 331
    const/4 v15, 0x0

    .line 332
    .line 333
    .line 334
    invoke-direct/range {v12 .. v17}, Lawqp;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 335
    .line 336
    .line 337
    invoke-static {v12}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    .line 341
    :goto_4
    invoke-virtual {v3}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 342
    move-result-object v2

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 346
    move-result v3

    .line 347
    .line 348
    if-nez v3, :cond_c

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 352
    move-result v3

    .line 353
    .line 354
    if-nez v3, :cond_d

    .line 355
    :cond_c
    move v7, v8

    .line 356
    .line 357
    .line 358
    :cond_d
    invoke-static {v7}, Lbunv;->bc(Z)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 362
    move-result v3

    .line 363
    .line 364
    if-eqz v3, :cond_e

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 368
    move-result v3

    .line 369
    .line 370
    if-nez v3, :cond_e

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v5}, Lajlg;->b(I)V

    .line 374
    return-void

    .line 375
    .line 376
    .line 377
    :cond_e
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 378
    move-result v3

    .line 379
    .line 380
    if-eqz v3, :cond_f

    .line 381
    .line 382
    iget-object v1, v1, Lajlg;->am:Lawqj;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 387
    .line 388
    check-cast v0, Lawqp;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v0}, Lawqj;->h(Lawqp;)V

    .line 392
    return-void

    .line 393
    .line 394
    :cond_f
    iget-object v0, v1, Lajlg;->am:Lawqj;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v2}, Lawqj;->t(Ljava/util/List;)V

    .line 398
    return-void

    .line 399
    .line 400
    .line 401
    :cond_10
    invoke-virtual {v1, v6}, Lajlg;->b(I)V

    .line 402
    return-void

    .line 403
    .line 404
    :pswitch_2
    sget-object v1, Laxxi;->a:Laxxi;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v8}, Laxxi;->g(Z)V

    .line 408
    .line 409
    new-instance v1, Lajht;

    .line 410
    .line 411
    .line 412
    invoke-direct {v1}, Lajht;-><init>()V

    .line 413
    .line 414
    new-instance v2, Landroid/os/Bundle;

    .line 415
    .line 416
    .line 417
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 418
    .line 419
    iget-object v4, v0, Lahmi;->b:Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v2}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 426
    .line 427
    iget-object v0, v0, Lahmi;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Laivn;

    .line 430
    .line 431
    iget-object v0, v0, Laivn;->u:Lalbs;

    .line 432
    .line 433
    iget-object v0, v0, Lalbs;->d:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lnxq;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v1}, Lnxq;->ae(Lnxx;)V

    .line 439
    return-void

    .line 440
    .line 441
    :pswitch_3
    iget-object v1, v0, Lahmi;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, Laivn;

    .line 444
    .line 445
    iget-object v2, v1, Laivn;->g:Lawcf;

    .line 446
    .line 447
    .line 448
    invoke-interface {v2}, Lawcf;->as()Lcfas;

    .line 449
    move-result-object v2

    .line 450
    .line 451
    iget-object v2, v2, Lcfas;->q:Lcfak;

    .line 452
    .line 453
    if-nez v2, :cond_11

    .line 454
    .line 455
    sget-object v2, Lcfak;->a:Lcfak;

    .line 456
    .line 457
    :cond_11
    iget-object v0, v0, Lahmi;->b:Ljava/lang/Object;

    .line 458
    .line 459
    iget-boolean v2, v2, Lcfak;->e:Z

    .line 460
    .line 461
    if-eqz v2, :cond_12

    .line 462
    .line 463
    check-cast v0, Lblhr;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Lblhr;->c()I

    .line 467
    move-result v0

    .line 468
    int-to-long v2, v0

    .line 469
    .line 470
    .line 471
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 472
    goto :goto_5

    .line 473
    .line 474
    :cond_12
    check-cast v0, Lblhr;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Lblhr;->d()I

    .line 478
    move-result v0

    .line 479
    int-to-long v2, v0

    .line 480
    .line 481
    .line 482
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 483
    .line 484
    .line 485
    :goto_5
    invoke-virtual {v1, v8}, Laivn;->x(I)V

    .line 486
    return-void

    .line 487
    .line 488
    :pswitch_4
    sget-object v1, Laxxi;->a:Laxxi;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v8}, Laxxi;->g(Z)V

    .line 492
    .line 493
    new-instance v1, Lajht;

    .line 494
    .line 495
    .line 496
    invoke-direct {v1}, Lajht;-><init>()V

    .line 497
    .line 498
    new-instance v2, Landroid/os/Bundle;

    .line 499
    .line 500
    .line 501
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 502
    .line 503
    const-string v3, "edit_location_alert_key"

    .line 504
    .line 505
    iget-object v4, v0, Lahmi;->b:Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    invoke-static {v2, v3, v4}, Lcmhk;->l(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v2}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 512
    .line 513
    iget-object v0, v0, Lahmi;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Laivn;

    .line 516
    .line 517
    iget-object v0, v0, Laivn;->u:Lalbs;

    .line 518
    .line 519
    iget-object v0, v0, Lalbs;->d:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lnxq;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v1}, Lnxq;->ae(Lnxx;)V

    .line 525
    return-void

    .line 526
    .line 527
    :pswitch_5
    sget-object v1, Laxxi;->a:Laxxi;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v8}, Laxxi;->g(Z)V

    .line 531
    .line 532
    iget-object v1, v0, Lahmi;->b:Ljava/lang/Object;

    .line 533
    .line 534
    iget-object v0, v0, Lahmi;->a:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Laivn;

    .line 537
    .line 538
    iget-object v0, v0, Laivn;->u:Lalbs;

    .line 539
    .line 540
    iget-object v0, v0, Lalbs;->d:Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    new-instance v2, Lajig;

    .line 546
    .line 547
    .line 548
    invoke-direct {v2}, Lajig;-><init>()V

    .line 549
    .line 550
    new-instance v4, Landroid/os/Bundle;

    .line 551
    .line 552
    .line 553
    invoke-direct {v4, v8}, Landroid/os/Bundle;-><init>(I)V

    .line 554
    .line 555
    new-instance v5, Laivs;

    .line 556
    .line 557
    sget-object v6, Laivr;->a:Laivr;

    .line 558
    .line 559
    check-cast v1, Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    invoke-direct {v5, v1, v6}, Laivs;-><init>(Ljava/lang/String;Laivr;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v4}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 569
    .line 570
    check-cast v0, Lnxq;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v2}, Lnxq;->ae(Lnxx;)V

    .line 574
    return-void

    .line 575
    .line 576
    :pswitch_6
    iget-object v1, v0, Lahmi;->b:Ljava/lang/Object;

    .line 577
    .line 578
    iget-object v0, v0, Lahmi;->a:Ljava/lang/Object;

    .line 579
    .line 580
    const-string v2, "LocationSharingVeneerImpl.queryLsrReportingIssuesForAccount()"

    .line 581
    .line 582
    .line 583
    invoke-static {v2}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 584
    move-result-object v2

    .line 585
    :try_start_0
    move-object v3, v0

    .line 586
    .line 587
    check-cast v3, Laivn;

    .line 588
    .line 589
    iget-object v3, v3, Laivn;->t:Lanzb;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3}, Lanzb;->u()Z

    .line 593
    move-result v3

    .line 594
    .line 595
    if-eqz v3, :cond_13

    .line 596
    .line 597
    const-string v3, "LocationSharingVeneerImpl.measureIsAccountLsrCompatible"

    .line 598
    .line 599
    .line 600
    invoke-static {v3}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 601
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 602
    :try_start_1
    move-object v4, v0

    .line 603
    .line 604
    check-cast v4, Laivn;

    .line 605
    .line 606
    iget-object v4, v4, Laivn;->w:Ladqm;

    .line 607
    move-object v5, v1

    .line 608
    .line 609
    check-cast v5, Laxre;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4, v5}, Ladqm;->af(Laxre;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 613
    move-result-object v4

    .line 614
    .line 615
    .line 616
    invoke-interface {v3, v4}, Lbvjw;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 617
    .line 618
    .line 619
    :try_start_2
    invoke-interface {v3}, Lbvjw;->close()V

    .line 620
    .line 621
    new-instance v3, Lyhw;

    .line 622
    .line 623
    .line 624
    invoke-direct {v3, v0, v1, v6}, Lyhw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 625
    .line 626
    check-cast v0, Laivn;

    .line 627
    .line 628
    iget-object v0, v0, Laivn;->o:Ljava/util/concurrent/Executor;

    .line 629
    .line 630
    .line 631
    invoke-static {v4, v3, v0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 632
    goto :goto_7

    .line 633
    :catchall_0
    move-exception v0

    .line 634
    move-object v1, v0

    .line 635
    .line 636
    .line 637
    :try_start_3
    invoke-interface {v3}, Lbvjw;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 638
    goto :goto_6

    .line 639
    :catchall_1
    move-exception v0

    .line 640
    .line 641
    .line 642
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 643
    :goto_6
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 644
    .line 645
    .line 646
    :cond_13
    :goto_7
    invoke-interface {v2}, Lbvjw;->close()V

    .line 647
    return-void

    .line 648
    :catchall_2
    move-exception v0

    .line 649
    move-object v1, v0

    .line 650
    .line 651
    .line 652
    :try_start_5
    invoke-interface {v2}, Lbvjw;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 653
    goto :goto_8

    .line 654
    :catchall_3
    move-exception v0

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 658
    :goto_8
    throw v1

    .line 659
    .line 660
    :pswitch_7
    iget-object v1, v0, Lahmi;->a:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v1, Laivn;

    .line 663
    .line 664
    iget-object v1, v1, Laivn;->u:Lalbs;

    .line 665
    .line 666
    iget-object v2, v1, Lalbs;->d:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v2, Lbk;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2}, Lbk;->ol()Lcc;

    .line 672
    move-result-object v2

    .line 673
    .line 674
    iget-object v3, v1, Lalbs;->a:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v3, Lggf;

    .line 677
    .line 678
    const-class v5, Lajgk;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3, v5}, Lggf;->W(Ljava/lang/Class;)Z

    .line 682
    move-result v6

    .line 683
    .line 684
    if-nez v6, :cond_15

    .line 685
    .line 686
    iget-object v0, v0, Lahmi;->b:Ljava/lang/Object;

    .line 687
    .line 688
    iget-object v1, v1, Lalbs;->b:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v1, Ladqm;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1}, Ladqm;->ae()Lbvtl;

    .line 694
    move-result-object v1

    .line 695
    .line 696
    check-cast v0, Laiwd;

    .line 697
    .line 698
    .line 699
    invoke-static {v1, v0, v7}, Lajgk;->aU(Lbvtl;Laiwd;Z)Lajgk;

    .line 700
    move-result-object v0

    .line 701
    .line 702
    sget-object v1, Lnxl;->a:Lnxl;

    .line 703
    .line 704
    iget-object v1, v1, Lnxl;->d:Ljava/lang/String;

    .line 705
    .line 706
    new-instance v3, Lag;

    .line 707
    .line 708
    .line 709
    invoke-direct {v3, v2}, Lag;-><init>(Lcc;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3, v7, v0, v1, v8}, Lcm;->f(ILbh;Ljava/lang/String;I)V

    .line 713
    .line 714
    .line 715
    invoke-static {v0}, Lgej;->C(Lnxx;)Ljava/lang/String;

    .line 716
    move-result-object v0

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3, v0}, Lcm;->p(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2, v1}, Lcc;->g(Ljava/lang/String;)Lbh;

    .line 723
    move-result-object v0

    .line 724
    .line 725
    if-eqz v0, :cond_14

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3, v0}, Lcm;->l(Lbh;)V

    .line 729
    .line 730
    .line 731
    :cond_14
    invoke-virtual {v3, v7, v8}, Lag;->a(ZZ)I

    .line 732
    return-void

    .line 733
    .line 734
    .line 735
    :cond_15
    invoke-virtual {v3, v5}, Lggf;->Q(Ljava/lang/Class;)I

    .line 736
    move-result v0

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3, v0}, Lggf;->U(I)Ljava/lang/String;

    .line 740
    move-result-object v0

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2, v0, v4, v7}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 744
    return-void

    .line 745
    .line 746
    :pswitch_8
    iget-object v1, v0, Lahmi;->b:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v1, Lcom/google/android/apps/gmm/location/rawgnssmeasurements/storage/RawGnssLoggingDatabase;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/location/rawgnssmeasurements/storage/RawGnssLoggingDatabase;->A()Laism;

    .line 752
    move-result-object v1

    .line 753
    .line 754
    .line 755
    invoke-interface {v1}, Laism;->a()J

    .line 756
    move-result-wide v1

    .line 757
    .line 758
    iget-object v0, v0, Lahmi;->a:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Laisf;

    .line 761
    .line 762
    iget-object v0, v0, Laisf;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 766
    return-void

    .line 767
    .line 768
    :pswitch_9
    iget-object v1, v0, Lahmi;->b:Ljava/lang/Object;

    .line 769
    .line 770
    iget-object v0, v0, Lahmi;->a:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Lailo;

    .line 773
    .line 774
    check-cast v1, Laiuc;

    .line 775
    .line 776
    iput-object v1, v0, Lailo;->A:Laiuc;

    .line 777
    .line 778
    iget-object v1, v0, Lailo;->k:Laiud;

    .line 779
    .line 780
    if-eqz v1, :cond_16

    .line 781
    .line 782
    iget-object v0, v0, Lailo;->A:Laiuc;

    .line 783
    .line 784
    .line 785
    invoke-interface {v1, v0}, Laiud;->i(Laiuc;)V

    .line 786
    :cond_16
    :goto_9
    return-void

    .line 787
    .line 788
    :pswitch_a
    iget-object v1, v0, Lahmi;->a:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v1, Lbdpc;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1}, Lbdpc;->m()V

    .line 794
    .line 795
    iget-object v0, v0, Lahmi;->b:Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 799
    return-void

    .line 800
    .line 801
    :pswitch_b
    iget-object v1, v0, Lahmi;->b:Ljava/lang/Object;

    .line 802
    .line 803
    iget-object v0, v0, Lahmi;->a:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Laihj;

    .line 806
    .line 807
    iget-object v2, v0, Laihj;->o:Lbjsg;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2}, Lbjsg;->m()Lbcbe;

    .line 811
    move-result-object v2

    .line 812
    .line 813
    check-cast v1, Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2, v1}, Lbcbe;->e(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v2, v5}, Lbcbe;->d(I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2}, Lbcbe;->h()Lboda;

    .line 823
    move-result-object v1

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1}, Lboda;->n()V

    .line 827
    .line 828
    iget-object v0, v0, Laihj;->e:Lbcir;

    .line 829
    .line 830
    .line 831
    invoke-interface {v0}, Lbcir;->g()Lbcip;

    .line 832
    move-result-object v0

    .line 833
    .line 834
    sget-object v1, Lcoie;->b:Lbxkg;

    .line 835
    .line 836
    .line 837
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 838
    move-result-object v1

    .line 839
    .line 840
    .line 841
    invoke-interface {v0, v1}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 842
    return-void

    .line 843
    .line 844
    :pswitch_c
    iget-object v1, v0, Lahmi;->b:Ljava/lang/Object;

    .line 845
    .line 846
    iget-object v0, v0, Lahmi;->a:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, Laiey;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, v1}, Laiey;->a(Ljava/lang/Iterable;)V

    .line 852
    return-void

    .line 853
    .line 854
    :pswitch_d
    iget-object v1, v0, Lahmi;->b:Ljava/lang/Object;

    .line 855
    .line 856
    iget-object v0, v0, Lahmi;->a:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, Laidw;

    .line 859
    .line 860
    check-cast v1, Lcolh;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0, v1}, Laidw;->g(Lcolh;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0, v1}, Laidw;->f(Lcolh;)V

    .line 867
    return-void

    .line 868
    .line 869
    :pswitch_e
    iget-object v1, v0, Lahmi;->b:Ljava/lang/Object;

    .line 870
    .line 871
    iget-object v0, v0, Lahmi;->a:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, Landroid/view/View;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 877
    return-void

    .line 878
    .line 879
    :pswitch_f
    iget-object v1, v0, Lahmi;->b:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v1, Lagwg;

    .line 882
    .line 883
    iget-object v1, v1, Lagwg;->a:Landroid/content/Context;

    .line 884
    .line 885
    iget-object v0, v0, Lahmi;->a:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, Landroid/content/Intent;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 891
    return-void

    .line 892
    .line 893
    :pswitch_10
    iget-object v1, v0, Lahmi;->a:Ljava/lang/Object;

    .line 894
    .line 895
    sget-object v2, Lahmq;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 896
    .line 897
    check-cast v1, Lahml;

    .line 898
    .line 899
    iget-object v1, v1, Lahml;->d:Lbcsk;

    .line 900
    .line 901
    .line 902
    invoke-interface {v1, v2, v8, v8}, Lbcsk;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 903
    .line 904
    iget-object v0, v0, Lahmi;->b:Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    invoke-interface {v0, v4}, Lahmo;->a(I)V

    .line 908
    return-void

    .line 909
    :pswitch_data_0
    .packed-switch 0x0
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
