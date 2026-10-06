.class public final Lqyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqyi;


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 11

    .line 1
    .line 2
    check-cast p1, Landroid/view/WindowInsets;

    .line 3
    .line 4
    const-string p0, "WindowInsets"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p0, " value is null."

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p4}, Ljava/io/PrintWriter;->println()V

    .line 23
    .line 24
    const-string p0, "    "

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    sget-object p3, Lqym;->d:Lqyi;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lhn$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v1, "getDisplayCutout "

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string v2, "  "

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, v0, v1, v2, p4}, Lqyi;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 50
    .line 51
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v0, 0x22

    .line 54
    .line 55
    if-lt p3, v0, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4}, Ljava/io/PrintWriter;->println()V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lvu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/view/DisplayShape;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    const-string v1, "getDisplayShape "

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-static {p3, v1, p4}, Lrwu;->fi(Ljava/lang/Object;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 72
    .line 73
    :cond_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v1, 0x1d

    .line 76
    .line 77
    if-lt p3, v1, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lef$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 81
    move-result-object p3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lhh$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Insets;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-static {p3, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4}, Ljava/io/PrintWriter;->println()V

    .line 98
    .line 99
    const-string v1, "getSystemWindowInsets "

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-static {p3, v1, p4}, Lrwu;->fi(Ljava/lang/Object;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p3

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4}, Ljava/io/PrintWriter;->println()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/WindowInsets;->isRound()Z

    .line 117
    move-result v1

    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v3, "round="

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 141
    const/4 v1, -0x1

    .line 142
    move v2, v1

    .line 143
    .line 144
    :goto_0
    if-eqz v2, :cond_19

    .line 145
    .line 146
    add-int/lit8 v3, v2, -0x1

    .line 147
    and-int/2addr v3, v2

    .line 148
    .line 149
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    const/4 v5, 0x1

    .line 151
    const/4 v6, 0x0

    .line 152
    .line 153
    const/16 v7, 0x1e

    .line 154
    .line 155
    if-lt v4, v7, :cond_f

    .line 156
    xor-int/2addr v2, v3

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v2}, Lajl$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    new-instance v8, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 171
    .line 172
    if-lt v9, v7, :cond_3

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lajl$$ExternalSyntheticApiModelOutline3;->m$5()I

    .line 176
    move-result v9

    .line 177
    and-int/2addr v9, v2

    .line 178
    .line 179
    if-eqz v9, :cond_3

    .line 180
    .line 181
    const-string v9, "statusBars "

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    :cond_3
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    if-lt v9, v7, :cond_4

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lajl$$ExternalSyntheticApiModelOutline3;->m$2()I

    .line 192
    move-result v9

    .line 193
    and-int/2addr v9, v2

    .line 194
    .line 195
    if-eqz v9, :cond_4

    .line 196
    .line 197
    const-string v9, "navigationBars "

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    :cond_4
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    .line 204
    if-lt v9, v7, :cond_5

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lajl$$ExternalSyntheticApiModelOutline3;->m$4()I

    .line 208
    move-result v9

    .line 209
    and-int/2addr v9, v2

    .line 210
    .line 211
    if-eqz v9, :cond_5

    .line 212
    .line 213
    const-string v9, "captionBar "

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    :cond_5
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 219
    .line 220
    if-lt v9, v7, :cond_6

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lajl$$ExternalSyntheticApiModelOutline3;->m$3()I

    .line 224
    move-result v9

    .line 225
    and-int/2addr v9, v2

    .line 226
    .line 227
    if-eqz v9, :cond_6

    .line 228
    .line 229
    const-string v9, "ime "

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    :cond_6
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 235
    .line 236
    if-lt v9, v7, :cond_7

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lajl$$ExternalSyntheticApiModelOutline3;->m$8()I

    .line 240
    move-result v9

    .line 241
    and-int/2addr v9, v2

    .line 242
    .line 243
    if-eqz v9, :cond_7

    .line 244
    .line 245
    const-string v9, "systemGestures "

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    :cond_7
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 251
    .line 252
    if-lt v9, v7, :cond_8

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lajl$$ExternalSyntheticApiModelOutline3;->m$7()I

    .line 256
    move-result v9

    .line 257
    and-int/2addr v9, v2

    .line 258
    .line 259
    if-eqz v9, :cond_8

    .line 260
    .line 261
    const-string v9, "mandatorySystemGestures "

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    :cond_8
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 267
    .line 268
    if-lt v9, v7, :cond_9

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lajl$$ExternalSyntheticApiModelOutline3;->m$6()I

    .line 272
    move-result v9

    .line 273
    and-int/2addr v9, v2

    .line 274
    .line 275
    if-eqz v9, :cond_9

    .line 276
    .line 277
    const-string v9, "tappableElement "

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    :cond_9
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 283
    .line 284
    if-lt v9, v7, :cond_a

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lajl$$ExternalSyntheticApiModelOutline3;->m()I

    .line 288
    move-result v7

    .line 289
    and-int/2addr v7, v2

    .line 290
    .line 291
    if-eqz v7, :cond_a

    .line 292
    .line 293
    const-string v7, "displayCutout "

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    :cond_a
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 299
    .line 300
    if-lt v7, v0, :cond_b

    .line 301
    .line 302
    .line 303
    invoke-static {}, Labh$$ExternalSyntheticApiModelOutline0;->m()I

    .line 304
    move-result v7

    .line 305
    and-int/2addr v7, v2

    .line 306
    .line 307
    if-eqz v7, :cond_b

    .line 308
    .line 309
    const-string v7, "systemOverlays "

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    :cond_b
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 316
    move-result v7

    .line 317
    .line 318
    if-lez v7, :cond_c

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 322
    move-result v7

    .line 323
    add-int/2addr v7, v1

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 327
    move-result v9

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v7, v9}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object v7

    .line 335
    goto :goto_1

    .line 336
    .line 337
    .line 338
    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 339
    move-result-object v7

    .line 340
    .line 341
    .line 342
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    move-result-object v7

    .line 344
    .line 345
    const-string v8, "type_"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    move-result-object v7

    .line 350
    .line 351
    .line 352
    :goto_1
    invoke-static {}, Lhh$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Insets;

    .line 353
    move-result-object v8

    .line 354
    .line 355
    .line 356
    invoke-static {v4, v8}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    move-result v8

    .line 358
    .line 359
    const-string v9, " "

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    move-result-object v7

    .line 364
    .line 365
    if-nez v8, :cond_d

    .line 366
    .line 367
    .line 368
    invoke-virtual {p4}, Ljava/io/PrintWriter;->println()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    move-result-object v7

    .line 373
    .line 374
    .line 375
    invoke-static {v4, v7, p4}, Lrwu;->fi(Ljava/lang/Object;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 376
    move-object v7, p0

    .line 377
    move v4, v5

    .line 378
    goto :goto_2

    .line 379
    :cond_d
    move v4, v6

    .line 380
    .line 381
    .line 382
    :goto_2
    invoke-static {}, Lhh$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Insets;

    .line 383
    move-result-object v8

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    :try_start_0
    invoke-static {p1, v2}, Lajl$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 390
    move-result-object v9

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    move-object v8, v9

    .line 395
    .line 396
    .line 397
    :catch_0
    invoke-static {}, Lhh$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Insets;

    .line 398
    move-result-object v9

    .line 399
    .line 400
    .line 401
    invoke-static {v8, v9}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    move-result v9

    .line 403
    .line 404
    if-nez v9, :cond_e

    .line 405
    .line 406
    .line 407
    invoke-virtual {p4}, Ljava/io/PrintWriter;->println()V

    .line 408
    .line 409
    new-instance v4, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string v7, "maxInsets "

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    move-result-object v4

    .line 428
    .line 429
    .line 430
    invoke-static {v8, v4, p4}, Lrwu;->fi(Ljava/lang/Object;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 431
    move-object v7, p0

    .line 432
    move v4, v5

    .line 433
    .line 434
    :cond_e
    if-eqz v4, :cond_10

    .line 435
    .line 436
    .line 437
    invoke-static {p1, v2}, Lajl$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowInsets;I)Z

    .line 438
    move-result v8

    .line 439
    .line 440
    .line 441
    invoke-virtual {p4}, Ljava/io/PrintWriter;->println()V

    .line 442
    .line 443
    new-instance v9, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    const-string v7, "isVisible="

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    move-result-object v7

    .line 465
    .line 466
    .line 467
    invoke-virtual {p4, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-static {}, Lajl$$ExternalSyntheticApiModelOutline3;->m$1()I

    .line 471
    move-result v7

    .line 472
    and-int/2addr v2, v7

    .line 473
    .line 474
    if-eqz v2, :cond_10

    .line 475
    .line 476
    const-string v2, " [systemBars]"

    .line 477
    .line 478
    .line 479
    invoke-virtual {p4, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 480
    goto :goto_3

    .line 481
    :cond_f
    move v4, v6

    .line 482
    .line 483
    :cond_10
    :goto_3
    if-eqz v4, :cond_18

    .line 484
    .line 485
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 486
    .line 487
    const/16 v4, 0x1f

    .line 488
    .line 489
    if-lt v2, v4, :cond_16

    .line 490
    .line 491
    new-instance v2, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    const-string v7, " corners unset=("

    .line 497
    move v8, v6

    .line 498
    move v9, v8

    .line 499
    :goto_4
    const/4 v10, 0x4

    .line 500
    .line 501
    if-ge v8, v10, :cond_12

    .line 502
    .line 503
    .line 504
    invoke-static {p1, v8}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 505
    move-result-object v10

    .line 506
    .line 507
    if-nez v10, :cond_11

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    const-string v7, ", "

    .line 516
    goto :goto_5

    .line 517
    :cond_11
    move v9, v5

    .line 518
    .line 519
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 520
    goto :goto_4

    .line 521
    .line 522
    :cond_12
    if-eqz v9, :cond_14

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    move-result-object v2

    .line 527
    .line 528
    .line 529
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 530
    move-result v5

    .line 531
    .line 532
    if-nez v5, :cond_13

    .line 533
    goto :goto_6

    .line 534
    .line 535
    :cond_13
    const-string v5, ")"

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    move-result-object v2

    .line 540
    .line 541
    .line 542
    invoke-virtual {p4, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 543
    goto :goto_6

    .line 544
    .line 545
    :cond_14
    const-string v2, " all corners are unset"

    .line 546
    .line 547
    .line 548
    invoke-virtual {p4, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 549
    .line 550
    :goto_6
    if-ge v6, v10, :cond_16

    .line 551
    .line 552
    .line 553
    invoke-static {p1, v6}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 554
    move-result-object v2

    .line 555
    .line 556
    if-eqz v2, :cond_15

    .line 557
    .line 558
    .line 559
    invoke-virtual {p4}, Ljava/io/PrintWriter;->println()V

    .line 560
    .line 561
    const-string v5, "corner_"

    .line 562
    .line 563
    .line 564
    invoke-static {v6, p3, v5}, La;->dd(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 565
    move-result-object v5

    .line 566
    .line 567
    .line 568
    invoke-static {v2, v5, p4}, Lrwu;->fi(Ljava/lang/Object;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 569
    .line 570
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 571
    goto :goto_6

    .line 572
    .line 573
    :cond_16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 574
    .line 575
    if-lt v2, v4, :cond_18

    .line 576
    .line 577
    .line 578
    invoke-static {p1}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/WindowInsets;)Landroid/graphics/Rect;

    .line 579
    move-result-object v2

    .line 580
    .line 581
    .line 582
    invoke-virtual {p4}, Ljava/io/PrintWriter;->println()V

    .line 583
    .line 584
    if-eqz v2, :cond_17

    .line 585
    .line 586
    const-string v4, "getPrivacyIndicatorBounds "

    .line 587
    .line 588
    .line 589
    invoke-virtual {p3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    move-result-object v4

    .line 591
    .line 592
    .line 593
    invoke-static {v2, v4, p4}, Lrwu;->fi(Ljava/lang/Object;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 594
    goto :goto_7

    .line 595
    .line 596
    :cond_17
    const-string v2, "getPrivacyIndicatorBounds (not set)"

    .line 597
    .line 598
    .line 599
    invoke-virtual {p3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    move-result-object v2

    .line 601
    .line 602
    .line 603
    invoke-virtual {p4, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 604
    :cond_18
    :goto_7
    move v2, v3

    .line 605
    .line 606
    goto/16 :goto_0

    .line 607
    :cond_19
    return-void
.end method
