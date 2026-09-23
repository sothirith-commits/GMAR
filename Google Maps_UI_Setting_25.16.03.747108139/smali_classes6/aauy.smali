.class public final synthetic Laauy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lepg;Lsew;I)V
    .locals 0

    .line 1
    iput p3, p0, Laauy;->c:I

    iput-object p2, p0, Laauy;->b:Ljava/lang/Object;

    iput-object p1, p0, Laauy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Laauy;->c:I

    iput-object p2, p0, Laauy;->a:Ljava/lang/Object;

    iput-object p1, p0, Laauy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Laauy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laauy;->b:Ljava/lang/Object;

    iput-object p2, p0, Laauy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 4
    iput p3, p0, Laauy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laauy;->a:Ljava/lang/Object;

    iput-object p2, p0, Laauy;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laauy;->c:I

    .line 4
    .line 5
    const-string v2, "Invalid result key."

    .line 6
    .line 7
    const-string v3, "Invalid result key returned from parent fragment."

    .line 8
    .line 9
    const-string v4, "lng"

    .line 10
    .line 11
    const-string v5, "lat"

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Laauy;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v1, :cond_1a

    .line 23
    .line 24
    const-string v2, "featureId"

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_19

    .line 31
    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :pswitch_0
    iget-object v1, v0, Laauy;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lvod;

    .line 37
    .line 38
    iget-object v1, v1, Lvod;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Labpy;

    .line 41
    .line 42
    iget-object v6, v1, Labpy;->b:Llht;

    .line 43
    .line 44
    invoke-virtual {v6}, Llht;->I()Lbc;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v11, v1, Labpy;->d:Lasqq;

    .line 52
    .line 53
    check-cast v10, Llgr;

    .line 54
    .line 55
    if-eqz v11, :cond_0

    .line 56
    .line 57
    invoke-virtual {v11}, Lasqq;->a()Ljava/io/Serializable;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    check-cast v11, Llwf;

    .line 62
    .line 63
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v11, v9

    .line 68
    :goto_0
    if-eqz v11, :cond_1

    .line 69
    .line 70
    invoke-virtual {v11}, Llwf;->u()Lbfkf;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    :cond_1
    iget-object v12, v0, Laauy;->a:Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz v12, :cond_2

    .line 77
    .line 78
    invoke-interface {v12, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_2

    .line 83
    .line 84
    invoke-interface {v12, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-eqz v13, :cond_2

    .line 89
    .line 90
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/lang/Double;

    .line 95
    .line 96
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/Double;

    .line 101
    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    new-instance v9, Lbfkf;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 109
    .line 110
    .line 111
    move-result-wide v13

    .line 112
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    invoke-direct {v9, v13, v14, v4, v5}, Lbfkf;-><init>(DD)V

    .line 117
    .line 118
    .line 119
    :cond_2
    move-object v15, v9

    .line 120
    if-eqz v12, :cond_3

    .line 121
    .line 122
    const-string v4, "shouldReverseGeocode"

    .line 123
    .line 124
    invoke-interface {v12, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    move/from16 v16, v4

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    move/from16 v16, v7

    .line 152
    .line 153
    :goto_1
    if-eqz v12, :cond_4

    .line 154
    .line 155
    const-string v4, "shouldShowStreetView"

    .line 156
    .line 157
    invoke-interface {v12, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_4

    .line 162
    .line 163
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-eqz v5, :cond_4

    .line 168
    .line 169
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    move/from16 v17, v4

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    move/from16 v17, v8

    .line 185
    .line 186
    :goto_2
    if-eqz v12, :cond_5

    .line 187
    .line 188
    const-string v4, "shouldOpenInSatelliteMode"

    .line 189
    .line 190
    invoke-interface {v12, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_5

    .line 195
    .line 196
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    if-eqz v5, :cond_5

    .line 201
    .line 202
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    :cond_5
    move/from16 v18, v8

    .line 215
    .line 216
    invoke-virtual {v10}, Llgr;->bk()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v22

    .line 220
    invoke-static/range {v22 .. v22}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_9

    .line 225
    .line 226
    if-nez v11, :cond_6

    .line 227
    .line 228
    sget-object v2, Lcasd;->i:Lcasd;

    .line 229
    .line 230
    :goto_3
    move-object/from16 v19, v2

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_6
    invoke-virtual {v11}, Llwf;->al()Lcalz;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    sget-object v3, Lcalz;->i:Lcalz;

    .line 238
    .line 239
    if-ne v2, v3, :cond_7

    .line 240
    .line 241
    sget-object v2, Lcasd;->j:Lcasd;

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    sget-object v2, Lcasd;->f:Lcasd;

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :goto_4
    const v2, 0x7f141796

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {}, Laeie;->B()Laeid;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3, v2}, Laeid;->m(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v7}, Laeid;->g(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v7}, Laeid;->n(I)V

    .line 265
    .line 266
    .line 267
    if-nez v11, :cond_8

    .line 268
    .line 269
    const-string v2, ""

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_8
    invoke-virtual {v11}, Llwf;->bM()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :goto_5
    invoke-virtual {v3, v2}, Laeid;->l(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const v2, 0x7f080e87

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v2}, Laeid;->h(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Laeid;->a()Laeie;

    .line 286
    .line 287
    .line 288
    move-result-object v20

    .line 289
    sget-object v21, Lcom/google/android/apps/gmm/reportaproblem/common/fragments/ReportAProblemPannablePlacePickerFragment$OnDone$DispatchResult;->a:Lcom/google/android/apps/gmm/reportaproblem/common/fragments/ReportAProblemPannablePlacePickerFragment$OnDone$DispatchResult;

    .line 290
    .line 291
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static/range {v15 .. v22}, Laplp;->by(Lbfkf;ZZZLcasd;Laeie;Lcom/google/android/apps/gmm/reportaproblem/common/fragments/ReportAProblemPannablePlacePickerFragment$OnDone;Ljava/lang/String;)Laplp;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iget-object v1, v1, Labpy;->c:Laazg;

    .line 299
    .line 300
    invoke-interface {v1, v2}, Laazg;->c(Llhy;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_9
    sget-object v1, Labpy;->a:Lbraj;

    .line 305
    .line 306
    sget-object v4, Lbfgu;->a:Lbfgu;

    .line 307
    .line 308
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    invoke-direct {v5, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const/16 v3, 0xc9a

    .line 314
    .line 315
    invoke-static {v4, v2, v3, v5, v1}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_1
    iget-object v1, v0, Laauy;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Lvod;

    .line 322
    .line 323
    iget-object v1, v1, Lvod;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, Labpx;

    .line 326
    .line 327
    iget-object v2, v1, Labpx;->a:Llht;

    .line 328
    .line 329
    invoke-virtual {v2}, Llht;->I()Lbc;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    check-cast v2, Llgr;

    .line 337
    .line 338
    iget-object v3, v1, Labpx;->c:Lasqq;

    .line 339
    .line 340
    invoke-virtual {v3}, Lasqq;->a()Ljava/io/Serializable;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    move-object v13, v3

    .line 345
    check-cast v13, Llwf;

    .line 346
    .line 347
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13}, Llwf;->u()Lbfkf;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iget-object v6, v0, Laauy;->a:Ljava/lang/Object;

    .line 355
    .line 356
    const/16 v7, 0x13

    .line 357
    .line 358
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    if-eqz v6, :cond_d

    .line 363
    .line 364
    const-string v8, "accessPointLat"

    .line 365
    .line 366
    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    if-eqz v10, :cond_a

    .line 371
    .line 372
    const-string v10, "accessPointLng"

    .line 373
    .line 374
    invoke-interface {v6, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    if-eqz v11, :cond_a

    .line 379
    .line 380
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    check-cast v8, Ljava/lang/Double;

    .line 385
    .line 386
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    check-cast v10, Ljava/lang/Double;

    .line 391
    .line 392
    if-eqz v8, :cond_a

    .line 393
    .line 394
    if-eqz v10, :cond_a

    .line 395
    .line 396
    new-instance v9, Lbfkf;

    .line 397
    .line 398
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 399
    .line 400
    .line 401
    move-result-wide v11

    .line 402
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 403
    .line 404
    .line 405
    move-result-wide v14

    .line 406
    invoke-direct {v9, v11, v12, v14, v15}, Lbfkf;-><init>(DD)V

    .line 407
    .line 408
    .line 409
    :cond_a
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    if-eqz v8, :cond_b

    .line 414
    .line 415
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    if-eqz v8, :cond_b

    .line 420
    .line 421
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    check-cast v5, Ljava/lang/Double;

    .line 426
    .line 427
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    check-cast v4, Ljava/lang/Double;

    .line 432
    .line 433
    if-eqz v5, :cond_b

    .line 434
    .line 435
    if-eqz v4, :cond_b

    .line 436
    .line 437
    new-instance v3, Lbfkf;

    .line 438
    .line 439
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 440
    .line 441
    .line 442
    move-result-wide v10

    .line 443
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 444
    .line 445
    .line 446
    move-result-wide v4

    .line 447
    invoke-direct {v3, v10, v11, v4, v5}, Lbfkf;-><init>(DD)V

    .line 448
    .line 449
    .line 450
    :cond_b
    const-string v4, "zoomLevel"

    .line 451
    .line 452
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_d

    .line 457
    .line 458
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Ljava/lang/Integer;

    .line 463
    .line 464
    if-nez v4, :cond_c

    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_c
    move-object v15, v3

    .line 468
    move-object v7, v4

    .line 469
    goto :goto_7

    .line 470
    :cond_d
    :goto_6
    move-object v15, v3

    .line 471
    :goto_7
    move-object v11, v9

    .line 472
    iget-object v12, v1, Labpx;->b:Lcahi;

    .line 473
    .line 474
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v14

    .line 478
    new-instance v1, Lapnw;

    .line 479
    .line 480
    invoke-direct {v1}, Lapnw;-><init>()V

    .line 481
    .line 482
    .line 483
    new-instance v10, Lcom/google/android/apps/gmm/reportmapissue/compose/AccessPointPickerScreenFragment$Args;

    .line 484
    .line 485
    invoke-direct/range {v10 .. v15}, Lcom/google/android/apps/gmm/reportmapissue/compose/AccessPointPickerScreenFragment$Args;-><init>(Lbfkf;Lcahi;Llwf;ILbfkf;)V

    .line 486
    .line 487
    .line 488
    iput-object v10, v1, Lapnw;->e:Lcom/google/android/apps/gmm/reportmapissue/compose/AccessPointPickerScreenFragment$Args;

    .line 489
    .line 490
    invoke-virtual {v2, v1}, Llgr;->bl(Llhp;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_2
    iget-object v1, v0, Laauy;->a:Ljava/lang/Object;

    .line 495
    .line 496
    const-string v4, "label"

    .line 497
    .line 498
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    check-cast v4, Ljava/lang/String;

    .line 503
    .line 504
    invoke-static {v4}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    const-string v5, "photoGuidance"

    .line 509
    .line 510
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    check-cast v5, Ljava/lang/String;

    .line 515
    .line 516
    const-string v5, "instructionsHeaderText"

    .line 517
    .line 518
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    check-cast v5, Ljava/lang/String;

    .line 523
    .line 524
    invoke-static {v5}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    const-string v8, "instructionsBodyText"

    .line 529
    .line 530
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    check-cast v8, Ljava/lang/String;

    .line 535
    .line 536
    invoke-static {v8}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    const-string v9, "instructionsImageUrl"

    .line 541
    .line 542
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    check-cast v9, Ljava/lang/String;

    .line 547
    .line 548
    invoke-static {v9}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    const-string v10, "instructionsImageNightThemeUrl"

    .line 553
    .line 554
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, Ljava/lang/String;

    .line 559
    .line 560
    invoke-static {v1}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    iget-object v10, v0, Laauy;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v10, Lvod;

    .line 567
    .line 568
    iget-object v10, v10, Lvod;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v10, Labpw;

    .line 571
    .line 572
    iget-object v11, v10, Labpw;->b:Llht;

    .line 573
    .line 574
    invoke-virtual {v11}, Llht;->I()Lbc;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    check-cast v11, Llgr;

    .line 582
    .line 583
    invoke-static {}, Lwwh;->a()Laahb;

    .line 584
    .line 585
    .line 586
    move-result-object v12

    .line 587
    iput-object v5, v12, Laahb;->c:Ljava/lang/Object;

    .line 588
    .line 589
    iput-object v8, v12, Laahb;->b:Ljava/lang/Object;

    .line 590
    .line 591
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    if-nez v5, :cond_e

    .line 596
    .line 597
    invoke-static {v9}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    iput-object v5, v12, Laahb;->a:Ljava/lang/Object;

    .line 602
    .line 603
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    if-nez v5, :cond_f

    .line 608
    .line 609
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    iput-object v1, v12, Laahb;->d:Ljava/lang/Object;

    .line 614
    .line 615
    :cond_f
    iget-object v1, v10, Labpw;->f:Lcgly;

    .line 616
    .line 617
    invoke-static {}, Lwwk;->a()Lwwg;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    invoke-virtual {v5, v1}, Lwwg;->b(Lcgly;)V

    .line 622
    .line 623
    .line 624
    iput-object v4, v5, Lwwg;->c:Ljava/lang/String;

    .line 625
    .line 626
    iget-object v4, v10, Labpw;->g:Lbqmu;

    .line 627
    .line 628
    invoke-virtual {v4}, Lbqmu;->a()Ljava/util/ArrayList;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-virtual {v5, v4}, Lwwg;->c(Ljava/util/List;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v12}, Laahb;->c()Lwwh;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    iput-object v4, v5, Lwwg;->d:Lwwh;

    .line 640
    .line 641
    invoke-virtual {v5}, Lwwg;->a()Lwwk;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-virtual {v11}, Llgr;->bk()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    invoke-static {v5}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 650
    .line 651
    .line 652
    move-result v8

    .line 653
    if-eqz v8, :cond_10

    .line 654
    .line 655
    sget-object v1, Labpw;->a:Lbraj;

    .line 656
    .line 657
    sget-object v4, Lbfgu;->a:Lbfgu;

    .line 658
    .line 659
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 660
    .line 661
    invoke-direct {v5, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    const/16 v3, 0xc99

    .line 665
    .line 666
    invoke-static {v4, v2, v3, v5, v1}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :cond_10
    iget-object v2, v10, Labpw;->c:Lakxz;

    .line 671
    .line 672
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    invoke-interface {v2, v4, v5}, Lakxz;->e(Lwwk;Ljava/lang/String;)Llgr;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    iget-object v3, v10, Labpw;->d:Laazg;

    .line 680
    .line 681
    invoke-interface {v3, v2}, Laazg;->c(Llhy;)V

    .line 682
    .line 683
    .line 684
    iget-object v3, v10, Labpw;->e:Lcgri;

    .line 685
    .line 686
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    check-cast v3, Ljava/lang/Boolean;

    .line 691
    .line 692
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    if-eqz v3, :cond_1a

    .line 697
    .line 698
    new-instance v3, Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;

    .line 699
    .line 700
    invoke-static {v1}, Lalma;->b(Lcgly;)Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eq v7, v1, :cond_11

    .line 705
    .line 706
    move v6, v7

    .line 707
    :cond_11
    invoke-direct {v3, v6}, Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;-><init>(I)V

    .line 708
    .line 709
    .line 710
    invoke-static {}, Lhwa;->v()Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-eqz v1, :cond_12

    .line 715
    .line 716
    invoke-static {v3, v2}, Lark;->E(Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;Llhq;)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :cond_12
    iget-object v1, v10, Labpw;->h:Lark;

    .line 721
    .line 722
    invoke-virtual {v1, v3, v2}, Lark;->C(Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;Llhq;)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :pswitch_3
    iget-object v1, v0, Laauy;->a:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v1, Lbxcw;

    .line 729
    .line 730
    iget v2, v1, Lbxcw;->b:I

    .line 731
    .line 732
    and-int/2addr v2, v7

    .line 733
    iget-object v3, v0, Laauy;->b:Ljava/lang/Object;

    .line 734
    .line 735
    if-eqz v2, :cond_13

    .line 736
    .line 737
    iget-object v2, v1, Lbxcw;->c:Lbxcg;

    .line 738
    .line 739
    if-nez v2, :cond_14

    .line 740
    .line 741
    sget-object v2, Lbxcg;->a:Lbxcg;

    .line 742
    .line 743
    goto :goto_8

    .line 744
    :cond_13
    move-object v2, v3

    .line 745
    check-cast v2, Ljkm;

    .line 746
    .line 747
    iget-object v2, v2, Ljkm;->a:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v2, Labps;

    .line 750
    .line 751
    iget-object v2, v2, Labps;->k:Lbpli;

    .line 752
    .line 753
    invoke-virtual {v2}, Lbpli;->c()Lbxcg;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    :cond_14
    :goto_8
    check-cast v3, Ljkm;

    .line 758
    .line 759
    iget-object v3, v3, Ljkm;->a:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v3, Labps;

    .line 762
    .line 763
    iget-object v4, v3, Labps;->d:Labpz;

    .line 764
    .line 765
    invoke-virtual {v4, v2}, Labpz;->b(Lbxcg;)V

    .line 766
    .line 767
    .line 768
    iget v2, v1, Lbxcw;->b:I

    .line 769
    .line 770
    and-int/2addr v2, v6

    .line 771
    if-eqz v2, :cond_1a

    .line 772
    .line 773
    iget-object v2, v3, Labps;->j:Laxrc;

    .line 774
    .line 775
    iget-object v1, v1, Lbxcw;->d:Lbxcd;

    .line 776
    .line 777
    if-nez v1, :cond_15

    .line 778
    .line 779
    sget-object v1, Lbxcd;->a:Lbxcd;

    .line 780
    .line 781
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    iput-object v1, v2, Laxrc;->a:Lcefq;

    .line 785
    .line 786
    return-void

    .line 787
    :pswitch_4
    iget-object v1, v0, Laauy;->b:Ljava/lang/Object;

    .line 788
    .line 789
    sget-object v2, Labnh;->f:Lazss;

    .line 790
    .line 791
    check-cast v1, Labnd;

    .line 792
    .line 793
    iget-object v1, v1, Labnd;->e:Lazpw;

    .line 794
    .line 795
    invoke-static {v6}, La;->aX(I)I

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    invoke-interface {v1, v2, v3}, Lazpw;->t(Lazss;I)V

    .line 800
    .line 801
    .line 802
    iget-object v1, v0, Laauy;->a:Ljava/lang/Object;

    .line 803
    .line 804
    const/4 v2, -0x1

    .line 805
    invoke-interface {v1, v2}, Labnf;->a(I)V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :pswitch_5
    iget-object v1, v0, Laauy;->b:Ljava/lang/Object;

    .line 810
    .line 811
    iget-object v2, v0, Laauy;->a:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v2, Lbfrg;

    .line 814
    .line 815
    iget v3, v2, Lbfrg;->c:I

    .line 816
    .line 817
    iget-object v2, v2, Lbfrg;->b:Lbfkf;

    .line 818
    .line 819
    invoke-interface {v1, v3, v2}, Labmk;->d(ILbfkf;)V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :pswitch_6
    new-instance v1, Laawb;

    .line 824
    .line 825
    invoke-direct {v1}, Laawb;-><init>()V

    .line 826
    .line 827
    .line 828
    iget-object v2, v0, Laauy;->a:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v2, Lcfsa;

    .line 831
    .line 832
    iput-object v2, v1, Laawb;->a:Lcfsa;

    .line 833
    .line 834
    iget-object v2, v0, Laauy;->b:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v2, Llht;

    .line 837
    .line 838
    invoke-static {v2, v1}, Llgj;->a(Llht;Llgp;)Z

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :pswitch_7
    iget-object v1, v0, Laauy;->a:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v1, Ljava/lang/String;

    .line 845
    .line 846
    invoke-static {v1, v8}, Llhi;->e(Ljava/lang/String;Z)Llhi;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    iget-object v2, v0, Laauy;->b:Ljava/lang/Object;

    .line 851
    .line 852
    sget-object v3, Llho;->a:Llho;

    .line 853
    .line 854
    new-array v4, v8, [Llhm;

    .line 855
    .line 856
    check-cast v2, Laesm;

    .line 857
    .line 858
    iget-object v2, v2, Laesm;->c:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v2, Llht;

    .line 861
    .line 862
    invoke-virtual {v2, v1, v3, v4}, Llht;->O(Lbc;Llho;[Llhm;)V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :pswitch_8
    iget-object v1, v0, Laauy;->a:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v1, Lepg;

    .line 869
    .line 870
    iget-object v1, v1, Lepg;->a:Ljava/lang/Object;

    .line 871
    .line 872
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    check-cast v1, Lsea;

    .line 877
    .line 878
    iget-object v2, v0, Laauy;->b:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v2, Lsew;

    .line 881
    .line 882
    invoke-interface {v1, v2}, Lsea;->u(Lsew;)V

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    :pswitch_9
    iget-object v1, v0, Laauy;->b:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v1, Lepg;

    .line 889
    .line 890
    iget-object v1, v1, Lepg;->a:Ljava/lang/Object;

    .line 891
    .line 892
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    check-cast v1, Lajmt;

    .line 897
    .line 898
    iget-object v2, v0, Laauy;->a:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v2, Lcfsq;

    .line 901
    .line 902
    iget-object v2, v2, Lcfsq;->b:Lbwkp;

    .line 903
    .line 904
    if-nez v2, :cond_16

    .line 905
    .line 906
    sget-object v2, Lbwkp;->a:Lbwkp;

    .line 907
    .line 908
    :cond_16
    invoke-interface {v1, v2}, Lajmt;->i(Lbwkp;)V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :pswitch_a
    iget-object v1, v0, Laauy;->a:Ljava/lang/Object;

    .line 913
    .line 914
    sget-object v2, Lcbfh;->b:Lcbfh;

    .line 915
    .line 916
    if-ne v1, v2, :cond_1a

    .line 917
    .line 918
    iget-object v1, v0, Laauy;->b:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v1, Lahmw;

    .line 921
    .line 922
    iget-object v2, v1, Lahmw;->b:Ljava/lang/Object;

    .line 923
    .line 924
    iget-object v1, v1, Lahmw;->a:Ljava/lang/Object;

    .line 925
    .line 926
    invoke-interface {v1}, Laywl;->a()Laywk;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    check-cast v2, Llht;

    .line 931
    .line 932
    const v3, 0x7f141e7d

    .line 933
    .line 934
    .line 935
    invoke-virtual {v2, v3}, Llht;->getString(I)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    invoke-virtual {v1, v2}, Laywk;->f(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    const/4 v2, 0x3

    .line 943
    invoke-virtual {v1, v2}, Laywk;->e(I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1}, Laywk;->a()Laywp;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-virtual {v1}, Laywp;->b()V

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :pswitch_b
    iget-object v1, v0, Laauy;->b:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v1, Laavh;

    .line 957
    .line 958
    iget-object v1, v1, Laavh;->a:Lcgri;

    .line 959
    .line 960
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    check-cast v1, Laqfv;

    .line 965
    .line 966
    iget-object v2, v0, Laauy;->a:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v2, Lasqq;

    .line 969
    .line 970
    invoke-static {v2}, Laqfr;->f(Lasqq;)Lblbw;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    invoke-virtual {v2, v7}, Lblbw;->m(Z)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v2}, Lblbw;->l()Laqfr;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    invoke-interface {v1, v2}, Laqfv;->n(Laqfr;)V

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :pswitch_c
    iget-object v1, v0, Laauy;->b:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v1, Laavh;

    .line 988
    .line 989
    iget-object v1, v1, Laavh;->a:Lcgri;

    .line 990
    .line 991
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    check-cast v1, Laqfv;

    .line 996
    .line 997
    iget-object v2, v0, Laauy;->a:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v2, Lcghh;

    .line 1000
    .line 1001
    invoke-interface {v1, v2, v9}, Laqfv;->z(Lcghh;Llym;)V

    .line 1002
    .line 1003
    .line 1004
    return-void

    .line 1005
    :pswitch_d
    new-instance v1, Lalta;

    .line 1006
    .line 1007
    invoke-direct {v1}, Lalta;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    iget-object v2, v0, Laauy;->b:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v2, Llwf;

    .line 1013
    .line 1014
    invoke-virtual {v1, v2}, Lalta;->a(Llwf;)V

    .line 1015
    .line 1016
    .line 1017
    sget-object v2, Lcfgj;->aS:Lbrxm;

    .line 1018
    .line 1019
    iput-object v2, v1, Lalta;->X:Lbrxm;

    .line 1020
    .line 1021
    sget-object v2, Laltf;->b:Laltf;

    .line 1022
    .line 1023
    iput-object v2, v1, Lalta;->h:Laltf;

    .line 1024
    .line 1025
    iget-object v2, v0, Laauy;->a:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v2, Laave;

    .line 1028
    .line 1029
    iget-object v2, v2, Laave;->b:Lcgri;

    .line 1030
    .line 1031
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    check-cast v2, Lalsx;

    .line 1036
    .line 1037
    invoke-interface {v2, v1, v8, v9}, Lalsx;->p(Lalta;ZLlhq;)V

    .line 1038
    .line 1039
    .line 1040
    return-void

    .line 1041
    :pswitch_e
    iget-object v1, v0, Laauy;->b:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v1, Laave;

    .line 1044
    .line 1045
    iget-object v1, v1, Laave;->c:Lcgri;

    .line 1046
    .line 1047
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    check-cast v1, Lakxz;

    .line 1052
    .line 1053
    new-instance v2, Lbhjz;

    .line 1054
    .line 1055
    invoke-direct {v2}, Lbhjz;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    new-instance v3, Lasqq;

    .line 1059
    .line 1060
    invoke-direct {v3, v9, v9, v7, v7}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v2, v3}, Lbhjz;->k(Lasqq;)V

    .line 1064
    .line 1065
    .line 1066
    const/4 v3, 0x5

    .line 1067
    invoke-virtual {v2, v3}, Lbhjz;->m(I)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v3, v0, Laauy;->a:Ljava/lang/Object;

    .line 1071
    .line 1072
    new-instance v4, Lazxf;

    .line 1073
    .line 1074
    invoke-static {v3}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    invoke-direct {v4, v3}, Lazxf;-><init>(Ljava/util/List;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v2, v4}, Lbhjz;->l(Lakxy;)V

    .line 1082
    .line 1083
    .line 1084
    sget-object v3, Laave;->a:Lakxj;

    .line 1085
    .line 1086
    invoke-virtual {v2, v3}, Lbhjz;->j(Lakxj;)V

    .line 1087
    .line 1088
    .line 1089
    sget-object v3, Lcfgj;->aR:Lbrxm;

    .line 1090
    .line 1091
    invoke-virtual {v2, v3}, Lbhjz;->h(Lbrxm;)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v3, Lbklo;

    .line 1095
    .line 1096
    invoke-direct {v3}, Lbklo;-><init>()V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v3, v8}, Lbklo;->I(I)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v3}, Lbklo;->G()Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    invoke-virtual {v2, v3}, Lbhjz;->i(Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v2}, Lbhjz;->g()Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    invoke-interface {v1, v2}, Lakxz;->r(Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;)V

    .line 1114
    .line 1115
    .line 1116
    return-void

    .line 1117
    :pswitch_f
    iget-object v1, v0, Laauy;->b:Ljava/lang/Object;

    .line 1118
    .line 1119
    sget-object v2, Lazvy;->t:Lazvy;

    .line 1120
    .line 1121
    check-cast v1, Laavc;

    .line 1122
    .line 1123
    iget-object v3, v1, Laavc;->c:Lazvu;

    .line 1124
    .line 1125
    invoke-virtual {v3, v2}, Lazvu;->e(Lazvy;)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v2, v0, Laauy;->a:Ljava/lang/Object;

    .line 1129
    .line 1130
    new-instance v3, Lamre;

    .line 1131
    .line 1132
    check-cast v2, Lbxll;

    .line 1133
    .line 1134
    invoke-direct {v3, v2, v9}, Lamre;-><init>(Lbxll;Laltm;)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v2, v1, Laavc;->a:Lcgri;

    .line 1138
    .line 1139
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    check-cast v2, Larvf;

    .line 1144
    .line 1145
    iget-object v3, v3, Lamre;->a:Lbxll;

    .line 1146
    .line 1147
    new-instance v4, Laavb;

    .line 1148
    .line 1149
    invoke-direct {v4, v8}, Laavb;-><init>(I)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v1, v1, Laavc;->e:Ljava/util/concurrent/Executor;

    .line 1153
    .line 1154
    invoke-virtual {v2, v3, v4, v1}, Larvf;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 1155
    .line 1156
    .line 1157
    return-void

    .line 1158
    :pswitch_10
    iget-object v1, v0, Laauy;->b:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v1, Lepg;

    .line 1161
    .line 1162
    iget-object v1, v1, Lepg;->a:Ljava/lang/Object;

    .line 1163
    .line 1164
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    check-cast v1, Lajmt;

    .line 1169
    .line 1170
    iget-object v2, v0, Laauy;->a:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v2, Lbwkp;

    .line 1173
    .line 1174
    invoke-interface {v1, v2}, Lajmt;->i(Lbwkp;)V

    .line 1175
    .line 1176
    .line 1177
    return-void

    .line 1178
    :pswitch_11
    iget-object v1, v0, Laauy;->b:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v1, Lepg;

    .line 1181
    .line 1182
    iget-object v1, v1, Lepg;->a:Ljava/lang/Object;

    .line 1183
    .line 1184
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    check-cast v1, Lzzw;

    .line 1189
    .line 1190
    iget-object v2, v0, Laauy;->a:Ljava/lang/Object;

    .line 1191
    .line 1192
    move-object v3, v2

    .line 1193
    check-cast v3, Lcfsd;

    .line 1194
    .line 1195
    iget-object v4, v3, Lcfsd;->K:Lcfsm;

    .line 1196
    .line 1197
    if-nez v4, :cond_17

    .line 1198
    .line 1199
    sget-object v4, Lcfsm;->a:Lcfsm;

    .line 1200
    .line 1201
    :cond_17
    iget-object v4, v4, Lcfsm;->b:Lbuvs;

    .line 1202
    .line 1203
    if-nez v4, :cond_18

    .line 1204
    .line 1205
    sget-object v4, Lbuvs;->a:Lbuvs;

    .line 1206
    .line 1207
    :cond_18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v1, v4, v8, v3, v6}, Lzzw;->h(Lzzw;Lbuvs;ZLcfsd;I)V

    .line 1214
    .line 1215
    .line 1216
    return-void

    .line 1217
    :pswitch_12
    iget-object v1, v0, Laauy;->a:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v1, Laaur;

    .line 1220
    .line 1221
    iget-object v2, v1, Laaur;->c:Lcgri;

    .line 1222
    .line 1223
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    check-cast v2, Laxbs;

    .line 1228
    .line 1229
    iget-object v3, v0, Laauy;->b:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v3, Llwf;

    .line 1232
    .line 1233
    invoke-virtual {v2, v3}, Laxbs;->d(Llwf;)V

    .line 1234
    .line 1235
    .line 1236
    iget-object v1, v1, Laaur;->a:Lcgri;

    .line 1237
    .line 1238
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    check-cast v1, Lbjrr;

    .line 1243
    .line 1244
    sget-object v2, Lalsw;->f:Lalsw;

    .line 1245
    .line 1246
    invoke-virtual {v1, v3, v2}, Lbjrr;->aH(Llwf;Lalsw;)V

    .line 1247
    .line 1248
    .line 1249
    return-void

    .line 1250
    :pswitch_13
    iget-object v1, v0, Laauy;->a:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v1, Laaur;

    .line 1253
    .line 1254
    iget-object v2, v1, Laaur;->c:Lcgri;

    .line 1255
    .line 1256
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    check-cast v2, Laxbs;

    .line 1261
    .line 1262
    iget-object v3, v0, Laauy;->b:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v3, Llwf;

    .line 1265
    .line 1266
    invoke-virtual {v2, v3}, Laxbs;->d(Llwf;)V

    .line 1267
    .line 1268
    .line 1269
    iget-object v1, v1, Laaur;->a:Lcgri;

    .line 1270
    .line 1271
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    check-cast v1, Lafpb;

    .line 1276
    .line 1277
    invoke-interface {v1, v3}, Lafpb;->a(Llwf;)V

    .line 1278
    .line 1279
    .line 1280
    return-void

    .line 1281
    :cond_19
    iget-object v3, v0, Laauy;->b:Ljava/lang/Object;

    .line 1282
    .line 1283
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    check-cast v1, Ljava/lang/String;

    .line 1288
    .line 1289
    new-instance v2, Llwj;

    .line 1290
    .line 1291
    invoke-direct {v2}, Llwj;-><init>()V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v2, v1}, Llwj;->n(Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    new-instance v1, Lalta;

    .line 1298
    .line 1299
    invoke-direct {v1}, Lalta;-><init>()V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v2}, Llwj;->a()Llwf;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    invoke-virtual {v1, v2}, Lalta;->a(Llwf;)V

    .line 1307
    .line 1308
    .line 1309
    iput-boolean v7, v1, Lalta;->U:Z

    .line 1310
    .line 1311
    check-cast v3, Lvod;

    .line 1312
    .line 1313
    iget-object v2, v3, Lvod;->a:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v2, Laeml;

    .line 1316
    .line 1317
    iget-object v2, v2, Laeml;->b:Ljava/lang/Object;

    .line 1318
    .line 1319
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    check-cast v2, Lalsx;

    .line 1324
    .line 1325
    invoke-interface {v2, v1, v8, v9}, Lalsx;->r(Lalta;ZLlhq;)V

    .line 1326
    .line 1327
    .line 1328
    :cond_1a
    :goto_9
    return-void

    .line 1329
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
