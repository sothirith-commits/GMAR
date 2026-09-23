.class public final Lrpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpk;


# static fields
.field public static final a:I


# instance fields
.field private final b:Laeka;

.field private final c:Lahwz;

.field private final d:Lcgri;

.field private final e:Lbmcg;

.field private final f:Lbmrw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lahxu;->ag:Lahxu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahxu;->a()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lrpv;->a:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbmcg;Laeka;Lahwz;Lcgri;Lbmrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrpv;->e:Lbmcg;

    .line 5
    .line 6
    iput-object p2, p0, Lrpv;->b:Laeka;

    .line 7
    .line 8
    iput-object p3, p0, Lrpv;->c:Lahwz;

    .line 9
    .line 10
    iput-object p4, p0, Lrpv;->d:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Lrpv;->f:Lbmrw;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbyup;

    .line 2
    .line 3
    invoke-static {}, Lbmrw;->af()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()Lcehk;
    .locals 1

    .line 1
    sget-object v0, Lbyup;->a:Lbyup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic c(Lrnt;Lrns;Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lrpv;->d:Lcgri;

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    check-cast v3, Lbyup;

    .line 10
    .line 11
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Laebe;

    .line 16
    .line 17
    invoke-interface {v4}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lrpv;->e:Lbmcg;

    .line 28
    .line 29
    invoke-static {}, Lbmrw;->af()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Lbmcg;->z(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Laebe;

    .line 42
    .line 43
    iget-object v4, v1, Lrnt;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v2, v4}, Laebe;->b(Ljava/lang/String;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    iget-object v1, v0, Lrpv;->e:Lbmcg;

    .line 52
    .line 53
    invoke-static {}, Lbmrw;->af()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Lbmcg;->A(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v4, v0, Lrpv;->b:Laeka;

    .line 62
    .line 63
    invoke-interface {v4, v2}, Laeka;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    iget-object v1, v0, Lrpv;->e:Lbmcg;

    .line 70
    .line 71
    invoke-static {}, Lbmrw;->af()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v1, v2}, Lbmcg;->z(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object v4, v0, Lrpv;->f:Lbmrw;

    .line 80
    .line 81
    iget v5, v3, Lbyup;->b:I

    .line 82
    .line 83
    and-int/lit8 v5, v5, 0x2

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    iget-object v5, v3, Lbyup;->d:Lbyuo;

    .line 88
    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    sget-object v5, Lbyuo;->a:Lbyuo;

    .line 92
    .line 93
    :cond_3
    iget-object v5, v5, Lbyuo;->b:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const/4 v5, 0x0

    .line 97
    :goto_0
    iget v7, v3, Lbyup;->b:I

    .line 98
    .line 99
    and-int/lit8 v7, v7, 0x2

    .line 100
    .line 101
    if-eqz v7, :cond_6

    .line 102
    .line 103
    iget-object v7, v3, Lbyup;->d:Lbyuo;

    .line 104
    .line 105
    if-nez v7, :cond_5

    .line 106
    .line 107
    sget-object v7, Lbyuo;->a:Lbyuo;

    .line 108
    .line 109
    :cond_5
    iget-object v7, v7, Lbyuo;->c:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    sget-object v7, Lbrul;->Ft:Lbrul;

    .line 113
    .line 114
    iget v7, v7, Lbrul;->a:I

    .line 115
    .line 116
    invoke-static {v7}, Lazgv;->b(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    :goto_1
    iget-object v8, v1, Lrnt;->c:Ljava/lang/String;

    .line 121
    .line 122
    const-string v9, "open_action"

    .line 123
    .line 124
    invoke-virtual {v4, v9, v8, v3}, Lbmrw;->ad(Ljava/lang/String;Ljava/lang/String;Lbyup;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    move-object/from16 v9, p2

    .line 129
    .line 130
    iget-object v9, v9, Lrns;->c:Lrnq;

    .line 131
    .line 132
    if-nez v9, :cond_7

    .line 133
    .line 134
    sget-object v9, Lrnq;->a:Lrnq;

    .line 135
    .line 136
    :cond_7
    invoke-static {v9}, Lbmrw;->ae(Lrnq;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    const/4 v12, 0x1

    .line 141
    if-eqz v10, :cond_8

    .line 142
    .line 143
    iget-object v6, v9, Lrnq;->c:Ljava/lang/String;

    .line 144
    .line 145
    move v14, v12

    .line 146
    const/16 p2, 0x0

    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_8
    iget-object v10, v3, Lbyup;->c:Lcaid;

    .line 151
    .line 152
    if-nez v10, :cond_9

    .line 153
    .line 154
    sget-object v10, Lcaid;->a:Lcaid;

    .line 155
    .line 156
    :cond_9
    iget-object v10, v10, Lcaid;->e:Lcaem;

    .line 157
    .line 158
    if-nez v10, :cond_a

    .line 159
    .line 160
    sget-object v10, Lcaem;->a:Lcaem;

    .line 161
    .line 162
    :cond_a
    iget-object v10, v10, Lcaem;->d:Lcaek;

    .line 163
    .line 164
    if-nez v10, :cond_b

    .line 165
    .line 166
    sget-object v10, Lcaek;->a:Lcaek;

    .line 167
    .line 168
    :cond_b
    iget-object v10, v10, Lcaek;->d:Lcael;

    .line 169
    .line 170
    if-nez v10, :cond_c

    .line 171
    .line 172
    sget-object v10, Lcael;->a:Lcael;

    .line 173
    .line 174
    :cond_c
    iget-object v10, v10, Lcael;->d:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v13, v3, Lbyup;->c:Lcaid;

    .line 177
    .line 178
    if-nez v13, :cond_d

    .line 179
    .line 180
    sget-object v14, Lcaid;->a:Lcaid;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_d
    move-object v14, v13

    .line 184
    :goto_2
    iget-object v14, v14, Lcaid;->e:Lcaem;

    .line 185
    .line 186
    if-nez v14, :cond_e

    .line 187
    .line 188
    sget-object v14, Lcaem;->a:Lcaem;

    .line 189
    .line 190
    :cond_e
    iget-object v14, v14, Lcaem;->d:Lcaek;

    .line 191
    .line 192
    if-nez v14, :cond_f

    .line 193
    .line 194
    sget-object v14, Lcaek;->a:Lcaek;

    .line 195
    .line 196
    :cond_f
    iget v14, v14, Lcaek;->b:I

    .line 197
    .line 198
    and-int/2addr v14, v12

    .line 199
    if-eqz v14, :cond_14

    .line 200
    .line 201
    if-nez v13, :cond_10

    .line 202
    .line 203
    sget-object v13, Lcaid;->a:Lcaid;

    .line 204
    .line 205
    :cond_10
    iget-object v13, v13, Lcaid;->e:Lcaem;

    .line 206
    .line 207
    if-nez v13, :cond_11

    .line 208
    .line 209
    sget-object v13, Lcaem;->a:Lcaem;

    .line 210
    .line 211
    :cond_11
    iget-object v13, v13, Lcaem;->d:Lcaek;

    .line 212
    .line 213
    if-nez v13, :cond_12

    .line 214
    .line 215
    sget-object v13, Lcaek;->a:Lcaek;

    .line 216
    .line 217
    :cond_12
    iget-object v13, v13, Lcaek;->c:Lcadz;

    .line 218
    .line 219
    if-nez v13, :cond_13

    .line 220
    .line 221
    sget-object v13, Lcadz;->a:Lcadz;

    .line 222
    .line 223
    :cond_13
    new-instance v14, Lclle;

    .line 224
    .line 225
    iget v15, v13, Lcadz;->c:I

    .line 226
    .line 227
    const/16 p2, 0x0

    .line 228
    .line 229
    iget v11, v13, Lcadz;->d:I

    .line 230
    .line 231
    add-int/lit8 v16, v11, 0x1

    .line 232
    .line 233
    iget v11, v13, Lcadz;->e:I

    .line 234
    .line 235
    iget v12, v13, Lcadz;->f:I

    .line 236
    .line 237
    iget v6, v13, Lcadz;->g:I

    .line 238
    .line 239
    iget v13, v13, Lcadz;->h:I

    .line 240
    .line 241
    invoke-static {v10}, Lcllm;->n(Ljava/lang/String;)Lcllm;

    .line 242
    .line 243
    .line 244
    move-result-object v21

    .line 245
    move/from16 v19, v6

    .line 246
    .line 247
    move/from16 v17, v11

    .line 248
    .line 249
    move/from16 v18, v12

    .line 250
    .line 251
    move/from16 v20, v13

    .line 252
    .line 253
    invoke-direct/range {v14 .. v21}, Lclle;-><init>(IIIIIILcllm;)V

    .line 254
    .line 255
    .line 256
    iget-wide v11, v14, Lclmx;->a:J

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_14
    const/16 p2, 0x0

    .line 260
    .line 261
    if-nez v13, :cond_15

    .line 262
    .line 263
    sget-object v13, Lcaid;->a:Lcaid;

    .line 264
    .line 265
    :cond_15
    iget-object v6, v13, Lcaid;->e:Lcaem;

    .line 266
    .line 267
    if-nez v6, :cond_16

    .line 268
    .line 269
    sget-object v6, Lcaem;->a:Lcaem;

    .line 270
    .line 271
    :cond_16
    iget-object v6, v6, Lcaem;->d:Lcaek;

    .line 272
    .line 273
    if-nez v6, :cond_17

    .line 274
    .line 275
    sget-object v6, Lcaek;->a:Lcaek;

    .line 276
    .line 277
    :cond_17
    iget-wide v11, v6, Lcaek;->e:J

    .line 278
    .line 279
    :goto_3
    iget-object v6, v4, Lbmrw;->a:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {v11, v12, v10}, Laord;->g(JLjava/lang/String;)Lcllx;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    check-cast v6, Laord;

    .line 286
    .line 287
    iget-object v13, v6, Laord;->a:Lbdbg;

    .line 288
    .line 289
    invoke-interface {v13}, Lbdbg;->f()Lj$/time/Instant;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    invoke-virtual {v13}, Lj$/time/Instant;->toEpochMilli()J

    .line 294
    .line 295
    .line 296
    move-result-wide v13

    .line 297
    const/4 v15, 0x0

    .line 298
    invoke-static {v13, v14, v15}, Laord;->g(JLjava/lang/String;)Lcllx;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    invoke-static {v10, v13}, Lclln;->c(Lclmk;Lclmk;)Lclln;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    iget v13, v13, Lclne;->p:I

    .line 307
    .line 308
    if-gtz v13, :cond_18

    .line 309
    .line 310
    iget-object v6, v6, Laord;->b:Landroid/app/Application;

    .line 311
    .line 312
    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    const v10, 0x7f141a19

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    const/4 v14, 0x1

    .line 324
    goto :goto_4

    .line 325
    :cond_18
    const/4 v14, 0x1

    .line 326
    if-ne v13, v14, :cond_19

    .line 327
    .line 328
    iget-object v6, v6, Laord;->b:Landroid/app/Application;

    .line 329
    .line 330
    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    const v10, 0x7f141a1a

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    goto :goto_4

    .line 342
    :cond_19
    const/4 v15, 0x7

    .line 343
    if-gt v13, v15, :cond_1a

    .line 344
    .line 345
    iget-object v13, v6, Laord;->b:Landroid/app/Application;

    .line 346
    .line 347
    invoke-virtual {v13}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    invoke-virtual {v6, v10, v11, v12}, Laord;->f(Lcllx;J)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    new-array v10, v14, [Ljava/lang/Object;

    .line 356
    .line 357
    aput-object v6, v10, p2

    .line 358
    .line 359
    const v6, 0x7f141a18

    .line 360
    .line 361
    .line 362
    invoke-virtual {v13, v6, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    goto :goto_4

    .line 367
    :cond_1a
    iget-object v6, v6, Laord;->b:Landroid/app/Application;

    .line 368
    .line 369
    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    new-array v11, v14, [Ljava/lang/Object;

    .line 378
    .line 379
    aput-object v10, v11, p2

    .line 380
    .line 381
    const v10, 0x7f1200e2

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v10, v13, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    :goto_4
    invoke-static {v9}, Lbmrw;->ae(Lrnq;)Z

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    if-eqz v10, :cond_1b

    .line 393
    .line 394
    iget-object v9, v9, Lrnq;->d:Ljava/lang/String;

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_1b
    iget-object v9, v9, Lrnq;->c:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v10, v4, Lbmrw;->e:Ljava/lang/Object;

    .line 400
    .line 401
    new-array v11, v14, [Ljava/lang/Object;

    .line 402
    .line 403
    aput-object v9, v11, p2

    .line 404
    .line 405
    check-cast v10, Landroid/content/Context;

    .line 406
    .line 407
    const v9, 0x7f141a11

    .line 408
    .line 409
    .line 410
    invoke-virtual {v10, v9, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    :goto_5
    new-instance v10, Leib;

    .line 415
    .line 416
    invoke-direct {v10}, Leib;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v10, v9}, Leib;->c(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    iget-object v11, v4, Lbmrw;->d:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-interface {v11}, Lcgri;->b()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    check-cast v11, Laebe;

    .line 429
    .line 430
    invoke-interface {v11}, Laebe;->k()Lbqpa;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    check-cast v11, Lbqxl;

    .line 435
    .line 436
    iget v11, v11, Lbqxl;->c:I

    .line 437
    .line 438
    const/4 v14, 0x1

    .line 439
    if-le v11, v14, :cond_1c

    .line 440
    .line 441
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->e()Landroid/accounts/Account;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    iget-object v11, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v10, v11}, Leib;->e(Ljava/lang/CharSequence;)V

    .line 448
    .line 449
    .line 450
    :cond_1c
    iget-object v11, v4, Lbmrw;->c:Ljava/lang/Object;

    .line 451
    .line 452
    iget-object v12, v4, Lbmrw;->b:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-static {}, Lbmrw;->af()I

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    invoke-static {}, Lbmrw;->af()I

    .line 459
    .line 460
    .line 461
    move-result v14

    .line 462
    invoke-interface {v12, v14}, Lahwz;->c(I)Lahxv;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    check-cast v11, Lahwp;

    .line 467
    .line 468
    invoke-virtual {v11, v5, v7, v13, v12}, Lahwp;->b(Ljava/lang/String;Ljava/lang/String;ILahxv;)Lahwx;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    move-object v7, v5

    .line 473
    check-cast v7, Lahwk;

    .line 474
    .line 475
    iput-object v1, v7, Lahwk;->S:Lrnt;

    .line 476
    .line 477
    iput-object v2, v7, Lahwk;->T:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 478
    .line 479
    sget-object v2, Lahxd;->a:Lahxd;

    .line 480
    .line 481
    invoke-virtual {v7, v8, v2}, Lahwk;->g(Landroid/content/Intent;Lahxd;)V

    .line 482
    .line 483
    .line 484
    iput-object v6, v7, Lahwk;->e:Ljava/lang/CharSequence;

    .line 485
    .line 486
    iput-object v9, v7, Lahwk;->f:Ljava/lang/CharSequence;

    .line 487
    .line 488
    iput-object v10, v7, Lahwk;->q:Leiu;

    .line 489
    .line 490
    const/4 v6, -0x1

    .line 491
    iput v6, v7, Lahwk;->t:I

    .line 492
    .line 493
    invoke-virtual {v5, v6}, Lahwx;->T(I)V

    .line 494
    .line 495
    .line 496
    const/4 v14, 0x1

    .line 497
    invoke-virtual {v7, v14}, Lahwk;->f(Z)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7}, Lahwk;->q()V

    .line 501
    .line 502
    .line 503
    sget-object v6, Lbrul;->Fu:Lbrul;

    .line 504
    .line 505
    invoke-static {v6}, Laiaa;->b(Lbrul;)Lahzz;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    iput v14, v6, Lahzz;->e:I

    .line 510
    .line 511
    const v8, 0x7f080d4a

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6, v8}, Lahzz;->b(I)V

    .line 515
    .line 516
    .line 517
    iget-object v8, v4, Lbmrw;->e:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v8, Landroid/content/Context;

    .line 520
    .line 521
    const v9, 0x7f141e0e

    .line 522
    .line 523
    .line 524
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    invoke-virtual {v6, v8}, Lahzz;->d(Ljava/lang/CharSequence;)V

    .line 529
    .line 530
    .line 531
    iget-object v1, v1, Lrnt;->c:Ljava/lang/String;

    .line 532
    .line 533
    const-string v8, "settings_action"

    .line 534
    .line 535
    invoke-virtual {v4, v8, v1, v3}, Lbmrw;->ad(Ljava/lang/String;Ljava/lang/String;Lbyup;)Landroid/content/Intent;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v6, v1, v2}, Lahzz;->e(Landroid/content/Intent;Lahxd;)V

    .line 540
    .line 541
    .line 542
    const/4 v14, 0x1

    .line 543
    invoke-virtual {v6, v14}, Lahzz;->c(Z)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6}, Lahzz;->a()Laiaa;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v7, v1}, Lahwk;->e(Laiaa;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v5}, Lahwx;->b()Lahwo;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iget-object v2, v0, Lrpv;->c:Lahwz;

    .line 558
    .line 559
    invoke-interface {v2, v1}, Lahwz;->v(Lahwo;)Lbaxn;

    .line 560
    .line 561
    .line 562
    return-void
.end method

.method public final d(I)Z
    .locals 1

    .line 1
    sget v0, Lrpv;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method
