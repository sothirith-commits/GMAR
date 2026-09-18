.class public final Lhxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxw;


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 11

    .line 1
    check-cast p1, Landroid/view/WindowInsets;

    .line 2
    .line 3
    const-string p0, "WindowInsets"

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p4, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p0, " value is null."

    .line 15
    .line 16
    invoke-virtual {p4, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p4}, Ljava/io/PrintWriter;->println()V

    .line 21
    .line 22
    .line 23
    const-string p0, "    "

    .line 24
    .line 25
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object p3, Lhya;->d:Lhxw;

    .line 30
    .line 31
    invoke-static {p1}, Leu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "getDisplayCutout "

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "  "

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {p3, v0, v1, v2, p4}, Lhxw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 48
    .line 49
    .line 50
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v0, 0x22

    .line 53
    .line 54
    if-lt p3, v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p4}, Ljava/io/PrintWriter;->println()V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lod$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/WindowInsets;)Landroid/view/DisplayShape;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    const-string v1, "getDisplayShape "

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p3, v1, p4}, Lcme;->t(Ljava/lang/Object;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {p1}, Leo$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Leo$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Insets;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p3, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p4}, Ljava/io/PrintWriter;->println()V

    .line 90
    .line 91
    .line 92
    const-string v1, "getSystemWindowInsets "

    .line 93
    .line 94
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {p3, v1, p4}, Lcme;->t(Ljava/lang/Object;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p4}, Ljava/io/PrintWriter;->println()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/WindowInsets;->isRound()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, "round="

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p4, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v1, -0x1

    .line 136
    move v2, v1

    .line 137
    :goto_0
    if-eqz v2, :cond_18

    .line 138
    .line 139
    add-int/lit8 v3, v2, -0x1

    .line 140
    .line 141
    and-int/2addr v3, v2

    .line 142
    xor-int/2addr v2, v3

    .line 143
    invoke-static {p1, v2}, Lrz$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lrz$$ExternalSyntheticApiModelOutline0;->m$1()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    and-int/2addr v6, v2

    .line 160
    if-eqz v6, :cond_3

    .line 161
    .line 162
    const-string v6, "statusBars "

    .line 163
    .line 164
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-static {}, Lrz$$ExternalSyntheticApiModelOutline0;->m$7()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    and-int/2addr v6, v2

    .line 172
    if-eqz v6, :cond_4

    .line 173
    .line 174
    const-string v6, "navigationBars "

    .line 175
    .line 176
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-static {}, Lrz$$ExternalSyntheticApiModelOutline0;->m$6()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    and-int/2addr v6, v2

    .line 184
    if-eqz v6, :cond_5

    .line 185
    .line 186
    const-string v6, "captionBar "

    .line 187
    .line 188
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-static {}, Lrz$$ExternalSyntheticApiModelOutline0;->m()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    and-int/2addr v6, v2

    .line 196
    if-eqz v6, :cond_6

    .line 197
    .line 198
    const-string v6, "ime "

    .line 199
    .line 200
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-static {}, Lrz$$ExternalSyntheticApiModelOutline0;->m$5()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    and-int/2addr v6, v2

    .line 208
    if-eqz v6, :cond_7

    .line 209
    .line 210
    const-string v6, "systemGestures "

    .line 211
    .line 212
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    :cond_7
    invoke-static {}, Lrz$$ExternalSyntheticApiModelOutline0;->m$4()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    and-int/2addr v6, v2

    .line 220
    if-eqz v6, :cond_8

    .line 221
    .line 222
    const-string v6, "mandatorySystemGestures "

    .line 223
    .line 224
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    :cond_8
    invoke-static {}, Lrz$$ExternalSyntheticApiModelOutline0;->m$3()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    and-int/2addr v6, v2

    .line 232
    if-eqz v6, :cond_9

    .line 233
    .line 234
    const-string v6, "tappableElement "

    .line 235
    .line 236
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    :cond_9
    invoke-static {}, Lrz$$ExternalSyntheticApiModelOutline0;->m$2()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    and-int/2addr v6, v2

    .line 244
    if-eqz v6, :cond_a

    .line 245
    .line 246
    const-string v6, "displayCutout "

    .line 247
    .line 248
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    :cond_a
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 252
    .line 253
    if-lt v6, v0, :cond_b

    .line 254
    .line 255
    invoke-static {}, Lod$$ExternalSyntheticApiModelOutline1;->m()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    and-int/2addr v6, v2

    .line 260
    if-eqz v6, :cond_b

    .line 261
    .line 262
    const-string v6, "systemOverlays "

    .line 263
    .line 264
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    :cond_b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-lez v6, :cond_c

    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    add-int/2addr v6, v1

    .line 278
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    goto :goto_1

    .line 290
    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    const-string v6, "type_"

    .line 299
    .line 300
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    :goto_1
    invoke-static {}, Leo$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Insets;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-static {v4, v6}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    const-string v7, " "

    .line 313
    .line 314
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    const/4 v7, 0x1

    .line 319
    const/4 v8, 0x0

    .line 320
    if-nez v6, :cond_d

    .line 321
    .line 322
    invoke-virtual {p4}, Ljava/io/PrintWriter;->println()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-static {v4, v5, p4}, Lcme;->t(Ljava/lang/Object;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 330
    .line 331
    .line 332
    move-object v5, p0

    .line 333
    move v4, v7

    .line 334
    goto :goto_2

    .line 335
    :cond_d
    move v4, v8

    .line 336
    :goto_2
    invoke-static {}, Leo$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Insets;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    :try_start_0
    invoke-static {p1, v2}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    .line 349
    .line 350
    move-object v6, v9

    .line 351
    :catch_0
    invoke-static {}, Leo$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Insets;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-static {v6, v9}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    if-nez v9, :cond_e

    .line 360
    .line 361
    invoke-virtual {p4}, Ljava/io/PrintWriter;->println()V

    .line 362
    .line 363
    .line 364
    new-instance v4, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v5, "maxInsets "

    .line 376
    .line 377
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-static {v6, v4, p4}, Lcme;->t(Ljava/lang/Object;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 385
    .line 386
    .line 387
    move-object v5, p0

    .line 388
    move v4, v7

    .line 389
    :cond_e
    if-eqz v4, :cond_f

    .line 390
    .line 391
    invoke-static {p1, v2}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;I)Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    invoke-virtual {p4}, Ljava/io/PrintWriter;->println()V

    .line 396
    .line 397
    .line 398
    new-instance v9, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v5, "isVisible="

    .line 410
    .line 411
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-virtual {p4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-static {}, Lrz$$ExternalSyntheticApiModelOutline0;->m$8()I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    and-int/2addr v2, v5

    .line 429
    if-eqz v2, :cond_f

    .line 430
    .line 431
    const-string v2, " [systemBars]"

    .line 432
    .line 433
    invoke-virtual {p4, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :cond_f
    if-eqz v4, :cond_17

    .line 437
    .line 438
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 439
    .line 440
    const/16 v4, 0x1f

    .line 441
    .line 442
    if-lt v2, v4, :cond_15

    .line 443
    .line 444
    new-instance v2, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    const-string v5, " corners unset=("

    .line 450
    .line 451
    move v6, v8

    .line 452
    move v9, v6

    .line 453
    :goto_3
    const/4 v10, 0x4

    .line 454
    if-ge v6, v10, :cond_11

    .line 455
    .line 456
    invoke-static {p1, v6}, Lmx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    if-nez v10, :cond_10

    .line 461
    .line 462
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v5, ", "

    .line 469
    .line 470
    goto :goto_4

    .line 471
    :cond_10
    move v9, v7

    .line 472
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 473
    .line 474
    goto :goto_3

    .line 475
    :cond_11
    if-eqz v9, :cond_13

    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-nez v5, :cond_12

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_12
    const-string v5, ")"

    .line 489
    .line 490
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {p4, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_13
    const-string v2, " all corners are unset"

    .line 499
    .line 500
    invoke-virtual {p4, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :goto_5
    if-ge v8, v10, :cond_15

    .line 504
    .line 505
    invoke-static {p1, v8}, Lmx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    if-eqz v2, :cond_14

    .line 510
    .line 511
    invoke-virtual {p4}, Ljava/io/PrintWriter;->println()V

    .line 512
    .line 513
    .line 514
    const-string v5, "corner_"

    .line 515
    .line 516
    invoke-static {v8, p3, v5}, Lenl;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-static {v2, v5, p4}, Lcme;->t(Ljava/lang/Object;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 521
    .line 522
    .line 523
    :cond_14
    add-int/lit8 v8, v8, 0x1

    .line 524
    .line 525
    goto :goto_5

    .line 526
    :cond_15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 527
    .line 528
    if-lt v2, v4, :cond_17

    .line 529
    .line 530
    invoke-static {p1}, Lmx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/graphics/Rect;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {p4}, Ljava/io/PrintWriter;->println()V

    .line 535
    .line 536
    .line 537
    if-eqz v2, :cond_16

    .line 538
    .line 539
    const-string v4, "getPrivacyIndicatorBounds "

    .line 540
    .line 541
    invoke-virtual {p3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-static {v2, v4, p4}, Lcme;->t(Ljava/lang/Object;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 546
    .line 547
    .line 548
    goto :goto_6

    .line 549
    :cond_16
    const-string v2, "getPrivacyIndicatorBounds (not set)"

    .line 550
    .line 551
    invoke-virtual {p3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {p4, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :cond_17
    :goto_6
    move v2, v3

    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    :cond_18
    return-void
.end method
