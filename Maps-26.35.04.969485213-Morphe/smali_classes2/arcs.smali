.class public final synthetic Larcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Larcs;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Larcs;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Larcs;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Larcs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larcs;->b:Ljava/lang/Object;

    iput-object p2, p0, Larcs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, Larcs;->c:I

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, -0x1

    .line 10
    const/4 v7, 0x1

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lccdr;

    .line 18
    .line 19
    iget-object v2, v1, Larcs;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, Larcs;->b:Ljava/lang/Object;

    .line 22
    .line 23
    sget v3, Layys;->c:I

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lager;->t(Lccdr;Lagiy;Lanqi;)Ljava/lang/CharSequence;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    .line 30
    :pswitch_0
    iget-object v0, v1, Larcs;->b:Ljava/lang/Object;

    .line 31
    .line 32
    :try_start_0
    check-cast v0, Lcaub;

    .line 33
    .line 34
    iget-object v0, v0, Lcaub;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    .line 38
    iget-object v1, v1, Larcs;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lbaxw;

    .line 41
    .line 42
    iget-object v1, v1, Lbaxw;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Loub;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Loub;->c(ILjava/lang/RuntimeException;)V

    .line 48
    .line 49
    new-instance v0, Ljjt;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljjt;-><init>()V

    .line 53
    return-object v0

    .line 54
    .line 55
    :pswitch_1
    move-object/from16 v0, p1

    .line 56
    .line 57
    check-cast v0, Laxoo;

    .line 58
    .line 59
    sget-object v2, Laxoo;->b:Laxoo;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Laxoo;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v1, Larcs;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v1, v1, Larcs;->b:Ljava/lang/Object;

    .line 70
    move-object v2, v1

    .line 71
    .line 72
    check-cast v2, Laxhn;

    .line 73
    .line 74
    iput-boolean v7, v2, Laxhn;->f:Z

    .line 75
    .line 76
    check-cast v0, Lbgoz;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lbgoz;->a(Lbgqx;)V

    .line 80
    :cond_0
    return-object v4

    .line 81
    .line 82
    :pswitch_2
    iget-object v0, v1, Larcs;->a:Ljava/lang/Object;

    .line 83
    .line 84
    move-object/from16 v2, p1

    .line 85
    .line 86
    check-cast v2, Laqge;

    .line 87
    .line 88
    check-cast v0, Lawll;

    .line 89
    .line 90
    iget-object v15, v0, Lawll;->am:Lawad;

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Laqge;->s()Ljava/lang/String;

    .line 94
    move-result-object v9

    .line 95
    .line 96
    iget-object v0, v0, Lawll;->aG:Lbeew;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2, v7}, Lbeew;->ae(Laqge;Z)Lckul;

    .line 100
    move-result-object v10

    .line 101
    .line 102
    iget-object v0, v1, Larcs;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lawlk;

    .line 105
    .line 106
    iget-object v0, v0, Lawlk;->a:Lawkx;

    .line 107
    .line 108
    iget-object v0, v0, Lawkx;->a:Lbybr;

    .line 109
    .line 110
    new-instance v8, Lawkn;

    .line 111
    const/4 v13, 0x0

    .line 112
    .line 113
    const/16 v14, 0xc

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    .line 117
    move-object/from16 v16, v0

    .line 118
    .line 119
    .line 120
    invoke-direct/range {v8 .. v16}, Lawkn;-><init>(Ljava/lang/String;Lckul;Ljava/lang/String;Ljava/lang/String;ZILawad;Lbybr;)V

    .line 121
    return-object v8

    .line 122
    .line 123
    :pswitch_3
    iget-object v0, v1, Larcs;->a:Ljava/lang/Object;

    .line 124
    move-object v2, v0

    .line 125
    .line 126
    check-cast v2, Lawfb;

    .line 127
    .line 128
    iget-object v4, v2, Lawfb;->b:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v1, v1, Larcs;->b:Ljava/lang/Object;

    .line 131
    move-object v8, v1

    .line 132
    .line 133
    check-cast v8, Lawev;

    .line 134
    .line 135
    iget-object v9, v8, Lawev;->c:Laynr;

    .line 136
    .line 137
    move-object/from16 v10, p1

    .line 138
    .line 139
    check-cast v10, Lchag;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v4}, Laynr;->s(Ljava/lang/String;)Lawfb;

    .line 143
    .line 144
    iget v4, v10, Lchag;->c:I

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, La;->cg(I)I

    .line 148
    move-result v4

    .line 149
    .line 150
    if-nez v4, :cond_1

    .line 151
    move v4, v7

    .line 152
    :cond_1
    add-int/2addr v4, v6

    .line 153
    .line 154
    if-eq v4, v7, :cond_4

    .line 155
    .line 156
    if-eq v4, v5, :cond_3

    .line 157
    .line 158
    if-eq v4, v3, :cond_2

    .line 159
    .line 160
    :try_start_1
    iget-object v3, v10, Lchag;->d:Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Latwy;->fE(Ljava/lang/String;)Ljava/util/Map;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    sget-object v4, Lbcvc;->B:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 167
    .line 168
    check-cast v0, Lawfb;

    .line 169
    .line 170
    iget-object v0, v0, Lawfb;->a:Ljava/lang/String;

    .line 171
    .line 172
    check-cast v1, Lawev;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v4, v0}, Lawev;->a(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 176
    return-object v3

    .line 177
    :catch_1
    move-exception v0

    .line 178
    .line 179
    iget-object v1, v2, Lawfb;->a:Ljava/lang/String;

    .line 180
    .line 181
    sget-object v3, Lbcvc;->E:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v3, v1}, Lawev;->a(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Ljava/lang/String;)V

    .line 185
    .line 186
    sget-object v1, Lawev;->a:Lbxfh;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    const/16 v3, 0x1f22

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v3, v0}, Lkdt;->k(Lbxfv;CLjava/lang/Throwable;)V

    .line 196
    .line 197
    new-instance v0, Laweo;

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v2}, Laweo;-><init>(Lawfb;)V

    .line 201
    throw v0

    .line 202
    .line 203
    :cond_2
    iget-object v0, v2, Lawfb;->a:Ljava/lang/String;

    .line 204
    .line 205
    sget-object v1, Lbcvc;->E:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v1, v0}, Lawev;->a(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Ljava/lang/String;)V

    .line 209
    .line 210
    new-instance v0, Laweo;

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, v2}, Laweo;-><init>(Lawfb;)V

    .line 214
    throw v0

    .line 215
    .line 216
    :cond_3
    iget-object v0, v2, Lawfb;->a:Ljava/lang/String;

    .line 217
    .line 218
    sget-object v1, Lbcvc;->D:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v1, v0}, Lawev;->a(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Ljava/lang/String;)V

    .line 222
    .line 223
    new-instance v0, Lawed;

    .line 224
    .line 225
    iget-object v1, v10, Lchag;->d:Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    invoke-direct {v0, v2}, Lawed;-><init>(Lawfb;)V

    .line 229
    throw v0

    .line 230
    .line 231
    :cond_4
    iget-object v0, v2, Lawfb;->a:Ljava/lang/String;

    .line 232
    .line 233
    sget-object v1, Lbcvc;->C:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v1, v0}, Lawev;->a(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Ljava/lang/String;)V

    .line 237
    .line 238
    new-instance v0, Lawee;

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, v2}, Lawee;-><init>(Lawfb;)V

    .line 242
    throw v0

    .line 243
    .line 244
    :pswitch_4
    move-object/from16 v2, p1

    .line 245
    .line 246
    check-cast v2, Ljava/util/List;

    .line 247
    .line 248
    iget-object v0, v1, Larcs;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lavyn;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lavyn;->c()Lavyq;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    :try_start_2
    iget-object v0, v0, Lavyq;->d:Lcaub;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lcaub;->v()Z

    .line 260
    move-result v3

    .line 261
    .line 262
    if-eqz v3, :cond_5

    .line 263
    .line 264
    iget-object v0, v0, Lcaub;->b:Ljava/lang/Object;

    .line 265
    .line 266
    const-string v3, "location:proks_config"

    .line 267
    .line 268
    check-cast v0, Landroid/content/ContentResolver;

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v3, v6}, Lbfsd;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 272
    move-result v6
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 273
    goto :goto_0

    .line 274
    :catch_2
    move-exception v0

    .line 275
    .line 276
    sget-object v3, Lavyq;->a:Lbxfh;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Lbxex;->b()Lbxfv;

    .line 280
    move-result-object v3

    .line 281
    .line 282
    check-cast v3, Lbxfe;

    .line 283
    .line 284
    .line 285
    invoke-interface {v3, v0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    const/16 v3, 0x1ebb

    .line 289
    .line 290
    .line 291
    invoke-interface {v0, v3}, Lbxfv;->L(I)Lbxfv;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    check-cast v0, Lbxfe;

    .line 295
    .line 296
    const-string v3, "Failed to read from GServices. Missing READ_GSERVICES permission?"

    .line 297
    .line 298
    .line 299
    invoke-interface {v0, v3}, Lbxfe;->s(Ljava/lang/String;)V

    .line 300
    .line 301
    :cond_5
    :goto_0
    iget-object v0, v1, Larcs;->a:Ljava/lang/Object;

    .line 302
    .line 303
    if-ltz v6, :cond_6

    .line 304
    move-object v1, v0

    .line 305
    .line 306
    check-cast v1, Lcmvf;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 310
    .line 311
    iget-object v1, v1, Lcmvf;->instance:Lcmvn;

    .line 312
    .line 313
    check-cast v1, Lbyim;

    .line 314
    .line 315
    sget-object v3, Lbyim;->a:Lbyim;

    .line 316
    .line 317
    iget v3, v1, Lbyim;->b:I

    .line 318
    .line 319
    or-int/lit16 v3, v3, 0x800

    .line 320
    .line 321
    iput v3, v1, Lbyim;->b:I

    .line 322
    .line 323
    iput v6, v1, Lbyim;->k:I

    .line 324
    .line 325
    :cond_6
    check-cast v0, Lcmvf;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 329
    .line 330
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 331
    .line 332
    check-cast v1, Lbyim;

    .line 333
    .line 334
    sget-object v3, Lbyim;->a:Lbyim;

    .line 335
    .line 336
    iget-object v3, v1, Lbyim;->l:Lcmwf;

    .line 337
    .line 338
    .line 339
    invoke-interface {v3}, Lcmwf;->c()Z

    .line 340
    move-result v4

    .line 341
    .line 342
    if-nez v4, :cond_7

    .line 343
    .line 344
    .line 345
    invoke-static {v3}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 346
    move-result-object v3

    .line 347
    .line 348
    iput-object v3, v1, Lbyim;->l:Lcmwf;

    .line 349
    .line 350
    :cond_7
    iget-object v1, v1, Lbyim;->l:Lcmwf;

    .line 351
    .line 352
    .line 353
    invoke-static {v2, v1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    check-cast v0, Lbyim;

    .line 360
    return-object v0

    .line 361
    .line 362
    :pswitch_5
    move-object/from16 v0, p1

    .line 363
    .line 364
    check-cast v0, Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    move-result v2

    .line 372
    .line 373
    iget-object v3, v1, Larcs;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v3, Landroidx/preference/Preference;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->S(Z)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    move-result v0

    .line 383
    .line 384
    if-eqz v0, :cond_8

    .line 385
    .line 386
    iget-object v0, v1, Larcs;->a:Ljava/lang/Object;

    .line 387
    .line 388
    sget-object v1, Lavqf;->a:Ljava/lang/String;

    .line 389
    .line 390
    sget-object v1, Lavqf;->f:Ljava/lang/String;

    .line 391
    .line 392
    sget-object v2, Lcoza;->dS:Lbybr;

    .line 393
    .line 394
    check-cast v0, Lavqj;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1, v2}, Lavqj;->bF(Ljava/lang/String;Lbybr;)V

    .line 398
    :cond_8
    return-object v4

    .line 399
    .line 400
    :pswitch_6
    move-object/from16 v9, p1

    .line 401
    .line 402
    check-cast v9, Lcile;

    .line 403
    .line 404
    iget-object v0, v1, Larcs;->a:Ljava/lang/Object;

    .line 405
    .line 406
    new-instance v5, Lavfy;

    .line 407
    .line 408
    check-cast v0, Lavfz;

    .line 409
    .line 410
    iget-object v2, v0, Lavfz;->n:Laynr;

    .line 411
    .line 412
    iget-object v3, v2, Laynr;->b:Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 416
    move-result-object v3

    .line 417
    move-object v6, v3

    .line 418
    .line 419
    check-cast v6, Landroid/app/Activity;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    iget-object v2, v2, Laynr;->a:Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 428
    move-result-object v2

    .line 429
    move-object v7, v2

    .line 430
    .line 431
    check-cast v7, Lauoi;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    iget-object v10, v0, Lavfz;->l:Lbybr;

    .line 440
    .line 441
    iget-object v0, v1, Larcs;->b:Ljava/lang/Object;

    .line 442
    move-object v8, v0

    .line 443
    .line 444
    check-cast v8, Lokb;

    .line 445
    .line 446
    .line 447
    invoke-direct/range {v5 .. v10}, Lavfy;-><init>(Landroid/app/Activity;Lauoi;Lokb;Lcile;Lbybr;)V

    .line 448
    return-object v5

    .line 449
    .line 450
    :pswitch_7
    move-object/from16 v0, p1

    .line 451
    .line 452
    check-cast v0, Lcejm;

    .line 453
    .line 454
    new-instance v4, Lbwua;

    .line 455
    const/4 v6, 0x4

    .line 456
    .line 457
    .line 458
    invoke-direct {v4, v6}, Lbwua;-><init>(I)V

    .line 459
    .line 460
    iget-object v0, v0, Lcejm;->c:Lcmwf;

    .line 461
    .line 462
    .line 463
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 464
    move-result-object v0

    .line 465
    .line 466
    .line 467
    :cond_9
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    move-result v8

    .line 469
    .line 470
    if-eqz v8, :cond_c

    .line 471
    .line 472
    iget-object v8, v1, Larcs;->a:Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    move-result-object v9

    .line 477
    .line 478
    check-cast v9, Lcejk;

    .line 479
    .line 480
    check-cast v8, Lbwkq;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v8}, Lbwkq;->d()Ljava/lang/Object;

    .line 484
    move-result-object v8

    .line 485
    .line 486
    iget-object v10, v9, Lcejk;->b:Lcejl;

    .line 487
    .line 488
    if-nez v10, :cond_a

    .line 489
    .line 490
    sget-object v10, Lcejl;->a:Lcejl;

    .line 491
    .line 492
    :cond_a
    iget v10, v10, Lcejl;->b:I

    .line 493
    .line 494
    .line 495
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    move-result-object v10

    .line 497
    .line 498
    check-cast v8, Lcom/google/common/collect/ImmutableList;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v8, v10}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 502
    move-result v8

    .line 503
    .line 504
    if-eqz v8, :cond_9

    .line 505
    .line 506
    iget-object v8, v9, Lcejk;->c:Lcdws;

    .line 507
    .line 508
    if-nez v8, :cond_b

    .line 509
    .line 510
    sget-object v8, Lcdws;->a:Lcdws;

    .line 511
    .line 512
    :cond_b
    iget v8, v8, Lcdws;->b:I

    .line 513
    .line 514
    .line 515
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    move-result-object v8

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v8}, Lbwua;->i(Ljava/lang/Object;)V

    .line 520
    goto :goto_1

    .line 521
    .line 522
    :cond_c
    iget-object v0, v1, Larcs;->b:Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 526
    move-result-object v1

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 530
    move-result v4

    .line 531
    .line 532
    if-eqz v4, :cond_d

    .line 533
    move-object v4, v0

    .line 534
    .line 535
    check-cast v4, Lauwu;

    .line 536
    .line 537
    iget-object v4, v4, Lauwu;->e:Layuu;

    .line 538
    .line 539
    sget-object v8, Layvj;->bK:Layvb;

    .line 540
    const/4 v9, 0x0

    .line 541
    .line 542
    .line 543
    invoke-interface {v4, v8, v9}, Layuu;->S(Layvb;Z)Z

    .line 544
    move-result v4

    .line 545
    .line 546
    if-eqz v4, :cond_d

    .line 547
    .line 548
    .line 549
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    move-result-object v0

    .line 551
    .line 552
    .line 553
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    move-result-object v1

    .line 555
    .line 556
    .line 557
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    move-result-object v3

    .line 559
    .line 560
    .line 561
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    move-result-object v4

    .line 563
    .line 564
    .line 565
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    move-result-object v2

    .line 567
    .line 568
    .line 569
    invoke-static {v0, v1, v3, v4, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 570
    move-result-object v0

    .line 571
    return-object v0

    .line 572
    .line 573
    .line 574
    :cond_d
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 575
    move-result v2

    .line 576
    .line 577
    if-nez v2, :cond_e

    .line 578
    .line 579
    check-cast v0, Lauwu;

    .line 580
    .line 581
    iget-object v0, v0, Lauwu;->c:Lpjt;

    .line 582
    .line 583
    .line 584
    invoke-interface {v0}, Lpjt;->d()Lpkr;

    .line 585
    move-result-object v0

    .line 586
    .line 587
    sget-object v2, Lpkr;->d:Lpkr;

    .line 588
    .line 589
    if-ne v0, v2, :cond_e

    .line 590
    .line 591
    new-instance v0, Lbwua;

    .line 592
    .line 593
    .line 594
    invoke-direct {v0, v6}, Lbwua;-><init>(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v1}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 598
    .line 599
    const/16 v1, 0xb

    .line 600
    .line 601
    .line 602
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    move-result-object v1

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 610
    move-result-object v0

    .line 611
    return-object v0

    .line 612
    :cond_e
    return-object v1

    .line 613
    .line 614
    :pswitch_8
    move-object/from16 v0, p1

    .line 615
    .line 616
    check-cast v0, Lckfv;

    .line 617
    .line 618
    iget-object v2, v1, Larcs;->b:Ljava/lang/Object;

    .line 619
    .line 620
    new-instance v3, Latha;

    .line 621
    .line 622
    check-cast v2, Lathz;

    .line 623
    .line 624
    iget-object v2, v2, Lathz;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v2, Layui;

    .line 627
    .line 628
    iget-object v4, v2, Layui;->b:Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 632
    move-result-object v4

    .line 633
    .line 634
    check-cast v4, Landroid/app/Activity;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    iget-object v5, v2, Layui;->a:Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 643
    move-result-object v5

    .line 644
    .line 645
    check-cast v5, Lawad;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    iget-object v2, v2, Layui;->c:Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 654
    move-result-object v2

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    iget-object v1, v1, Larcs;->a:Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    check-cast v1, Lawsz;

    .line 668
    .line 669
    .line 670
    invoke-direct {v3, v4, v2, v1, v0}, Latha;-><init>(Landroid/app/Activity;Lcqlh;Lawsz;Lckfv;)V

    .line 671
    return-object v3

    .line 672
    .line 673
    :pswitch_9
    move-object/from16 v0, p1

    .line 674
    .line 675
    check-cast v0, Lbybr;

    .line 676
    .line 677
    iget-object v2, v1, Larcs;->a:Ljava/lang/Object;

    .line 678
    .line 679
    iget-object v1, v1, Larcs;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v1, Lokb;

    .line 682
    .line 683
    check-cast v2, Lcesi;

    .line 684
    .line 685
    .line 686
    invoke-static {v1, v2, v0}, Latdv;->s(Lokb;Lcesi;Lbybr;)Lbcgg;

    .line 687
    move-result-object v0

    .line 688
    return-object v0

    .line 689
    .line 690
    :pswitch_a
    move-object/from16 v0, p1

    .line 691
    .line 692
    check-cast v0, Lccit;

    .line 693
    .line 694
    iget-object v2, v1, Larcs;->a:Ljava/lang/Object;

    .line 695
    .line 696
    iget-object v1, v1, Larcs;->b:Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    invoke-interface {v1, v0, v2}, Lawdh;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    move-result-object v0

    .line 701
    return-object v0

    .line 702
    .line 703
    :pswitch_b
    move-object/from16 v0, p1

    .line 704
    .line 705
    check-cast v0, Lcciq;

    .line 706
    .line 707
    iget-object v2, v1, Larcs;->a:Ljava/lang/Object;

    .line 708
    .line 709
    iget-object v1, v1, Larcs;->b:Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    invoke-interface {v1, v0, v2}, Lawdh;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    move-result-object v0

    .line 714
    return-object v0

    .line 715
    .line 716
    :pswitch_c
    move-object/from16 v0, p1

    .line 717
    .line 718
    check-cast v0, Lcerp;

    .line 719
    .line 720
    iget-object v2, v1, Larcs;->b:Ljava/lang/Object;

    .line 721
    .line 722
    iget-object v1, v1, Larcs;->a:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v1, Layui;

    .line 725
    .line 726
    check-cast v2, Lokb;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v0, v2}, Layui;->aq(Lcerp;Lokb;)Lasul;

    .line 730
    move-result-object v0

    .line 731
    return-object v0

    .line 732
    .line 733
    :pswitch_d
    move-object/from16 v0, p1

    .line 734
    .line 735
    check-cast v0, Lcerp;

    .line 736
    .line 737
    iget-object v2, v1, Larcs;->b:Ljava/lang/Object;

    .line 738
    .line 739
    iget-object v1, v1, Larcs;->a:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v1, Layui;

    .line 742
    .line 743
    check-cast v2, Lokb;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v0, v2}, Layui;->aq(Lcerp;Lokb;)Lasul;

    .line 747
    move-result-object v0

    .line 748
    return-object v0

    .line 749
    .line 750
    :pswitch_e
    iget-object v0, v1, Larcs;->a:Ljava/lang/Object;

    .line 751
    .line 752
    move-object/from16 v2, p1

    .line 753
    .line 754
    check-cast v2, Lasuw;

    .line 755
    .line 756
    check-cast v0, Lasvx;

    .line 757
    .line 758
    iget v0, v0, Lasvx;->d:I

    .line 759
    .line 760
    iget v3, v2, Lasuw;->d:I

    .line 761
    .line 762
    iget-object v1, v1, Larcs;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v1, Lasvw;

    .line 765
    .line 766
    iget v4, v1, Lasvw;->c:I

    .line 767
    .line 768
    if-ge v4, v3, :cond_10

    .line 769
    .line 770
    iget v3, v2, Lasuw;->c:I

    .line 771
    .line 772
    if-gt v0, v3, :cond_f

    .line 773
    .line 774
    iget v0, v1, Lasvw;->e:I

    .line 775
    .line 776
    .line 777
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 778
    move-result-object v1

    .line 779
    .line 780
    iget v3, v2, Lasuw;->c:I

    .line 781
    add-int/2addr v3, v0

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 785
    .line 786
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 787
    .line 788
    check-cast v4, Lasuw;

    .line 789
    .line 790
    iget v6, v4, Lasuw;->b:I

    .line 791
    or-int/2addr v6, v7

    .line 792
    .line 793
    iput v6, v4, Lasuw;->b:I

    .line 794
    .line 795
    iput v3, v4, Lasuw;->c:I

    .line 796
    .line 797
    iget v2, v2, Lasuw;->d:I

    .line 798
    add-int/2addr v2, v0

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 802
    .line 803
    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 804
    .line 805
    check-cast v0, Lasuw;

    .line 806
    .line 807
    iget v3, v0, Lasuw;->b:I

    .line 808
    or-int/2addr v3, v5

    .line 809
    .line 810
    iput v3, v0, Lasuw;->b:I

    .line 811
    .line 812
    iput v2, v0, Lasuw;->d:I

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 816
    move-result-object v0

    .line 817
    .line 818
    check-cast v0, Lasuw;

    .line 819
    .line 820
    .line 821
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 822
    move-result-object v0

    .line 823
    return-object v0

    .line 824
    .line 825
    :cond_f
    sget-object v0, Lbwio;->a:Lbwio;

    .line 826
    return-object v0

    .line 827
    .line 828
    .line 829
    :cond_10
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 830
    move-result-object v0

    .line 831
    return-object v0

    .line 832
    .line 833
    :pswitch_f
    move-object/from16 v0, p1

    .line 834
    .line 835
    check-cast v0, Lccdr;

    .line 836
    .line 837
    iget-object v2, v1, Larcs;->a:Ljava/lang/Object;

    .line 838
    .line 839
    iget-object v1, v1, Larcs;->b:Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    invoke-static {v0, v1, v2}, Lager;->t(Lccdr;Lagiy;Lanqi;)Ljava/lang/CharSequence;

    .line 843
    move-result-object v0

    .line 844
    return-object v0

    .line 845
    .line 846
    :pswitch_10
    move-object/from16 v0, p1

    .line 847
    .line 848
    check-cast v0, Lasun;

    .line 849
    .line 850
    new-instance v2, Lastb;

    .line 851
    .line 852
    .line 853
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 854
    .line 855
    new-instance v3, Lbbej;

    .line 856
    .line 857
    iget-object v0, v0, Lasun;->c:Lasup;

    .line 858
    .line 859
    if-nez v0, :cond_11

    .line 860
    .line 861
    sget-object v0, Lasup;->a:Lasup;

    .line 862
    .line 863
    :cond_11
    iget-object v4, v1, Larcs;->a:Ljava/lang/Object;

    .line 864
    .line 865
    iget-object v1, v1, Larcs;->b:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v1, Lassc;

    .line 868
    .line 869
    check-cast v4, Lbcgd;

    .line 870
    .line 871
    .line 872
    invoke-direct {v3, v0, v1, v4, v7}, Lbbej;-><init>(Lasup;Lassc;Lbcgd;I)V

    .line 873
    .line 874
    new-instance v0, Lbgpz;

    .line 875
    .line 876
    .line 877
    invoke-direct {v0, v2, v3, v7}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 878
    return-object v0

    .line 879
    .line 880
    :pswitch_11
    move-object/from16 v0, p1

    .line 881
    .line 882
    check-cast v0, Lcemq;

    .line 883
    .line 884
    iget-object v2, v1, Larcs;->a:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v2, Lcems;

    .line 887
    .line 888
    iget-object v2, v2, Lcems;->c:Lcemr;

    .line 889
    .line 890
    if-nez v2, :cond_12

    .line 891
    .line 892
    sget-object v2, Lcemr;->a:Lcemr;

    .line 893
    .line 894
    :cond_12
    iget-object v1, v1, Larcs;->b:Ljava/lang/Object;

    .line 895
    .line 896
    new-instance v3, Larpf;

    .line 897
    .line 898
    check-cast v1, Larpl;

    .line 899
    .line 900
    iget-object v1, v1, Larpl;->B:Lakks;

    .line 901
    .line 902
    iget-object v4, v1, Lakks;->b:Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 906
    move-result-object v4

    .line 907
    .line 908
    check-cast v4, Lnwi;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    iget-object v4, v1, Lakks;->a:Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 917
    move-result-object v4

    .line 918
    .line 919
    check-cast v4, Landroid/content/res/Resources;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    iget-object v1, v1, Lakks;->c:Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 928
    move-result-object v1

    .line 929
    .line 930
    .line 931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    invoke-direct {v3, v4, v1, v0, v2}, Larpf;-><init>(Landroid/content/res/Resources;Lcqlh;Lcemq;Lcemr;)V

    .line 941
    return-object v3

    .line 942
    .line 943
    :pswitch_12
    move-object/from16 v0, p1

    .line 944
    .line 945
    check-cast v0, Laqkb;

    .line 946
    .line 947
    iget-object v2, v0, Laqkb;->g:Laqeo;

    .line 948
    .line 949
    iget-object v3, v1, Larcs;->a:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v3, Lbwul;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v3, v2}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    move-result-object v2

    .line 956
    .line 957
    check-cast v2, Laqda;

    .line 958
    .line 959
    if-eqz v2, :cond_13

    .line 960
    .line 961
    iget-object v1, v1, Larcs;->b:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v1, Landroid/content/Context;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2, v1}, Laqda;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 967
    move-result-object v1

    .line 968
    .line 969
    iput-object v1, v0, Laqkb;->j:Ljava/lang/CharSequence;

    .line 970
    .line 971
    iput-boolean v7, v0, Laqkb;->k:Z

    .line 972
    :cond_13
    return-object v0

    .line 973
    .line 974
    :pswitch_13
    move-object/from16 v15, p1

    .line 975
    .line 976
    check-cast v15, Lojz;

    .line 977
    .line 978
    iget-object v5, v15, Lojz;->a:Lcilj;

    .line 979
    .line 980
    iget v0, v5, Lcilj;->b:I

    .line 981
    .line 982
    const/16 v2, 0x8

    .line 983
    and-int/2addr v0, v2

    .line 984
    .line 985
    iget-object v3, v1, Larcs;->b:Ljava/lang/Object;

    .line 986
    .line 987
    iget-object v1, v1, Larcs;->a:Ljava/lang/Object;

    .line 988
    .line 989
    if-eqz v0, :cond_19

    .line 990
    .line 991
    iget-boolean v0, v5, Lcilj;->j:Z

    .line 992
    .line 993
    if-nez v0, :cond_19

    .line 994
    .line 995
    iget-object v4, v15, Lojz;->b:Lcild;

    .line 996
    .line 997
    sget-object v0, Latad;->a:Lbwvl;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v0, v4}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 1001
    move-result v6

    .line 1002
    .line 1003
    if-nez v6, :cond_15

    .line 1004
    .line 1005
    sget-object v6, Latae;->a:Lbwvl;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v6, v4}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 1009
    move-result v6

    .line 1010
    .line 1011
    if-eqz v6, :cond_14

    .line 1012
    goto :goto_2

    .line 1013
    .line 1014
    :cond_14
    sget-object v0, Lcild;->n:Lcild;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v4, v0}, Lcild;->equals(Ljava/lang/Object;)Z

    .line 1018
    move-result v0

    .line 1019
    .line 1020
    if-nez v0, :cond_19

    .line 1021
    .line 1022
    sget-object v0, Lcild;->o:Lcild;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v4, v0}, Lcild;->equals(Ljava/lang/Object;)Z

    .line 1026
    move-result v0

    .line 1027
    .line 1028
    if-eqz v0, :cond_18

    .line 1029
    .line 1030
    goto/16 :goto_4

    .line 1031
    :cond_15
    :goto_2
    move-object v6, v1

    .line 1032
    .line 1033
    check-cast v6, Larcu;

    .line 1034
    .line 1035
    iget-object v7, v6, Larcu;->d:Latae;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v7}, Latae;->a()Z

    .line 1039
    move-result v7

    .line 1040
    .line 1041
    if-eqz v7, :cond_16

    .line 1042
    .line 1043
    iget-object v0, v6, Larcu;->b:Lcqlh;

    .line 1044
    .line 1045
    .line 1046
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 1047
    move-result-object v0

    .line 1048
    .line 1049
    check-cast v0, Lajug;

    .line 1050
    .line 1051
    .line 1052
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 1053
    move-result-object v0

    .line 1054
    .line 1055
    sget-object v6, Latae;->a:Lbwvl;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v6, v4}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 1059
    move-result v6

    .line 1060
    .line 1061
    if-eqz v6, :cond_19

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v0}, Laxov;->r()Z

    .line 1065
    move-result v0

    .line 1066
    .line 1067
    if-eqz v0, :cond_19

    .line 1068
    goto :goto_3

    .line 1069
    .line 1070
    :cond_16
    iget-object v7, v6, Larcu;->e:Latad;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v7}, Latad;->a()Z

    .line 1074
    move-result v8

    .line 1075
    .line 1076
    if-nez v8, :cond_17

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v7}, Latad;->b()Z

    .line 1080
    move-result v7

    .line 1081
    .line 1082
    if-eqz v7, :cond_19

    .line 1083
    .line 1084
    .line 1085
    :cond_17
    invoke-virtual {v0, v4}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 1086
    move-result v0

    .line 1087
    .line 1088
    if-eqz v0, :cond_19

    .line 1089
    .line 1090
    iget-object v0, v6, Larcu;->c:Lcqlh;

    .line 1091
    .line 1092
    .line 1093
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 1094
    move-result-object v0

    .line 1095
    .line 1096
    check-cast v0, Lallh;

    .line 1097
    move-object v6, v3

    .line 1098
    .line 1099
    check-cast v6, Lokb;

    .line 1100
    .line 1101
    .line 1102
    invoke-interface {v0, v6}, Lallh;->U(Lokb;)Z

    .line 1103
    move-result v0

    .line 1104
    .line 1105
    if-nez v0, :cond_18

    .line 1106
    goto :goto_4

    .line 1107
    .line 1108
    :cond_18
    :goto_3
    check-cast v1, Larcu;

    .line 1109
    .line 1110
    iget-object v0, v1, Larcu;->k:Laynr;

    .line 1111
    .line 1112
    iget-object v6, v1, Larcu;->f:Lbybr;

    .line 1113
    .line 1114
    iget-object v1, v0, Laynr;->a:Ljava/lang/Object;

    .line 1115
    .line 1116
    new-instance v2, Larct;

    .line 1117
    .line 1118
    .line 1119
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 1120
    move-result-object v1

    .line 1121
    .line 1122
    check-cast v1, Landroid/app/Activity;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1126
    .line 1127
    iget-object v0, v0, Laynr;->b:Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 1131
    move-result-object v0

    .line 1132
    .line 1133
    check-cast v0, Larxq;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    .line 1138
    check-cast v3, Lokb;

    .line 1139
    .line 1140
    move-object/from16 v17, v2

    .line 1141
    move-object v2, v0

    .line 1142
    .line 1143
    move-object/from16 v0, v17

    .line 1144
    .line 1145
    .line 1146
    invoke-direct/range {v0 .. v6}, Larct;-><init>(Landroid/app/Activity;Larxq;Lokb;Lcild;Lcilj;Lbybr;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1150
    move-result-object v0

    .line 1151
    return-object v0

    .line 1152
    .line 1153
    :cond_19
    :goto_4
    iget-object v0, v15, Lojz;->b:Lcild;

    .line 1154
    .line 1155
    sget-object v4, Larcu;->a:Lbwvl;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v4, v0}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 1159
    move-result v4

    .line 1160
    .line 1161
    if-eqz v4, :cond_1d

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v0}, Lcild;->ordinal()I

    .line 1165
    move-result v0

    .line 1166
    .line 1167
    if-eq v0, v2, :cond_1c

    .line 1168
    .line 1169
    const/16 v2, 0xd

    .line 1170
    .line 1171
    if-eq v0, v2, :cond_1b

    .line 1172
    .line 1173
    const/16 v2, 0xe

    .line 1174
    .line 1175
    if-eq v0, v2, :cond_1a

    .line 1176
    .line 1177
    sget-object v0, Lbwio;->a:Lbwio;

    .line 1178
    return-object v0

    .line 1179
    .line 1180
    :cond_1a
    check-cast v1, Larcu;

    .line 1181
    .line 1182
    iget-object v0, v1, Larcu;->h:Lakks;

    .line 1183
    .line 1184
    iget-object v1, v0, Lakks;->c:Ljava/lang/Object;

    .line 1185
    .line 1186
    new-instance v2, Larcq;

    .line 1187
    .line 1188
    .line 1189
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 1190
    move-result-object v1

    .line 1191
    .line 1192
    check-cast v1, Landroid/app/Activity;

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    iget-object v4, v0, Lakks;->b:Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 1201
    move-result-object v4

    .line 1202
    .line 1203
    check-cast v4, Larxq;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1207
    .line 1208
    iget-object v0, v0, Lakks;->a:Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 1212
    move-result-object v0

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1216
    .line 1217
    check-cast v3, Lokb;

    .line 1218
    .line 1219
    move-object/from16 v17, v3

    .line 1220
    move-object v3, v0

    .line 1221
    move-object v0, v2

    .line 1222
    move-object v2, v4

    .line 1223
    .line 1224
    move-object/from16 v4, v17

    .line 1225
    .line 1226
    .line 1227
    invoke-direct/range {v0 .. v5}, Larcq;-><init>(Landroid/app/Activity;Larxq;Lcqlh;Lokb;Lcilj;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1231
    move-result-object v0

    .line 1232
    return-object v0

    .line 1233
    .line 1234
    :cond_1b
    check-cast v1, Larcu;

    .line 1235
    .line 1236
    iget-object v0, v1, Larcu;->i:Lakks;

    .line 1237
    .line 1238
    iget-object v1, v0, Lakks;->c:Ljava/lang/Object;

    .line 1239
    .line 1240
    new-instance v2, Larcp;

    .line 1241
    .line 1242
    .line 1243
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 1244
    move-result-object v1

    .line 1245
    .line 1246
    check-cast v1, Landroid/app/Activity;

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    .line 1251
    iget-object v4, v0, Lakks;->b:Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 1255
    move-result-object v4

    .line 1256
    .line 1257
    check-cast v4, Larxq;

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1261
    .line 1262
    iget-object v0, v0, Lakks;->a:Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 1266
    move-result-object v0

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1270
    .line 1271
    check-cast v3, Lokb;

    .line 1272
    .line 1273
    move-object/from16 v17, v3

    .line 1274
    move-object v3, v0

    .line 1275
    move-object v0, v2

    .line 1276
    move-object v2, v4

    .line 1277
    .line 1278
    move-object/from16 v4, v17

    .line 1279
    .line 1280
    .line 1281
    invoke-direct/range {v0 .. v5}, Larcp;-><init>(Landroid/app/Activity;Larxq;Lcqlh;Lokb;Lcilj;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1285
    move-result-object v0

    .line 1286
    return-object v0

    .line 1287
    .line 1288
    :cond_1c
    check-cast v1, Larcu;

    .line 1289
    .line 1290
    iget-object v0, v1, Larcu;->j:Ladmj;

    .line 1291
    .line 1292
    iget-object v1, v0, Ladmj;->b:Ljava/lang/Object;

    .line 1293
    .line 1294
    new-instance v8, Larce;

    .line 1295
    .line 1296
    .line 1297
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 1298
    move-result-object v1

    .line 1299
    move-object v9, v1

    .line 1300
    .line 1301
    check-cast v9, Landroid/app/Activity;

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    .line 1306
    iget-object v1, v0, Ladmj;->e:Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 1310
    move-result-object v1

    .line 1311
    move-object v10, v1

    .line 1312
    .line 1313
    check-cast v10, Lbelp;

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1317
    .line 1318
    iget-object v1, v0, Ladmj;->a:Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 1322
    move-result-object v1

    .line 1323
    move-object v12, v1

    .line 1324
    .line 1325
    check-cast v12, Llwi;

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1329
    .line 1330
    iget-object v1, v0, Ladmj;->c:Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 1334
    move-result-object v1

    .line 1335
    move-object v13, v1

    .line 1336
    .line 1337
    check-cast v13, Laxrg;

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    move-object v14, v3

    .line 1345
    .line 1346
    check-cast v14, Lokb;

    .line 1347
    .line 1348
    iget-object v11, v0, Ladmj;->d:Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    invoke-direct/range {v8 .. v15}, Larce;-><init>(Landroid/app/Activity;Lbelp;Lcuan;Llwi;Laxrg;Lokb;Lojz;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v8}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1355
    move-result-object v0

    .line 1356
    return-object v0

    .line 1357
    .line 1358
    :cond_1d
    sget-object v0, Lbwio;->a:Lbwio;

    .line 1359
    return-object v0

    .line 1360
    nop

    .line 1361
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
