.class public final synthetic Laaje;
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
    .line 2
    iput p3, p0, Laaje;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laaje;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Laaje;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Laaje;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaje;->b:Ljava/lang/Object;

    iput-object p2, p0, Laaje;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Laaje;->c:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_10

    .line 22
    .line 23
    iget-object v1, v0, Laaje;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, Laaje;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Labho;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Labho;->c(Labhm;)V

    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :pswitch_0
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lfff;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    iget-object v2, v0, Laaje;->b:Ljava/lang/Object;

    .line 42
    move-object v3, v2

    .line 43
    .line 44
    check-cast v3, Labgu;

    .line 45
    .line 46
    iget-boolean v4, v3, Labgu;->a:Z

    .line 47
    .line 48
    if-eqz v4, :cond_6

    .line 49
    .line 50
    iget-object v0, v0, Laaje;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Labgw;

    .line 53
    .line 54
    iget-object v4, v0, Labgw;->c:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lfff;->b()Lfmr;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    new-instance v6, Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 69
    move-result v4

    .line 70
    const/4 v7, 0x0

    .line 71
    .line 72
    if-nez v4, :cond_0

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_0
    iget v4, v5, Lfmr;->b:I

    .line 76
    .line 77
    iget v8, v5, Lfmr;->c:I

    .line 78
    .line 79
    iget v9, v5, Lfmr;->d:I

    .line 80
    .line 81
    iget v5, v5, Lfmr;->e:I

    .line 82
    .line 83
    new-instance v10, Leko;

    .line 84
    int-to-float v4, v4

    .line 85
    int-to-float v8, v8

    .line 86
    int-to-float v9, v9

    .line 87
    int-to-float v5, v5

    .line 88
    .line 89
    .line 90
    invoke-direct {v10, v4, v8, v9, v5}, Leko;-><init>(FFFF)V

    .line 91
    .line 92
    new-instance v4, Leko;

    .line 93
    .line 94
    iget v5, v6, Landroid/graphics/Rect;->left:I

    .line 95
    int-to-float v5, v5

    .line 96
    .line 97
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 98
    int-to-float v8, v8

    .line 99
    .line 100
    iget v9, v6, Landroid/graphics/Rect;->right:I

    .line 101
    int-to-float v9, v9

    .line 102
    .line 103
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 104
    int-to-float v6, v6

    .line 105
    .line 106
    .line 107
    invoke-direct {v4, v5, v8, v9, v6}, Leko;-><init>(FFFF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v4}, Leko;->h(Leko;)Leko;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    iget v5, v4, Leko;->d:F

    .line 114
    .line 115
    iget v6, v4, Leko;->b:F

    .line 116
    .line 117
    iget v8, v4, Leko;->e:F

    .line 118
    .line 119
    iget v9, v4, Leko;->c:F

    .line 120
    .line 121
    iget v11, v10, Leko;->d:F

    .line 122
    .line 123
    iget v12, v10, Leko;->b:F

    .line 124
    .line 125
    iget v13, v10, Leko;->e:F

    .line 126
    .line 127
    iget v10, v10, Leko;->c:F

    .line 128
    sub-float/2addr v11, v12

    .line 129
    sub-float/2addr v13, v10

    .line 130
    mul-float/2addr v11, v13

    .line 131
    .line 132
    cmpg-float v10, v11, v7

    .line 133
    .line 134
    if-nez v10, :cond_1

    .line 135
    goto :goto_0

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-virtual {v4}, Leko;->l()Z

    .line 139
    move-result v4

    .line 140
    .line 141
    if-eqz v4, :cond_2

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    sub-float/2addr v8, v9

    .line 144
    sub-float/2addr v5, v6

    .line 145
    mul-float/2addr v5, v8

    .line 146
    .line 147
    div-float v7, v5, v11

    .line 148
    goto :goto_0

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-virtual {v1}, Lfff;->a()F

    .line 152
    move-result v7

    .line 153
    .line 154
    :goto_0
    iget v4, v0, Labgw;->b:F

    .line 155
    .line 156
    cmpl-float v4, v7, v4

    .line 157
    .line 158
    if-lez v4, :cond_4

    .line 159
    .line 160
    iget-wide v4, v1, Lfff;->d:J

    .line 161
    .line 162
    iget-wide v6, v1, Lfff;->c:J

    .line 163
    .line 164
    iget-wide v8, v1, Lfff;->a:J

    .line 165
    long-to-int v1, v8

    .line 166
    .line 167
    const/16 v10, 0x20

    .line 168
    shr-long/2addr v8, v10

    .line 169
    long-to-int v8, v8

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    const-wide v11, 0xffffffffL

    .line 175
    .line 176
    and-long v13, v6, v11

    .line 177
    .line 178
    move-wide/from16 p0, v11

    .line 179
    .line 180
    and-long v11, v4, p0

    .line 181
    long-to-int v9, v11

    .line 182
    long-to-int v11, v13

    .line 183
    sub-int/2addr v9, v11

    .line 184
    add-int/2addr v1, v9

    .line 185
    int-to-long v11, v1

    .line 186
    shr-long/2addr v6, v10

    .line 187
    shr-long/2addr v4, v10

    .line 188
    long-to-int v1, v4

    .line 189
    long-to-int v4, v6

    .line 190
    sub-int/2addr v1, v4

    .line 191
    add-int/2addr v8, v1

    .line 192
    int-to-long v4, v8

    .line 193
    shl-long/2addr v4, v10

    .line 194
    .line 195
    and-long v6, v11, p0

    .line 196
    or-long/2addr v4, v6

    .line 197
    .line 198
    iput-wide v4, v3, Labgu;->b:J

    .line 199
    .line 200
    iget-object v1, v0, Labgw;->e:Lbcqg;

    .line 201
    .line 202
    iget-object v1, v1, Lbcqg;->d:Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Labgw;->d()Labgu;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    if-nez v1, :cond_5

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Labgw;->c()V

    .line 215
    goto :goto_1

    .line 216
    .line 217
    :cond_4
    iget-object v1, v0, Labgw;->e:Lbcqg;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Lbcqg;->b(Labhw;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v3}, Labgw;->e(Labgu;)V

    .line 224
    .line 225
    :cond_5
    :goto_1
    sget-object v0, Lctcg;->a:Lctcg;

    .line 226
    return-object v0

    .line 227
    .line 228
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    const-string v1, "Check failed."

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    throw v0

    .line 235
    .line 236
    :pswitch_1
    move-object/from16 v1, p1

    .line 237
    .line 238
    check-cast v1, Landroid/media/MediaMetadataRetriever;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    iget-object v2, v0, Laaje;->a:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v0, v0, Laaje;->b:Ljava/lang/Object;

    .line 246
    .line 247
    :try_start_0
    check-cast v0, Ladoa;

    .line 248
    .line 249
    iget-object v0, v0, Ladoa;->e:Ljava/lang/Object;

    .line 250
    move-object v3, v2

    .line 251
    .line 252
    check-cast v3, Labut;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Labut;->a()Landroid/net/Uri;

    .line 256
    move-result-object v3

    .line 257
    .line 258
    check-cast v0, Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 262
    .line 263
    const/16 v0, 0x9

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Lctkq;->Q(Ljava/lang/String;)Ljava/lang/Long;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    if-eqz v0, :cond_7

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 279
    move-result-wide v0

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    move-result-object v12

    .line 284
    move-object v6, v2

    .line 285
    .line 286
    check-cast v6, Labut;

    .line 287
    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    .line 291
    const v17, 0x1fffdff

    .line 292
    const/4 v7, 0x0

    .line 293
    const/4 v8, 0x0

    .line 294
    const/4 v9, 0x0

    .line 295
    const/4 v10, 0x0

    .line 296
    const/4 v11, 0x0

    .line 297
    const/4 v13, 0x0

    .line 298
    const/4 v14, 0x0

    .line 299
    const/4 v15, 0x0

    .line 300
    .line 301
    .line 302
    invoke-static/range {v6 .. v17}, Labut;->s(Labut;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Labup;I)Labut;

    .line 303
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    return-object v0

    .line 305
    :catch_0
    :cond_7
    return-object v5

    .line 306
    .line 307
    :pswitch_2
    move-object/from16 v8, p1

    .line 308
    .line 309
    check-cast v8, Ljava/util/List;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    iget-object v1, v0, Laaje;->b:Ljava/lang/Object;

    .line 315
    .line 316
    new-instance v6, Laano;

    .line 317
    move-object v7, v1

    .line 318
    .line 319
    check-cast v7, Lazds;

    .line 320
    const/4 v10, 0x4

    .line 321
    const/4 v11, 0x0

    .line 322
    const/4 v9, 0x0

    .line 323
    .line 324
    .line 325
    invoke-direct/range {v6 .. v11}, Laano;-><init>(Lazds;Ljava/util/List;Lctej;I[B)V

    .line 326
    .line 327
    iget-object v0, v0, Laaje;->a:Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v5, v4, v6, v3}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 331
    .line 332
    sget-object v0, Lctcg;->a:Lctcg;

    .line 333
    return-object v0

    .line 334
    .line 335
    :pswitch_3
    move-object/from16 v1, p1

    .line 336
    .line 337
    check-cast v1, Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    iget-object v1, v0, Laaje;->b:Ljava/lang/Object;

    .line 343
    .line 344
    iget-object v0, v0, Laaje;->a:Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    sget-object v0, Lctcg;->a:Lctcg;

    .line 350
    return-object v0

    .line 351
    .line 352
    :pswitch_4
    move-object/from16 v1, p1

    .line 353
    .line 354
    check-cast v1, Ljava/util/List;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    iget-object v2, v0, Laaje;->b:Ljava/lang/Object;

    .line 360
    .line 361
    new-instance v6, Laano;

    .line 362
    .line 363
    check-cast v2, Lazds;

    .line 364
    const/4 v7, 0x5

    .line 365
    .line 366
    .line 367
    invoke-direct {v6, v2, v1, v5, v7}, Laano;-><init>(Lazds;Ljava/util/List;Lctej;I)V

    .line 368
    .line 369
    iget-object v0, v0, Laaje;->a:Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v5, v4, v6, v3}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 373
    .line 374
    sget-object v0, Lctcg;->a:Lctcg;

    .line 375
    return-object v0

    .line 376
    .line 377
    :pswitch_5
    move-object/from16 v1, p1

    .line 378
    .line 379
    check-cast v1, Lzxs;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    new-instance v2, Landroid/os/Bundle;

    .line 385
    .line 386
    .line 387
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 388
    .line 389
    iget-object v1, v1, Lzxs;->a:Landroid/os/Parcelable;

    .line 390
    .line 391
    check-cast v1, Laarc;

    .line 392
    .line 393
    iget-object v1, v1, Laarc;->c:Laavw;

    .line 394
    .line 395
    iget-object v3, v0, Laaje;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v3, Lbeop;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v1, v5}, Lbeop;->di(Laavw;Laaua;)Landroid/os/Bundle;

    .line 401
    move-result-object v1

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 405
    .line 406
    iget-object v0, v0, Laaje;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lbfpj;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Lbfpj;->by()Landroid/os/Bundle;

    .line 412
    move-result-object v0

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 416
    return-object v2

    .line 417
    .line 418
    :pswitch_6
    move-object/from16 v1, p1

    .line 419
    .line 420
    check-cast v1, Lzxs;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    iget-object v2, v0, Laaje;->a:Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 429
    move-result-object v2

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    check-cast v2, Lbeop;

    .line 435
    .line 436
    iget-object v1, v1, Lzxs;->a:Landroid/os/Parcelable;

    .line 437
    .line 438
    check-cast v1, Laaqs;

    .line 439
    .line 440
    iget-object v3, v1, Laaqs;->l:Laavs;

    .line 441
    .line 442
    if-eqz v3, :cond_8

    .line 443
    .line 444
    new-instance v5, Laatx;

    .line 445
    .line 446
    .line 447
    invoke-static {v3}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 448
    move-result-object v3

    .line 449
    .line 450
    .line 451
    invoke-direct {v5, v3}, Laatx;-><init>(Ljava/util/List;)V

    .line 452
    .line 453
    :cond_8
    iget-object v0, v0, Laaje;->b:Ljava/lang/Object;

    .line 454
    .line 455
    new-instance v3, Landroid/os/Bundle;

    .line 456
    .line 457
    .line 458
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 459
    .line 460
    iget-object v1, v1, Laaqs;->g:Laavw;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v1, v5}, Lbeop;->di(Laavw;Laaua;)Landroid/os/Bundle;

    .line 464
    move-result-object v1

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 468
    .line 469
    check-cast v0, Lbfpj;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Lbfpj;->by()Landroid/os/Bundle;

    .line 473
    move-result-object v0

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 477
    return-object v3

    .line 478
    .line 479
    :pswitch_7
    move-object/from16 v1, p1

    .line 480
    .line 481
    check-cast v1, Lolk;

    .line 482
    .line 483
    iget-object v3, v0, Laaje;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v3, Laaqt;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3}, Laaqt;->u()Laari;

    .line 489
    .line 490
    iget-object v0, v0, Laaje;->b:Ljava/lang/Object;

    .line 491
    .line 492
    if-eqz v1, :cond_9

    .line 493
    goto :goto_2

    .line 494
    :cond_9
    move-object v1, v0

    .line 495
    .line 496
    :goto_2
    check-cast v1, Lolk;

    .line 497
    .line 498
    .line 499
    invoke-static {v1, v2}, Laari;->a(Lolk;Z)Laari;

    .line 500
    move-result-object v0

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v0}, Laaqt;->v(Laari;)V

    .line 504
    .line 505
    sget-object v0, Lctcg;->a:Lctcg;

    .line 506
    return-object v0

    .line 507
    .line 508
    :pswitch_8
    move-object/from16 v1, p1

    .line 509
    .line 510
    check-cast v1, Ljava/util/List;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    iget-object v2, v0, Laaje;->b:Ljava/lang/Object;

    .line 516
    .line 517
    new-instance v6, Laaqe;

    .line 518
    .line 519
    .line 520
    invoke-direct {v6, v1, v2, v5}, Laaqe;-><init>(Ljava/util/List;Laawd;Lctej;)V

    .line 521
    .line 522
    iget-object v0, v0, Laaje;->a:Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    invoke-static {v0, v5, v4, v6, v3}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 526
    .line 527
    sget-object v0, Lctcg;->a:Lctcg;

    .line 528
    return-object v0

    .line 529
    .line 530
    :pswitch_9
    move-object/from16 v1, p1

    .line 531
    .line 532
    check-cast v1, Ljava/util/List;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    new-instance v2, Laaqg;

    .line 538
    .line 539
    iget-object v6, v0, Laaje;->b:Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    invoke-direct {v2, v6, v1, v5}, Laaqg;-><init>(Laawd;Ljava/util/List;Lctej;)V

    .line 543
    .line 544
    iget-object v0, v0, Laaje;->a:Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    invoke-static {v0, v5, v4, v2, v3}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 548
    .line 549
    sget-object v0, Lctcg;->a:Lctcg;

    .line 550
    return-object v0

    .line 551
    .line 552
    :pswitch_a
    move-object/from16 v1, p1

    .line 553
    .line 554
    check-cast v1, Lbcim;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    iget-object v1, v0, Laaje;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, Laana;

    .line 562
    .line 563
    iget-object v1, v1, Laana;->v:Lkotlin/jvm/functions/Function1;

    .line 564
    .line 565
    iget-object v0, v0, Laaje;->b:Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    sget-object v0, Lctcg;->a:Lctcg;

    .line 571
    return-object v0

    .line 572
    .line 573
    :pswitch_b
    move-object/from16 v1, p1

    .line 574
    .line 575
    check-cast v1, Lbcim;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    iget-object v1, v0, Laaje;->a:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v1, Laalu;

    .line 583
    .line 584
    iget-object v1, v1, Laalu;->d:Laabj;

    .line 585
    .line 586
    iget-object v0, v0, Laaje;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Laalh;

    .line 589
    .line 590
    iget-object v0, v0, Laalh;->t:Lkotlin/jvm/functions/Function1;

    .line 591
    .line 592
    .line 593
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    sget-object v0, Lctcg;->a:Lctcg;

    .line 596
    return-object v0

    .line 597
    .line 598
    :pswitch_c
    move-object/from16 v1, p1

    .line 599
    .line 600
    check-cast v1, Lfez;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    iget-object v2, v0, Laaje;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v2, Ljava/lang/String;

    .line 608
    .line 609
    iget-object v0, v0, Laaje;->a:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 615
    move-result-object v0

    .line 616
    .line 617
    .line 618
    invoke-static {v0}, Lctfk;->at([Ljava/lang/Object;)Ljava/util/List;

    .line 619
    move-result-object v2

    .line 620
    const/4 v6, 0x0

    .line 621
    .line 622
    const/16 v7, 0x3e

    .line 623
    .line 624
    const-string v3, " "

    .line 625
    const/4 v4, 0x0

    .line 626
    const/4 v5, 0x0

    .line 627
    .line 628
    .line 629
    invoke-static/range {v2 .. v7}, Lctfk;->dy(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 630
    move-result-object v0

    .line 631
    .line 632
    .line 633
    invoke-static {v1, v0}, Lfab;->x(Lfez;Ljava/lang/String;)V

    .line 634
    .line 635
    sget-object v0, Lctcg;->a:Lctcg;

    .line 636
    return-object v0

    .line 637
    .line 638
    :pswitch_d
    move-object/from16 v1, p1

    .line 639
    .line 640
    check-cast v1, Lfez;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    iget-object v2, v0, Laaje;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v2, Ljava/lang/String;

    .line 648
    .line 649
    iget-object v0, v0, Laaje;->a:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 655
    move-result-object v0

    .line 656
    .line 657
    .line 658
    invoke-static {v0}, Lctfk;->at([Ljava/lang/Object;)Ljava/util/List;

    .line 659
    move-result-object v2

    .line 660
    const/4 v6, 0x0

    .line 661
    .line 662
    const/16 v7, 0x3e

    .line 663
    .line 664
    const-string v3, " "

    .line 665
    const/4 v4, 0x0

    .line 666
    const/4 v5, 0x0

    .line 667
    .line 668
    .line 669
    invoke-static/range {v2 .. v7}, Lctfk;->dy(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 670
    move-result-object v0

    .line 671
    .line 672
    .line 673
    invoke-static {v1, v0}, Lfab;->x(Lfez;Ljava/lang/String;)V

    .line 674
    .line 675
    sget-object v0, Lctcg;->a:Lctcg;

    .line 676
    return-object v0

    .line 677
    .line 678
    :pswitch_e
    move-object/from16 v8, p1

    .line 679
    .line 680
    check-cast v8, Landroid/net/Uri;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    iget-object v1, v0, Laaje;->b:Ljava/lang/Object;

    .line 686
    .line 687
    new-instance v6, Lycp;

    .line 688
    move-object v7, v1

    .line 689
    .line 690
    check-cast v7, Ladum;

    .line 691
    .line 692
    const/16 v10, 0x13

    .line 693
    const/4 v11, 0x0

    .line 694
    const/4 v9, 0x0

    .line 695
    .line 696
    .line 697
    invoke-direct/range {v6 .. v11}, Lycp;-><init>(Ladum;Landroid/net/Uri;Lctej;I[C)V

    .line 698
    .line 699
    iget-object v0, v0, Laaje;->a:Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    invoke-static {v0, v5, v4, v6, v3}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 703
    .line 704
    sget-object v0, Lctcg;->a:Lctcg;

    .line 705
    return-object v0

    .line 706
    .line 707
    :pswitch_f
    move-object/from16 v8, p1

    .line 708
    .line 709
    check-cast v8, Landroid/net/Uri;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    iget-object v1, v0, Laaje;->b:Ljava/lang/Object;

    .line 715
    .line 716
    new-instance v6, Lycp;

    .line 717
    move-object v7, v1

    .line 718
    .line 719
    check-cast v7, Ladum;

    .line 720
    .line 721
    const/16 v10, 0x12

    .line 722
    const/4 v11, 0x0

    .line 723
    const/4 v9, 0x0

    .line 724
    .line 725
    .line 726
    invoke-direct/range {v6 .. v11}, Lycp;-><init>(Ladum;Landroid/net/Uri;Lctej;I[B)V

    .line 727
    .line 728
    iget-object v0, v0, Laaje;->a:Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    invoke-static {v0, v5, v4, v6, v3}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 732
    .line 733
    sget-object v0, Lctcg;->a:Lctcg;

    .line 734
    return-object v0

    .line 735
    .line 736
    :pswitch_10
    move-object/from16 v1, p1

    .line 737
    .line 738
    check-cast v1, Landroid/net/Uri;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    iget-object v3, v0, Laaje;->a:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v3, Ladum;

    .line 746
    .line 747
    iget-object v6, v3, Ladum;->d:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v6, Ladqm;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v6}, Ladqm;->s()Ljava/util/List;

    .line 753
    move-result-object v6

    .line 754
    .line 755
    .line 756
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 757
    move-result-object v7

    .line 758
    move v8, v4

    .line 759
    .line 760
    .line 761
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    move-result v9

    .line 763
    const/4 v10, -0x1

    .line 764
    .line 765
    if-eqz v9, :cond_b

    .line 766
    .line 767
    .line 768
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 769
    move-result-object v9

    .line 770
    .line 771
    check-cast v9, Laavg;

    .line 772
    .line 773
    .line 774
    invoke-interface {v9}, Laavg;->d()Laaug;

    .line 775
    move-result-object v9

    .line 776
    .line 777
    .line 778
    invoke-interface {v9}, Laaug;->e()Landroid/net/Uri;

    .line 779
    move-result-object v9

    .line 780
    .line 781
    .line 782
    invoke-static {v9, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 783
    move-result v9

    .line 784
    .line 785
    if-eqz v9, :cond_a

    .line 786
    goto :goto_4

    .line 787
    .line 788
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 789
    goto :goto_3

    .line 790
    :cond_b
    move v8, v10

    .line 791
    .line 792
    :goto_4
    const/16 v7, 0xa

    .line 793
    .line 794
    if-ne v8, v10, :cond_d

    .line 795
    .line 796
    sget-object v8, Lbmsm;->a:Lbmsm;

    .line 797
    .line 798
    sget-object v8, Laajp;->a:Lbwny;

    .line 799
    .line 800
    sget-object v9, Lbmsm;->a:Lbmsm;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v8, v9}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 804
    move-result-object v8

    .line 805
    .line 806
    const/16 v9, 0xd07

    .line 807
    .line 808
    .line 809
    invoke-interface {v8, v9}, Lbwom;->L(I)Lbwom;

    .line 810
    move-result-object v8

    .line 811
    .line 812
    check-cast v8, Lbwnv;

    .line 813
    .line 814
    const-string v9, "Uri %s not found in current media list, opening from beginning"

    .line 815
    .line 816
    .line 817
    invoke-interface {v8, v9, v1}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 818
    .line 819
    iget-object v1, v3, Ladum;->h:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v1, Lagem;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1, v5, v5}, Lagem;->T(Laavw;Laaua;)Landroid/os/Bundle;

    .line 825
    move-result-object v1

    .line 826
    .line 827
    new-instance v3, Ljava/util/ArrayList;

    .line 828
    .line 829
    .line 830
    invoke-static {v6, v7}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 831
    move-result v7

    .line 832
    .line 833
    .line 834
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 835
    .line 836
    .line 837
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 838
    move-result-object v6

    .line 839
    .line 840
    .line 841
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 842
    move-result v7

    .line 843
    .line 844
    if-eqz v7, :cond_c

    .line 845
    .line 846
    .line 847
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 848
    move-result-object v7

    .line 849
    .line 850
    check-cast v7, Laavg;

    .line 851
    .line 852
    new-instance v8, Laebj;

    .line 853
    .line 854
    .line 855
    invoke-static {v7}, Labgs;->Y(Laavg;)Labut;

    .line 856
    move-result-object v7

    .line 857
    .line 858
    .line 859
    invoke-direct {v8, v7, v5, v2}, Laebj;-><init>(Labut;Laqqr;Z)V

    .line 860
    .line 861
    .line 862
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 863
    goto :goto_5

    .line 864
    .line 865
    :cond_c
    new-instance v2, Ladyk;

    .line 866
    .line 867
    .line 868
    invoke-direct {v2, v1, v3, v4}, Ladyk;-><init>(Landroid/os/Bundle;Ljava/util/List;I)V

    .line 869
    goto :goto_7

    .line 870
    .line 871
    :cond_d
    iget-object v1, v3, Ladum;->h:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v1, Lagem;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1, v5, v5}, Lagem;->T(Laavw;Laaua;)Landroid/os/Bundle;

    .line 877
    move-result-object v1

    .line 878
    .line 879
    new-instance v3, Ljava/util/ArrayList;

    .line 880
    .line 881
    .line 882
    invoke-static {v6, v7}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 883
    move-result v4

    .line 884
    .line 885
    .line 886
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 887
    .line 888
    .line 889
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 890
    move-result-object v4

    .line 891
    .line 892
    .line 893
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 894
    move-result v6

    .line 895
    .line 896
    if-eqz v6, :cond_f

    .line 897
    .line 898
    .line 899
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 900
    move-result-object v6

    .line 901
    .line 902
    check-cast v6, Laavg;

    .line 903
    .line 904
    instance-of v7, v6, Laaup;

    .line 905
    .line 906
    xor-int/lit8 v9, v7, 0x1

    .line 907
    .line 908
    .line 909
    invoke-static {v6}, Labgs;->Y(Laavg;)Labut;

    .line 910
    move-result-object v6

    .line 911
    .line 912
    sget-object v10, Laqqr;->a:Laqqr;

    .line 913
    .line 914
    if-eq v2, v7, :cond_e

    .line 915
    move-object v10, v5

    .line 916
    .line 917
    :cond_e
    new-instance v7, Laebj;

    .line 918
    .line 919
    .line 920
    invoke-direct {v7, v6, v10, v9}, Laebj;-><init>(Labut;Laqqr;Z)V

    .line 921
    .line 922
    .line 923
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 924
    goto :goto_6

    .line 925
    .line 926
    :cond_f
    new-instance v2, Ladyk;

    .line 927
    .line 928
    .line 929
    invoke-direct {v2, v1, v3, v8}, Ladyk;-><init>(Landroid/os/Bundle;Ljava/util/List;I)V

    .line 930
    .line 931
    :goto_7
    iget-object v0, v0, Laaje;->b:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v0, Lnya;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v0, v2}, Lnya;->a(Ljava/lang/Object;)V

    .line 937
    .line 938
    sget-object v0, Lctcg;->a:Lctcg;

    .line 939
    return-object v0

    .line 940
    .line 941
    :pswitch_11
    move-object/from16 v1, p1

    .line 942
    .line 943
    check-cast v1, Landroid/net/Uri;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    iget-object v2, v0, Laaje;->b:Ljava/lang/Object;

    .line 949
    .line 950
    new-instance v6, Lycp;

    .line 951
    .line 952
    check-cast v2, Ladum;

    .line 953
    .line 954
    const/16 v7, 0x11

    .line 955
    .line 956
    .line 957
    invoke-direct {v6, v2, v1, v5, v7}, Lycp;-><init>(Ladum;Landroid/net/Uri;Lctej;I)V

    .line 958
    .line 959
    iget-object v0, v0, Laaje;->a:Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    invoke-static {v0, v5, v4, v6, v3}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 963
    .line 964
    sget-object v0, Lctcg;->a:Lctcg;

    .line 965
    return-object v0

    .line 966
    .line 967
    :pswitch_12
    move-object/from16 v1, p1

    .line 968
    .line 969
    check-cast v1, Lbcim;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    iget-object v1, v0, Laaje;->a:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v1, Laajg;

    .line 977
    .line 978
    iget-object v2, v1, Laajg;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 982
    .line 983
    const/16 v3, 0x19

    .line 984
    .line 985
    const/16 v4, 0x32

    .line 986
    .line 987
    .line 988
    invoke-virtual {v2, v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setMinAndMaxFrame(II)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 992
    .line 993
    iget-object v0, v0, Laaje;->b:Ljava/lang/Object;

    .line 994
    .line 995
    new-instance v2, Laais;

    .line 996
    .line 997
    check-cast v0, Laajh;

    .line 998
    .line 999
    iget-object v0, v0, Laajh;->a:Landroid/net/Uri;

    .line 1000
    .line 1001
    .line 1002
    invoke-direct {v2, v0}, Laais;-><init>(Landroid/net/Uri;)V

    .line 1003
    .line 1004
    iget-object v0, v1, Laajg;->t:Lkotlin/jvm/functions/Function1;

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1010
    return-object v0

    .line 1011
    .line 1012
    :pswitch_13
    move-object/from16 v1, p1

    .line 1013
    .line 1014
    check-cast v1, Lbcim;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    iget-object v1, v0, Laaje;->a:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v1, Laajg;

    .line 1022
    .line 1023
    iget-object v2, v1, Laajg;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 1027
    .line 1028
    const/16 v3, 0x14

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v2, v4, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setMinAndMaxFrame(II)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 1035
    .line 1036
    iget-object v0, v0, Laaje;->b:Ljava/lang/Object;

    .line 1037
    .line 1038
    new-instance v2, Laais;

    .line 1039
    .line 1040
    check-cast v0, Laajh;

    .line 1041
    .line 1042
    iget-object v0, v0, Laajh;->a:Landroid/net/Uri;

    .line 1043
    .line 1044
    .line 1045
    invoke-direct {v2, v0}, Laais;-><init>(Landroid/net/Uri;)V

    .line 1046
    .line 1047
    iget-object v0, v1, Laajg;->t:Lkotlin/jvm/functions/Function1;

    .line 1048
    .line 1049
    .line 1050
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    .line 1052
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1053
    return-object v0

    .line 1054
    .line 1055
    :cond_10
    :goto_8
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1056
    return-object v0

    .line 1057
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
