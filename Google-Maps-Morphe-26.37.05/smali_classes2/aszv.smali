.class public final synthetic Laszv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Laszv;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laszv;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Laszv;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Laszv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laszv;->a:Ljava/lang/Object;

    iput-object p2, p0, Laszv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, Laszv;->c:I

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

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
    check-cast v0, Lcpqy;

    .line 18
    .line 19
    sget-object v2, Lazic;->a:Lbwny;

    .line 20
    .line 21
    iget-object v2, v1, Laszv;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Laxyc;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcpqy;->j(Laxyc;)Lbvtl;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    const-string v3, ""

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Labur;->c(Ljava/lang/String;)Lbvtl;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    new-instance v3, Lazhq;

    .line 42
    const/4 v4, 0x7

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4}, Lazhq;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Landroid/net/Uri;

    .line 58
    .line 59
    iget-object v1, v1, Laszv;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Laxyc;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcpqy;->j(Laxyc;)Lbvtl;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    new-instance v1, Lazhq;

    .line 68
    .line 69
    const/16 v3, 0x8

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v3}, Lazhq;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    .line 89
    :pswitch_0
    iget-object v0, v1, Laszv;->b:Ljava/lang/Object;

    .line 90
    .line 91
    :try_start_0
    check-cast v0, Lcacj;

    .line 92
    .line 93
    iget-object v0, v0, Lcacj;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    return-object v0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    .line 97
    iget-object v1, v1, Laszv;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Laywx;

    .line 100
    .line 101
    iget-object v1, v1, Laywx;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lovl;

    .line 104
    .line 105
    const/16 v2, 0x13

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2, v0}, Lovl;->c(ILjava/lang/RuntimeException;)V

    .line 109
    .line 110
    new-instance v0, Ljkn;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0}, Ljkn;-><init>()V

    .line 114
    return-object v0

    .line 115
    .line 116
    :pswitch_1
    move-object/from16 v0, p1

    .line 117
    .line 118
    check-cast v0, Ljava/lang/Void;

    .line 119
    .line 120
    iget-object v0, v1, Laszv;->a:Ljava/lang/Object;

    .line 121
    .line 122
    sget-object v2, Lazbj;->a:Lazbj;

    .line 123
    .line 124
    check-cast v0, Lntx;

    .line 125
    .line 126
    iget-object v0, v0, Lntx;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lazbm;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lazbm;->a(Lazbj;)V

    .line 132
    .line 133
    iget-object v0, v1, Laszv;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lazbn;

    .line 136
    .line 137
    iget-object v0, v0, Lazbn;->a:Lbcxk;

    .line 138
    return-object v0

    .line 139
    .line 140
    :pswitch_2
    move-object/from16 v0, p1

    .line 141
    .line 142
    check-cast v0, Lcbmg;

    .line 143
    .line 144
    iget-object v2, v1, Laszv;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v1, v1, Laszv;->b:Ljava/lang/Object;

    .line 147
    .line 148
    sget v3, Lazbe;->c:I

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1, v2}, Lagje;->a(Lcbmg;Lagnk;Lantm;)Ljava/lang/CharSequence;

    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    .line 155
    :pswitch_3
    move-object/from16 v0, p1

    .line 156
    .line 157
    check-cast v0, Lcbmg;

    .line 158
    .line 159
    iget-object v2, v1, Laszv;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v1, v1, Laszv;->b:Ljava/lang/Object;

    .line 162
    .line 163
    sget v3, Lazbe;->c:I

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1, v2}, Lagje;->a(Lcbmg;Lagnk;Lantm;)Ljava/lang/CharSequence;

    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    .line 170
    :pswitch_4
    move-object/from16 v0, p1

    .line 171
    .line 172
    check-cast v0, Lcbmg;

    .line 173
    .line 174
    iget-object v2, v1, Laszv;->a:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v1, v1, Laszv;->b:Ljava/lang/Object;

    .line 177
    .line 178
    sget v3, Lazbe;->c:I

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1, v2}, Lagje;->a(Lcbmg;Lagnk;Lantm;)Ljava/lang/CharSequence;

    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    .line 185
    :pswitch_5
    move-object/from16 v0, p1

    .line 186
    .line 187
    check-cast v0, Lcbmg;

    .line 188
    .line 189
    iget-object v2, v1, Laszv;->a:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v1, v1, Laszv;->b:Ljava/lang/Object;

    .line 192
    .line 193
    sget v3, Lazbe;->c:I

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v1, v2}, Lagje;->a(Lcbmg;Lagnk;Lantm;)Ljava/lang/CharSequence;

    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    .line 200
    :pswitch_6
    iget-object v0, v1, Laszv;->b:Ljava/lang/Object;

    .line 201
    .line 202
    :try_start_1
    check-cast v0, Lcacj;

    .line 203
    .line 204
    iget-object v0, v0, Lcacj;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    return-object v0

    .line 206
    :catch_1
    move-exception v0

    .line 207
    .line 208
    iget-object v1, v1, Laszv;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lbath;

    .line 211
    .line 212
    iget-object v1, v1, Lbath;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lovl;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2, v0}, Lovl;->c(ILjava/lang/RuntimeException;)V

    .line 218
    .line 219
    new-instance v0, Ljkn;

    .line 220
    .line 221
    .line 222
    invoke-direct {v0}, Ljkn;-><init>()V

    .line 223
    return-object v0

    .line 224
    .line 225
    :pswitch_7
    move-object/from16 v0, p1

    .line 226
    .line 227
    check-cast v0, Laxqx;

    .line 228
    .line 229
    sget-object v2, Laxqx;->b:Laxqx;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v2}, Laxqx;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v0

    .line 234
    .line 235
    if-eqz v0, :cond_0

    .line 236
    .line 237
    iget-object v0, v1, Laszv;->a:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v1, v1, Laszv;->b:Ljava/lang/Object;

    .line 240
    move-object v2, v1

    .line 241
    .line 242
    check-cast v2, Laxjo;

    .line 243
    .line 244
    iput-boolean v7, v2, Laxjo;->f:Z

    .line 245
    .line 246
    check-cast v0, Lbgsg;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lbgsg;->a(Lbguc;)V

    .line 250
    :cond_0
    return-object v5

    .line 251
    .line 252
    :pswitch_8
    iget-object v0, v1, Laszv;->a:Ljava/lang/Object;

    .line 253
    .line 254
    move-object/from16 v2, p1

    .line 255
    .line 256
    check-cast v2, Laqjg;

    .line 257
    .line 258
    check-cast v0, Lawnp;

    .line 259
    .line 260
    iget-object v15, v0, Lawnp;->am:Lawcf;

    .line 261
    .line 262
    .line 263
    invoke-interface {v2}, Laqjg;->s()Ljava/lang/String;

    .line 264
    move-result-object v9

    .line 265
    .line 266
    iget-object v0, v0, Lawnp;->aH:Lbehx;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v2, v7}, Lbehx;->aG(Laqjg;Z)Lckdq;

    .line 270
    move-result-object v10

    .line 271
    .line 272
    iget-object v0, v1, Laszv;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lawno;

    .line 275
    .line 276
    iget-object v0, v0, Lawno;->a:Lawnb;

    .line 277
    .line 278
    iget-object v0, v0, Lawnb;->a:Lbxkg;

    .line 279
    .line 280
    new-instance v8, Lawmr;

    .line 281
    const/4 v13, 0x0

    .line 282
    .line 283
    const/16 v14, 0xc

    .line 284
    const/4 v11, 0x0

    .line 285
    const/4 v12, 0x0

    .line 286
    .line 287
    move-object/from16 v16, v0

    .line 288
    .line 289
    .line 290
    invoke-direct/range {v8 .. v16}, Lawmr;-><init>(Ljava/lang/String;Lckdq;Ljava/lang/String;Ljava/lang/String;ZILawcf;Lbxkg;)V

    .line 291
    return-object v8

    .line 292
    .line 293
    :pswitch_9
    iget-object v0, v1, Laszv;->a:Ljava/lang/Object;

    .line 294
    move-object v2, v0

    .line 295
    .line 296
    check-cast v2, Lawhe;

    .line 297
    .line 298
    iget-object v5, v2, Lawhe;->b:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v1, v1, Laszv;->b:Ljava/lang/Object;

    .line 301
    move-object v8, v1

    .line 302
    .line 303
    check-cast v8, Lawgy;

    .line 304
    .line 305
    iget-object v9, v8, Lawgy;->c:Lawma;

    .line 306
    .line 307
    move-object/from16 v10, p1

    .line 308
    .line 309
    check-cast v10, Lcgjj;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v5}, Lawma;->f(Ljava/lang/String;)Lawhe;

    .line 313
    .line 314
    iget v5, v10, Lcgjj;->c:I

    .line 315
    .line 316
    .line 317
    invoke-static {v5}, La;->cb(I)I

    .line 318
    move-result v5

    .line 319
    .line 320
    if-nez v5, :cond_1

    .line 321
    move v5, v7

    .line 322
    :cond_1
    add-int/2addr v5, v6

    .line 323
    .line 324
    if-eq v5, v7, :cond_4

    .line 325
    .line 326
    if-eq v5, v4, :cond_3

    .line 327
    .line 328
    if-eq v5, v3, :cond_2

    .line 329
    .line 330
    :try_start_2
    iget-object v3, v10, Lcgjj;->d:Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    invoke-static {v3}, Latyv;->eR(Ljava/lang/String;)Ljava/util/Map;

    .line 334
    move-result-object v3

    .line 335
    .line 336
    sget-object v4, Lbcxv;->B:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 337
    .line 338
    check-cast v0, Lawhe;

    .line 339
    .line 340
    iget-object v0, v0, Lawhe;->a:Ljava/lang/String;

    .line 341
    .line 342
    check-cast v1, Lawgy;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v4, v0}, Lawgy;->a(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 346
    return-object v3

    .line 347
    :catch_2
    move-exception v0

    .line 348
    .line 349
    iget-object v1, v2, Lawhe;->a:Ljava/lang/String;

    .line 350
    .line 351
    sget-object v3, Lbcxv;->E:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v3, v1}, Lawgy;->a(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Ljava/lang/String;)V

    .line 355
    .line 356
    sget-object v1, Lawgy;->a:Lbwny;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 360
    move-result-object v1

    .line 361
    .line 362
    const/16 v3, 0x1f4a

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v3, v0}, Lkew;->k(Lbwom;CLjava/lang/Throwable;)V

    .line 366
    .line 367
    new-instance v0, Lawgr;

    .line 368
    .line 369
    .line 370
    invoke-direct {v0, v2}, Lawgr;-><init>(Lawhe;)V

    .line 371
    throw v0

    .line 372
    .line 373
    :cond_2
    iget-object v0, v2, Lawhe;->a:Ljava/lang/String;

    .line 374
    .line 375
    sget-object v1, Lbcxv;->E:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8, v1, v0}, Lawgy;->a(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Ljava/lang/String;)V

    .line 379
    .line 380
    new-instance v0, Lawgr;

    .line 381
    .line 382
    .line 383
    invoke-direct {v0, v2}, Lawgr;-><init>(Lawhe;)V

    .line 384
    throw v0

    .line 385
    .line 386
    :cond_3
    iget-object v0, v2, Lawhe;->a:Ljava/lang/String;

    .line 387
    .line 388
    sget-object v1, Lbcxv;->D:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8, v1, v0}, Lawgy;->a(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Ljava/lang/String;)V

    .line 392
    .line 393
    new-instance v0, Lawgg;

    .line 394
    .line 395
    iget-object v1, v10, Lcgjj;->d:Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    invoke-direct {v0, v2}, Lawgg;-><init>(Lawhe;)V

    .line 399
    throw v0

    .line 400
    .line 401
    :cond_4
    iget-object v0, v2, Lawhe;->a:Ljava/lang/String;

    .line 402
    .line 403
    sget-object v1, Lbcxv;->C:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8, v1, v0}, Lawgy;->a(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Ljava/lang/String;)V

    .line 407
    .line 408
    new-instance v0, Lawgh;

    .line 409
    .line 410
    .line 411
    invoke-direct {v0, v2}, Lawgh;-><init>(Lawhe;)V

    .line 412
    throw v0

    .line 413
    .line 414
    :pswitch_a
    move-object/from16 v2, p1

    .line 415
    .line 416
    check-cast v2, Ljava/util/List;

    .line 417
    .line 418
    iget-object v0, v1, Laszv;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lawar;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Lawar;->c()Lawau;

    .line 424
    move-result-object v0

    .line 425
    .line 426
    :try_start_3
    iget-object v0, v0, Lawau;->d:Lcacj;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Lcacj;->v()Z

    .line 430
    move-result v3

    .line 431
    .line 432
    if-eqz v3, :cond_5

    .line 433
    .line 434
    iget-object v0, v0, Lcacj;->b:Ljava/lang/Object;

    .line 435
    .line 436
    const-string v3, "location:proks_config"

    .line 437
    .line 438
    check-cast v0, Landroid/content/ContentResolver;

    .line 439
    .line 440
    .line 441
    invoke-static {v0, v3, v6}, Lbfvf;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 442
    move-result v6
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 443
    goto :goto_0

    .line 444
    :catch_3
    move-exception v0

    .line 445
    .line 446
    sget-object v3, Lawau;->a:Lbwny;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Lbwno;->b()Lbwom;

    .line 450
    move-result-object v3

    .line 451
    .line 452
    check-cast v3, Lbwnv;

    .line 453
    .line 454
    .line 455
    invoke-interface {v3, v0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 456
    move-result-object v0

    .line 457
    .line 458
    const/16 v3, 0x1ee3

    .line 459
    .line 460
    .line 461
    invoke-interface {v0, v3}, Lbwom;->L(I)Lbwom;

    .line 462
    move-result-object v0

    .line 463
    .line 464
    check-cast v0, Lbwnv;

    .line 465
    .line 466
    const-string v3, "Failed to read from GServices. Missing READ_GSERVICES permission?"

    .line 467
    .line 468
    .line 469
    invoke-interface {v0, v3}, Lbwnv;->s(Ljava/lang/String;)V

    .line 470
    .line 471
    :cond_5
    :goto_0
    iget-object v0, v1, Laszv;->a:Ljava/lang/Object;

    .line 472
    .line 473
    if-ltz v6, :cond_6

    .line 474
    move-object v1, v0

    .line 475
    .line 476
    check-cast v1, Lcmek;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 480
    .line 481
    iget-object v1, v1, Lcmek;->instance:Lcmes;

    .line 482
    .line 483
    check-cast v1, Lbxra;

    .line 484
    .line 485
    sget-object v3, Lbxra;->a:Lbxra;

    .line 486
    .line 487
    iget v3, v1, Lbxra;->b:I

    .line 488
    .line 489
    or-int/lit16 v3, v3, 0x800

    .line 490
    .line 491
    iput v3, v1, Lbxra;->b:I

    .line 492
    .line 493
    iput v6, v1, Lbxra;->k:I

    .line 494
    .line 495
    :cond_6
    check-cast v0, Lcmek;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 499
    .line 500
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 501
    .line 502
    check-cast v1, Lbxra;

    .line 503
    .line 504
    sget-object v3, Lbxra;->a:Lbxra;

    .line 505
    .line 506
    iget-object v3, v1, Lbxra;->l:Lcmfj;

    .line 507
    .line 508
    .line 509
    invoke-interface {v3}, Lcmfj;->c()Z

    .line 510
    move-result v4

    .line 511
    .line 512
    if-nez v4, :cond_7

    .line 513
    .line 514
    .line 515
    invoke-static {v3}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 516
    move-result-object v3

    .line 517
    .line 518
    iput-object v3, v1, Lbxra;->l:Lcmfj;

    .line 519
    .line 520
    :cond_7
    iget-object v1, v1, Lbxra;->l:Lcmfj;

    .line 521
    .line 522
    .line 523
    invoke-static {v2, v1}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 527
    move-result-object v0

    .line 528
    .line 529
    check-cast v0, Lbxra;

    .line 530
    return-object v0

    .line 531
    .line 532
    :pswitch_b
    move-object/from16 v0, p1

    .line 533
    .line 534
    check-cast v0, Ljava/lang/Boolean;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 541
    move-result v2

    .line 542
    .line 543
    iget-object v3, v1, Laszv;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v3, Landroidx/preference/Preference;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->S(Z)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 552
    move-result v0

    .line 553
    .line 554
    if-eqz v0, :cond_8

    .line 555
    .line 556
    iget-object v0, v1, Laszv;->a:Ljava/lang/Object;

    .line 557
    .line 558
    sget-object v1, Lavsh;->a:Ljava/lang/String;

    .line 559
    .line 560
    sget-object v1, Lavsh;->f:Ljava/lang/String;

    .line 561
    .line 562
    sget-object v2, Lcoie;->dS:Lbxkg;

    .line 563
    .line 564
    check-cast v0, Lavsl;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v1, v2}, Lavsl;->bF(Ljava/lang/String;Lbxkg;)V

    .line 568
    :cond_8
    return-object v5

    .line 569
    .line 570
    :pswitch_c
    move-object/from16 v10, p1

    .line 571
    .line 572
    check-cast v10, Lchuh;

    .line 573
    .line 574
    iget-object v0, v1, Laszv;->a:Ljava/lang/Object;

    .line 575
    .line 576
    new-instance v6, Lavhy;

    .line 577
    .line 578
    check-cast v0, Lavhz;

    .line 579
    .line 580
    iget-object v2, v0, Lavhz;->n:Lawma;

    .line 581
    .line 582
    iget-object v3, v2, Lawma;->b:Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 586
    move-result-object v3

    .line 587
    move-object v7, v3

    .line 588
    .line 589
    check-cast v7, Landroid/app/Activity;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    iget-object v2, v2, Lawma;->a:Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 598
    move-result-object v2

    .line 599
    move-object v8, v2

    .line 600
    .line 601
    check-cast v8, Lattr;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    iget-object v11, v0, Lavhz;->l:Lbxkg;

    .line 610
    .line 611
    iget-object v0, v1, Laszv;->b:Ljava/lang/Object;

    .line 612
    move-object v9, v0

    .line 613
    .line 614
    check-cast v9, Lolk;

    .line 615
    .line 616
    .line 617
    invoke-direct/range {v6 .. v11}, Lavhy;-><init>(Landroid/app/Activity;Lattr;Lolk;Lchuh;Lbxkg;)V

    .line 618
    return-object v6

    .line 619
    .line 620
    :pswitch_d
    move-object/from16 v0, p1

    .line 621
    .line 622
    check-cast v0, Lcdsg;

    .line 623
    .line 624
    new-instance v5, Lbwcw;

    .line 625
    const/4 v6, 0x4

    .line 626
    .line 627
    .line 628
    invoke-direct {v5, v6}, Lbwcw;-><init>(I)V

    .line 629
    .line 630
    iget-object v0, v0, Lcdsg;->c:Lcmfj;

    .line 631
    .line 632
    .line 633
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 634
    move-result-object v0

    .line 635
    .line 636
    .line 637
    :cond_9
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    move-result v8

    .line 639
    .line 640
    if-eqz v8, :cond_c

    .line 641
    .line 642
    iget-object v8, v1, Laszv;->a:Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    move-result-object v9

    .line 647
    .line 648
    check-cast v9, Lcdse;

    .line 649
    .line 650
    check-cast v8, Lbvtl;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v8}, Lbvtl;->d()Ljava/lang/Object;

    .line 654
    move-result-object v8

    .line 655
    .line 656
    iget-object v10, v9, Lcdse;->b:Lcdsf;

    .line 657
    .line 658
    if-nez v10, :cond_a

    .line 659
    .line 660
    sget-object v10, Lcdsf;->a:Lcdsf;

    .line 661
    .line 662
    :cond_a
    iget v10, v10, Lcdsf;->b:I

    .line 663
    .line 664
    .line 665
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    move-result-object v10

    .line 667
    .line 668
    check-cast v8, Lcom/google/common/collect/ImmutableList;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v8, v10}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 672
    move-result v8

    .line 673
    .line 674
    if-eqz v8, :cond_9

    .line 675
    .line 676
    iget-object v8, v9, Lcdse;->c:Lcdfk;

    .line 677
    .line 678
    if-nez v8, :cond_b

    .line 679
    .line 680
    sget-object v8, Lcdfk;->a:Lcdfk;

    .line 681
    .line 682
    :cond_b
    iget v8, v8, Lcdfk;->b:I

    .line 683
    .line 684
    .line 685
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    move-result-object v8

    .line 687
    .line 688
    .line 689
    invoke-virtual {v5, v8}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 690
    goto :goto_1

    .line 691
    .line 692
    :cond_c
    iget-object v0, v1, Laszv;->b:Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v5}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 696
    move-result-object v1

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 700
    move-result v5

    .line 701
    .line 702
    if-eqz v5, :cond_d

    .line 703
    move-object v5, v0

    .line 704
    .line 705
    check-cast v5, Lauyu;

    .line 706
    .line 707
    iget-object v5, v5, Lauyu;->e:Layxj;

    .line 708
    .line 709
    sget-object v8, Layxy;->bJ:Layxq;

    .line 710
    const/4 v9, 0x0

    .line 711
    .line 712
    .line 713
    invoke-interface {v5, v8, v9}, Layxj;->R(Layxq;Z)Z

    .line 714
    move-result v5

    .line 715
    .line 716
    if-eqz v5, :cond_d

    .line 717
    .line 718
    .line 719
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    move-result-object v0

    .line 721
    .line 722
    .line 723
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    move-result-object v1

    .line 725
    .line 726
    .line 727
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    move-result-object v3

    .line 729
    .line 730
    .line 731
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    move-result-object v4

    .line 733
    .line 734
    .line 735
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    move-result-object v2

    .line 737
    .line 738
    .line 739
    invoke-static {v0, v1, v3, v4, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 740
    move-result-object v0

    .line 741
    return-object v0

    .line 742
    .line 743
    .line 744
    :cond_d
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 745
    move-result v2

    .line 746
    .line 747
    if-nez v2, :cond_e

    .line 748
    .line 749
    check-cast v0, Lauyu;

    .line 750
    .line 751
    iget-object v0, v0, Lauyu;->c:Lplb;

    .line 752
    .line 753
    .line 754
    invoke-interface {v0}, Lplb;->d()Lplz;

    .line 755
    move-result-object v0

    .line 756
    .line 757
    sget-object v2, Lplz;->d:Lplz;

    .line 758
    .line 759
    if-ne v0, v2, :cond_e

    .line 760
    .line 761
    new-instance v0, Lbwcw;

    .line 762
    .line 763
    .line 764
    invoke-direct {v0, v6}, Lbwcw;-><init>(I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, v1}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 768
    .line 769
    const/16 v1, 0xb

    .line 770
    .line 771
    .line 772
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    move-result-object v1

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 780
    move-result-object v0

    .line 781
    return-object v0

    .line 782
    :cond_e
    return-object v1

    .line 783
    .line 784
    :pswitch_e
    move-object/from16 v0, p1

    .line 785
    .line 786
    check-cast v0, Lcjox;

    .line 787
    .line 788
    iget-object v2, v1, Laszv;->b:Ljava/lang/Object;

    .line 789
    .line 790
    new-instance v3, Latjd;

    .line 791
    .line 792
    check-cast v2, Latjy;

    .line 793
    .line 794
    iget-object v2, v2, Latjy;->a:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v2, Laywx;

    .line 797
    .line 798
    iget-object v4, v2, Laywx;->a:Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 802
    move-result-object v4

    .line 803
    .line 804
    check-cast v4, Landroid/app/Activity;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    iget-object v5, v2, Laywx;->b:Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 813
    move-result-object v5

    .line 814
    .line 815
    check-cast v5, Lawcf;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    iget-object v2, v2, Laywx;->c:Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 824
    move-result-object v2

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    iget-object v1, v1, Laszv;->a:Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    check-cast v1, Lawvf;

    .line 838
    .line 839
    .line 840
    invoke-direct {v3, v4, v2, v1, v0}, Latjd;-><init>(Landroid/app/Activity;Lcpuk;Lawvf;Lcjox;)V

    .line 841
    return-object v3

    .line 842
    .line 843
    :pswitch_f
    move-object/from16 v0, p1

    .line 844
    .line 845
    check-cast v0, Lbxkg;

    .line 846
    .line 847
    iget-object v2, v1, Laszv;->a:Ljava/lang/Object;

    .line 848
    .line 849
    iget-object v1, v1, Laszv;->b:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v1, Lolk;

    .line 852
    .line 853
    check-cast v2, Lcebd;

    .line 854
    .line 855
    .line 856
    invoke-static {v1, v2, v0}, Latfy;->m(Lolk;Lcebd;Lbxkg;)Lbcjc;

    .line 857
    move-result-object v0

    .line 858
    return-object v0

    .line 859
    .line 860
    :pswitch_10
    move-object/from16 v0, p1

    .line 861
    .line 862
    check-cast v0, Lcbrk;

    .line 863
    .line 864
    iget-object v2, v1, Laszv;->a:Ljava/lang/Object;

    .line 865
    .line 866
    iget-object v1, v1, Laszv;->b:Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    invoke-interface {v1, v0, v2}, Lawfk;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    move-result-object v0

    .line 871
    return-object v0

    .line 872
    .line 873
    :pswitch_11
    move-object/from16 v0, p1

    .line 874
    .line 875
    check-cast v0, Lcbrh;

    .line 876
    .line 877
    iget-object v2, v1, Laszv;->a:Ljava/lang/Object;

    .line 878
    .line 879
    iget-object v1, v1, Laszv;->b:Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    invoke-interface {v1, v0, v2}, Lawfk;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    move-result-object v0

    .line 884
    return-object v0

    .line 885
    .line 886
    :pswitch_12
    move-object/from16 v0, p1

    .line 887
    .line 888
    check-cast v0, Lceak;

    .line 889
    .line 890
    iget-object v2, v1, Laszv;->b:Ljava/lang/Object;

    .line 891
    .line 892
    iget-object v1, v1, Laszv;->a:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v1, Laywx;

    .line 895
    .line 896
    check-cast v2, Lolk;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1, v0, v2}, Laywx;->aB(Lceak;Lolk;)Lasww;

    .line 900
    move-result-object v0

    .line 901
    return-object v0

    .line 902
    .line 903
    :pswitch_13
    move-object/from16 v0, p1

    .line 904
    .line 905
    check-cast v0, Lceak;

    .line 906
    .line 907
    iget-object v2, v1, Laszv;->b:Ljava/lang/Object;

    .line 908
    .line 909
    iget-object v1, v1, Laszv;->a:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v1, Laywx;

    .line 912
    .line 913
    check-cast v2, Lolk;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v1, v0, v2}, Laywx;->aB(Lceak;Lolk;)Lasww;

    .line 917
    move-result-object v0

    .line 918
    return-object v0

    .line 919
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
