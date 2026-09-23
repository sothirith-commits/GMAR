.class public final Lock;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loch;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 16

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroid/view/WindowInsets;

    .line 6
    .line 7
    const-string v2, "WindowInsets"

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, " value is null."

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v2, "    "

    .line 27
    .line 28
    move-object/from16 v3, p3

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v5, 0x1c

    .line 37
    .line 38
    if-lt v4, v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 41
    .line 42
    .line 43
    sget-object v4, Locl;->d:Loch;

    .line 44
    .line 45
    invoke-static {v1}, Lhi$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "getDisplayCutout "

    .line 50
    .line 51
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v7, "  "

    .line 56
    .line 57
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-interface {v4, v5, v6, v7, v0}, Loch;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v5, 0x22

    .line 67
    .line 68
    if-lt v4, v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lpf$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/view/DisplayShape;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v6, "getDisplayShape "

    .line 78
    .line 79
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v4, v6, v0}, Lpes;->aa(Ljava/lang/Object;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v6, 0x1d

    .line 89
    .line 90
    if-lt v4, v6, :cond_3

    .line 91
    .line 92
    invoke-static {v1}, Led$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lhc$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Insets;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v4, v6}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 110
    .line 111
    .line 112
    const-string v6, "getSystemWindowInsets "

    .line 113
    .line 114
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v4, v6, v0}, Lpes;->aa(Ljava/lang/Object;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/view/WindowInsets;->isRound()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    new-instance v7, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v8, "round="

    .line 141
    .line 142
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 v6, -0x1

    .line 156
    move v7, v6

    .line 157
    :goto_0
    if-eqz v7, :cond_19

    .line 158
    .line 159
    add-int/lit8 v8, v7, -0x1

    .line 160
    .line 161
    and-int/2addr v8, v7

    .line 162
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    .line 164
    const/16 v10, 0x1e

    .line 165
    .line 166
    if-lt v9, v10, :cond_18

    .line 167
    .line 168
    xor-int/2addr v7, v8

    .line 169
    invoke-static {v1, v7}, Lahn$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v11, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    .line 183
    if-lt v12, v10, :cond_4

    .line 184
    .line 185
    invoke-static {}, Lahn$$ExternalSyntheticApiModelOutline0;->m$3()I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    and-int/2addr v12, v7

    .line 190
    if-eqz v12, :cond_4

    .line 191
    .line 192
    const-string v12, "statusBars "

    .line 193
    .line 194
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    :cond_4
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 198
    .line 199
    if-lt v12, v10, :cond_5

    .line 200
    .line 201
    invoke-static {}, Lahn$$ExternalSyntheticApiModelOutline0;->m()I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    and-int/2addr v12, v7

    .line 206
    if-eqz v12, :cond_5

    .line 207
    .line 208
    const-string v12, "navigationBars "

    .line 209
    .line 210
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :cond_5
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 214
    .line 215
    if-lt v12, v10, :cond_6

    .line 216
    .line 217
    invoke-static {}, Lahn$$ExternalSyntheticApiModelOutline0;->m$7()I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    and-int/2addr v12, v7

    .line 222
    if-eqz v12, :cond_6

    .line 223
    .line 224
    const-string v12, "captionBar "

    .line 225
    .line 226
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    :cond_6
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 230
    .line 231
    if-lt v12, v10, :cond_7

    .line 232
    .line 233
    invoke-static {}, Lahn$$ExternalSyntheticApiModelOutline0;->m$2()I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    and-int/2addr v12, v7

    .line 238
    if-eqz v12, :cond_7

    .line 239
    .line 240
    const-string v12, "ime "

    .line 241
    .line 242
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    :cond_7
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 246
    .line 247
    if-lt v12, v10, :cond_8

    .line 248
    .line 249
    invoke-static {}, Lahn$$ExternalSyntheticApiModelOutline0;->m$6()I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    and-int/2addr v12, v7

    .line 254
    if-eqz v12, :cond_8

    .line 255
    .line 256
    const-string v12, "systemGestures "

    .line 257
    .line 258
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    :cond_8
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262
    .line 263
    if-lt v12, v10, :cond_9

    .line 264
    .line 265
    invoke-static {}, Lahn$$ExternalSyntheticApiModelOutline0;->m$5()I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    and-int/2addr v12, v7

    .line 270
    if-eqz v12, :cond_9

    .line 271
    .line 272
    const-string v12, "mandatorySystemGestures "

    .line 273
    .line 274
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    :cond_9
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 278
    .line 279
    if-lt v12, v10, :cond_a

    .line 280
    .line 281
    invoke-static {}, Lahn$$ExternalSyntheticApiModelOutline0;->m$4()I

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    and-int/2addr v12, v7

    .line 286
    if-eqz v12, :cond_a

    .line 287
    .line 288
    const-string v12, "tappableElement "

    .line 289
    .line 290
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    :cond_a
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 294
    .line 295
    if-lt v12, v10, :cond_b

    .line 296
    .line 297
    invoke-static {}, Lahn$$ExternalSyntheticApiModelOutline0;->m$1()I

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    and-int/2addr v10, v7

    .line 302
    if-eqz v10, :cond_b

    .line 303
    .line 304
    const-string v10, "displayCutout "

    .line 305
    .line 306
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    :cond_b
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 310
    .line 311
    if-lt v10, v5, :cond_c

    .line 312
    .line 313
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()I

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    and-int/2addr v10, v7

    .line 318
    if-eqz v10, :cond_c

    .line 319
    .line 320
    const-string v10, "systemOverlays "

    .line 321
    .line 322
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    :cond_c
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    if-lez v10, :cond_d

    .line 330
    .line 331
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    add-int/2addr v10, v6

    .line 336
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    invoke-virtual {v11, v10, v12}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    goto :goto_1

    .line 348
    :cond_d
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    const-string v11, "type_"

    .line 357
    .line 358
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    :goto_1
    invoke-static {}, Lhc$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Insets;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-static {v9, v11}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    const-string v12, " "

    .line 371
    .line 372
    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    const/4 v12, 0x1

    .line 377
    const/4 v13, 0x0

    .line 378
    if-nez v11, :cond_e

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    invoke-static {v9, v10, v0}, Lpes;->aa(Ljava/lang/Object;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 388
    .line 389
    .line 390
    move-object v10, v2

    .line 391
    move v9, v12

    .line 392
    goto :goto_2

    .line 393
    :cond_e
    move v9, v13

    .line 394
    :goto_2
    invoke-static {}, Lhc$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Insets;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    :try_start_0
    invoke-static {v1, v7}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    .line 407
    .line 408
    move-object v11, v14

    .line 409
    :catch_0
    invoke-static {}, Lhc$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Insets;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    invoke-static {v11, v14}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v14

    .line 417
    if-nez v14, :cond_f

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 420
    .line 421
    .line 422
    new-instance v9, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v10, "maxInsets "

    .line 434
    .line 435
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    invoke-static {v11, v9, v0}, Lpes;->aa(Ljava/lang/Object;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 443
    .line 444
    .line 445
    move-object v10, v2

    .line 446
    move v9, v12

    .line 447
    :cond_f
    if-eqz v9, :cond_18

    .line 448
    .line 449
    invoke-static {v1, v7}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;I)Z

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 454
    .line 455
    .line 456
    new-instance v11, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v10, "isVisible="

    .line 468
    .line 469
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    invoke-virtual {v0, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-static {}, Lrh$$ExternalSyntheticApiModelOutline1;->m()I

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    and-int/2addr v7, v9

    .line 487
    if-eqz v7, :cond_10

    .line 488
    .line 489
    const-string v7, " [systemBars]"

    .line 490
    .line 491
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :cond_10
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 495
    .line 496
    const/16 v9, 0x1f

    .line 497
    .line 498
    if-lt v7, v9, :cond_16

    .line 499
    .line 500
    new-instance v7, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    .line 505
    const-string v10, " corners unset=("

    .line 506
    .line 507
    move v11, v13

    .line 508
    move v14, v11

    .line 509
    :goto_3
    const/4 v15, 0x4

    .line 510
    if-ge v11, v15, :cond_12

    .line 511
    .line 512
    invoke-static {v1, v11}, Laod$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 513
    .line 514
    .line 515
    move-result-object v15

    .line 516
    if-nez v15, :cond_11

    .line 517
    .line 518
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-string v10, ", "

    .line 525
    .line 526
    goto :goto_4

    .line 527
    :cond_11
    move v14, v12

    .line 528
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 529
    .line 530
    goto :goto_3

    .line 531
    :cond_12
    if-eqz v14, :cond_14

    .line 532
    .line 533
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    if-nez v10, :cond_13

    .line 542
    .line 543
    goto :goto_5

    .line 544
    :cond_13
    const-string v10, ")"

    .line 545
    .line 546
    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    goto :goto_5

    .line 554
    :cond_14
    const-string v7, " all corners are unset"

    .line 555
    .line 556
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    :goto_5
    if-ge v13, v15, :cond_16

    .line 560
    .line 561
    invoke-static {v1, v13}, Laod$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    if-eqz v7, :cond_15

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 568
    .line 569
    .line 570
    const-string v10, "corner_"

    .line 571
    .line 572
    invoke-static {v13, v4, v10}, La;->cU(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    invoke-static {v7, v10, v0}, Lpes;->aa(Ljava/lang/Object;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 577
    .line 578
    .line 579
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 580
    .line 581
    goto :goto_5

    .line 582
    :cond_16
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 583
    .line 584
    if-lt v7, v9, :cond_18

    .line 585
    .line 586
    invoke-static {v1}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/graphics/Rect;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 591
    .line 592
    .line 593
    if-eqz v7, :cond_17

    .line 594
    .line 595
    const-string v9, "getPrivacyIndicatorBounds "

    .line 596
    .line 597
    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    invoke-static {v7, v9, v0}, Lpes;->aa(Ljava/lang/Object;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 602
    .line 603
    .line 604
    goto :goto_6

    .line 605
    :cond_17
    const-string v7, "getPrivacyIndicatorBounds (not set)"

    .line 606
    .line 607
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    :cond_18
    :goto_6
    move v7, v8

    .line 615
    goto/16 :goto_0

    .line 616
    .line 617
    :cond_19
    return-void
.end method
