.class public final synthetic Lqqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqqk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Lqqk;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lakhp;

    .line 10
    .line 11
    sget-object p0, Lakhu;->d:Laped;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lajqj;->h(Laped;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lajqj;->E:Lajqb;

    .line 17
    .line 18
    iget-object v3, p0, Laped;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lajql;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lajqb;->m(Lajql;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_f

    .line 27
    .line 28
    :cond_0
    move v1, v2

    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :pswitch_0
    check-cast p1, Lakhp;

    .line 32
    .line 33
    sget-object p0, Lakhu;->d:Laped;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lajqj;->h(Laped;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lajqj;->E:Lajqb;

    .line 39
    .line 40
    iget-object v1, p0, Laped;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lajql;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lajqb;->m(Lajql;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lajov;->cy()[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v2, Lakhp;->a:Lakhp;

    .line 59
    .line 60
    invoke-static {v2, p1, v0}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lakhp;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lajqj;->h(Laped;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p1, Lajqj;->E:Lajqb;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lajqb;->m(Lajql;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    return-object p1

    .line 75
    :pswitch_1
    check-cast p1, Ldta;

    .line 76
    .line 77
    const-string p0, "DELETE FROM recorded_sensor_observation_event WHERE  datetime(recorded_time_millis/1000, \'unixepoch\') < datetime(\'now\', \'-24 hours\')"

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ldta;->a(Ljava/lang/String;)Ldsj;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :try_start_0
    invoke-interface {p0}, Ldsj;->l()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Ldsj;->close()V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    invoke-interface {p0}, Ldsj;->close()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :pswitch_2
    check-cast p1, Ldta;

    .line 96
    .line 97
    const-string p0, "SELECT SUM(observation_size_bytes) FROM recorded_sensor_observation_event WHERE datetime(recorded_time_millis/1000, \'unixepoch\') >= datetime(\'now\', \'-24 hours\')"

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Ldta;->a(Ljava/lang/String;)Ldsj;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :try_start_1
    invoke-interface {p0}, Ldsj;->l()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    invoke-interface {p0, v2}, Ldsj;->c(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const-wide/16 v0, 0x0

    .line 115
    .line 116
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    invoke-interface {p0}, Ldsj;->close()V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    invoke-interface {p0}, Ldsj;->close()V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :pswitch_3
    check-cast p1, Ldta;

    .line 130
    .line 131
    const-string p0, "DELETE FROM recent_signs_count WHERE datetime(timestamp_ms/1000, \'unixepoch\') < datetime(\'now\', \'-24 hours\')"

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Ldta;->a(Ljava/lang/String;)Ldsj;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    :try_start_2
    invoke-interface {p0}, Ldsj;->l()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 138
    .line 139
    .line 140
    invoke-interface {p0}, Ldsj;->close()V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :catchall_2
    move-exception p1

    .line 145
    invoke-interface {p0}, Ldsj;->close()V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :pswitch_4
    check-cast p1, Ldta;

    .line 150
    .line 151
    const-string p0, "SELECT COUNT(*) as count, sign_type as type FROM recent_signs_count WHERE datetime(timestamp_ms/1000, \'unixepoch\') >= datetime(\'now\', \'-24 hours\') GROUP BY sign_type"

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Ldta;->a(Ljava/lang/String;)Ldsj;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    :try_start_3
    new-instance p1, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-interface {p0}, Ldsj;->l()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_4

    .line 167
    .line 168
    invoke-interface {p0, v2}, Ldsj;->c(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    long-to-int v3, v3

    .line 173
    invoke-interface {p0, v1}, Ldsj;->k(I)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_3

    .line 178
    .line 179
    move-object v4, v0

    .line 180
    goto :goto_2

    .line 181
    :cond_3
    invoke-interface {p0, v1}, Ldsj;->e(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :goto_2
    new-instance v5, Lwmc;

    .line 186
    .line 187
    invoke-direct {v5, v4, v3}, Lwmc;-><init>(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    invoke-interface {p0}, Ldsj;->close()V

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    :catchall_3
    move-exception p1

    .line 199
    invoke-interface {p0}, Ldsj;->close()V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :pswitch_5
    check-cast p1, Ldta;

    .line 204
    .line 205
    const-string p0, "SELECT COUNT(*) as count, sensor_observation_type as type FROM recent_sensor_observations_count WHERE datetime(timestamp_ms/1000, \'unixepoch\') >= datetime(\'now\', \'-24 hours\') GROUP BY sensor_observation_type"

    .line 206
    .line 207
    invoke-virtual {p1, p0}, Ldta;->a(Ljava/lang/String;)Ldsj;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    :try_start_4
    new-instance p1, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    :goto_3
    invoke-interface {p0}, Ldsj;->l()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_9

    .line 221
    .line 222
    invoke-interface {p0, v2}, Ldsj;->c(I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    long-to-int v3, v3

    .line 227
    invoke-interface {p0, v1}, Ldsj;->k(I)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_5

    .line 232
    .line 233
    move-object v4, v0

    .line 234
    goto :goto_4

    .line 235
    :cond_5
    invoke-interface {p0, v1}, Ldsj;->e(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 240
    .line 241
    .line 242
    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 243
    const v6, 0x47ea3ca

    .line 244
    .line 245
    .line 246
    if-eq v5, v6, :cond_7

    .line 247
    .line 248
    const v6, 0x14c8e457

    .line 249
    .line 250
    .line 251
    if-eq v5, v6, :cond_6

    .line 252
    .line 253
    const v6, 0x3b403e11

    .line 254
    .line 255
    .line 256
    if-ne v5, v6, :cond_8

    .line 257
    .line 258
    const-string v5, "LANE_MARKINGS"

    .line 259
    .line 260
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_8

    .line 265
    .line 266
    :try_start_5
    sget-object v4, Lwlx;->c:Lwlx;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_6
    const-string v5, "ROAD_SIGNS"

    .line 270
    .line 271
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_8

    .line 276
    .line 277
    :try_start_6
    sget-object v4, Lwlx;->b:Lwlx;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_7
    const-string v5, "SENSOR_OBSERVATION_TYPE_UNSPECIFIED"

    .line 281
    .line 282
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_8

    .line 287
    .line 288
    :try_start_7
    sget-object v4, Lwlx;->a:Lwlx;

    .line 289
    .line 290
    :goto_4
    new-instance v5, Lwly;

    .line 291
    .line 292
    invoke-direct {v5, v4, v3}, Lwly;-><init>(Lwlx;I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 300
    .line 301
    const-string v0, "Can\'t convert value to enum, unknown value: "

    .line 302
    .line 303
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 311
    :cond_9
    invoke-interface {p0}, Ldsj;->close()V

    .line 312
    .line 313
    .line 314
    return-object p1

    .line 315
    :catchall_4
    move-exception p1

    .line 316
    invoke-interface {p0}, Ldsj;->close()V

    .line 317
    .line 318
    .line 319
    throw p1

    .line 320
    :pswitch_6
    check-cast p1, Ldta;

    .line 321
    .line 322
    const-string p0, "DELETE FROM recent_sensor_observations_count WHERE datetime(timestamp_ms/1000, \'unixepoch\') < datetime(\'now\', \'-24 hours\')"

    .line 323
    .line 324
    invoke-virtual {p1, p0}, Ldta;->a(Ljava/lang/String;)Ldsj;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    :try_start_8
    invoke-interface {p0}, Ldsj;->l()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 329
    .line 330
    .line 331
    invoke-interface {p0}, Ldsj;->close()V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :catchall_5
    move-exception p1

    .line 336
    invoke-interface {p0}, Ldsj;->close()V

    .line 337
    .line 338
    .line 339
    throw p1

    .line 340
    :pswitch_7
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    :pswitch_8
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Lju;->aw()I

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    invoke-virtual {p1, v2, p0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->U(IIZZ)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    if-nez p0, :cond_a

    .line 368
    .line 369
    const/4 p0, -0x1

    .line 370
    goto :goto_5

    .line 371
    :cond_a
    invoke-static {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bs(Landroid/view/View;)I

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    :goto_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :pswitch_9
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    .line 386
    .line 387
    .line 388
    move-result p0

    .line 389
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    return-object p0

    .line 394
    :pswitch_a
    check-cast p1, Ljava/lang/Float;

    .line 395
    .line 396
    sget p0, Ltcf;->c:I

    .line 397
    .line 398
    sget-object p0, Lanqp;->a:Lanqp;

    .line 399
    .line 400
    return-object p0

    .line 401
    :pswitch_b
    check-cast p1, Ljava/lang/Float;

    .line 402
    .line 403
    sget p0, Ltcf;->c:I

    .line 404
    .line 405
    sget-object p0, Lanqp;->a:Lanqp;

    .line 406
    .line 407
    return-object p0

    .line 408
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    sget p0, Ltcf;->c:I

    .line 414
    .line 415
    sget-object p0, Lanqp;->a:Lanqp;

    .line 416
    .line 417
    return-object p0

    .line 418
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    sget p0, Ltcf;->c:I

    .line 424
    .line 425
    sget-object p0, Lanqp;->a:Lanqp;

    .line 426
    .line 427
    return-object p0

    .line 428
    :pswitch_e
    check-cast p1, [F

    .line 429
    .line 430
    sget p0, Ltcf;->c:I

    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    array-length p0, p1

    .line 436
    const/4 v0, 0x6

    .line 437
    const-string v1, "Failed requirement."

    .line 438
    .line 439
    if-ne p0, v0, :cond_c

    .line 440
    .line 441
    invoke-static {p1}, Ltcw;->a([F)F

    .line 442
    .line 443
    .line 444
    move-result p0

    .line 445
    const/high16 p1, -0x40800000    # -1.0f

    .line 446
    .line 447
    add-float/2addr p0, p1

    .line 448
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 449
    .line 450
    .line 451
    move-result p0

    .line 452
    const p1, 0x358637bd    # 1.0E-6f

    .line 453
    .line 454
    .line 455
    cmpg-float p0, p0, p1

    .line 456
    .line 457
    if-gez p0, :cond_b

    .line 458
    .line 459
    sget-object p0, Lanqp;->a:Lanqp;

    .line 460
    .line 461
    return-object p0

    .line 462
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 463
    .line 464
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw p0

    .line 468
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 469
    .line 470
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw p0

    .line 474
    :pswitch_f
    check-cast p1, Ljava/lang/Float;

    .line 475
    .line 476
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 477
    .line 478
    .line 479
    move-result p0

    .line 480
    sget p1, Ltcf;->c:I

    .line 481
    .line 482
    const/4 p1, 0x0

    .line 483
    cmpl-float p1, p0, p1

    .line 484
    .line 485
    const-string v0, "Check failed."

    .line 486
    .line 487
    if-ltz p1, :cond_e

    .line 488
    .line 489
    const/high16 p1, 0x3f800000    # 1.0f

    .line 490
    .line 491
    cmpg-float p0, p0, p1

    .line 492
    .line 493
    if-gtz p0, :cond_d

    .line 494
    .line 495
    sget-object p0, Lanqp;->a:Lanqp;

    .line 496
    .line 497
    return-object p0

    .line 498
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 499
    .line 500
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw p0

    .line 504
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 505
    .line 506
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw p0

    .line 510
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 511
    .line 512
    new-instance p0, Leao;

    .line 513
    .line 514
    invoke-direct {p0}, Leao;-><init>()V

    .line 515
    .line 516
    .line 517
    return-object p0

    .line 518
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 519
    .line 520
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    sget-object p0, Lraq;->a:Labqj;

    .line 524
    .line 525
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    check-cast p0, Labqg;

    .line 530
    .line 531
    invoke-interface {p0, p1}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    const/16 v0, 0x108b

    .line 536
    .line 537
    invoke-interface {p0, v0}, Labqx;->K(I)Labqx;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    check-cast p0, Labqg;

    .line 542
    .line 543
    const-string v0, "P/H: account not ready, failed to set runtime properties."

    .line 544
    .line 545
    invoke-interface {p0, v0}, Labqg;->u(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw p1

    .line 549
    :pswitch_12
    check-cast p1, Lqqj;

    .line 550
    .line 551
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-interface {p1}, Lqqj;->i()V

    .line 555
    .line 556
    .line 557
    sget-object p0, Lanqp;->a:Lanqp;

    .line 558
    .line 559
    return-object p0

    .line 560
    :pswitch_13
    check-cast p1, Landroid/accounts/Account;

    .line 561
    .line 562
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    new-instance p0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 566
    .line 567
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 568
    .line 569
    .line 570
    return-object p0

    .line 571
    :cond_f
    invoke-virtual {p1, p0}, Lajqj;->h(Laped;)V

    .line 572
    .line 573
    .line 574
    iget-object p1, p1, Lajqj;->E:Lajqb;

    .line 575
    .line 576
    invoke-virtual {p1, v3}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    if-nez p1, :cond_10

    .line 581
    .line 582
    iget-object p0, p0, Laped;->a:Ljava/lang/Object;

    .line 583
    .line 584
    goto :goto_6

    .line 585
    :cond_10
    invoke-virtual {p0, p1}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    check-cast p0, Lakhu;

    .line 593
    .line 594
    iget p1, p0, Lakhu;->b:I

    .line 595
    .line 596
    and-int/2addr p1, v1

    .line 597
    if-eqz p1, :cond_0

    .line 598
    .line 599
    iget-object p0, p0, Lakhu;->c:Lajpm;

    .line 600
    .line 601
    invoke-virtual {p0}, Lajpm;->F()Z

    .line 602
    .line 603
    .line 604
    move-result p0

    .line 605
    if-nez p0, :cond_0

    .line 606
    .line 607
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    return-object p0

    .line 612
    nop

    .line 613
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
