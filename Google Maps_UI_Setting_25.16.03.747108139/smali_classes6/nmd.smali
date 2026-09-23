.class public final synthetic Lnmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhdw;


# instance fields
.field public final synthetic a:Lnmf;


# direct methods
.method public synthetic constructor <init>(Lnmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnmd;->a:Lnmf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbhdu;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnmd;->a:Lnmf;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lbazt;->g(Lbhdu;)Lbhrz;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "N/A"

    .line 10
    .line 11
    const-string v4, "\n"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    iget-object v2, v1, Lnmf;->o:Lnme;

    .line 19
    .line 20
    iget-object v8, v2, Lnme;->a:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v8, :cond_18

    .line 23
    .line 24
    iget-boolean v8, v1, Lnmf;->f:Z

    .line 25
    .line 26
    if-nez v8, :cond_18

    .line 27
    .line 28
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {v8}, Lj$/time/Instant;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iput-object v8, v1, Lnmf;->p:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v8, v2, Lnme;->a:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v9, v2, Lnme;->b:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v10, v1, Lnmf;->q:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-lez v11, :cond_0

    .line 51
    .line 52
    if-eqz v10, :cond_0

    .line 53
    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    sub-int/2addr v9, v10

    .line 69
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    sub-int/2addr v9, v10

    .line 74
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    int-to-float v8, v8

    .line 79
    int-to-float v9, v9

    .line 80
    div-float/2addr v9, v8

    .line 81
    const/high16 v8, 0x42c80000    # 100.0f

    .line 82
    .line 83
    mul-float/2addr v9, v8

    .line 84
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    new-array v9, v7, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v8, v9, v6

    .line 91
    .line 92
    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const-string v9, "Energy forecast error since trip start: %.2f%%"

    .line 97
    .line 98
    invoke-static {v11, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-boolean v9, v2, Lnme;->d:Z

    .line 106
    .line 107
    if-eqz v9, :cond_1

    .line 108
    .line 109
    const-string v9, "(Rerouted)"

    .line 110
    .line 111
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const-string v8, "Failed to calculate energy forecast error"

    .line 117
    .line 118
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iget-object v10, v1, Lnmf;->p:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v10, :cond_2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    move-object v3, v10

    .line 128
    :goto_1
    new-array v10, v7, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v3, v10, v6

    .line 131
    .line 132
    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v7, "Trip stop time: %s"

    .line 137
    .line 138
    invoke-static {v9, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v8, v4}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iput-object v3, v1, Lnmf;->m:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1}, Lnmf;->b()V

    .line 152
    .line 153
    .line 154
    iput-object v5, v2, Lnme;->a:Ljava/lang/Integer;

    .line 155
    .line 156
    iput-object v5, v2, Lnme;->b:Ljava/lang/Integer;

    .line 157
    .line 158
    iput-object v5, v2, Lnme;->c:Ljava/lang/String;

    .line 159
    .line 160
    iput-boolean v6, v2, Lnme;->d:Z

    .line 161
    .line 162
    iput-object v5, v2, Lnme;->e:Ljava/lang/String;

    .line 163
    .line 164
    return-void

    .line 165
    :cond_3
    invoke-virtual {v2}, Lbhrz;->c()Lbhhw;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v8, v2, Lbhhw;->b:Luiz;

    .line 170
    .line 171
    iget-object v9, v8, Luiz;->f:Lujw;

    .line 172
    .line 173
    invoke-virtual {v9}, Lujw;->d()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_18

    .line 178
    .line 179
    invoke-virtual {v9}, Lujw;->d()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    add-int/2addr v10, v7

    .line 184
    invoke-virtual {v8}, Luiz;->o()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-ne v10, v8, :cond_18

    .line 189
    .line 190
    invoke-virtual {v9, v6}, Lujw;->f(I)Luis;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    iget-object v8, v8, Luis;->d:Lcaxb;

    .line 195
    .line 196
    if-eqz v8, :cond_18

    .line 197
    .line 198
    iget-boolean v10, v1, Lnmf;->f:Z

    .line 199
    .line 200
    const/4 v11, -0x1

    .line 201
    if-nez v10, :cond_c

    .line 202
    .line 203
    iget-object v10, v1, Lnmf;->o:Lnme;

    .line 204
    .line 205
    iget-object v12, v10, Lnme;->a:Ljava/lang/Integer;

    .line 206
    .line 207
    if-nez v12, :cond_a

    .line 208
    .line 209
    iget v12, v8, Lcaxb;->c:I

    .line 210
    .line 211
    iget-object v13, v1, Lnmf;->a:Lmsf;

    .line 212
    .line 213
    invoke-interface {v13}, Lmsf;->b()Lbuqy;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    if-eqz v13, :cond_6

    .line 218
    .line 219
    iget-object v13, v13, Lbuqy;->c:Lbuqz;

    .line 220
    .line 221
    if-nez v13, :cond_4

    .line 222
    .line 223
    sget-object v13, Lbuqz;->a:Lbuqz;

    .line 224
    .line 225
    :cond_4
    if-eqz v13, :cond_6

    .line 226
    .line 227
    iget-object v13, v13, Lbuqz;->d:Lbuql;

    .line 228
    .line 229
    if-nez v13, :cond_5

    .line 230
    .line 231
    sget-object v13, Lbuql;->a:Lbuql;

    .line 232
    .line 233
    :cond_5
    if-eqz v13, :cond_6

    .line 234
    .line 235
    iget v5, v13, Lbuql;->c:I

    .line 236
    .line 237
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    :cond_6
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-virtual {v13}, Lj$/time/Instant;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    iput-object v12, v10, Lnme;->a:Ljava/lang/Integer;

    .line 257
    .line 258
    iput-object v5, v10, Lnme;->b:Ljava/lang/Integer;

    .line 259
    .line 260
    iput-object v13, v10, Lnme;->c:Ljava/lang/String;

    .line 261
    .line 262
    const-string v5, ""

    .line 263
    .line 264
    iput-object v5, v1, Lnmf;->m:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    iget-object v12, v10, Lnme;->a:Ljava/lang/Integer;

    .line 271
    .line 272
    if-eqz v12, :cond_7

    .line 273
    .line 274
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    goto :goto_2

    .line 279
    :cond_7
    move v12, v11

    .line 280
    :goto_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    new-array v13, v7, [Ljava/lang/Object;

    .line 285
    .line 286
    aput-object v12, v13, v6

    .line 287
    .line 288
    invoke-static {v13, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    const-string v13, "Energy forecast(Wh) at trip start: %d"

    .line 293
    .line 294
    invoke-static {v5, v13, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    iget-object v13, v10, Lnme;->b:Ljava/lang/Integer;

    .line 306
    .line 307
    if-eqz v13, :cond_8

    .line 308
    .line 309
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    goto :goto_3

    .line 314
    :cond_8
    move v13, v11

    .line 315
    :goto_3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    new-array v14, v7, [Ljava/lang/Object;

    .line 320
    .line 321
    aput-object v13, v14, v6

    .line 322
    .line 323
    invoke-static {v14, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    const-string v14, "Battery level(Wh) at trip start: %d"

    .line 328
    .line 329
    invoke-static {v12, v14, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    iget-object v14, v10, Lnme;->c:Ljava/lang/String;

    .line 341
    .line 342
    if-nez v14, :cond_9

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_9
    move-object v3, v14

    .line 346
    :goto_4
    new-array v14, v7, [Ljava/lang/Object;

    .line 347
    .line 348
    aput-object v3, v14, v6

    .line 349
    .line 350
    invoke-static {v14, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    const-string v14, "Trip start time: %s"

    .line 355
    .line 356
    invoke-static {v13, v14, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    new-instance v13, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    iput-object v3, v1, Lnmf;->l:Ljava/lang/String;

    .line 388
    .line 389
    :cond_a
    invoke-virtual {v9}, Lujw;->x()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iget-object v4, v10, Lnme;->e:Ljava/lang/String;

    .line 397
    .line 398
    if-eqz v4, :cond_b

    .line 399
    .line 400
    invoke-static {v4, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-nez v4, :cond_b

    .line 405
    .line 406
    iput-boolean v7, v10, Lnme;->d:Z

    .line 407
    .line 408
    :cond_b
    iput-object v3, v10, Lnme;->e:Ljava/lang/String;

    .line 409
    .line 410
    :cond_c
    iget-object v3, v1, Lnmf;->s:Lcaxb;

    .line 411
    .line 412
    invoke-static {v8, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    const/4 v4, 0x2

    .line 417
    const/4 v5, 0x3

    .line 418
    if-nez v3, :cond_f

    .line 419
    .line 420
    iput-object v8, v1, Lnmf;->s:Lcaxb;

    .line 421
    .line 422
    iget v3, v8, Lcaxb;->c:I

    .line 423
    .line 424
    iget-object v9, v9, Lujw;->b:[Luis;

    .line 425
    .line 426
    move v10, v6

    .line 427
    move v12, v10

    .line 428
    :goto_5
    array-length v13, v9

    .line 429
    if-ge v10, v13, :cond_e

    .line 430
    .line 431
    aget-object v13, v9, v10

    .line 432
    .line 433
    iget-object v13, v13, Luis;->d:Lcaxb;

    .line 434
    .line 435
    if-eqz v13, :cond_d

    .line 436
    .line 437
    iget v13, v13, Lcaxb;->c:I

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_d
    move v13, v6

    .line 441
    :goto_6
    add-int/2addr v12, v13

    .line 442
    add-int/lit8 v10, v10, 0x1

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_e
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    invoke-virtual {v12}, Lj$/time/Instant;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    new-array v13, v5, [Ljava/lang/Object;

    .line 466
    .line 467
    aput-object v3, v13, v6

    .line 468
    .line 469
    aput-object v10, v13, v7

    .line 470
    .line 471
    aput-object v12, v13, v4

    .line 472
    .line 473
    invoke-static {v13, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    const-string v10, "Energy Forecast (Wh): %d (%d)\nLast update: %s"

    .line 478
    .line 479
    invoke-static {v9, v10, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    iput-object v3, v1, Lnmf;->j:Ljava/lang/String;

    .line 487
    .line 488
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    iget-object v3, v8, Lcaxb;->f:Lcegi;

    .line 492
    .line 493
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    invoke-interface {v3, v6, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    const-wide/16 v9, 0x0

    .line 509
    .line 510
    move-wide v12, v9

    .line 511
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v14

    .line 515
    if-eqz v14, :cond_10

    .line 516
    .line 517
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    check-cast v14, Lcaxa;

    .line 522
    .line 523
    iget v14, v14, Lcaxa;->b:F

    .line 524
    .line 525
    float-to-double v14, v14

    .line 526
    add-double/2addr v12, v14

    .line 527
    goto :goto_7

    .line 528
    :cond_10
    iget v2, v2, Lbhhw;->l:I

    .line 529
    .line 530
    int-to-double v14, v2

    .line 531
    sub-double/2addr v12, v14

    .line 532
    cmpg-double v2, v12, v9

    .line 533
    .line 534
    if-gez v2, :cond_12

    .line 535
    .line 536
    :cond_11
    move/from16 p1, v4

    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    move v8, v6

    .line 544
    move-wide v14, v9

    .line 545
    :goto_8
    if-ge v8, v2, :cond_11

    .line 546
    .line 547
    cmpl-double v16, v12, v14

    .line 548
    .line 549
    if-ltz v16, :cond_14

    .line 550
    .line 551
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v16

    .line 555
    move/from16 p1, v4

    .line 556
    .line 557
    move-object/from16 v4, v16

    .line 558
    .line 559
    check-cast v4, Lcaxa;

    .line 560
    .line 561
    iget v4, v4, Lcaxa;->b:F

    .line 562
    .line 563
    float-to-double v9, v4

    .line 564
    add-double/2addr v9, v14

    .line 565
    cmpg-double v4, v12, v9

    .line 566
    .line 567
    if-ltz v4, :cond_13

    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_13
    move v11, v8

    .line 571
    goto :goto_a

    .line 572
    :cond_14
    move/from16 p1, v4

    .line 573
    .line 574
    :goto_9
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    check-cast v4, Lcaxa;

    .line 579
    .line 580
    iget v4, v4, Lcaxa;->b:F

    .line 581
    .line 582
    float-to-double v9, v4

    .line 583
    add-double/2addr v14, v9

    .line 584
    add-int/lit8 v8, v8, 0x1

    .line 585
    .line 586
    move/from16 v4, p1

    .line 587
    .line 588
    const-wide/16 v9, 0x0

    .line 589
    .line 590
    goto :goto_8

    .line 591
    :goto_a
    if-gez v11, :cond_15

    .line 592
    .line 593
    goto/16 :goto_d

    .line 594
    .line 595
    :cond_15
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    check-cast v2, Lcaxa;

    .line 600
    .line 601
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    add-int/2addr v11, v7

    .line 605
    invoke-static {v2}, Lnmf;->d(Lcaxa;)D

    .line 606
    .line 607
    .line 608
    move-result-wide v8

    .line 609
    invoke-interface {v3, v6, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    const-wide/16 v14, 0x0

    .line 618
    .line 619
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    if-eqz v4, :cond_16

    .line 624
    .line 625
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    check-cast v4, Lcaxa;

    .line 630
    .line 631
    iget v4, v4, Lcaxa;->b:F

    .line 632
    .line 633
    move/from16 v18, v5

    .line 634
    .line 635
    move v10, v6

    .line 636
    float-to-double v5, v4

    .line 637
    add-double/2addr v14, v5

    .line 638
    move v6, v10

    .line 639
    move/from16 v5, v18

    .line 640
    .line 641
    goto :goto_b

    .line 642
    :cond_16
    move/from16 v18, v5

    .line 643
    .line 644
    move v10, v6

    .line 645
    sub-double/2addr v14, v12

    .line 646
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-le v2, v11, :cond_17

    .line 651
    .line 652
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    check-cast v2, Lcaxa;

    .line 660
    .line 661
    invoke-static {v2}, Lnmf;->d(Lcaxa;)D

    .line 662
    .line 663
    .line 664
    move-result-wide v2

    .line 665
    move-wide/from16 v16, v2

    .line 666
    .line 667
    goto :goto_c

    .line 668
    :cond_17
    const-wide/16 v16, 0x0

    .line 669
    .line 670
    :goto_c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    invoke-virtual {v6}, Lj$/time/Instant;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    const/4 v8, 0x4

    .line 695
    new-array v9, v8, [Ljava/lang/Object;

    .line 696
    .line 697
    aput-object v3, v9, v10

    .line 698
    .line 699
    aput-object v4, v9, v7

    .line 700
    .line 701
    aput-object v5, v9, p1

    .line 702
    .line 703
    aput-object v6, v9, v18

    .line 704
    .line 705
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    const-string v4, "Maps-Speed on current segment (km/h): %.2f\nNew segment ahead in (m): %.2f\nMaps-Speed on segment ahead (km/h): %.2f\nLast update: %s"

    .line 710
    .line 711
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    iput-object v2, v1, Lnmf;->k:Ljava/lang/String;

    .line 719
    .line 720
    :goto_d
    invoke-virtual {v1}, Lnmf;->b()V

    .line 721
    .line 722
    .line 723
    :cond_18
    return-void
.end method
