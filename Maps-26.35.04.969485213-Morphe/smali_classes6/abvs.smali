.class public final Labvs;
.super Labvm;
.source "PG"


# instance fields
.field public a:Labzq;

.field public ak:Lbcpq;

.field public al:Lnwi;

.field public am:Ljava/util/concurrent/Executor;

.field public an:Lbawv;

.field public ao:Lagfb;

.field public ap:Lbcga;

.field public aq:Ladmj;

.field public ar:Lagvf;

.field public as:Lapub;

.field public at:Latqr;

.field public au:Lnsn;

.field public av:Lamve;

.field public aw:Lagvk;

.field public ax:Lagba;

.field public ay:Lajqi;

.field public b:Landroid/view/View;

.field public c:Labxc;

.field public d:Lawsk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Labvm;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final ai()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Labvm;->ai()V

    .line 4
    .line 5
    iget-object v0, p0, Labvs;->al:Lnwi;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lnwi;->isFinishing()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Labvs;->ap:Lbcga;

    .line 14
    .line 15
    new-instance v0, Lbsex;

    .line 16
    .line 17
    const-string v1, "RiddlerDestroyNativePageEvent"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lbcga;->f(Lbsex;Lcvee;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 34

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbh;->qd()Landroid/os/Bundle;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    :try_start_0
    iget-object v3, v0, Labvs;->d:Lawsk;

    .line 11
    .line 12
    const-class v4, Labwi;

    .line 13
    .line 14
    const-string v5, "riddler_questions"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4, v2, v5}, Lawsk;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Labwi;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    const-string v4, "server_ei"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v12

    .line 30
    .line 31
    const-string v4, "request_follow_on_questions"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    move-result v16

    .line 36
    .line 37
    const-string v4, "feature_id"

    .line 38
    .line 39
    const-string v5, ""

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    const-string v6, "request_questions"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 49
    move-result v17

    .line 50
    const/4 v6, 0x0

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-static {v4}, Lbixn;->f(Ljava/lang/String;)Lbixn;

    .line 54
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    move-object/from16 v23, v4

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :catch_0
    move-object/from16 v23, v6

    .line 60
    .line 61
    :goto_0
    const-string v4, "riddler_source"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    const-class v5, Labvx;

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v4}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 71
    move-result-object v4

    .line 72
    move-object v14, v4

    .line 73
    .line 74
    check-cast v14, Labvx;

    .line 75
    .line 76
    const-string v4, "feature_ids"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 80
    move-result-object v4

    .line 81
    const/4 v5, 0x0

    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 91
    move-result v8

    .line 92
    move v9, v5

    .line 93
    .line 94
    :goto_1
    if-ge v9, v8, :cond_1

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v10

    .line 99
    .line 100
    check-cast v10, Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {v10}, Lbixn;->f(Ljava/lang/String;)Lbixn;

    .line 104
    move-result-object v10

    .line 105
    .line 106
    if-eqz v10, :cond_0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v10}, Lbwua;->i(Ljava/lang/Object;)V

    .line 110
    .line 111
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 112
    goto :goto_1

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {v7}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 116
    move-result-object v4

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move-object v4, v6

    .line 119
    .line 120
    :goto_2
    :try_start_2
    iget-object v7, v0, Labvs;->d:Lawsk;

    .line 121
    .line 122
    const-class v8, Lj$/time/Instant;

    .line 123
    .line 124
    const-string v9, "event_timestamp"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v8, v2, v9}, Lawsk;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 128
    move-result-object v7

    .line 129
    .line 130
    check-cast v7, Lj$/time/Instant;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    goto :goto_3

    .line 135
    .line 136
    :catchall_0
    sget-object v7, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 137
    .line 138
    :goto_3
    const-string v8, "inference_state_id"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v8

    .line 143
    .line 144
    const-string v9, "show_place_picker_directly"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v9, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 148
    move-result v2

    .line 149
    .line 150
    iget-object v9, v0, Labvs;->ay:Lajqi;

    .line 151
    .line 152
    iget-object v3, v3, Labwi;->b:Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    new-instance v10, Labwh;

    .line 155
    .line 156
    new-instance v11, Laevw;

    .line 157
    .line 158
    iget-object v13, v0, Labvs;->at:Latqr;

    .line 159
    .line 160
    iget-object v15, v0, Labvs;->aw:Lagvk;

    .line 161
    .line 162
    .line 163
    invoke-direct {v11, v13, v15, v6}, Laevw;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v10, v3, v11}, Labwh;-><init>(Ljava/util/List;Laevw;)V

    .line 167
    .line 168
    iget-object v6, v0, Labvs;->c:Labxc;

    .line 169
    .line 170
    iget-object v9, v9, Lajqi;->a:Ljava/lang/Object;

    .line 171
    .line 172
    new-instance v18, Labwj;

    .line 173
    .line 174
    .line 175
    invoke-interface {v9}, Lcuan;->a()Ljava/lang/Object;

    .line 176
    move-result-object v9

    .line 177
    .line 178
    move-object/from16 v19, v9

    .line 179
    .line 180
    check-cast v19, Lagvk;

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    move-object/from16 v21, v3

    .line 189
    .line 190
    move-object/from16 v22, v6

    .line 191
    .line 192
    move-object/from16 v20, v10

    .line 193
    .line 194
    .line 195
    invoke-direct/range {v18 .. v23}, Labwj;-><init>(Lagvk;Labwh;Lcom/google/common/collect/ImmutableList;Labxc;Lbixn;)V

    .line 196
    .line 197
    new-instance v15, Lazbh;

    .line 198
    .line 199
    .line 200
    invoke-direct {v15, v0}, Lazbh;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    iget-object v3, v0, Labvs;->av:Lamve;

    .line 203
    .line 204
    move-object/from16 v19, v7

    .line 205
    .line 206
    iget-object v7, v0, Labvs;->as:Lapub;

    .line 207
    .line 208
    move-object/from16 v20, v8

    .line 209
    .line 210
    iget-object v8, v0, Labvs;->ar:Lagvf;

    .line 211
    .line 212
    iget-object v9, v0, Labvs;->aq:Ladmj;

    .line 213
    .line 214
    iget-object v10, v0, Labvs;->ax:Lagba;

    .line 215
    .line 216
    iget-object v11, v0, Labvs;->au:Lnsn;

    .line 217
    move v6, v5

    .line 218
    .line 219
    new-instance v5, Labzq;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    iget-object v13, v3, Lamve;->g:Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-interface {v13}, Lcuan;->a()Ljava/lang/Object;

    .line 243
    move-result-object v13

    .line 244
    .line 245
    move-object/from16 v22, v13

    .line 246
    .line 247
    check-cast v22, Labzi;

    .line 248
    .line 249
    iget-object v13, v3, Lamve;->l:Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-interface {v13}, Lcuan;->a()Ljava/lang/Object;

    .line 253
    move-result-object v13

    .line 254
    .line 255
    check-cast v13, Lbkfj;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    iget-object v6, v3, Lamve;->d:Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 264
    move-result-object v6

    .line 265
    .line 266
    move-object/from16 v24, v6

    .line 267
    .line 268
    check-cast v24, Lagba;

    .line 269
    .line 270
    iget-object v6, v3, Lamve;->e:Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 274
    move-result-object v6

    .line 275
    .line 276
    move-object/from16 v25, v6

    .line 277
    .line 278
    check-cast v25, Lawad;

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    iget-object v6, v3, Lamve;->b:Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 287
    move-result-object v6

    .line 288
    .line 289
    move-object/from16 v26, v6

    .line 290
    .line 291
    check-cast v26, Lbgoz;

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    iget-object v6, v3, Lamve;->a:Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 300
    move-result-object v27

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    iget-object v6, v3, Lamve;->j:Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 309
    move-result-object v6

    .line 310
    .line 311
    move-object/from16 v28, v6

    .line 312
    .line 313
    check-cast v28, Lalyo;

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    iget-object v6, v3, Lamve;->f:Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 322
    move-result-object v6

    .line 323
    .line 324
    move-object/from16 v29, v6

    .line 325
    .line 326
    check-cast v29, Lakge;

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    iget-object v6, v3, Lamve;->h:Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 335
    move-result-object v6

    .line 336
    .line 337
    move-object/from16 v30, v6

    .line 338
    .line 339
    check-cast v30, Lbk;

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    iget-object v6, v3, Lamve;->k:Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 348
    move-result-object v6

    .line 349
    .line 350
    move-object/from16 v31, v6

    .line 351
    .line 352
    check-cast v31, Lbcga;

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    iget-object v6, v3, Lamve;->c:Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 361
    move-result-object v6

    .line 362
    .line 363
    move-object/from16 v32, v6

    .line 364
    .line 365
    check-cast v32, Lajqi;

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    iget-object v3, v3, Lamve;->i:Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 374
    move-result-object v3

    .line 375
    .line 376
    move-object/from16 v33, v3

    .line 377
    .line 378
    check-cast v33, Lbghz;

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    move-object/from16 v6, v23

    .line 384
    .line 385
    move-object/from16 v23, v13

    .line 386
    move-object v13, v6

    .line 387
    .line 388
    move/from16 v21, v2

    .line 389
    .line 390
    move-object/from16 v6, v18

    .line 391
    const/4 v2, 0x0

    .line 392
    .line 393
    move-object/from16 v18, v4

    .line 394
    .line 395
    .line 396
    invoke-direct/range {v5 .. v33}, Labzq;-><init>(Labwj;Lapub;Lagvf;Ladmj;Lagba;Lnsn;Ljava/lang/String;Lbixn;Labvx;Lazbh;ZZLcom/google/common/collect/ImmutableList;Lj$/time/Instant;Ljava/lang/String;ZLabzi;Lbkfj;Lagba;Lawad;Lbgoz;Lcqlh;Lalyo;Lakge;Lbk;Lbcga;Lajqi;Lbghz;)V

    .line 397
    .line 398
    iput-object v5, v0, Labvs;->a:Labzq;

    .line 399
    .line 400
    new-instance v3, Landroid/app/Dialog;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Lbh;->K()Lbk;

    .line 404
    move-result-object v4

    .line 405
    .line 406
    .line 407
    const v6, 0x1030010

    .line 408
    .line 409
    .line 410
    invoke-direct {v3, v4, v6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 414
    move-result-object v4

    .line 415
    .line 416
    if-eqz v4, :cond_3

    .line 417
    .line 418
    const/16 v6, 0x10

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v6}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 422
    .line 423
    .line 424
    :cond_3
    invoke-virtual {v5}, Labzq;->b()Landroid/view/View;

    .line 425
    move-result-object v4

    .line 426
    .line 427
    if-eqz v4, :cond_4

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 431
    .line 432
    :cond_4
    new-instance v4, Labvr;

    .line 433
    .line 434
    .line 435
    invoke-direct {v4, v0, v2}, Labvr;-><init>(Lnvg;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Lbh;->qB()Lcc;

    .line 442
    move-result-object v4

    .line 443
    .line 444
    const-string v6, "PHOTO_RAP_RESULT_KEY"

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v6}, Lcc;->u(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lbh;->qB()Lcc;

    .line 451
    move-result-object v4

    .line 452
    .line 453
    new-instance v7, Labvq;

    .line 454
    .line 455
    .line 456
    invoke-direct {v7, v0, v5, v2}, Labvq;-><init>(Labvs;Labzq;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v6, v0, v7}, Lcc;->ab(Ljava/lang/String;Lgqt;Lci;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5}, Labzq;->l()V

    .line 463
    .line 464
    if-eqz v1, :cond_7

    .line 465
    .line 466
    const-string v0, "riddler_ui_show_text_input_card"

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 470
    move-result v0

    .line 471
    .line 472
    if-eqz v0, :cond_5

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5}, Labzq;->o()V

    .line 476
    .line 477
    :cond_5
    const-string v0, "riddler_ui_free_text"

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 481
    move-result-object v0

    .line 482
    .line 483
    if-eqz v0, :cond_6

    .line 484
    .line 485
    iget-object v2, v5, Labzq;->c:Labyv;

    .line 486
    .line 487
    if-eqz v2, :cond_6

    .line 488
    .line 489
    new-instance v4, Lqnk;

    .line 490
    const/4 v6, 0x5

    .line 491
    .line 492
    .line 493
    invoke-direct {v4, v2, v6}, Lqnk;-><init>(Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v4, v0}, Lbgol;->a(Ljava/lang/CharSequence;)V

    .line 497
    .line 498
    :cond_6
    const-string v0, "riddler_ui_selected_feature_id"

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    move-result-object v0

    .line 503
    .line 504
    if-eqz v0, :cond_7

    .line 505
    .line 506
    .line 507
    invoke-static {v0}, Lbixn;->f(Ljava/lang/String;)Lbixn;

    .line 508
    move-result-object v1

    .line 509
    .line 510
    iput-object v1, v5, Labzq;->j:Lbixn;

    .line 511
    .line 512
    iget-object v1, v5, Labzq;->a:Labwj;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v0}, Labwj;->f(Ljava/lang/String;)V

    .line 516
    :cond_7
    return-object v3

    .line 517
    :catchall_1
    move-exception v0

    .line 518
    .line 519
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 520
    .line 521
    .line 522
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 523
    throw v1
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyy;->w:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Labvm;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->Z:Lgqu;

    .line 6
    .line 7
    iget-object p0, p0, Labvs;->c:Labxc;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lgql;->c(Lgqs;)V

    .line 11
    return-void
.end method

.method public final pW()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Labvm;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Labvs;->a:Labzq;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Labzq;->d:Labzd;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Labzd;->u()Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Labvs;->am:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v2, Lbgr;

    .line 28
    .line 29
    const/16 v3, 0xe

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p0, v1, v3}, Lbgr;-><init>(Ljava/lang/Object;ZI)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Labvm;->pZ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p0, p0, Labvs;->a:Labzq;

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Labzq;->d:Labzd;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Labzd;->u()Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    const-string v1, "riddler_ui_show_text_input_card"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Labzq;->c:Labyv;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Labyv;->g:Ljava/lang/CharSequence;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v1, "riddler_ui_free_text"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, Labzq;->j:Lbixn;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    const-string v0, "riddler_ui_selected_feature_id"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lbixn;->m()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_2
    return-void
.end method

.method protected final sn()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 7
    .line 8
    const-string v1, "riddler_dialog_fragment_result_request_key"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1, v0}, Lfza;->l(Lbh;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    return-void
.end method
