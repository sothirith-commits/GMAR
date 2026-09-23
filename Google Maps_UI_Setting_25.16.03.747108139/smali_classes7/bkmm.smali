.class public final Lbkmm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbkmk;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbkmk;IIIIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkmm;->a:Lbkmk;

    iput p2, p0, Lbkmm;->b:I

    iput p3, p0, Lbkmm;->c:I

    iput p4, p0, Lbkmm;->d:I

    iput p5, p0, Lbkmm;->e:I

    iput-boolean p6, p0, Lbkmm;->f:Z

    return-void
.end method

.method public static a()Lbkmj;
    .locals 2

    .line 1
    new-instance v0, Lbkmj;

    .line 2
    .line 3
    invoke-direct {v0}, Lbkmj;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lbkmj;->d(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbkmj;->e(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbkmj;->c(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbkmj;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbkmj;->f(Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static c(Lorg/json/JSONObject;)Lbqfj;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "FORMATTED_TEXT_SPANS"

    .line 4
    .line 5
    const-string v3, "LINE_STYLE"

    .line 6
    .line 7
    const-string v0, "A11Y_TEXT"

    .line 8
    .line 9
    const-string v4, "PREDEFINED_STYLE"

    .line 10
    .line 11
    const-string v5, "HORIZONTAL_ALIGNMENT"

    .line 12
    .line 13
    const-string v6, "SKIP_LEADING_NEWLINE"

    .line 14
    .line 15
    const-string v7, "TYPE"

    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Lbkmm;->a()Lbkmj;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-static {}, Lbkml;->values()[Lbkml;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-static {v10}, Lbqnf;->n([Ljava/lang/Object;)Lbqnf;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    new-instance v11, Lbklx;

    .line 34
    .line 35
    const/4 v12, 0x3

    .line 36
    invoke-direct {v11, v9, v12}, Lbklx;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, v11}, Lbqnf;->c(Lbqfl;)Lbqfj;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v9}, Lbqfj;->f()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Lbkml;

    .line 48
    .line 49
    if-eqz v9, :cond_25

    .line 50
    .line 51
    invoke-virtual {v9}, Lbkml;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_17

    .line 55
    const/4 v12, 0x0

    .line 56
    if-eqz v10, :cond_12

    .line 57
    .line 58
    const-string v2, "ACTION"

    .line 59
    .line 60
    const-string v3, "TEXT_COLOR"

    .line 61
    .line 62
    const-string v4, "BACKGROUND_COLOR"

    .line 63
    .line 64
    const-string v6, "TEXT"

    .line 65
    .line 66
    const-string v7, "LIGHTER_ICON"

    .line 67
    .line 68
    packed-switch v10, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_0
    invoke-static {}, Lchjy;->o()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    const-string v0, "MEDIA_ELEMENT"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lbklw;->b(Lorg/json/JSONObject;)Lbqfj;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_0

    .line 98
    .line 99
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_0
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lbklw;

    .line 107
    .line 108
    invoke-virtual {v8, v0}, Lbkmj;->k(Lbklw;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1c

    .line 112
    .line 113
    :cond_1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_1
    invoke-virtual {v8}, Lbkmj;->g()V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1c

    .line 120
    .line 121
    :pswitch_2
    const-string v0, "IMAGE_ELEMENT"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lbklu;->a(Lorg/json/JSONObject;)Lbqfj;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_2

    .line 136
    .line 137
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_2
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lbklu;

    .line 145
    .line 146
    invoke-virtual {v8, v0}, Lbkmj;->j(Lbklu;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1c

    .line 150
    .line 151
    :pswitch_3
    const-string v0, "HORIZONTAL_LAYOUT_BUTTONS"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget v3, Lbqpa;->d:I

    .line 158
    .line 159
    new-instance v3, Lbqov;

    .line 160
    .line 161
    invoke-direct {v3}, Lbqov;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_17

    .line 162
    .line 163
    .line 164
    :try_start_2
    const-string v4, "VERTICAL_LAYOUT_BUTTONS"

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/4 v4, 0x0

    .line 171
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-ge v4, v5, :cond_6

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    new-instance v6, Lbmgh;

    .line 182
    .line 183
    invoke-direct {v6, v12}, Lbmgh;-><init>([C)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 184
    .line 185
    .line 186
    :try_start_3
    const-string v9, "DISPLAY_TEXT"

    .line 187
    .line 188
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v6, v9}, Lbmgh;->d(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-static {v9}, Lbkhr;->c(Lorg/json/JSONObject;)Lbqfj;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v9}, Lbqfj;->h()Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-nez v10, :cond_3

    .line 208
    .line 209
    sget-object v5, Lbqdo;->a:Lbqdo;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    invoke-virtual {v9}, Lbqfj;->c()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    iput-object v9, v6, Lbmgh;->c:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-static {v9}, Lbket;->d(Lorg/json/JSONObject;)Lbqfj;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v9}, Lbqfj;->h()Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-nez v10, :cond_4

    .line 231
    .line 232
    sget-object v5, Lbqdo;->a:Lbqdo;

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_4
    invoke-virtual {v9}, Lbqfj;->c()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    iput-object v9, v6, Lbmgh;->b:Ljava/lang/Object;

    .line 240
    .line 241
    const-string v9, "ICON"

    .line 242
    .line 243
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v5}, Lbewm;->y(Ljava/lang/String;)[B

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v6, v5}, Lbmgh;->e([B)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 252
    .line 253
    .line 254
    :try_start_4
    invoke-virtual {v6}, Lbmgh;->c()Lbklq;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    goto :goto_1

    .line 263
    :catch_0
    sget-object v5, Lbqdo;->a:Lbqdo;

    .line 264
    .line 265
    :goto_1
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-nez v6, :cond_5

    .line 270
    .line 271
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_5
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v3, v5}, Lbqov;->i(Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 279
    .line 280
    .line 281
    add-int/lit8 v4, v4, 0x1

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_6
    :try_start_5
    new-instance v0, Lbtqh;

    .line 285
    .line 286
    invoke-direct {v0, v12}, Lbtqh;-><init>([B)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v0, v2}, Lbtqh;->h(Lbqpa;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lbtqh;->g()Lbklr;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    goto :goto_2

    .line 305
    :catch_1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 306
    .line 307
    :goto_2
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_7

    .line 312
    .line 313
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 314
    .line 315
    return-object v0

    .line 316
    :cond_7
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lbklr;

    .line 321
    .line 322
    invoke-virtual {v8, v0}, Lbkmj;->h(Lbklr;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1c

    .line 326
    .line 327
    :pswitch_4
    const-string v0, "HORIZONTAL_LINE"

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v2, Lbkls;

    .line 334
    .line 335
    invoke-direct {v2}, Lbkls;-><init>()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_17

    .line 336
    .line 337
    .line 338
    :try_start_6
    const-string v3, "LINE_COLOR"

    .line 339
    .line 340
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-virtual {v2, v3}, Lbkls;->b(I)V

    .line 345
    .line 346
    .line 347
    const-string v3, "LINE_WIDTH"

    .line 348
    .line 349
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 350
    .line 351
    .line 352
    move-result-wide v3

    .line 353
    double-to-float v0, v3

    .line 354
    invoke-virtual {v2, v0}, Lbkls;->c(F)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    .line 355
    .line 356
    .line 357
    :try_start_7
    invoke-virtual {v2}, Lbkls;->a()Lbklt;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    goto :goto_3

    .line 366
    :catch_2
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 367
    .line 368
    :goto_3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-nez v2, :cond_8

    .line 373
    .line 374
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 375
    .line 376
    return-object v0

    .line 377
    :cond_8
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lbklt;

    .line 382
    .line 383
    invoke-virtual {v8, v0}, Lbkmj;->i(Lbklt;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_1c

    .line 387
    .line 388
    :pswitch_5
    const-string v9, "RICH_CARD_BUTTONS"

    .line 389
    .line 390
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 391
    .line 392
    .line 393
    move-result-object v9
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_17

    .line 394
    :try_start_8
    new-instance v10, Lbklo;

    .line 395
    .line 396
    invoke-direct {v10, v12, v12}, Lbklo;-><init>([B[B)V

    .line 397
    .line 398
    .line 399
    const-string v12, "BUTTONS"

    .line 400
    .line 401
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    sget v13, Lbqpa;->d:I

    .line 406
    .line 407
    new-instance v13, Lbqov;

    .line 408
    .line 409
    invoke-direct {v13}, Lbqov;-><init>()V

    .line 410
    .line 411
    .line 412
    const/4 v14, 0x0

    .line 413
    :goto_4
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 414
    .line 415
    .line 416
    move-result v15

    .line 417
    if-ge v14, v15, :cond_e

    .line 418
    .line 419
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 420
    .line 421
    .line 422
    move-result-object v15
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5

    .line 423
    :try_start_9
    invoke-static {}, Lbkin;->a()Lbkim;

    .line 424
    .line 425
    .line 426
    move-result-object v11
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_3

    .line 427
    move-object/from16 v16, v12

    .line 428
    .line 429
    :try_start_a
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    invoke-virtual {v11, v12}, Lbkim;->g(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    if-eqz v12, :cond_9

    .line 441
    .line 442
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    invoke-virtual {v11, v12}, Lbkim;->b(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :cond_9
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    if-eqz v12, :cond_b

    .line 454
    .line 455
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    invoke-static {v12}, Lbkhr;->c(Lorg/json/JSONObject;)Lbqfj;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    invoke-virtual {v12}, Lbqfj;->h()Z

    .line 464
    .line 465
    .line 466
    move-result v17

    .line 467
    if-nez v17, :cond_a

    .line 468
    .line 469
    sget-object v11, Lbqdo;->a:Lbqdo;

    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_a
    invoke-virtual {v12}, Lbqfj;->c()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    check-cast v12, Lbkhr;

    .line 477
    .line 478
    invoke-virtual {v11, v12}, Lbkim;->f(Lbkhr;)V

    .line 479
    .line 480
    .line 481
    :cond_b
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    invoke-static {v12}, Lbket;->d(Lorg/json/JSONObject;)Lbqfj;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    invoke-virtual {v12}, Lbqfj;->h()Z

    .line 490
    .line 491
    .line 492
    move-result v17

    .line 493
    if-nez v17, :cond_c

    .line 494
    .line 495
    sget-object v11, Lbqdo;->a:Lbqdo;

    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_c
    invoke-virtual {v12}, Lbqfj;->c()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    check-cast v12, Lbket;

    .line 503
    .line 504
    iput-object v12, v11, Lbkim;->a:Lbket;

    .line 505
    .line 506
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    move-result v12

    .line 510
    invoke-virtual {v11, v12}, Lbkim;->h(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    move-result v12

    .line 517
    invoke-virtual {v11, v12}, Lbkim;->c(I)V

    .line 518
    .line 519
    .line 520
    const-string v12, "BORDER_COLOR"

    .line 521
    .line 522
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 523
    .line 524
    .line 525
    move-result v12

    .line 526
    invoke-virtual {v11, v12}, Lbkim;->d(I)V

    .line 527
    .line 528
    .line 529
    const-string v12, "ENABLED"

    .line 530
    .line 531
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 532
    .line 533
    .line 534
    move-result v12

    .line 535
    invoke-virtual {v11, v12}, Lbkim;->e(Z)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v11}, Lbkim;->a()Lbkin;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    invoke-static {v11}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 543
    .line 544
    .line 545
    move-result-object v11
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_4

    .line 546
    goto :goto_5

    .line 547
    :catch_3
    move-object/from16 v16, v12

    .line 548
    .line 549
    :catch_4
    :try_start_b
    sget-object v11, Lbqdo;->a:Lbqdo;

    .line 550
    .line 551
    :goto_5
    invoke-virtual {v11}, Lbqfj;->h()Z

    .line 552
    .line 553
    .line 554
    move-result v12

    .line 555
    if-nez v12, :cond_d

    .line 556
    .line 557
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 558
    .line 559
    goto :goto_6

    .line 560
    :cond_d
    invoke-virtual {v11}, Lbqfj;->c()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    invoke-virtual {v13, v11}, Lbqov;->i(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    add-int/lit8 v14, v14, 0x1

    .line 568
    .line 569
    move-object/from16 v12, v16

    .line 570
    .line 571
    goto/16 :goto_4

    .line 572
    .line 573
    :cond_e
    invoke-virtual {v13}, Lbqov;->h()Lbqpa;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v10, v0}, Lbklo;->f(Lbqpa;)V

    .line 578
    .line 579
    .line 580
    const-string v0, "ORIENTATION"

    .line 581
    .line 582
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    invoke-virtual {v10, v0}, Lbklo;->h(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_f

    .line 594
    .line 595
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    invoke-virtual {v10, v0}, Lbklo;->g(I)V

    .line 600
    .line 601
    .line 602
    :cond_f
    invoke-virtual {v10}, Lbklo;->e()Lbkio;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 607
    .line 608
    .line 609
    move-result-object v0
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_5

    .line 610
    goto :goto_6

    .line 611
    :catch_5
    :try_start_c
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 612
    .line 613
    :goto_6
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-nez v2, :cond_10

    .line 618
    .line 619
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 620
    .line 621
    return-object v0

    .line 622
    :cond_10
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Lbkio;

    .line 627
    .line 628
    invoke-virtual {v8, v0}, Lbkmj;->l(Lbkio;)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_1c

    .line 632
    .line 633
    :pswitch_6
    const-string v0, "STATUS_BADGE"

    .line 634
    .line 635
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    new-instance v2, Lbkme;

    .line 640
    .line 641
    invoke-direct {v2}, Lbkme;-><init>()V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_17

    .line 642
    .line 643
    .line 644
    :try_start_d
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    invoke-virtual {v2, v5}, Lbkme;->c(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    invoke-virtual {v2, v4}, Lbkme;->b(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    invoke-virtual {v2, v0}, Lbkme;->d(I)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_6

    .line 663
    .line 664
    .line 665
    :try_start_e
    invoke-virtual {v2}, Lbkme;->a()Lbkmf;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    goto :goto_7

    .line 674
    :catch_6
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 675
    .line 676
    :goto_7
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-nez v2, :cond_11

    .line 681
    .line 682
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 683
    .line 684
    return-object v0

    .line 685
    :cond_11
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Lbkmf;

    .line 690
    .line 691
    invoke-virtual {v8, v0}, Lbkmj;->n(Lbkmf;)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_1c

    .line 695
    .line 696
    :cond_12
    const-string v0, "RICH_TEXT"

    .line 697
    .line 698
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    sget v5, Lbqpa;->d:I

    .line 703
    .line 704
    new-instance v5, Lbqov;

    .line 705
    .line 706
    invoke-direct {v5}, Lbqov;-><init>()V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_17

    .line 707
    .line 708
    .line 709
    :try_start_f
    const-string v9, "FORMATTED_LINES"

    .line 710
    .line 711
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 712
    .line 713
    .line 714
    move-result-object v9

    .line 715
    const/4 v10, 0x0

    .line 716
    :goto_8
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-ge v10, v0, :cond_23

    .line 721
    .line 722
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    new-instance v11, Lcldb;

    .line 727
    .line 728
    invoke-direct {v11, v12, v12, v12}, Lcldb;-><init>([B[B[C)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_16

    .line 729
    .line 730
    .line 731
    :try_start_10
    const-string v13, "RAW_TEXT"

    .line 732
    .line 733
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v13

    .line 737
    invoke-virtual {v11, v13}, Lcldb;->l(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 741
    .line 742
    .line 743
    move-result v13

    .line 744
    if-eqz v13, :cond_13

    .line 745
    .line 746
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 747
    .line 748
    .line 749
    move-result v13

    .line 750
    invoke-virtual {v11, v13}, Lcldb;->m(Z)V

    .line 751
    .line 752
    .line 753
    :cond_13
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 754
    .line 755
    .line 756
    move-result v13

    .line 757
    if-eqz v13, :cond_14

    .line 758
    .line 759
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 760
    .line 761
    .line 762
    move-result v13

    .line 763
    invoke-static {v13}, Lbkiu;->a(I)Lbkiu;

    .line 764
    .line 765
    .line 766
    move-result-object v13

    .line 767
    invoke-virtual {v11, v13}, Lcldb;->k(Lbkiu;)V

    .line 768
    .line 769
    .line 770
    :cond_14
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 771
    .line 772
    .line 773
    move-result v13
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_14

    .line 774
    if-eqz v13, :cond_1a

    .line 775
    .line 776
    :try_start_11
    new-instance v13, Lbqov;

    .line 777
    .line 778
    invoke-direct {v13}, Lbqov;-><init>()V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 782
    .line 783
    .line 784
    move-result-object v14

    .line 785
    const/4 v15, 0x0

    .line 786
    :goto_9
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 787
    .line 788
    .line 789
    move-result v12

    .line 790
    if-ge v15, v12, :cond_19

    .line 791
    .line 792
    invoke-virtual {v14, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 793
    .line 794
    .line 795
    move-result-object v12
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_a

    .line 796
    :try_start_12
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 797
    .line 798
    .line 799
    move-result v17

    .line 800
    invoke-static/range {v17 .. v17}, Lbkit;->a(I)Lbkit;

    .line 801
    .line 802
    .line 803
    move-result-object v17
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_7

    .line 804
    move-object/from16 v18, v3

    .line 805
    .line 806
    :try_start_13
    invoke-virtual/range {v17 .. v17}, Lbkit;->ordinal()I

    .line 807
    .line 808
    .line 809
    move-result v3
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_8

    .line 810
    if-eqz v3, :cond_17

    .line 811
    .line 812
    move-object/from16 v17, v4

    .line 813
    .line 814
    const/4 v4, 0x1

    .line 815
    if-eq v3, v4, :cond_16

    .line 816
    .line 817
    const/4 v4, 0x2

    .line 818
    if-eq v3, v4, :cond_15

    .line 819
    .line 820
    goto :goto_a

    .line 821
    :cond_15
    :try_start_14
    sget-object v3, Lbkgd;->a:Lbkgd;

    .line 822
    .line 823
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    goto :goto_b

    .line 828
    :cond_16
    const-string v3, "INDENTATION"

    .line 829
    .line 830
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    new-instance v4, Lbkge;

    .line 835
    .line 836
    invoke-direct {v4, v3}, Lbkge;-><init>(I)V

    .line 837
    .line 838
    .line 839
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    goto :goto_b

    .line 844
    :cond_17
    move-object/from16 v17, v4

    .line 845
    .line 846
    sget-object v3, Lbkgf;->a:Lbkgf;

    .line 847
    .line 848
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 849
    .line 850
    .line 851
    move-result-object v3
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_9

    .line 852
    goto :goto_b

    .line 853
    :catch_7
    move-object/from16 v18, v3

    .line 854
    .line 855
    :catch_8
    move-object/from16 v17, v4

    .line 856
    .line 857
    :catch_9
    :goto_a
    :try_start_15
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 858
    .line 859
    :goto_b
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    if-eqz v4, :cond_18

    .line 864
    .line 865
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    invoke-virtual {v13, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    :cond_18
    add-int/lit8 v15, v15, 0x1

    .line 873
    .line 874
    move-object/from16 v4, v17

    .line 875
    .line 876
    move-object/from16 v3, v18

    .line 877
    .line 878
    goto :goto_9

    .line 879
    :cond_19
    move-object/from16 v18, v3

    .line 880
    .line 881
    move-object/from16 v17, v4

    .line 882
    .line 883
    invoke-virtual {v13}, Lbqov;->h()Lbqpa;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    invoke-virtual {v11, v3}, Lcldb;->j(Lbqpa;)V

    .line 888
    .line 889
    .line 890
    goto :goto_c

    .line 891
    :catch_a
    move-object/from16 v18, v3

    .line 892
    .line 893
    move-object/from16 v17, v4

    .line 894
    .line 895
    :catch_b
    move-object/from16 v19, v2

    .line 896
    .line 897
    goto/16 :goto_19

    .line 898
    .line 899
    :cond_1a
    move-object/from16 v18, v3

    .line 900
    .line 901
    move-object/from16 v17, v4

    .line 902
    .line 903
    :goto_c
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    if-eqz v3, :cond_21

    .line 908
    .line 909
    new-instance v3, Lbqov;

    .line 910
    .line 911
    invoke-direct {v3}, Lbqov;-><init>()V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    const/4 v12, 0x0

    .line 919
    :goto_d
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-ge v12, v0, :cond_20

    .line 924
    .line 925
    invoke-virtual {v4, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    new-instance v13, Lbkme;

    .line 930
    .line 931
    invoke-direct {v13}, Lbkme;-><init>()V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_b

    .line 932
    .line 933
    .line 934
    :try_start_16
    const-string v14, "START_INDEX"

    .line 935
    .line 936
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 937
    .line 938
    .line 939
    move-result v14

    .line 940
    invoke-virtual {v13, v14}, Lbkme;->g(I)V

    .line 941
    .line 942
    .line 943
    const-string v14, "END_INDEX"

    .line 944
    .line 945
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 946
    .line 947
    .line 948
    move-result v14

    .line 949
    invoke-virtual {v13, v14}, Lbkme;->f(I)V

    .line 950
    .line 951
    .line 952
    new-instance v14, Lbqov;

    .line 953
    .line 954
    invoke-direct {v14}, Lbqov;-><init>()V

    .line 955
    .line 956
    .line 957
    const-string v15, "TEXT_STYLE_LIST"

    .line 958
    .line 959
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 960
    .line 961
    .line 962
    move-result-object v15
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_13

    .line 963
    move-object/from16 v19, v2

    .line 964
    .line 965
    const/4 v2, 0x0

    .line 966
    :goto_e
    :try_start_17
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-ge v2, v0, :cond_1e

    .line 971
    .line 972
    invoke-virtual {v15, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 973
    .line 974
    .line 975
    move-result-object v0
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_12

    .line 976
    :try_start_18
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 977
    .line 978
    .line 979
    move-result v20

    .line 980
    invoke-static/range {v20 .. v20}, Lbkiw;->a(I)Lbkiw;

    .line 981
    .line 982
    .line 983
    move-result-object v20

    .line 984
    invoke-virtual/range {v20 .. v20}, Lbkiw;->ordinal()I

    .line 985
    .line 986
    .line 987
    move-result v20
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_f

    .line 988
    move/from16 v21, v2

    .line 989
    .line 990
    const-string v2, "STYLE"

    .line 991
    .line 992
    packed-switch v20, :pswitch_data_1

    .line 993
    .line 994
    .line 995
    :catch_c
    :goto_f
    move-object/from16 v20, v4

    .line 996
    .line 997
    :catch_d
    move-object/from16 v22, v6

    .line 998
    .line 999
    goto/16 :goto_13

    .line 1000
    .line 1001
    :pswitch_7
    :try_start_19
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    new-instance v2, Lbtqh;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_c

    .line 1006
    .line 1007
    move-object/from16 v20, v4

    .line 1008
    .line 1009
    const/4 v4, 0x0

    .line 1010
    :try_start_1a
    invoke-direct {v2, v4}, Lbtqh;-><init>([B)V
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_d

    .line 1011
    .line 1012
    .line 1013
    :try_start_1b
    const-string v4, "URL"

    .line 1014
    .line 1015
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-virtual {v2, v0}, Lbtqh;->l(Ljava/lang/String;)V
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_e

    .line 1020
    .line 1021
    .line 1022
    :try_start_1c
    invoke-virtual {v2}, Lbtqh;->k()Lbkir;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    goto :goto_10

    .line 1031
    :catch_e
    move-exception v0

    .line 1032
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 1036
    .line 1037
    :goto_10
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    if-nez v2, :cond_1b

    .line 1042
    .line 1043
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 1044
    .line 1045
    goto :goto_11

    .line 1046
    :cond_1b
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    new-instance v2, Lbkgl;

    .line 1051
    .line 1052
    check-cast v0, Lbkir;

    .line 1053
    .line 1054
    invoke-direct {v2, v0}, Lbkgl;-><init>(Lbkir;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    goto :goto_11

    .line 1062
    :pswitch_8
    move-object/from16 v20, v4

    .line 1063
    .line 1064
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    new-instance v2, Lbkgk;

    .line 1069
    .line 1070
    invoke-direct {v2, v0}, Lbkgk;-><init>(I)V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    :goto_11
    move-object/from16 v22, v6

    .line 1078
    .line 1079
    goto/16 :goto_14

    .line 1080
    .line 1081
    :pswitch_9
    move-object/from16 v20, v4

    .line 1082
    .line 1083
    new-instance v4, Lbqov;

    .line 1084
    .line 1085
    invoke-direct {v4}, Lbqov;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_d

    .line 1092
    move-object/from16 v22, v6

    .line 1093
    .line 1094
    const/4 v2, 0x0

    .line 1095
    :goto_12
    :try_start_1d
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1096
    .line 1097
    .line 1098
    move-result v6

    .line 1099
    if-ge v2, v6, :cond_1c

    .line 1100
    .line 1101
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getInt(I)I

    .line 1102
    .line 1103
    .line 1104
    move-result v6

    .line 1105
    invoke-static {v6}, Lbkix;->a(I)Lbkix;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v6

    .line 1109
    invoke-virtual {v4, v6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    add-int/lit8 v2, v2, 0x1

    .line 1113
    .line 1114
    goto :goto_12

    .line 1115
    :cond_1c
    invoke-virtual {v4}, Lbqov;->h()Lbqpa;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-static {v0}, Lbnrx;->aP(Lbqpa;)Lbkiv;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    goto/16 :goto_14

    .line 1128
    .line 1129
    :pswitch_a
    move-object/from16 v20, v4

    .line 1130
    .line 1131
    move-object/from16 v22, v6

    .line 1132
    .line 1133
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    new-instance v2, Lbkgn;

    .line 1138
    .line 1139
    invoke-direct {v2, v0}, Lbkgn;-><init>(I)V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    goto/16 :goto_14

    .line 1147
    .line 1148
    :pswitch_b
    move-object/from16 v20, v4

    .line 1149
    .line 1150
    move-object/from16 v22, v6

    .line 1151
    .line 1152
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    new-instance v2, Lbkgh;

    .line 1157
    .line 1158
    invoke-direct {v2, v0}, Lbkgh;-><init>(I)V

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    goto/16 :goto_14

    .line 1166
    .line 1167
    :pswitch_c
    move-object/from16 v20, v4

    .line 1168
    .line 1169
    move-object/from16 v22, v6

    .line 1170
    .line 1171
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    new-instance v2, Lbkgj;

    .line 1176
    .line 1177
    invoke-direct {v2, v0}, Lbkgj;-><init>(I)V

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    goto/16 :goto_14

    .line 1185
    .line 1186
    :pswitch_d
    move-object/from16 v20, v4

    .line 1187
    .line 1188
    move-object/from16 v22, v6

    .line 1189
    .line 1190
    new-instance v0, Lbkgp;

    .line 1191
    .line 1192
    invoke-direct {v0}, Lbkgp;-><init>()V

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    goto :goto_14

    .line 1200
    :pswitch_e
    move-object/from16 v20, v4

    .line 1201
    .line 1202
    move-object/from16 v22, v6

    .line 1203
    .line 1204
    new-instance v0, Lbkgq;

    .line 1205
    .line 1206
    invoke-direct {v0}, Lbkgq;-><init>()V

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    goto :goto_14

    .line 1214
    :pswitch_f
    move-object/from16 v20, v4

    .line 1215
    .line 1216
    move-object/from16 v22, v6

    .line 1217
    .line 1218
    new-instance v0, Lbkgo;

    .line 1219
    .line 1220
    invoke-direct {v0}, Lbkgo;-><init>()V

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    goto :goto_14

    .line 1228
    :pswitch_10
    move-object/from16 v20, v4

    .line 1229
    .line 1230
    move-object/from16 v22, v6

    .line 1231
    .line 1232
    new-instance v0, Lbkgs;

    .line 1233
    .line 1234
    invoke-direct {v0}, Lbkgs;-><init>()V

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    goto :goto_14

    .line 1242
    :pswitch_11
    move-object/from16 v20, v4

    .line 1243
    .line 1244
    move-object/from16 v22, v6

    .line 1245
    .line 1246
    new-instance v0, Lbkgm;

    .line 1247
    .line 1248
    invoke-direct {v0}, Lbkgm;-><init>()V

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    goto :goto_14

    .line 1256
    :pswitch_12
    move-object/from16 v20, v4

    .line 1257
    .line 1258
    move-object/from16 v22, v6

    .line 1259
    .line 1260
    new-instance v0, Lbkgi;

    .line 1261
    .line 1262
    invoke-direct {v0}, Lbkgi;-><init>()V

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    goto :goto_14

    .line 1270
    :pswitch_13
    move-object/from16 v20, v4

    .line 1271
    .line 1272
    move-object/from16 v22, v6

    .line 1273
    .line 1274
    new-instance v0, Lbkgt;

    .line 1275
    .line 1276
    invoke-direct {v0}, Lbkgt;-><init>()V

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_10

    .line 1283
    goto :goto_14

    .line 1284
    :catch_f
    move/from16 v21, v2

    .line 1285
    .line 1286
    goto/16 :goto_f

    .line 1287
    .line 1288
    :catch_10
    :goto_13
    :try_start_1e
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 1289
    .line 1290
    :goto_14
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v2

    .line 1294
    if-nez v2, :cond_1d

    .line 1295
    .line 1296
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 1297
    .line 1298
    goto :goto_17

    .line 1299
    :cond_1d
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    invoke-virtual {v14, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    add-int/lit8 v2, v21, 0x1

    .line 1307
    .line 1308
    move-object/from16 v4, v20

    .line 1309
    .line 1310
    move-object/from16 v6, v22

    .line 1311
    .line 1312
    goto/16 :goto_e

    .line 1313
    .line 1314
    :cond_1e
    move-object/from16 v20, v4

    .line 1315
    .line 1316
    move-object/from16 v22, v6

    .line 1317
    .line 1318
    invoke-virtual {v14}, Lbqov;->h()Lbqpa;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    invoke-virtual {v13, v0}, Lbkme;->h(Lbqpa;)V
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_11

    .line 1323
    .line 1324
    .line 1325
    :try_start_1f
    invoke-virtual {v13}, Lbkme;->e()Lbkiq;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    goto :goto_17

    .line 1334
    :catch_11
    move-exception v0

    .line 1335
    goto :goto_16

    .line 1336
    :catch_12
    move-exception v0

    .line 1337
    goto :goto_15

    .line 1338
    :catch_13
    move-exception v0

    .line 1339
    move-object/from16 v19, v2

    .line 1340
    .line 1341
    :goto_15
    move-object/from16 v20, v4

    .line 1342
    .line 1343
    move-object/from16 v22, v6

    .line 1344
    .line 1345
    :goto_16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 1349
    .line 1350
    :goto_17
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v2

    .line 1354
    if-eqz v2, :cond_1f

    .line 1355
    .line 1356
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    invoke-virtual {v3, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    :cond_1f
    add-int/lit8 v12, v12, 0x1

    .line 1364
    .line 1365
    move-object/from16 v2, v19

    .line 1366
    .line 1367
    move-object/from16 v4, v20

    .line 1368
    .line 1369
    move-object/from16 v6, v22

    .line 1370
    .line 1371
    goto/16 :goto_d

    .line 1372
    .line 1373
    :cond_20
    move-object/from16 v19, v2

    .line 1374
    .line 1375
    move-object/from16 v22, v6

    .line 1376
    .line 1377
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    invoke-virtual {v11, v0}, Lcldb;->i(Lbqpa;)V
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_15

    .line 1382
    .line 1383
    .line 1384
    goto :goto_18

    .line 1385
    :cond_21
    move-object/from16 v19, v2

    .line 1386
    .line 1387
    move-object/from16 v22, v6

    .line 1388
    .line 1389
    :goto_18
    :try_start_20
    invoke-virtual {v11}, Lcldb;->h()Lbkip;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    goto :goto_1a

    .line 1398
    :catch_14
    move-object/from16 v19, v2

    .line 1399
    .line 1400
    move-object/from16 v18, v3

    .line 1401
    .line 1402
    move-object/from16 v17, v4

    .line 1403
    .line 1404
    :goto_19
    move-object/from16 v22, v6

    .line 1405
    .line 1406
    :catch_15
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 1407
    .line 1408
    :goto_1a
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 1409
    .line 1410
    .line 1411
    move-result v2

    .line 1412
    if-nez v2, :cond_22

    .line 1413
    .line 1414
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 1415
    .line 1416
    goto :goto_1b

    .line 1417
    :cond_22
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    invoke-virtual {v5, v0}, Lbqov;->i(Ljava/lang/Object;)V
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_16

    .line 1422
    .line 1423
    .line 1424
    add-int/lit8 v10, v10, 0x1

    .line 1425
    .line 1426
    move-object/from16 v4, v17

    .line 1427
    .line 1428
    move-object/from16 v3, v18

    .line 1429
    .line 1430
    move-object/from16 v2, v19

    .line 1431
    .line 1432
    move-object/from16 v6, v22

    .line 1433
    .line 1434
    const/4 v12, 0x0

    .line 1435
    goto/16 :goto_8

    .line 1436
    .line 1437
    :cond_23
    :try_start_21
    new-instance v0, Lbtqh;

    .line 1438
    .line 1439
    const/4 v4, 0x0

    .line 1440
    invoke-direct {v0, v4}, Lbtqh;-><init>([B)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v5}, Lbqov;->h()Lbqpa;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    invoke-virtual {v0, v2}, Lbtqh;->n(Lbqpa;)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v0}, Lbtqh;->m()Lbkiy;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    goto :goto_1b

    .line 1459
    :catch_16
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 1460
    .line 1461
    :goto_1b
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v2

    .line 1465
    if-nez v2, :cond_24

    .line 1466
    .line 1467
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 1468
    .line 1469
    return-object v0

    .line 1470
    :cond_24
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    check-cast v0, Lbkiy;

    .line 1475
    .line 1476
    invoke-virtual {v8, v0}, Lbkmj;->m(Lbkiy;)V

    .line 1477
    .line 1478
    .line 1479
    :goto_1c
    const-string v0, "PADDING_START"

    .line 1480
    .line 1481
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1482
    .line 1483
    .line 1484
    move-result v0

    .line 1485
    invoke-virtual {v8, v0}, Lbkmj;->d(I)V

    .line 1486
    .line 1487
    .line 1488
    const-string v0, "PADDING_TOP"

    .line 1489
    .line 1490
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    invoke-virtual {v8, v0}, Lbkmj;->e(I)V

    .line 1495
    .line 1496
    .line 1497
    const-string v0, "PADDING_END"

    .line 1498
    .line 1499
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    invoke-virtual {v8, v0}, Lbkmj;->c(I)V

    .line 1504
    .line 1505
    .line 1506
    const-string v0, "PADDING_BOTTOM"

    .line 1507
    .line 1508
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1509
    .line 1510
    .line 1511
    move-result v0

    .line 1512
    invoke-virtual {v8, v0}, Lbkmj;->b(I)V

    .line 1513
    .line 1514
    .line 1515
    const-string v0, "USE_INCOMING_OUTGOING_COLORS"

    .line 1516
    .line 1517
    const/4 v2, 0x0

    .line 1518
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v0

    .line 1522
    invoke-virtual {v8, v0}, Lbkmj;->f(Z)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v8}, Lbkmj;->a()Lbkmm;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    return-object v0

    .line 1534
    :cond_25
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 1535
    .line 1536
    const-string v1, "Invalid ElementType."

    .line 1537
    .line 1538
    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    throw v0
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_17

    .line 1542
    :catch_17
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 1543
    .line 1544
    return-object v0

    .line 1545
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    :pswitch_data_1
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
    .end packed-switch
.end method


# virtual methods
.method public final b()Lbkml;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkmm;->a:Lbkmk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkmk;->a()Lbkml;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lbqfj;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "TYPE"

    .line 4
    .line 5
    new-instance v3, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1}, Lbkmm;->b()Lbkml;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lbkml;->j:I

    .line 15
    .line 16
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lbkmm;->b()Lbkml;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbkml;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_11

    .line 27
    if-eqz v0, :cond_12

    .line 28
    .line 29
    const-string v2, "ACTION"

    .line 30
    .line 31
    const-string v4, "LIGHTER_ICON"

    .line 32
    .line 33
    const-string v5, "TEXT_COLOR"

    .line 34
    .line 35
    const-string v6, "BACKGROUND_COLOR"

    .line 36
    .line 37
    const-string v7, "TEXT"

    .line 38
    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v1}, Lbkmm;->b()Lbkml;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    invoke-static {}, Lchjy;->o()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v1, Lbkmm;->a:Lbkmk;

    .line 55
    .line 56
    invoke-virtual {v0}, Lbkmk;->e()Lbklw;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lbklw;->c()Lbqfj;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_0
    const-string v2, "MEDIA_ELEMENT"

    .line 74
    .line 75
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    goto/16 :goto_17

    .line 83
    .line 84
    :cond_1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_1
    iget-object v0, v1, Lbkmm;->a:Lbkmk;

    .line 88
    .line 89
    invoke-virtual {v0}, Lbkmk;->d()Lbklu;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lbklu;->b()Lbqfj;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_2
    const-string v2, "IMAGE_ELEMENT"

    .line 107
    .line 108
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    goto/16 :goto_17

    .line 116
    .line 117
    :pswitch_2
    iget-object v0, v1, Lbkmm;->a:Lbkmk;

    .line 118
    .line 119
    invoke-virtual {v0}, Lbkmk;->b()Lbklr;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v5, Lorg/json/JSONObject;

    .line 124
    .line 125
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_11

    .line 126
    .line 127
    .line 128
    :try_start_2
    new-instance v6, Lorg/json/JSONArray;

    .line 129
    .line 130
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Lbklr;->a:Lbqpa;

    .line 134
    .line 135
    invoke-virtual {v0}, Lbqpa;->E()Lbqzn;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_6

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Lbklq;

    .line 150
    .line 151
    new-instance v8, Lorg/json/JSONObject;

    .line 152
    .line 153
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 154
    .line 155
    .line 156
    :try_start_3
    const-string v9, "DISPLAY_TEXT"

    .line 157
    .line 158
    iget-object v10, v7, Lbklq;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    iget-object v9, v7, Lbklq;->b:Lbkhr;

    .line 164
    .line 165
    invoke-virtual {v9}, Lbkhr;->d()Lbqfj;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v9}, Lbqfj;->h()Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-nez v10, :cond_3

    .line 174
    .line 175
    sget-object v7, Lbqdo;->a:Lbqdo;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    invoke-virtual {v9}, Lbqfj;->c()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    iget-object v9, v7, Lbklq;->d:Lbket;

    .line 186
    .line 187
    invoke-virtual {v9}, Lbket;->e()Lbqfj;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v9}, Lbqfj;->h()Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-nez v10, :cond_4

    .line 196
    .line 197
    sget-object v7, Lbqdo;->a:Lbqdo;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    invoke-virtual {v9}, Lbqfj;->c()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    iget-object v7, v7, Lbklq;->a:[B

    .line 208
    .line 209
    invoke-static {v7}, Lbewm;->t([B)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    const-string v9, "ICON"

    .line 214
    .line 215
    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 216
    .line 217
    .line 218
    :try_start_4
    invoke-static {v8}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    goto :goto_1

    .line 223
    :catch_0
    sget-object v7, Lbqdo;->a:Lbqdo;

    .line 224
    .line 225
    :goto_1
    invoke-virtual {v7}, Lbqfj;->h()Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-nez v8, :cond_5

    .line 230
    .line 231
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_5
    invoke-virtual {v7}, Lbqfj;->c()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_6
    const-string v0, "VERTICAL_LAYOUT_BUTTONS"

    .line 243
    .line 244
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 245
    .line 246
    .line 247
    :try_start_5
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_2

    .line 252
    :catch_1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 253
    .line 254
    :goto_2
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_7

    .line 259
    .line 260
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_7
    const-string v2, "HORIZONTAL_LAYOUT_BUTTONS"

    .line 264
    .line 265
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    goto/16 :goto_17

    .line 273
    .line 274
    :pswitch_3
    iget-object v0, v1, Lbkmm;->a:Lbkmk;

    .line 275
    .line 276
    invoke-virtual {v0}, Lbkmk;->c()Lbklt;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v2, Lorg/json/JSONObject;

    .line 281
    .line 282
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_11

    .line 283
    .line 284
    .line 285
    :try_start_6
    const-string v4, "LINE_COLOR"

    .line 286
    .line 287
    iget v5, v0, Lbklt;->a:I

    .line 288
    .line 289
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    const-string v4, "LINE_WIDTH"

    .line 293
    .line 294
    iget v0, v0, Lbklt;->b:F

    .line 295
    .line 296
    float-to-double v5, v0

    .line 297
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    .line 298
    .line 299
    .line 300
    :try_start_7
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    goto :goto_3

    .line 305
    :catch_2
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 306
    .line 307
    :goto_3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_8

    .line 312
    .line 313
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 314
    .line 315
    return-object v0

    .line 316
    :cond_8
    const-string v2, "HORIZONTAL_LINE"

    .line 317
    .line 318
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    goto/16 :goto_17

    .line 326
    .line 327
    :pswitch_4
    iget-object v0, v1, Lbkmm;->a:Lbkmk;

    .line 328
    .line 329
    invoke-virtual {v0}, Lbkmk;->f()Lbkio;

    .line 330
    .line 331
    .line 332
    move-result-object v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_11

    .line 333
    :try_start_8
    new-instance v8, Lorg/json/JSONObject;

    .line 334
    .line 335
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 336
    .line 337
    .line 338
    new-instance v9, Lorg/json/JSONArray;

    .line 339
    .line 340
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 341
    .line 342
    .line 343
    iget-object v10, v0, Lbkio;->a:Lbqpa;

    .line 344
    .line 345
    invoke-virtual {v10}, Lbqpa;->E()Lbqzn;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    if-eqz v11, :cond_e

    .line 354
    .line 355
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    check-cast v11, Lbkin;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    .line 360
    .line 361
    :try_start_9
    new-instance v12, Lorg/json/JSONObject;

    .line 362
    .line 363
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 364
    .line 365
    .line 366
    iget-object v13, v11, Lbkin;->a:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v12, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    iget-object v13, v11, Lbkin;->b:Lbqfj;

    .line 372
    .line 373
    invoke-virtual {v13}, Lbqfj;->h()Z

    .line 374
    .line 375
    .line 376
    move-result v14

    .line 377
    if-eqz v14, :cond_9

    .line 378
    .line 379
    const-string v14, "A11Y_TEXT"

    .line 380
    .line 381
    invoke-virtual {v13}, Lbqfj;->c()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    .line 387
    .line 388
    :cond_9
    iget-object v13, v11, Lbkin;->c:Lbqfj;

    .line 389
    .line 390
    invoke-virtual {v13}, Lbqfj;->h()Z

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    if-eqz v14, :cond_b

    .line 395
    .line 396
    invoke-virtual {v13}, Lbqfj;->c()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    check-cast v13, Lbkhr;

    .line 401
    .line 402
    invoke-virtual {v13}, Lbkhr;->d()Lbqfj;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    invoke-virtual {v13}, Lbqfj;->h()Z

    .line 407
    .line 408
    .line 409
    move-result v14

    .line 410
    if-nez v14, :cond_a

    .line 411
    .line 412
    sget-object v11, Lbqdo;->a:Lbqdo;

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_a
    invoke-virtual {v13}, Lbqfj;->c()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    invoke-virtual {v12, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 420
    .line 421
    .line 422
    :cond_b
    iget-object v13, v11, Lbkin;->d:Lbket;

    .line 423
    .line 424
    invoke-virtual {v13}, Lbket;->e()Lbqfj;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    invoke-virtual {v13}, Lbqfj;->h()Z

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    if-eqz v14, :cond_c

    .line 433
    .line 434
    invoke-virtual {v13}, Lbqfj;->c()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    invoke-virtual {v12, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 439
    .line 440
    .line 441
    iget v13, v11, Lbkin;->e:I

    .line 442
    .line 443
    invoke-virtual {v12, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 444
    .line 445
    .line 446
    iget v13, v11, Lbkin;->f:I

    .line 447
    .line 448
    invoke-virtual {v12, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 449
    .line 450
    .line 451
    const-string v13, "BORDER_COLOR"

    .line 452
    .line 453
    iget v14, v11, Lbkin;->g:I

    .line 454
    .line 455
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 456
    .line 457
    .line 458
    const-string v13, "ENABLED"

    .line 459
    .line 460
    iget-boolean v11, v11, Lbkin;->h:Z

    .line 461
    .line 462
    invoke-virtual {v12, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 463
    .line 464
    .line 465
    invoke-static {v12}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    goto :goto_5

    .line 470
    :cond_c
    sget-object v11, Lbqdo;->a:Lbqdo;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_3

    .line 471
    .line 472
    goto :goto_5

    .line 473
    :catch_3
    :try_start_a
    sget-object v11, Lbqdo;->a:Lbqdo;

    .line 474
    .line 475
    :goto_5
    invoke-virtual {v11}, Lbqfj;->h()Z

    .line 476
    .line 477
    .line 478
    move-result v12

    .line 479
    if-nez v12, :cond_d

    .line 480
    .line 481
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_d
    invoke-virtual {v11}, Lbqfj;->c()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 489
    .line 490
    .line 491
    goto/16 :goto_4

    .line 492
    .line 493
    :cond_e
    const-string v2, "BUTTONS"

    .line 494
    .line 495
    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 496
    .line 497
    .line 498
    const-string v2, "ORIENTATION"

    .line 499
    .line 500
    iget v4, v0, Lbkio;->b:I

    .line 501
    .line 502
    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 503
    .line 504
    .line 505
    iget-object v0, v0, Lbkio;->c:Lbqfj;

    .line 506
    .line 507
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_f

    .line 512
    .line 513
    const-string v2, "HORIZONTAL_ALIGNMENT"

    .line 514
    .line 515
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520
    .line 521
    .line 522
    :cond_f
    invoke-static {v8}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 523
    .line 524
    .line 525
    move-result-object v0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_4

    .line 526
    goto :goto_6

    .line 527
    :catch_4
    :try_start_b
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 528
    .line 529
    :goto_6
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-nez v2, :cond_10

    .line 534
    .line 535
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 536
    .line 537
    return-object v0

    .line 538
    :cond_10
    const-string v2, "RICH_CARD_BUTTONS"

    .line 539
    .line 540
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 545
    .line 546
    .line 547
    goto/16 :goto_17

    .line 548
    .line 549
    :pswitch_5
    iget-object v0, v1, Lbkmm;->a:Lbkmk;

    .line 550
    .line 551
    invoke-virtual {v0}, Lbkmk;->h()Lbkmf;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    new-instance v2, Lorg/json/JSONObject;

    .line 556
    .line 557
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_11

    .line 558
    .line 559
    .line 560
    :try_start_c
    iget-object v4, v0, Lbkmf;->a:Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 563
    .line 564
    .line 565
    iget v4, v0, Lbkmf;->b:I

    .line 566
    .line 567
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 568
    .line 569
    .line 570
    iget v0, v0, Lbkmf;->c:I

    .line 571
    .line 572
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_5

    .line 573
    .line 574
    .line 575
    :try_start_d
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    goto :goto_7

    .line 580
    :catch_5
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 581
    .line 582
    :goto_7
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-nez v2, :cond_11

    .line 587
    .line 588
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 589
    .line 590
    return-object v0

    .line 591
    :cond_11
    const-string v2, "STATUS_BADGE"

    .line 592
    .line 593
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 598
    .line 599
    .line 600
    goto/16 :goto_17

    .line 601
    .line 602
    :cond_12
    iget-object v0, v1, Lbkmm;->a:Lbkmk;

    .line 603
    .line 604
    invoke-virtual {v0}, Lbkmk;->g()Lbkiy;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    new-instance v4, Lorg/json/JSONObject;

    .line 609
    .line 610
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 611
    .line 612
    .line 613
    new-instance v5, Lorg/json/JSONArray;

    .line 614
    .line 615
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Lbkiy;->a()Lbqpa;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    move-object v0, v6

    .line 623
    check-cast v0, Lbqxl;

    .line 624
    .line 625
    iget v7, v0, Lbqxl;->c:I

    .line 626
    .line 627
    const/4 v0, 0x0

    .line 628
    move v8, v0

    .line 629
    :goto_8
    if-ge v8, v7, :cond_21

    .line 630
    .line 631
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Lbkip;

    .line 636
    .line 637
    new-instance v9, Lorg/json/JSONObject;

    .line 638
    .line 639
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_11

    .line 640
    .line 641
    .line 642
    :try_start_e
    const-string v10, "RAW_TEXT"

    .line 643
    .line 644
    invoke-virtual {v0}, Lbkip;->e()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v11

    .line 648
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Lbkip;->d()Lbqfj;

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    invoke-virtual {v10}, Lbqfj;->h()Z

    .line 656
    .line 657
    .line 658
    move-result v10

    .line 659
    if-eqz v10, :cond_13

    .line 660
    .line 661
    const-string v10, "SKIP_LEADING_NEWLINE"

    .line 662
    .line 663
    invoke-virtual {v0}, Lbkip;->d()Lbqfj;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    invoke-virtual {v11}, Lbqfj;->c()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 672
    .line 673
    .line 674
    :cond_13
    invoke-virtual {v0}, Lbkip;->c()Lbqfj;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    invoke-virtual {v10}, Lbqfj;->h()Z

    .line 679
    .line 680
    .line 681
    move-result v10

    .line 682
    if-eqz v10, :cond_14

    .line 683
    .line 684
    const-string v10, "PREDEFINED_STYLE"

    .line 685
    .line 686
    invoke-virtual {v0}, Lbkip;->c()Lbqfj;

    .line 687
    .line 688
    .line 689
    move-result-object v11

    .line 690
    invoke-virtual {v11}, Lbqfj;->c()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v11

    .line 694
    check-cast v11, Lbkiu;

    .line 695
    .line 696
    iget v11, v11, Lbkiu;->g:I

    .line 697
    .line 698
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 699
    .line 700
    .line 701
    :cond_14
    invoke-virtual {v0}, Lbkip;->b()Lbqfj;

    .line 702
    .line 703
    .line 704
    move-result-object v10

    .line 705
    invoke-virtual {v10}, Lbqfj;->h()Z

    .line 706
    .line 707
    .line 708
    move-result v10

    .line 709
    if-eqz v10, :cond_18

    .line 710
    .line 711
    new-instance v10, Lorg/json/JSONArray;

    .line 712
    .line 713
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0}, Lbkip;->b()Lbqfj;

    .line 717
    .line 718
    .line 719
    move-result-object v11

    .line 720
    invoke-virtual {v11}, Lbqfj;->c()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v11

    .line 724
    check-cast v11, Lbqpa;

    .line 725
    .line 726
    invoke-virtual {v11}, Lbqpa;->E()Lbqzn;

    .line 727
    .line 728
    .line 729
    move-result-object v11

    .line 730
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    .line 732
    .line 733
    move-result v12

    .line 734
    if-eqz v12, :cond_17

    .line 735
    .line 736
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v12

    .line 740
    check-cast v12, Lbkis;

    .line 741
    .line 742
    new-instance v13, Lorg/json/JSONObject;

    .line 743
    .line 744
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_e

    .line 745
    .line 746
    .line 747
    :try_start_f
    invoke-virtual {v12}, Lbkis;->a()Lbkit;

    .line 748
    .line 749
    .line 750
    move-result-object v14

    .line 751
    iget v14, v14, Lbkit;->d:I

    .line 752
    .line 753
    invoke-virtual {v13, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v12}, Lbkis;->a()Lbkit;

    .line 757
    .line 758
    .line 759
    move-result-object v14

    .line 760
    invoke-virtual {v14}, Lbkit;->ordinal()I

    .line 761
    .line 762
    .line 763
    move-result v14

    .line 764
    const/4 v15, 0x1

    .line 765
    if-eq v14, v15, :cond_15

    .line 766
    .line 767
    goto :goto_a

    .line 768
    :cond_15
    const-string v14, "INDENTATION"

    .line 769
    .line 770
    invoke-virtual {v12}, Lbkis;->b()I

    .line 771
    .line 772
    .line 773
    move-result v12

    .line 774
    invoke-virtual {v13, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_6

    .line 775
    .line 776
    .line 777
    :goto_a
    :try_start_10
    invoke-static {v13}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 778
    .line 779
    .line 780
    move-result-object v12

    .line 781
    goto :goto_b

    .line 782
    :catch_6
    sget-object v12, Lbqdo;->a:Lbqdo;

    .line 783
    .line 784
    :goto_b
    invoke-virtual {v12}, Lbqfj;->h()Z

    .line 785
    .line 786
    .line 787
    move-result v13

    .line 788
    if-nez v13, :cond_16

    .line 789
    .line 790
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 791
    .line 792
    move-object/from16 v17, v2

    .line 793
    .line 794
    move-object/from16 v18, v6

    .line 795
    .line 796
    move/from16 v19, v7

    .line 797
    .line 798
    goto/16 :goto_15

    .line 799
    .line 800
    :cond_16
    invoke-virtual {v12}, Lbqfj;->c()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v12

    .line 804
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 805
    .line 806
    .line 807
    goto :goto_9

    .line 808
    :cond_17
    const-string v11, "LINE_STYLE"

    .line 809
    .line 810
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 811
    .line 812
    .line 813
    :cond_18
    invoke-virtual {v0}, Lbkip;->a()Lbqfj;

    .line 814
    .line 815
    .line 816
    move-result-object v10

    .line 817
    invoke-virtual {v10}, Lbqfj;->h()Z

    .line 818
    .line 819
    .line 820
    move-result v10

    .line 821
    if-eqz v10, :cond_1f

    .line 822
    .line 823
    new-instance v10, Lorg/json/JSONArray;

    .line 824
    .line 825
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0}, Lbkip;->a()Lbqfj;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    check-cast v0, Lbqpa;

    .line 837
    .line 838
    invoke-virtual {v0}, Lbqpa;->E()Lbqzn;

    .line 839
    .line 840
    .line 841
    move-result-object v11

    .line 842
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_1e

    .line 847
    .line 848
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    check-cast v0, Lbkiq;

    .line 853
    .line 854
    new-instance v12, Lorg/json/JSONObject;

    .line 855
    .line 856
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_e

    .line 857
    .line 858
    .line 859
    :try_start_11
    const-string v13, "START_INDEX"

    .line 860
    .line 861
    invoke-virtual {v0}, Lbkiq;->b()I

    .line 862
    .line 863
    .line 864
    move-result v14

    .line 865
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 866
    .line 867
    .line 868
    const-string v13, "END_INDEX"

    .line 869
    .line 870
    invoke-virtual {v0}, Lbkiq;->a()I

    .line 871
    .line 872
    .line 873
    move-result v14

    .line 874
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 875
    .line 876
    .line 877
    new-instance v13, Lorg/json/JSONArray;

    .line 878
    .line 879
    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0}, Lbkiq;->c()Lbqpa;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v0}, Lbqpa;->E()Lbqzn;

    .line 887
    .line 888
    .line 889
    move-result-object v14

    .line 890
    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_1c

    .line 895
    .line 896
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, Lbkiv;

    .line 901
    .line 902
    new-instance v15, Lorg/json/JSONObject;

    .line 903
    .line 904
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_d

    .line 905
    .line 906
    .line 907
    move-object/from16 v16, v0

    .line 908
    .line 909
    :try_start_12
    invoke-virtual/range {v16 .. v16}, Lbkiv;->b()Lbkiw;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    iget v0, v0, Lbkiw;->n:I

    .line 914
    .line 915
    invoke-virtual {v15, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 916
    .line 917
    .line 918
    invoke-virtual/range {v16 .. v16}, Lbkiv;->b()Lbkiw;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-virtual {v0}, Lbkiw;->ordinal()I

    .line 923
    .line 924
    .line 925
    move-result v0
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_8

    .line 926
    move-object/from16 v17, v2

    .line 927
    .line 928
    const-string v2, "STYLE"

    .line 929
    .line 930
    packed-switch v0, :pswitch_data_1

    .line 931
    .line 932
    .line 933
    move-object/from16 v18, v6

    .line 934
    .line 935
    move/from16 v19, v7

    .line 936
    .line 937
    goto/16 :goto_10

    .line 938
    .line 939
    :pswitch_6
    :try_start_13
    invoke-virtual/range {v16 .. v16}, Lbkiv;->f()Lbkir;

    .line 940
    .line 941
    .line 942
    move-result-object v0
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_9

    .line 943
    move-object/from16 v18, v6

    .line 944
    .line 945
    :try_start_14
    new-instance v6, Lorg/json/JSONObject;

    .line 946
    .line 947
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_a

    .line 948
    .line 949
    .line 950
    move/from16 v19, v7

    .line 951
    .line 952
    :try_start_15
    const-string v7, "URL"

    .line 953
    .line 954
    iget-object v0, v0, Lbkir;->a:Ljava/lang/String;

    .line 955
    .line 956
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_7

    .line 957
    .line 958
    .line 959
    :try_start_16
    invoke-static {v6}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    goto :goto_e

    .line 964
    :catch_7
    move-exception v0

    .line 965
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 969
    .line 970
    :goto_e
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 971
    .line 972
    .line 973
    move-result v6

    .line 974
    if-eqz v6, :cond_1a

    .line 975
    .line 976
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-virtual {v15, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 981
    .line 982
    .line 983
    goto :goto_10

    .line 984
    :pswitch_7
    move-object/from16 v18, v6

    .line 985
    .line 986
    move/from16 v19, v7

    .line 987
    .line 988
    invoke-virtual/range {v16 .. v16}, Lbkiv;->e()I

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    invoke-virtual {v15, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 993
    .line 994
    .line 995
    goto :goto_10

    .line 996
    :pswitch_8
    move-object/from16 v18, v6

    .line 997
    .line 998
    move/from16 v19, v7

    .line 999
    .line 1000
    new-instance v0, Lorg/json/JSONArray;

    .line 1001
    .line 1002
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual/range {v16 .. v16}, Lbkiv;->l()Lbqpa;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v6

    .line 1009
    invoke-virtual {v6}, Lbqpa;->E()Lbqzn;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v6

    .line 1013
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v7

    .line 1017
    if-eqz v7, :cond_19

    .line 1018
    .line 1019
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v7

    .line 1023
    check-cast v7, Lbkix;

    .line 1024
    .line 1025
    iget v7, v7, Lbkix;->j:I

    .line 1026
    .line 1027
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 1028
    .line 1029
    .line 1030
    goto :goto_f

    .line 1031
    :cond_19
    invoke-virtual {v15, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1032
    .line 1033
    .line 1034
    goto :goto_10

    .line 1035
    :pswitch_9
    move-object/from16 v18, v6

    .line 1036
    .line 1037
    move/from16 v19, v7

    .line 1038
    .line 1039
    invoke-virtual/range {v16 .. v16}, Lbkiv;->h()I

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    invoke-virtual {v15, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1044
    .line 1045
    .line 1046
    goto :goto_10

    .line 1047
    :pswitch_a
    move-object/from16 v18, v6

    .line 1048
    .line 1049
    move/from16 v19, v7

    .line 1050
    .line 1051
    invoke-virtual/range {v16 .. v16}, Lbkiv;->a()I

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    invoke-virtual {v15, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1056
    .line 1057
    .line 1058
    goto :goto_10

    .line 1059
    :pswitch_b
    move-object/from16 v18, v6

    .line 1060
    .line 1061
    move/from16 v19, v7

    .line 1062
    .line 1063
    invoke-virtual/range {v16 .. v16}, Lbkiv;->d()I

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    invoke-virtual {v15, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_b

    .line 1068
    .line 1069
    .line 1070
    :cond_1a
    :goto_10
    :try_start_17
    invoke-static {v15}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    goto :goto_11

    .line 1075
    :catch_8
    move-object/from16 v17, v2

    .line 1076
    .line 1077
    :catch_9
    move-object/from16 v18, v6

    .line 1078
    .line 1079
    :catch_a
    move/from16 v19, v7

    .line 1080
    .line 1081
    :catch_b
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 1082
    .line 1083
    :goto_11
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    if-nez v2, :cond_1b

    .line 1088
    .line 1089
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 1090
    .line 1091
    goto :goto_13

    .line 1092
    :cond_1b
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1097
    .line 1098
    .line 1099
    move-object/from16 v2, v17

    .line 1100
    .line 1101
    move-object/from16 v6, v18

    .line 1102
    .line 1103
    move/from16 v7, v19

    .line 1104
    .line 1105
    goto/16 :goto_d

    .line 1106
    .line 1107
    :cond_1c
    move-object/from16 v17, v2

    .line 1108
    .line 1109
    move-object/from16 v18, v6

    .line 1110
    .line 1111
    move/from16 v19, v7

    .line 1112
    .line 1113
    const-string v0, "TEXT_STYLE_LIST"

    .line 1114
    .line 1115
    invoke-virtual {v12, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_c

    .line 1116
    .line 1117
    .line 1118
    :try_start_18
    invoke-static {v12}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    goto :goto_13

    .line 1123
    :catch_c
    move-exception v0

    .line 1124
    goto :goto_12

    .line 1125
    :catch_d
    move-exception v0

    .line 1126
    move-object/from16 v17, v2

    .line 1127
    .line 1128
    move-object/from16 v18, v6

    .line 1129
    .line 1130
    move/from16 v19, v7

    .line 1131
    .line 1132
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 1136
    .line 1137
    :goto_13
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v2

    .line 1141
    if-nez v2, :cond_1d

    .line 1142
    .line 1143
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 1144
    .line 1145
    goto :goto_15

    .line 1146
    :cond_1d
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1151
    .line 1152
    .line 1153
    move-object/from16 v2, v17

    .line 1154
    .line 1155
    move-object/from16 v6, v18

    .line 1156
    .line 1157
    move/from16 v7, v19

    .line 1158
    .line 1159
    goto/16 :goto_c

    .line 1160
    .line 1161
    :cond_1e
    move-object/from16 v17, v2

    .line 1162
    .line 1163
    move-object/from16 v18, v6

    .line 1164
    .line 1165
    move/from16 v19, v7

    .line 1166
    .line 1167
    const-string v0, "FORMATTED_TEXT_SPANS"

    .line 1168
    .line 1169
    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_f

    .line 1170
    .line 1171
    .line 1172
    goto :goto_14

    .line 1173
    :cond_1f
    move-object/from16 v17, v2

    .line 1174
    .line 1175
    move-object/from16 v18, v6

    .line 1176
    .line 1177
    move/from16 v19, v7

    .line 1178
    .line 1179
    :goto_14
    :try_start_19
    invoke-static {v9}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    goto :goto_15

    .line 1184
    :catch_e
    move-object/from16 v17, v2

    .line 1185
    .line 1186
    move-object/from16 v18, v6

    .line 1187
    .line 1188
    move/from16 v19, v7

    .line 1189
    .line 1190
    :catch_f
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 1191
    .line 1192
    :goto_15
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    if-nez v2, :cond_20

    .line 1197
    .line 1198
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 1199
    .line 1200
    goto :goto_16

    .line 1201
    :cond_20
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_11

    .line 1206
    .line 1207
    .line 1208
    add-int/lit8 v8, v8, 0x1

    .line 1209
    .line 1210
    move-object/from16 v2, v17

    .line 1211
    .line 1212
    move-object/from16 v6, v18

    .line 1213
    .line 1214
    move/from16 v7, v19

    .line 1215
    .line 1216
    goto/16 :goto_8

    .line 1217
    .line 1218
    :cond_21
    :try_start_1a
    const-string v0, "FORMATTED_LINES"

    .line 1219
    .line 1220
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_10

    .line 1221
    .line 1222
    .line 1223
    :try_start_1b
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    goto :goto_16

    .line 1228
    :catch_10
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 1229
    .line 1230
    :goto_16
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    if-nez v2, :cond_22

    .line 1235
    .line 1236
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 1237
    .line 1238
    return-object v0

    .line 1239
    :cond_22
    const-string v2, "RICH_TEXT"

    .line 1240
    .line 1241
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1246
    .line 1247
    .line 1248
    :goto_17
    :pswitch_c
    const-string v0, "PADDING_START"

    .line 1249
    .line 1250
    iget v2, v1, Lbkmm;->b:I

    .line 1251
    .line 1252
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1253
    .line 1254
    .line 1255
    const-string v0, "PADDING_TOP"

    .line 1256
    .line 1257
    iget v2, v1, Lbkmm;->c:I

    .line 1258
    .line 1259
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1260
    .line 1261
    .line 1262
    const-string v0, "PADDING_BOTTOM"

    .line 1263
    .line 1264
    iget v2, v1, Lbkmm;->e:I

    .line 1265
    .line 1266
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1267
    .line 1268
    .line 1269
    const-string v0, "PADDING_END"

    .line 1270
    .line 1271
    iget v2, v1, Lbkmm;->d:I

    .line 1272
    .line 1273
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1274
    .line 1275
    .line 1276
    const-string v0, "USE_INCOMING_OUTGOING_COLORS"

    .line 1277
    .line 1278
    iget-boolean v2, v1, Lbkmm;->f:Z

    .line 1279
    .line 1280
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_11

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    return-object v0

    .line 1288
    :catch_11
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 1289
    .line 1290
    return-object v0

    .line 1291
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_0
    .end packed-switch

    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbkmm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbkmm;

    .line 11
    .line 12
    iget-object v1, p0, Lbkmm;->a:Lbkmk;

    .line 13
    .line 14
    iget-object v3, p1, Lbkmm;->a:Lbkmk;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lbkmm;->b:I

    .line 23
    .line 24
    iget v3, p1, Lbkmm;->b:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lbkmm;->c:I

    .line 29
    .line 30
    iget v3, p1, Lbkmm;->c:I

    .line 31
    .line 32
    if-ne v1, v3, :cond_1

    .line 33
    .line 34
    iget v1, p0, Lbkmm;->d:I

    .line 35
    .line 36
    iget v3, p1, Lbkmm;->d:I

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget v1, p0, Lbkmm;->e:I

    .line 41
    .line 42
    iget v3, p1, Lbkmm;->e:I

    .line 43
    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    .line 46
    iget-boolean v1, p0, Lbkmm;->f:Z

    .line 47
    .line 48
    iget-boolean p1, p1, Lbkmm;->f:Z

    .line 49
    .line 50
    if-ne v1, p1, :cond_1

    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lbkmm;->a:Lbkmk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-boolean v3, p0, Lbkmm;->f:Z

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x4d5

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v2, 0x4cf

    .line 20
    .line 21
    :goto_0
    iget v3, p0, Lbkmm;->b:I

    .line 22
    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget v4, p0, Lbkmm;->c:I

    .line 25
    .line 26
    xor-int/2addr v0, v3

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget v3, p0, Lbkmm;->d:I

    .line 29
    .line 30
    xor-int/2addr v0, v4

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget v4, p0, Lbkmm;->e:I

    .line 33
    .line 34
    xor-int/2addr v0, v3

    .line 35
    mul-int/2addr v0, v1

    .line 36
    xor-int/2addr v0, v4

    .line 37
    mul-int/2addr v0, v1

    .line 38
    xor-int/2addr v0, v2

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbkmm;->a:Lbkmk;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "UiElement{element="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", paddingStart="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lbkmm;->b:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", paddingTop="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lbkmm;->c:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", paddingEnd="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lbkmm;->d:I

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", paddingBottom="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lbkmm;->e:I

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", useIncomingOutgoingColors="

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lbkmm;->f:Z

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "}"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
