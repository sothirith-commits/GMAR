.class public final Lbowx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbowv;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbowv;IIIIZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbowx;->a:Lbowv;

    .line 6
    .line 7
    iput p2, p0, Lbowx;->b:I

    .line 8
    .line 9
    iput p3, p0, Lbowx;->c:I

    .line 10
    .line 11
    iput p4, p0, Lbowx;->d:I

    .line 12
    .line 13
    iput p5, p0, Lbowx;->e:I

    .line 14
    .line 15
    iput-boolean p6, p0, Lbowx;->f:Z

    .line 16
    return-void
.end method

.method public static a()Lbowu;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbowu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbowu;->d(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbowu;->e(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbowu;->c(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbowu;->b(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbowu;->f(Z)V

    .line 22
    return-object v0
.end method

.method public static c(Lorg/json/JSONObject;)Lbwkq;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v2, "FORMATTED_TEXT_SPANS"

    .line 5
    .line 6
    const-string v3, "LINE_STYLE"

    .line 7
    .line 8
    const-string v4, "PREDEFINED_STYLE"

    .line 9
    .line 10
    const-string v0, "A11Y_TEXT"

    .line 11
    .line 12
    const-string v5, "HORIZONTAL_ALIGNMENT"

    .line 13
    .line 14
    const-string v6, "SKIP_LEADING_NEWLINE"

    .line 15
    .line 16
    const-string v7, "TYPE"

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Lbowx;->a()Lbowu;

    .line 20
    move-result-object v8

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 24
    move-result v9

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lboww;->values()[Lboww;

    .line 28
    move-result-object v10

    .line 29
    .line 30
    .line 31
    invoke-static {v10}, Lbwsn;->n([Ljava/lang/Object;)Lbwsn;

    .line 32
    move-result-object v10

    .line 33
    .line 34
    new-instance v11, Lbowj;

    .line 35
    const/4 v12, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v11, v9, v12}, Lbowj;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10, v11}, Lbwsn;->c(Lbwks;)Lbwkq;

    .line 42
    move-result-object v9

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9}, Lbwkq;->g()Ljava/lang/Object;

    .line 46
    move-result-object v9

    .line 47
    .line 48
    check-cast v9, Lboww;

    .line 49
    .line 50
    if-eqz v9, :cond_25

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9}, Lboww;->ordinal()I

    .line 54
    move-result v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_18

    .line 55
    const/4 v11, 0x0

    .line 56
    .line 57
    if-eqz v10, :cond_12

    .line 58
    .line 59
    const-string v2, "ACTION"

    .line 60
    .line 61
    const-string v3, "TEXT_COLOR"

    .line 62
    .line 63
    const-string v4, "BACKGROUND_COLOR"

    .line 64
    .line 65
    const-string v6, "TEXT"

    .line 66
    .line 67
    const-string v7, "LIGHTER_ICON"

    .line 68
    .line 69
    .line 70
    packed-switch v10, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    sget-object v0, Lbwio;->a:Lbwio;

    .line 76
    return-object v0

    .line 77
    .line 78
    .line 79
    :pswitch_0
    invoke-static {}, Lcrfg;->o()Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const-string v0, "MEDIA_ELEMENT"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lbowi;->b(Lorg/json/JSONObject;)Lbwkq;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 96
    move-result v2

    .line 97
    .line 98
    if-nez v2, :cond_0

    .line 99
    .line 100
    sget-object v0, Lbwio;->a:Lbwio;

    .line 101
    return-object v0

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, Lbowi;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v0}, Lbowu;->k(Lbowi;)V

    .line 111
    .line 112
    goto/16 :goto_1b

    .line 113
    .line 114
    :cond_1
    sget-object v0, Lbwio;->a:Lbwio;

    .line 115
    return-object v0

    .line 116
    .line 117
    .line 118
    :pswitch_1
    invoke-virtual {v8}, Lbowu;->g()V

    .line 119
    .line 120
    goto/16 :goto_1b

    .line 121
    .line 122
    :pswitch_2
    const-string v0, "IMAGE_ELEMENT"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lbowg;->a(Lorg/json/JSONObject;)Lbwkq;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 134
    move-result v2

    .line 135
    .line 136
    if-nez v2, :cond_2

    .line 137
    .line 138
    sget-object v0, Lbwio;->a:Lbwio;

    .line 139
    return-object v0

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    check-cast v0, Lbowg;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v0}, Lbowu;->j(Lbowg;)V

    .line 149
    .line 150
    goto/16 :goto_1b

    .line 151
    .line 152
    :pswitch_3
    const-string v0, "HORIZONTAL_LAYOUT_BUTTONS"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 160
    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_18

    .line 161
    .line 162
    :try_start_2
    const-string v4, "VERTICAL_LAYOUT_BUTTONS"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 166
    move-result-object v0

    .line 167
    const/4 v4, 0x0

    .line 168
    .line 169
    .line 170
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 171
    move-result v5

    .line 172
    .line 173
    if-ge v4, v5, :cond_6

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    new-instance v6, Lbowb;

    .line 180
    .line 181
    .line 182
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 183
    .line 184
    :try_start_3
    const-string v9, "DISPLAY_TEXT"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v9

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v9}, Lbowb;->b(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 195
    move-result-object v9

    .line 196
    .line 197
    .line 198
    invoke-static {v9}, Lborx;->c(Lorg/json/JSONObject;)Lbwkq;

    .line 199
    move-result-object v9

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9}, Lbwkq;->i()Z

    .line 203
    move-result v10

    .line 204
    .line 205
    if-nez v10, :cond_3

    .line 206
    .line 207
    sget-object v5, Lbwio;->a:Lbwio;

    .line 208
    goto :goto_1

    .line 209
    .line 210
    .line 211
    :cond_3
    invoke-virtual {v9}, Lbwkq;->d()Ljava/lang/Object;

    .line 212
    move-result-object v9

    .line 213
    .line 214
    iput-object v9, v6, Lbowb;->b:Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 218
    move-result-object v9

    .line 219
    .line 220
    .line 221
    invoke-static {v9}, Lbooi;->d(Lorg/json/JSONObject;)Lbwkq;

    .line 222
    move-result-object v9

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9}, Lbwkq;->i()Z

    .line 226
    move-result v10

    .line 227
    .line 228
    if-nez v10, :cond_4

    .line 229
    .line 230
    sget-object v5, Lbwio;->a:Lbwio;

    .line 231
    goto :goto_1

    .line 232
    .line 233
    .line 234
    :cond_4
    invoke-virtual {v9}, Lbwkq;->d()Ljava/lang/Object;

    .line 235
    move-result-object v9

    .line 236
    .line 237
    iput-object v9, v6, Lbowb;->c:Ljava/lang/Object;

    .line 238
    .line 239
    const-string v9, "ICON"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object v5

    .line 244
    .line 245
    .line 246
    invoke-static {v5}, Lbnti;->ck(Ljava/lang/String;)[B

    .line 247
    move-result-object v5

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v5}, Lbowb;->c([B)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 251
    .line 252
    .line 253
    :try_start_4
    invoke-virtual {v6}, Lbowb;->a()Lbowc;

    .line 254
    move-result-object v5

    .line 255
    .line 256
    .line 257
    invoke-static {v5}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 258
    move-result-object v5

    .line 259
    goto :goto_1

    .line 260
    .line 261
    :catch_0
    sget-object v5, Lbwio;->a:Lbwio;

    .line 262
    .line 263
    .line 264
    :goto_1
    invoke-virtual {v5}, Lbwkq;->i()Z

    .line 265
    move-result v6

    .line 266
    .line 267
    if-nez v6, :cond_5

    .line 268
    .line 269
    sget-object v0, Lbwio;->a:Lbwio;

    .line 270
    goto :goto_2

    .line 271
    .line 272
    .line 273
    :cond_5
    invoke-virtual {v5}, Lbwkq;->d()Ljava/lang/Object;

    .line 274
    move-result-object v5

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v5}, Lbwua;->i(Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 278
    .line 279
    add-int/lit8 v4, v4, 0x1

    .line 280
    goto :goto_0

    .line 281
    .line 282
    :cond_6
    :try_start_5
    new-instance v0, Lbowa;

    .line 283
    .line 284
    .line 285
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 289
    move-result-object v2

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v2}, Lbowa;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lbowa;->a()Lbowd;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 300
    move-result-object v0

    .line 301
    goto :goto_2

    .line 302
    .line 303
    :catch_1
    sget-object v0, Lbwio;->a:Lbwio;

    .line 304
    .line 305
    .line 306
    :goto_2
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 307
    move-result v2

    .line 308
    .line 309
    if-nez v2, :cond_7

    .line 310
    .line 311
    sget-object v0, Lbwio;->a:Lbwio;

    .line 312
    return-object v0

    .line 313
    .line 314
    .line 315
    :cond_7
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    check-cast v0, Lbowd;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v0}, Lbowu;->h(Lbowd;)V

    .line 322
    .line 323
    goto/16 :goto_1b

    .line 324
    .line 325
    :pswitch_4
    const-string v0, "HORIZONTAL_LINE"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    new-instance v2, Lbowe;

    .line 332
    .line 333
    .line 334
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_18

    .line 335
    .line 336
    :try_start_6
    const-string v3, "LINE_COLOR"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 340
    move-result v3

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v3}, Lbowe;->b(I)V

    .line 344
    .line 345
    const-string v3, "LINE_WIDTH"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 349
    move-result-wide v3

    .line 350
    double-to-float v0, v3

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v0}, Lbowe;->c(F)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    .line 354
    .line 355
    .line 356
    :try_start_7
    invoke-virtual {v2}, Lbowe;->a()Lbowf;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 361
    move-result-object v0

    .line 362
    goto :goto_3

    .line 363
    .line 364
    :catch_2
    sget-object v0, Lbwio;->a:Lbwio;

    .line 365
    .line 366
    .line 367
    :goto_3
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 368
    move-result v2

    .line 369
    .line 370
    if-nez v2, :cond_8

    .line 371
    .line 372
    sget-object v0, Lbwio;->a:Lbwio;

    .line 373
    return-object v0

    .line 374
    .line 375
    .line 376
    :cond_8
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    .line 379
    check-cast v0, Lbowf;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8, v0}, Lbowu;->i(Lbowf;)V

    .line 383
    .line 384
    goto/16 :goto_1b

    .line 385
    .line 386
    :pswitch_5
    const-string v9, "RICH_CARD_BUTTONS"

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 390
    move-result-object v9
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_18

    .line 391
    .line 392
    :try_start_8
    new-instance v10, Lbtxv;

    .line 393
    .line 394
    .line 395
    invoke-direct {v10, v11, v11}, Lbtxv;-><init>([B[B)V

    .line 396
    .line 397
    const-string v11, "BUTTONS"

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 401
    move-result-object v11

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 405
    move-result-object v13

    .line 406
    const/4 v14, 0x0

    .line 407
    .line 408
    .line 409
    :goto_4
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 410
    move-result v15

    .line 411
    .line 412
    if-ge v14, v15, :cond_e

    .line 413
    .line 414
    .line 415
    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 416
    move-result-object v15
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5

    .line 417
    .line 418
    .line 419
    :try_start_9
    invoke-static {}, Lbosy;->a()Lbosx;

    .line 420
    move-result-object v12
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_3

    .line 421
    .line 422
    move-object/from16 v16, v11

    .line 423
    .line 424
    .line 425
    :try_start_a
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    move-result-object v11

    .line 427
    .line 428
    .line 429
    invoke-virtual {v12, v11}, Lbosx;->g(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 433
    move-result v11

    .line 434
    .line 435
    if-eqz v11, :cond_9

    .line 436
    .line 437
    .line 438
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    move-result-object v11

    .line 440
    .line 441
    .line 442
    invoke-virtual {v12, v11}, Lbosx;->b(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :cond_9
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 446
    move-result v11

    .line 447
    .line 448
    if-eqz v11, :cond_b

    .line 449
    .line 450
    .line 451
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 452
    move-result-object v11

    .line 453
    .line 454
    .line 455
    invoke-static {v11}, Lborx;->c(Lorg/json/JSONObject;)Lbwkq;

    .line 456
    move-result-object v11

    .line 457
    .line 458
    .line 459
    invoke-virtual {v11}, Lbwkq;->i()Z

    .line 460
    move-result v17

    .line 461
    .line 462
    if-nez v17, :cond_a

    .line 463
    .line 464
    sget-object v11, Lbwio;->a:Lbwio;

    .line 465
    goto :goto_5

    .line 466
    .line 467
    .line 468
    :cond_a
    invoke-virtual {v11}, Lbwkq;->d()Ljava/lang/Object;

    .line 469
    move-result-object v11

    .line 470
    .line 471
    check-cast v11, Lborx;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v12, v11}, Lbosx;->f(Lborx;)V

    .line 475
    .line 476
    .line 477
    :cond_b
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 478
    move-result-object v11

    .line 479
    .line 480
    .line 481
    invoke-static {v11}, Lbooi;->d(Lorg/json/JSONObject;)Lbwkq;

    .line 482
    move-result-object v11

    .line 483
    .line 484
    .line 485
    invoke-virtual {v11}, Lbwkq;->i()Z

    .line 486
    move-result v17

    .line 487
    .line 488
    if-nez v17, :cond_c

    .line 489
    .line 490
    sget-object v11, Lbwio;->a:Lbwio;

    .line 491
    goto :goto_5

    .line 492
    .line 493
    .line 494
    :cond_c
    invoke-virtual {v11}, Lbwkq;->d()Ljava/lang/Object;

    .line 495
    move-result-object v11

    .line 496
    .line 497
    check-cast v11, Lbooi;

    .line 498
    .line 499
    iput-object v11, v12, Lbosx;->a:Lbooi;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 503
    move-result v11

    .line 504
    .line 505
    .line 506
    invoke-virtual {v12, v11}, Lbosx;->h(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 510
    move-result v11

    .line 511
    .line 512
    .line 513
    invoke-virtual {v12, v11}, Lbosx;->c(I)V

    .line 514
    .line 515
    const-string v11, "BORDER_COLOR"

    .line 516
    .line 517
    .line 518
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 519
    move-result v11

    .line 520
    .line 521
    .line 522
    invoke-virtual {v12, v11}, Lbosx;->d(I)V

    .line 523
    .line 524
    const-string v11, "ENABLED"

    .line 525
    .line 526
    .line 527
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 528
    move-result v11

    .line 529
    .line 530
    .line 531
    invoke-virtual {v12, v11}, Lbosx;->e(Z)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v12}, Lbosx;->a()Lbosy;

    .line 535
    move-result-object v11

    .line 536
    .line 537
    .line 538
    invoke-static {v11}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 539
    move-result-object v11
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_4

    .line 540
    goto :goto_5

    .line 541
    .line 542
    :catch_3
    move-object/from16 v16, v11

    .line 543
    .line 544
    :catch_4
    :try_start_b
    sget-object v11, Lbwio;->a:Lbwio;

    .line 545
    .line 546
    .line 547
    :goto_5
    invoke-virtual {v11}, Lbwkq;->i()Z

    .line 548
    move-result v12

    .line 549
    .line 550
    if-nez v12, :cond_d

    .line 551
    .line 552
    sget-object v0, Lbwio;->a:Lbwio;

    .line 553
    goto :goto_6

    .line 554
    .line 555
    .line 556
    :cond_d
    invoke-virtual {v11}, Lbwkq;->d()Ljava/lang/Object;

    .line 557
    move-result-object v11

    .line 558
    .line 559
    .line 560
    invoke-virtual {v13, v11}, Lbwua;->i(Ljava/lang/Object;)V

    .line 561
    .line 562
    add-int/lit8 v14, v14, 0x1

    .line 563
    .line 564
    move-object/from16 v11, v16

    .line 565
    .line 566
    goto/16 :goto_4

    .line 567
    .line 568
    .line 569
    :cond_e
    invoke-virtual {v13}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 570
    move-result-object v0

    .line 571
    .line 572
    .line 573
    invoke-virtual {v10, v0}, Lbtxv;->h(Lcom/google/common/collect/ImmutableList;)V

    .line 574
    .line 575
    const-string v0, "ORIENTATION"

    .line 576
    .line 577
    .line 578
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 579
    move-result v0

    .line 580
    .line 581
    .line 582
    invoke-virtual {v10, v0}, Lbtxv;->j(I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 586
    move-result v0

    .line 587
    .line 588
    if-eqz v0, :cond_f

    .line 589
    .line 590
    .line 591
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 592
    move-result v0

    .line 593
    .line 594
    .line 595
    invoke-virtual {v10, v0}, Lbtxv;->i(I)V

    .line 596
    .line 597
    .line 598
    :cond_f
    invoke-virtual {v10}, Lbtxv;->g()Lbosz;

    .line 599
    move-result-object v0

    .line 600
    .line 601
    .line 602
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 603
    move-result-object v0
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_5

    .line 604
    goto :goto_6

    .line 605
    .line 606
    :catch_5
    :try_start_c
    sget-object v0, Lbwio;->a:Lbwio;

    .line 607
    .line 608
    .line 609
    :goto_6
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 610
    move-result v2

    .line 611
    .line 612
    if-nez v2, :cond_10

    .line 613
    .line 614
    sget-object v0, Lbwio;->a:Lbwio;

    .line 615
    return-object v0

    .line 616
    .line 617
    .line 618
    :cond_10
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 619
    move-result-object v0

    .line 620
    .line 621
    check-cast v0, Lbosz;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v8, v0}, Lbowu;->l(Lbosz;)V

    .line 625
    .line 626
    goto/16 :goto_1b

    .line 627
    .line 628
    :pswitch_6
    const-string v0, "STATUS_BADGE"

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 632
    move-result-object v0

    .line 633
    .line 634
    new-instance v2, Lbsnf;

    .line 635
    .line 636
    .line 637
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_18

    .line 638
    .line 639
    .line 640
    :try_start_d
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    move-result-object v5

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2, v5}, Lbsnf;->d(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 648
    move-result v4

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2, v4}, Lbsnf;->c(I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 655
    move-result v0

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v0}, Lbsnf;->e(I)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_6

    .line 659
    .line 660
    .line 661
    :try_start_e
    invoke-virtual {v2}, Lbsnf;->b()Lbowq;

    .line 662
    move-result-object v0

    .line 663
    .line 664
    .line 665
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 666
    move-result-object v0

    .line 667
    goto :goto_7

    .line 668
    .line 669
    :catch_6
    sget-object v0, Lbwio;->a:Lbwio;

    .line 670
    .line 671
    .line 672
    :goto_7
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 673
    move-result v2

    .line 674
    .line 675
    if-nez v2, :cond_11

    .line 676
    .line 677
    sget-object v0, Lbwio;->a:Lbwio;

    .line 678
    return-object v0

    .line 679
    .line 680
    .line 681
    :cond_11
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 682
    move-result-object v0

    .line 683
    .line 684
    check-cast v0, Lbowq;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v8, v0}, Lbowu;->n(Lbowq;)V

    .line 688
    .line 689
    goto/16 :goto_1b

    .line 690
    .line 691
    :cond_12
    const-string v0, "RICH_TEXT"

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 695
    move-result-object v0

    .line 696
    .line 697
    .line 698
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 699
    move-result-object v5
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_18

    .line 700
    .line 701
    :try_start_f
    const-string v9, "FORMATTED_LINES"

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 705
    move-result-object v9

    .line 706
    const/4 v10, 0x0

    .line 707
    .line 708
    .line 709
    :goto_8
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 710
    move-result v0

    .line 711
    .line 712
    if-ge v10, v0, :cond_23

    .line 713
    .line 714
    .line 715
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 716
    move-result-object v0

    .line 717
    .line 718
    new-instance v12, Lcvjh;

    .line 719
    .line 720
    .line 721
    invoke-direct {v12, v11, v11, v11}, Lcvjh;-><init>([B[B[B)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_17

    .line 722
    .line 723
    :try_start_10
    const-string v13, "RAW_TEXT"

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 727
    move-result-object v13

    .line 728
    .line 729
    .line 730
    invoke-virtual {v12, v13}, Lcvjh;->k(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 734
    move-result v13

    .line 735
    .line 736
    if-eqz v13, :cond_13

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 740
    move-result v13

    .line 741
    .line 742
    .line 743
    invoke-virtual {v12, v13}, Lcvjh;->l(Z)V

    .line 744
    .line 745
    .line 746
    :cond_13
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 747
    move-result v13

    .line 748
    .line 749
    if-eqz v13, :cond_14

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 753
    move-result v13

    .line 754
    .line 755
    .line 756
    invoke-static {v13}, Lbotf;->a(I)Lbotf;

    .line 757
    move-result-object v13

    .line 758
    .line 759
    .line 760
    invoke-virtual {v12, v13}, Lcvjh;->j(Lbotf;)V

    .line 761
    .line 762
    .line 763
    :cond_14
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 764
    move-result v13
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_15

    .line 765
    .line 766
    if-eqz v13, :cond_1a

    .line 767
    .line 768
    .line 769
    :try_start_11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 770
    move-result-object v13

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 774
    move-result-object v14

    .line 775
    const/4 v15, 0x0

    .line 776
    .line 777
    .line 778
    :goto_9
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 779
    move-result v11

    .line 780
    .line 781
    if-ge v15, v11, :cond_19

    .line 782
    .line 783
    .line 784
    invoke-virtual {v14, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 785
    move-result-object v11
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_b

    .line 786
    .line 787
    .line 788
    :try_start_12
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 789
    move-result v17

    .line 790
    .line 791
    .line 792
    invoke-static/range {v17 .. v17}, Lbote;->a(I)Lbote;

    .line 793
    move-result-object v17
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_7

    .line 794
    .line 795
    move-object/from16 v18, v3

    .line 796
    .line 797
    .line 798
    :try_start_13
    invoke-virtual/range {v17 .. v17}, Lbote;->ordinal()I

    .line 799
    move-result v3
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_8

    .line 800
    .line 801
    if-eqz v3, :cond_17

    .line 802
    .line 803
    move-object/from16 v17, v4

    .line 804
    const/4 v4, 0x1

    .line 805
    .line 806
    if-eq v3, v4, :cond_16

    .line 807
    const/4 v4, 0x2

    .line 808
    .line 809
    if-ne v3, v4, :cond_15

    .line 810
    .line 811
    :try_start_14
    sget-object v3, Lbopy;->a:Lbopy;

    .line 812
    .line 813
    .line 814
    invoke-static {v3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 815
    move-result-object v3

    .line 816
    const/4 v4, 0x0

    .line 817
    goto :goto_a

    .line 818
    .line 819
    :cond_15
    new-instance v3, Ljava/lang/RuntimeException;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_9

    .line 820
    const/4 v4, 0x0

    .line 821
    .line 822
    .line 823
    :try_start_15
    invoke-direct {v3, v4, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 824
    throw v3

    .line 825
    :cond_16
    const/4 v4, 0x0

    .line 826
    .line 827
    const-string v3, "INDENTATION"

    .line 828
    .line 829
    .line 830
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 831
    move-result v3

    .line 832
    .line 833
    new-instance v11, Lbopz;

    .line 834
    .line 835
    .line 836
    invoke-direct {v11, v3}, Lbopz;-><init>(I)V

    .line 837
    .line 838
    .line 839
    invoke-static {v11}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 840
    move-result-object v3

    .line 841
    goto :goto_a

    .line 842
    .line 843
    :cond_17
    move-object/from16 v17, v4

    .line 844
    const/4 v4, 0x0

    .line 845
    .line 846
    sget-object v3, Lboqa;->a:Lboqa;

    .line 847
    .line 848
    .line 849
    invoke-static {v3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 850
    move-result-object v3
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_a

    .line 851
    goto :goto_a

    .line 852
    .line 853
    :catch_7
    move-object/from16 v18, v3

    .line 854
    .line 855
    :catch_8
    move-object/from16 v17, v4

    .line 856
    :catch_9
    const/4 v4, 0x0

    .line 857
    .line 858
    :catch_a
    :try_start_16
    sget-object v3, Lbwio;->a:Lbwio;

    .line 859
    .line 860
    .line 861
    :goto_a
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 862
    move-result v11

    .line 863
    .line 864
    if-eqz v11, :cond_18

    .line 865
    .line 866
    .line 867
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 868
    move-result-object v3

    .line 869
    .line 870
    .line 871
    invoke-virtual {v13, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 872
    .line 873
    :cond_18
    add-int/lit8 v15, v15, 0x1

    .line 874
    .line 875
    move-object/from16 v4, v17

    .line 876
    .line 877
    move-object/from16 v3, v18

    .line 878
    goto :goto_9

    .line 879
    .line 880
    :cond_19
    move-object/from16 v18, v3

    .line 881
    .line 882
    move-object/from16 v17, v4

    .line 883
    const/4 v4, 0x0

    .line 884
    .line 885
    .line 886
    invoke-virtual {v13}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 887
    move-result-object v3

    .line 888
    .line 889
    .line 890
    invoke-virtual {v12, v3}, Lcvjh;->i(Lcom/google/common/collect/ImmutableList;)V

    .line 891
    goto :goto_b

    .line 892
    .line 893
    :catch_b
    move-object/from16 v18, v3

    .line 894
    .line 895
    move-object/from16 v17, v4

    .line 896
    .line 897
    :catch_c
    move-object/from16 v19, v2

    .line 898
    .line 899
    goto/16 :goto_18

    .line 900
    .line 901
    :cond_1a
    move-object/from16 v18, v3

    .line 902
    .line 903
    move-object/from16 v17, v4

    .line 904
    move-object v4, v11

    .line 905
    .line 906
    .line 907
    :goto_b
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 908
    move-result v3

    .line 909
    .line 910
    if-eqz v3, :cond_21

    .line 911
    .line 912
    .line 913
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 914
    move-result-object v3

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 918
    move-result-object v11

    .line 919
    const/4 v13, 0x0

    .line 920
    .line 921
    .line 922
    :goto_c
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 923
    move-result v0

    .line 924
    .line 925
    if-ge v13, v0, :cond_20

    .line 926
    .line 927
    .line 928
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 929
    move-result-object v0

    .line 930
    .line 931
    new-instance v14, Lbsnf;

    .line 932
    .line 933
    .line 934
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_c

    .line 935
    .line 936
    :try_start_17
    const-string v15, "START_INDEX"

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 940
    move-result v15

    .line 941
    .line 942
    .line 943
    invoke-virtual {v14, v15}, Lbsnf;->h(I)V

    .line 944
    .line 945
    const-string v15, "END_INDEX"

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 949
    move-result v15

    .line 950
    .line 951
    .line 952
    invoke-virtual {v14, v15}, Lbsnf;->g(I)V

    .line 953
    .line 954
    .line 955
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 956
    move-result-object v15

    .line 957
    .line 958
    const-string v4, "TEXT_STYLE_LIST"

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 962
    move-result-object v4
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_14

    .line 963
    .line 964
    move-object/from16 v19, v2

    .line 965
    const/4 v2, 0x0

    .line 966
    .line 967
    .line 968
    :goto_d
    :try_start_18
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 969
    move-result v0

    .line 970
    .line 971
    if-ge v2, v0, :cond_1e

    .line 972
    .line 973
    .line 974
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 975
    move-result-object v0
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_13

    .line 976
    .line 977
    .line 978
    :try_start_19
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 979
    move-result v20

    .line 980
    .line 981
    .line 982
    invoke-static/range {v20 .. v20}, Lboth;->a(I)Lboth;

    .line 983
    move-result-object v20

    .line 984
    .line 985
    .line 986
    invoke-virtual/range {v20 .. v20}, Lboth;->ordinal()I

    .line 987
    move-result v20
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_10

    .line 988
    .line 989
    move/from16 v21, v2

    .line 990
    .line 991
    const-string v2, "STYLE"

    .line 992
    .line 993
    .line 994
    packed-switch v20, :pswitch_data_1

    .line 995
    .line 996
    :catch_d
    :goto_e
    move-object/from16 v20, v4

    .line 997
    .line 998
    :catch_e
    move-object/from16 v22, v6

    .line 999
    .line 1000
    goto/16 :goto_12

    .line 1001
    .line 1002
    .line 1003
    :pswitch_7
    :try_start_1a
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1004
    move-result-object v0

    .line 1005
    .line 1006
    new-instance v2, Lbowa;

    .line 1007
    .line 1008
    .line 1009
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_d

    .line 1010
    .line 1011
    move-object/from16 v20, v4

    .line 1012
    .line 1013
    :try_start_1b
    const-string v4, "URL"

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1017
    move-result-object v0

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v2, v0}, Lbowa;->f(Ljava/lang/String;)V
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_f

    .line 1021
    .line 1022
    .line 1023
    :try_start_1c
    invoke-virtual {v2}, Lbowa;->e()Lbotc;

    .line 1024
    move-result-object v0

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1028
    move-result-object v0

    .line 1029
    goto :goto_f

    .line 1030
    :catch_f
    move-exception v0

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1034
    .line 1035
    sget-object v0, Lbwio;->a:Lbwio;

    .line 1036
    .line 1037
    .line 1038
    :goto_f
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 1039
    move-result v2

    .line 1040
    .line 1041
    if-nez v2, :cond_1b

    .line 1042
    .line 1043
    sget-object v0, Lbwio;->a:Lbwio;

    .line 1044
    goto :goto_10

    .line 1045
    .line 1046
    .line 1047
    :cond_1b
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 1048
    move-result-object v0

    .line 1049
    .line 1050
    new-instance v2, Lboqg;

    .line 1051
    .line 1052
    check-cast v0, Lbotc;

    .line 1053
    .line 1054
    .line 1055
    invoke-direct {v2, v0}, Lboqg;-><init>(Lbotc;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1059
    move-result-object v0

    .line 1060
    goto :goto_10

    .line 1061
    .line 1062
    :pswitch_8
    move-object/from16 v20, v4

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1066
    move-result v0

    .line 1067
    .line 1068
    new-instance v2, Lboqf;

    .line 1069
    .line 1070
    .line 1071
    invoke-direct {v2, v0}, Lboqf;-><init>(I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1075
    move-result-object v0

    .line 1076
    .line 1077
    :goto_10
    move-object/from16 v22, v6

    .line 1078
    .line 1079
    goto/16 :goto_13

    .line 1080
    .line 1081
    :pswitch_9
    move-object/from16 v20, v4

    .line 1082
    .line 1083
    .line 1084
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 1085
    move-result-object v4

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1089
    move-result-object v0
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_e

    .line 1090
    .line 1091
    move-object/from16 v22, v6

    .line 1092
    const/4 v2, 0x0

    .line 1093
    .line 1094
    .line 1095
    :goto_11
    :try_start_1d
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1096
    move-result v6

    .line 1097
    .line 1098
    if-ge v2, v6, :cond_1c

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getInt(I)I

    .line 1102
    move-result v6

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v6}, Lboti;->a(I)Lboti;

    .line 1106
    move-result-object v6

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v4, v6}, Lbwua;->i(Ljava/lang/Object;)V

    .line 1110
    .line 1111
    add-int/lit8 v2, v2, 0x1

    .line 1112
    goto :goto_11

    .line 1113
    .line 1114
    .line 1115
    :cond_1c
    invoke-virtual {v4}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 1116
    move-result-object v0

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v0}, Lbpst;->y(Lcom/google/common/collect/ImmutableList;)Lbotg;

    .line 1120
    move-result-object v0

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1124
    move-result-object v0

    .line 1125
    .line 1126
    goto/16 :goto_13

    .line 1127
    .line 1128
    :pswitch_a
    move-object/from16 v20, v4

    .line 1129
    .line 1130
    move-object/from16 v22, v6

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1134
    move-result v0

    .line 1135
    .line 1136
    new-instance v2, Lboqi;

    .line 1137
    .line 1138
    .line 1139
    invoke-direct {v2, v0}, Lboqi;-><init>(I)V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1143
    move-result-object v0

    .line 1144
    .line 1145
    goto/16 :goto_13

    .line 1146
    .line 1147
    :pswitch_b
    move-object/from16 v20, v4

    .line 1148
    .line 1149
    move-object/from16 v22, v6

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1153
    move-result v0

    .line 1154
    .line 1155
    new-instance v2, Lboqc;

    .line 1156
    .line 1157
    .line 1158
    invoke-direct {v2, v0}, Lboqc;-><init>(I)V

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1162
    move-result-object v0

    .line 1163
    .line 1164
    goto/16 :goto_13

    .line 1165
    .line 1166
    :pswitch_c
    move-object/from16 v20, v4

    .line 1167
    .line 1168
    move-object/from16 v22, v6

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1172
    move-result v0

    .line 1173
    .line 1174
    new-instance v2, Lboqe;

    .line 1175
    .line 1176
    .line 1177
    invoke-direct {v2, v0}, Lboqe;-><init>(I)V

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1181
    move-result-object v0

    .line 1182
    .line 1183
    goto/16 :goto_13

    .line 1184
    .line 1185
    :pswitch_d
    move-object/from16 v20, v4

    .line 1186
    .line 1187
    move-object/from16 v22, v6

    .line 1188
    .line 1189
    new-instance v0, Lboqk;

    .line 1190
    .line 1191
    .line 1192
    invoke-direct {v0}, Lboqk;-><init>()V

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1196
    move-result-object v0

    .line 1197
    goto :goto_13

    .line 1198
    .line 1199
    :pswitch_e
    move-object/from16 v20, v4

    .line 1200
    .line 1201
    move-object/from16 v22, v6

    .line 1202
    .line 1203
    new-instance v0, Lboql;

    .line 1204
    .line 1205
    .line 1206
    invoke-direct {v0}, Lboql;-><init>()V

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1210
    move-result-object v0

    .line 1211
    goto :goto_13

    .line 1212
    .line 1213
    :pswitch_f
    move-object/from16 v20, v4

    .line 1214
    .line 1215
    move-object/from16 v22, v6

    .line 1216
    .line 1217
    new-instance v0, Lboqj;

    .line 1218
    .line 1219
    .line 1220
    invoke-direct {v0}, Lboqj;-><init>()V

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1224
    move-result-object v0

    .line 1225
    goto :goto_13

    .line 1226
    .line 1227
    :pswitch_10
    move-object/from16 v20, v4

    .line 1228
    .line 1229
    move-object/from16 v22, v6

    .line 1230
    .line 1231
    new-instance v0, Lboqn;

    .line 1232
    .line 1233
    .line 1234
    invoke-direct {v0}, Lboqn;-><init>()V

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1238
    move-result-object v0

    .line 1239
    goto :goto_13

    .line 1240
    .line 1241
    :pswitch_11
    move-object/from16 v20, v4

    .line 1242
    .line 1243
    move-object/from16 v22, v6

    .line 1244
    .line 1245
    new-instance v0, Lboqh;

    .line 1246
    .line 1247
    .line 1248
    invoke-direct {v0}, Lboqh;-><init>()V

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1252
    move-result-object v0

    .line 1253
    goto :goto_13

    .line 1254
    .line 1255
    :pswitch_12
    move-object/from16 v20, v4

    .line 1256
    .line 1257
    move-object/from16 v22, v6

    .line 1258
    .line 1259
    new-instance v0, Lboqd;

    .line 1260
    .line 1261
    .line 1262
    invoke-direct {v0}, Lboqd;-><init>()V

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1266
    move-result-object v0

    .line 1267
    goto :goto_13

    .line 1268
    .line 1269
    :pswitch_13
    move-object/from16 v20, v4

    .line 1270
    .line 1271
    move-object/from16 v22, v6

    .line 1272
    .line 1273
    new-instance v0, Lboqo;

    .line 1274
    .line 1275
    .line 1276
    invoke-direct {v0}, Lboqo;-><init>()V

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1280
    move-result-object v0
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_11

    .line 1281
    goto :goto_13

    .line 1282
    .line 1283
    :catch_10
    move/from16 v21, v2

    .line 1284
    .line 1285
    goto/16 :goto_e

    .line 1286
    .line 1287
    :catch_11
    :goto_12
    :try_start_1e
    sget-object v0, Lbwio;->a:Lbwio;

    .line 1288
    .line 1289
    .line 1290
    :goto_13
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 1291
    move-result v2

    .line 1292
    .line 1293
    if-nez v2, :cond_1d

    .line 1294
    .line 1295
    sget-object v0, Lbwio;->a:Lbwio;

    .line 1296
    goto :goto_16

    .line 1297
    .line 1298
    .line 1299
    :cond_1d
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 1300
    move-result-object v0

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v15, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 1304
    .line 1305
    add-int/lit8 v2, v21, 0x1

    .line 1306
    .line 1307
    move-object/from16 v4, v20

    .line 1308
    .line 1309
    move-object/from16 v6, v22

    .line 1310
    .line 1311
    goto/16 :goto_d

    .line 1312
    .line 1313
    :cond_1e
    move-object/from16 v22, v6

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v15}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 1317
    move-result-object v0

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v14, v0}, Lbsnf;->i(Lcom/google/common/collect/ImmutableList;)V
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_12

    .line 1321
    .line 1322
    .line 1323
    :try_start_1f
    invoke-virtual {v14}, Lbsnf;->f()Lbotb;

    .line 1324
    move-result-object v0

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1328
    move-result-object v0

    .line 1329
    goto :goto_16

    .line 1330
    :catch_12
    move-exception v0

    .line 1331
    goto :goto_15

    .line 1332
    :catch_13
    move-exception v0

    .line 1333
    goto :goto_14

    .line 1334
    :catch_14
    move-exception v0

    .line 1335
    .line 1336
    move-object/from16 v19, v2

    .line 1337
    .line 1338
    :goto_14
    move-object/from16 v22, v6

    .line 1339
    .line 1340
    .line 1341
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1342
    .line 1343
    sget-object v0, Lbwio;->a:Lbwio;

    .line 1344
    .line 1345
    .line 1346
    :goto_16
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 1347
    move-result v2

    .line 1348
    .line 1349
    if-eqz v2, :cond_1f

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 1353
    move-result-object v0

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v3, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 1357
    .line 1358
    :cond_1f
    add-int/lit8 v13, v13, 0x1

    .line 1359
    .line 1360
    move-object/from16 v2, v19

    .line 1361
    .line 1362
    move-object/from16 v6, v22

    .line 1363
    const/4 v4, 0x0

    .line 1364
    .line 1365
    goto/16 :goto_c

    .line 1366
    .line 1367
    :cond_20
    move-object/from16 v19, v2

    .line 1368
    .line 1369
    move-object/from16 v22, v6

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 1373
    move-result-object v0

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v12, v0}, Lcvjh;->h(Lcom/google/common/collect/ImmutableList;)V
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_16

    .line 1377
    goto :goto_17

    .line 1378
    .line 1379
    :cond_21
    move-object/from16 v19, v2

    .line 1380
    .line 1381
    move-object/from16 v22, v6

    .line 1382
    .line 1383
    .line 1384
    :goto_17
    :try_start_20
    invoke-virtual {v12}, Lcvjh;->g()Lbota;

    .line 1385
    move-result-object v0

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1389
    move-result-object v0

    .line 1390
    goto :goto_19

    .line 1391
    .line 1392
    :catch_15
    move-object/from16 v19, v2

    .line 1393
    .line 1394
    move-object/from16 v18, v3

    .line 1395
    .line 1396
    move-object/from16 v17, v4

    .line 1397
    .line 1398
    :goto_18
    move-object/from16 v22, v6

    .line 1399
    .line 1400
    :catch_16
    sget-object v0, Lbwio;->a:Lbwio;

    .line 1401
    .line 1402
    .line 1403
    :goto_19
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 1404
    move-result v2

    .line 1405
    .line 1406
    if-nez v2, :cond_22

    .line 1407
    .line 1408
    sget-object v0, Lbwio;->a:Lbwio;

    .line 1409
    goto :goto_1a

    .line 1410
    .line 1411
    .line 1412
    :cond_22
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 1413
    move-result-object v0

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v5, v0}, Lbwua;->i(Ljava/lang/Object;)V
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_17

    .line 1417
    .line 1418
    add-int/lit8 v10, v10, 0x1

    .line 1419
    .line 1420
    move-object/from16 v4, v17

    .line 1421
    .line 1422
    move-object/from16 v3, v18

    .line 1423
    .line 1424
    move-object/from16 v2, v19

    .line 1425
    .line 1426
    move-object/from16 v6, v22

    .line 1427
    const/4 v11, 0x0

    .line 1428
    .line 1429
    goto/16 :goto_8

    .line 1430
    .line 1431
    :cond_23
    :try_start_21
    new-instance v0, Lbowa;

    .line 1432
    .line 1433
    .line 1434
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v5}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 1438
    move-result-object v2

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v0, v2}, Lbowa;->h(Lcom/google/common/collect/ImmutableList;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v0}, Lbowa;->g()Lbotj;

    .line 1445
    move-result-object v0

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1449
    move-result-object v0

    .line 1450
    goto :goto_1a

    .line 1451
    .line 1452
    :catch_17
    sget-object v0, Lbwio;->a:Lbwio;

    .line 1453
    .line 1454
    .line 1455
    :goto_1a
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 1456
    move-result v2

    .line 1457
    .line 1458
    if-nez v2, :cond_24

    .line 1459
    .line 1460
    sget-object v0, Lbwio;->a:Lbwio;

    .line 1461
    return-object v0

    .line 1462
    .line 1463
    .line 1464
    :cond_24
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 1465
    move-result-object v0

    .line 1466
    .line 1467
    check-cast v0, Lbotj;

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v8, v0}, Lbowu;->m(Lbotj;)V

    .line 1471
    .line 1472
    :goto_1b
    const-string v0, "PADDING_START"

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1476
    move-result v0

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v8, v0}, Lbowu;->d(I)V

    .line 1480
    .line 1481
    const-string v0, "PADDING_TOP"

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1485
    move-result v0

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v8, v0}, Lbowu;->e(I)V

    .line 1489
    .line 1490
    const-string v0, "PADDING_END"

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1494
    move-result v0

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v8, v0}, Lbowu;->c(I)V

    .line 1498
    .line 1499
    const-string v0, "PADDING_BOTTOM"

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1503
    move-result v0

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v8, v0}, Lbowu;->b(I)V

    .line 1507
    .line 1508
    const-string v0, "USE_INCOMING_OUTGOING_COLORS"

    .line 1509
    const/4 v2, 0x0

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1513
    move-result v0

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v8, v0}, Lbowu;->f(Z)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v8}, Lbowu;->a()Lbowx;

    .line 1520
    move-result-object v0

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1524
    move-result-object v0

    .line 1525
    return-object v0

    .line 1526
    .line 1527
    :cond_25
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 1528
    .line 1529
    const-string v1, "Invalid ElementType."

    .line 1530
    .line 1531
    .line 1532
    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 1533
    throw v0
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_18

    .line 1534
    .line 1535
    :catch_18
    sget-object v0, Lbwio;->a:Lbwio;

    .line 1536
    return-object v0

    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
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

    .line 1555
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
.method public final b()Lboww;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbowx;->a:Lbowv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbowv;->a()Lboww;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lbwkq;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v2, "TYPE"

    .line 5
    .line 6
    new-instance v3, Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1}, Lbowx;->b()Lboww;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget v0, v0, Lboww;->j:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lbowx;->b()Lboww;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lboww;->ordinal()I

    .line 26
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_f

    .line 27
    .line 28
    if-eqz v0, :cond_12

    .line 29
    .line 30
    const-string v2, "ACTION"

    .line 31
    .line 32
    const-string v4, "LIGHTER_ICON"

    .line 33
    .line 34
    const-string v5, "TEXT_COLOR"

    .line 35
    .line 36
    const-string v6, "BACKGROUND_COLOR"

    .line 37
    .line 38
    const-string v7, "TEXT"

    .line 39
    .line 40
    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v1}, Lbowx;->b()Lboww;

    .line 45
    .line 46
    sget-object v0, Lbwio;->a:Lbwio;

    .line 47
    return-object v0

    .line 48
    .line 49
    .line 50
    :pswitch_0
    invoke-static {}, Lcrfg;->o()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v1, Lbowx;->a:Lbowv;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lbowv;->e()Lbowi;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lbowi;->c()Lbwkq;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    sget-object v0, Lbwio;->a:Lbwio;

    .line 72
    return-object v0

    .line 73
    .line 74
    :cond_0
    const-string v2, "MEDIA_ELEMENT"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    goto/16 :goto_17

    .line 84
    .line 85
    :cond_1
    sget-object v0, Lbwio;->a:Lbwio;

    .line 86
    return-object v0

    .line 87
    .line 88
    :pswitch_1
    iget-object v0, v1, Lbowx;->a:Lbowv;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lbowv;->d()Lbowg;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lbowg;->b()Lbwkq;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 100
    move-result v2

    .line 101
    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    sget-object v0, Lbwio;->a:Lbwio;

    .line 105
    return-object v0

    .line 106
    .line 107
    :cond_2
    const-string v2, "IMAGE_ELEMENT"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    goto/16 :goto_17

    .line 117
    .line 118
    :pswitch_2
    iget-object v0, v1, Lbowx;->a:Lbowv;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lbowv;->b()Lbowd;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    new-instance v5, Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_f

    .line 128
    .line 129
    :try_start_2
    new-instance v6, Lorg/json/JSONArray;

    .line 130
    .line 131
    .line 132
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 133
    .line 134
    iget-object v0, v0, Lbowd;->a:Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v7

    .line 143
    .line 144
    if-eqz v7, :cond_6

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v7

    .line 149
    .line 150
    check-cast v7, Lbowc;

    .line 151
    .line 152
    new-instance v8, Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 156
    .line 157
    :try_start_3
    const-string v9, "DISPLAY_TEXT"

    .line 158
    .line 159
    iget-object v10, v7, Lbowc;->c:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    iget-object v9, v7, Lbowc;->b:Lborx;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9}, Lborx;->d()Lbwkq;

    .line 168
    move-result-object v9

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Lbwkq;->i()Z

    .line 172
    move-result v10

    .line 173
    .line 174
    if-nez v10, :cond_3

    .line 175
    .line 176
    sget-object v7, Lbwio;->a:Lbwio;

    .line 177
    goto :goto_1

    .line 178
    .line 179
    .line 180
    :cond_3
    invoke-virtual {v9}, Lbwkq;->d()Ljava/lang/Object;

    .line 181
    move-result-object v9

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    iget-object v9, v7, Lbowc;->d:Lbooi;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9}, Lbooi;->e()Lbwkq;

    .line 190
    move-result-object v9

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9}, Lbwkq;->i()Z

    .line 194
    move-result v10

    .line 195
    .line 196
    if-nez v10, :cond_4

    .line 197
    .line 198
    sget-object v7, Lbwio;->a:Lbwio;

    .line 199
    goto :goto_1

    .line 200
    .line 201
    .line 202
    :cond_4
    invoke-virtual {v9}, Lbwkq;->d()Ljava/lang/Object;

    .line 203
    move-result-object v9

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    iget-object v7, v7, Lbowc;->a:[B

    .line 209
    .line 210
    .line 211
    invoke-static {v7}, Lbnti;->cf([B)Ljava/lang/String;

    .line 212
    move-result-object v7

    .line 213
    .line 214
    const-string v9, "ICON"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 218
    .line 219
    .line 220
    :try_start_4
    invoke-static {v8}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 221
    move-result-object v7

    .line 222
    goto :goto_1

    .line 223
    .line 224
    :catch_0
    sget-object v7, Lbwio;->a:Lbwio;

    .line 225
    .line 226
    .line 227
    :goto_1
    invoke-virtual {v7}, Lbwkq;->i()Z

    .line 228
    move-result v8

    .line 229
    .line 230
    if-nez v8, :cond_5

    .line 231
    .line 232
    sget-object v0, Lbwio;->a:Lbwio;

    .line 233
    goto :goto_2

    .line 234
    .line 235
    .line 236
    :cond_5
    invoke-virtual {v7}, Lbwkq;->d()Ljava/lang/Object;

    .line 237
    move-result-object v7

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 241
    goto :goto_0

    .line 242
    .line 243
    :cond_6
    const-string v0, "VERTICAL_LAYOUT_BUTTONS"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 247
    .line 248
    .line 249
    :try_start_5
    invoke-static {v5}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 250
    move-result-object v0

    .line 251
    goto :goto_2

    .line 252
    .line 253
    :catch_1
    sget-object v0, Lbwio;->a:Lbwio;

    .line 254
    .line 255
    .line 256
    :goto_2
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 257
    move-result v2

    .line 258
    .line 259
    if-nez v2, :cond_7

    .line 260
    .line 261
    sget-object v0, Lbwio;->a:Lbwio;

    .line 262
    return-object v0

    .line 263
    .line 264
    :cond_7
    const-string v2, "HORIZONTAL_LAYOUT_BUTTONS"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    .line 273
    goto/16 :goto_17

    .line 274
    .line 275
    :pswitch_3
    iget-object v0, v1, Lbowx;->a:Lbowv;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lbowv;->c()Lbowf;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    new-instance v2, Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_f

    .line 285
    .line 286
    :try_start_6
    const-string v4, "LINE_COLOR"

    .line 287
    .line 288
    iget v5, v0, Lbowf;->a:I

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 292
    .line 293
    const-string v4, "LINE_WIDTH"

    .line 294
    .line 295
    iget v0, v0, Lbowf;->b:F

    .line 296
    float-to-double v5, v0

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    .line 300
    .line 301
    .line 302
    :try_start_7
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 303
    move-result-object v0

    .line 304
    goto :goto_3

    .line 305
    .line 306
    :catch_2
    sget-object v0, Lbwio;->a:Lbwio;

    .line 307
    .line 308
    .line 309
    :goto_3
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 310
    move-result v2

    .line 311
    .line 312
    if-nez v2, :cond_8

    .line 313
    .line 314
    sget-object v0, Lbwio;->a:Lbwio;

    .line 315
    return-object v0

    .line 316
    .line 317
    :cond_8
    const-string v2, "HORIZONTAL_LINE"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    .line 326
    goto/16 :goto_17

    .line 327
    .line 328
    :pswitch_4
    iget-object v0, v1, Lbowx;->a:Lbowv;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lbowv;->f()Lbosz;

    .line 332
    move-result-object v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_f

    .line 333
    .line 334
    :try_start_8
    new-instance v8, Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 338
    .line 339
    new-instance v9, Lorg/json/JSONArray;

    .line 340
    .line 341
    .line 342
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 343
    .line 344
    iget-object v10, v0, Lbosz;->a:Lcom/google/common/collect/ImmutableList;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 348
    move-result-object v10

    .line 349
    .line 350
    .line 351
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    move-result v11

    .line 353
    .line 354
    if-eqz v11, :cond_e

    .line 355
    .line 356
    .line 357
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    move-result-object v11

    .line 359
    .line 360
    check-cast v11, Lbosy;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    .line 361
    .line 362
    :try_start_9
    new-instance v12, Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 366
    .line 367
    iget-object v13, v11, Lbosy;->a:Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v12, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    .line 372
    iget-object v13, v11, Lbosy;->b:Lbwkq;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v13}, Lbwkq;->i()Z

    .line 376
    move-result v14

    .line 377
    .line 378
    if-eqz v14, :cond_9

    .line 379
    .line 380
    const-string v14, "A11Y_TEXT"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v13}, Lbwkq;->d()Ljava/lang/Object;

    .line 384
    move-result-object v13

    .line 385
    .line 386
    .line 387
    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    .line 389
    :cond_9
    iget-object v13, v11, Lbosy;->c:Lbwkq;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v13}, Lbwkq;->i()Z

    .line 393
    move-result v14

    .line 394
    .line 395
    if-eqz v14, :cond_b

    .line 396
    .line 397
    .line 398
    invoke-virtual {v13}, Lbwkq;->d()Ljava/lang/Object;

    .line 399
    move-result-object v13

    .line 400
    .line 401
    check-cast v13, Lborx;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v13}, Lborx;->d()Lbwkq;

    .line 405
    move-result-object v13

    .line 406
    .line 407
    .line 408
    invoke-virtual {v13}, Lbwkq;->i()Z

    .line 409
    move-result v14

    .line 410
    .line 411
    if-nez v14, :cond_a

    .line 412
    .line 413
    sget-object v11, Lbwio;->a:Lbwio;

    .line 414
    goto :goto_5

    .line 415
    .line 416
    .line 417
    :cond_a
    invoke-virtual {v13}, Lbwkq;->d()Ljava/lang/Object;

    .line 418
    move-result-object v13

    .line 419
    .line 420
    .line 421
    invoke-virtual {v12, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 422
    .line 423
    :cond_b
    iget-object v13, v11, Lbosy;->d:Lbooi;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v13}, Lbooi;->e()Lbwkq;

    .line 427
    move-result-object v13

    .line 428
    .line 429
    .line 430
    invoke-virtual {v13}, Lbwkq;->i()Z

    .line 431
    move-result v14

    .line 432
    .line 433
    if-eqz v14, :cond_c

    .line 434
    .line 435
    .line 436
    invoke-virtual {v13}, Lbwkq;->d()Ljava/lang/Object;

    .line 437
    move-result-object v13

    .line 438
    .line 439
    .line 440
    invoke-virtual {v12, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 441
    .line 442
    iget v13, v11, Lbosy;->e:I

    .line 443
    .line 444
    .line 445
    invoke-virtual {v12, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 446
    .line 447
    iget v13, v11, Lbosy;->f:I

    .line 448
    .line 449
    .line 450
    invoke-virtual {v12, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 451
    .line 452
    const-string v13, "BORDER_COLOR"

    .line 453
    .line 454
    iget v14, v11, Lbosy;->g:I

    .line 455
    .line 456
    .line 457
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458
    .line 459
    const-string v13, "ENABLED"

    .line 460
    .line 461
    iget-boolean v11, v11, Lbosy;->h:Z

    .line 462
    .line 463
    .line 464
    invoke-virtual {v12, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 465
    .line 466
    .line 467
    invoke-static {v12}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 468
    move-result-object v11

    .line 469
    goto :goto_5

    .line 470
    .line 471
    :cond_c
    sget-object v11, Lbwio;->a:Lbwio;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_3

    .line 472
    goto :goto_5

    .line 473
    .line 474
    :catch_3
    :try_start_a
    sget-object v11, Lbwio;->a:Lbwio;

    .line 475
    .line 476
    .line 477
    :goto_5
    invoke-virtual {v11}, Lbwkq;->i()Z

    .line 478
    move-result v12

    .line 479
    .line 480
    if-nez v12, :cond_d

    .line 481
    .line 482
    sget-object v0, Lbwio;->a:Lbwio;

    .line 483
    goto :goto_6

    .line 484
    .line 485
    .line 486
    :cond_d
    invoke-virtual {v11}, Lbwkq;->d()Ljava/lang/Object;

    .line 487
    move-result-object v11

    .line 488
    .line 489
    .line 490
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 491
    .line 492
    goto/16 :goto_4

    .line 493
    .line 494
    :cond_e
    const-string v2, "BUTTONS"

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 498
    .line 499
    const-string v2, "ORIENTATION"

    .line 500
    .line 501
    iget v4, v0, Lbosz;->b:I

    .line 502
    .line 503
    .line 504
    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 505
    .line 506
    iget-object v0, v0, Lbosz;->c:Lbwkq;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 510
    move-result v2

    .line 511
    .line 512
    if-eqz v2, :cond_f

    .line 513
    .line 514
    const-string v2, "HORIZONTAL_ALIGNMENT"

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 518
    move-result-object v0

    .line 519
    .line 520
    .line 521
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 522
    .line 523
    .line 524
    :cond_f
    invoke-static {v8}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 525
    move-result-object v0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_4

    .line 526
    goto :goto_6

    .line 527
    .line 528
    :catch_4
    :try_start_b
    sget-object v0, Lbwio;->a:Lbwio;

    .line 529
    .line 530
    .line 531
    :goto_6
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 532
    move-result v2

    .line 533
    .line 534
    if-nez v2, :cond_10

    .line 535
    .line 536
    sget-object v0, Lbwio;->a:Lbwio;

    .line 537
    return-object v0

    .line 538
    .line 539
    :cond_10
    const-string v2, "RICH_CARD_BUTTONS"

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 543
    move-result-object v0

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 547
    .line 548
    goto/16 :goto_17

    .line 549
    .line 550
    :pswitch_5
    iget-object v0, v1, Lbowx;->a:Lbowv;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Lbowv;->h()Lbowq;

    .line 554
    move-result-object v0

    .line 555
    .line 556
    new-instance v2, Lorg/json/JSONObject;

    .line 557
    .line 558
    .line 559
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_f

    .line 560
    .line 561
    :try_start_c
    iget-object v4, v0, Lbowq;->a:Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 565
    .line 566
    iget v4, v0, Lbowq;->b:I

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 570
    .line 571
    iget v0, v0, Lbowq;->c:I

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_5

    .line 575
    .line 576
    .line 577
    :try_start_d
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 578
    move-result-object v0

    .line 579
    goto :goto_7

    .line 580
    .line 581
    :catch_5
    sget-object v0, Lbwio;->a:Lbwio;

    .line 582
    .line 583
    .line 584
    :goto_7
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 585
    move-result v2

    .line 586
    .line 587
    if-nez v2, :cond_11

    .line 588
    .line 589
    sget-object v0, Lbwio;->a:Lbwio;

    .line 590
    return-object v0

    .line 591
    .line 592
    :cond_11
    const-string v2, "STATUS_BADGE"

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 596
    move-result-object v0

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 600
    .line 601
    goto/16 :goto_17

    .line 602
    .line 603
    :cond_12
    iget-object v0, v1, Lbowx;->a:Lbowv;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Lbowv;->g()Lbotj;

    .line 607
    move-result-object v0

    .line 608
    .line 609
    new-instance v4, Lorg/json/JSONObject;

    .line 610
    .line 611
    .line 612
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 613
    .line 614
    new-instance v5, Lorg/json/JSONArray;

    .line 615
    .line 616
    .line 617
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0}, Lbotj;->a()Lcom/google/common/collect/ImmutableList;

    .line 621
    move-result-object v0

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 625
    move-result-object v6

    .line 626
    .line 627
    .line 628
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    move-result v0

    .line 630
    .line 631
    if-eqz v0, :cond_21

    .line 632
    .line 633
    .line 634
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    move-result-object v0

    .line 636
    .line 637
    check-cast v0, Lbota;

    .line 638
    .line 639
    new-instance v7, Lorg/json/JSONObject;

    .line 640
    .line 641
    .line 642
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_f

    .line 643
    .line 644
    :try_start_e
    const-string v8, "RAW_TEXT"

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0}, Lbota;->e()Ljava/lang/String;

    .line 648
    move-result-object v9

    .line 649
    .line 650
    .line 651
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0}, Lbota;->d()Lbwkq;

    .line 655
    move-result-object v8

    .line 656
    .line 657
    .line 658
    invoke-virtual {v8}, Lbwkq;->i()Z

    .line 659
    move-result v8

    .line 660
    .line 661
    if-eqz v8, :cond_13

    .line 662
    .line 663
    const-string v8, "SKIP_LEADING_NEWLINE"

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Lbota;->d()Lbwkq;

    .line 667
    move-result-object v9

    .line 668
    .line 669
    .line 670
    invoke-virtual {v9}, Lbwkq;->d()Ljava/lang/Object;

    .line 671
    move-result-object v9

    .line 672
    .line 673
    .line 674
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 675
    .line 676
    .line 677
    :cond_13
    invoke-virtual {v0}, Lbota;->c()Lbwkq;

    .line 678
    move-result-object v8

    .line 679
    .line 680
    .line 681
    invoke-virtual {v8}, Lbwkq;->i()Z

    .line 682
    move-result v8

    .line 683
    .line 684
    if-eqz v8, :cond_14

    .line 685
    .line 686
    const-string v8, "PREDEFINED_STYLE"

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, Lbota;->c()Lbwkq;

    .line 690
    move-result-object v9

    .line 691
    .line 692
    .line 693
    invoke-virtual {v9}, Lbwkq;->d()Ljava/lang/Object;

    .line 694
    move-result-object v9

    .line 695
    .line 696
    check-cast v9, Lbotf;

    .line 697
    .line 698
    iget v9, v9, Lbotf;->g:I

    .line 699
    .line 700
    .line 701
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 702
    .line 703
    .line 704
    :cond_14
    invoke-virtual {v0}, Lbota;->b()Lbwkq;

    .line 705
    move-result-object v8

    .line 706
    .line 707
    .line 708
    invoke-virtual {v8}, Lbwkq;->i()Z

    .line 709
    move-result v8

    .line 710
    .line 711
    if-eqz v8, :cond_18

    .line 712
    .line 713
    new-instance v8, Lorg/json/JSONArray;

    .line 714
    .line 715
    .line 716
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0}, Lbota;->b()Lbwkq;

    .line 720
    move-result-object v9

    .line 721
    .line 722
    .line 723
    invoke-virtual {v9}, Lbwkq;->d()Ljava/lang/Object;

    .line 724
    move-result-object v9

    .line 725
    .line 726
    check-cast v9, Lcom/google/common/collect/ImmutableList;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 730
    move-result-object v9

    .line 731
    .line 732
    .line 733
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    move-result v10

    .line 735
    .line 736
    if-eqz v10, :cond_17

    .line 737
    .line 738
    .line 739
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    move-result-object v10

    .line 741
    .line 742
    check-cast v10, Lbotd;

    .line 743
    .line 744
    new-instance v11, Lorg/json/JSONObject;

    .line 745
    .line 746
    .line 747
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_c

    .line 748
    .line 749
    .line 750
    :try_start_f
    invoke-virtual {v10}, Lbotd;->a()Lbote;

    .line 751
    move-result-object v12

    .line 752
    .line 753
    iget v12, v12, Lbote;->d:I

    .line 754
    .line 755
    .line 756
    invoke-virtual {v11, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v10}, Lbotd;->a()Lbote;

    .line 760
    move-result-object v12

    .line 761
    .line 762
    .line 763
    invoke-virtual {v12}, Lbote;->ordinal()I

    .line 764
    move-result v12

    .line 765
    const/4 v13, 0x1

    .line 766
    .line 767
    if-eq v12, v13, :cond_15

    .line 768
    goto :goto_a

    .line 769
    .line 770
    :cond_15
    const-string v12, "INDENTATION"

    .line 771
    .line 772
    .line 773
    invoke-virtual {v10}, Lbotd;->b()I

    .line 774
    move-result v10

    .line 775
    .line 776
    .line 777
    invoke-virtual {v11, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_6

    .line 778
    .line 779
    .line 780
    :goto_a
    :try_start_10
    invoke-static {v11}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 781
    move-result-object v10

    .line 782
    goto :goto_b

    .line 783
    .line 784
    :catch_6
    sget-object v10, Lbwio;->a:Lbwio;

    .line 785
    .line 786
    .line 787
    :goto_b
    invoke-virtual {v10}, Lbwkq;->i()Z

    .line 788
    move-result v11

    .line 789
    .line 790
    if-nez v11, :cond_16

    .line 791
    .line 792
    sget-object v0, Lbwio;->a:Lbwio;

    .line 793
    .line 794
    move-object/from16 v16, v2

    .line 795
    .line 796
    goto/16 :goto_15

    .line 797
    .line 798
    .line 799
    :cond_16
    invoke-virtual {v10}, Lbwkq;->d()Ljava/lang/Object;

    .line 800
    move-result-object v10

    .line 801
    .line 802
    .line 803
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 804
    goto :goto_9

    .line 805
    .line 806
    :cond_17
    const-string v9, "LINE_STYLE"

    .line 807
    .line 808
    .line 809
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810
    .line 811
    .line 812
    :cond_18
    invoke-virtual {v0}, Lbota;->a()Lbwkq;

    .line 813
    move-result-object v8

    .line 814
    .line 815
    .line 816
    invoke-virtual {v8}, Lbwkq;->i()Z

    .line 817
    move-result v8

    .line 818
    .line 819
    if-eqz v8, :cond_1f

    .line 820
    .line 821
    new-instance v8, Lorg/json/JSONArray;

    .line 822
    .line 823
    .line 824
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0}, Lbota;->a()Lbwkq;

    .line 828
    move-result-object v0

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 832
    move-result-object v0

    .line 833
    .line 834
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 838
    move-result-object v9

    .line 839
    .line 840
    .line 841
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 842
    move-result v0

    .line 843
    .line 844
    if-eqz v0, :cond_1e

    .line 845
    .line 846
    .line 847
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 848
    move-result-object v0

    .line 849
    .line 850
    check-cast v0, Lbotb;

    .line 851
    .line 852
    new-instance v10, Lorg/json/JSONObject;

    .line 853
    .line 854
    .line 855
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_c

    .line 856
    .line 857
    :try_start_11
    const-string v11, "START_INDEX"

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0}, Lbotb;->b()I

    .line 861
    move-result v12

    .line 862
    .line 863
    .line 864
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 865
    .line 866
    const-string v11, "END_INDEX"

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0}, Lbotb;->a()I

    .line 870
    move-result v12

    .line 871
    .line 872
    .line 873
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 874
    .line 875
    new-instance v11, Lorg/json/JSONArray;

    .line 876
    .line 877
    .line 878
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0}, Lbotb;->c()Lcom/google/common/collect/ImmutableList;

    .line 882
    move-result-object v0

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 886
    move-result-object v12

    .line 887
    .line 888
    .line 889
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 890
    move-result v0

    .line 891
    .line 892
    if-eqz v0, :cond_1c

    .line 893
    .line 894
    .line 895
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 896
    move-result-object v0

    .line 897
    .line 898
    check-cast v0, Lbotg;

    .line 899
    .line 900
    new-instance v13, Lorg/json/JSONObject;

    .line 901
    .line 902
    .line 903
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_b

    .line 904
    .line 905
    .line 906
    :try_start_12
    invoke-virtual {v0}, Lbotg;->b()Lboth;

    .line 907
    move-result-object v14

    .line 908
    .line 909
    iget v14, v14, Lboth;->n:I

    .line 910
    .line 911
    .line 912
    invoke-virtual {v13, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0}, Lbotg;->b()Lboth;

    .line 916
    move-result-object v14

    .line 917
    .line 918
    .line 919
    invoke-virtual {v14}, Lboth;->ordinal()I

    .line 920
    move-result v14
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_8

    .line 921
    .line 922
    const-string v15, "STYLE"

    .line 923
    .line 924
    .line 925
    packed-switch v14, :pswitch_data_1

    .line 926
    .line 927
    move-object/from16 v16, v2

    .line 928
    .line 929
    goto/16 :goto_10

    .line 930
    .line 931
    .line 932
    :pswitch_6
    :try_start_13
    invoke-virtual {v0}, Lbotg;->f()Lbotc;

    .line 933
    move-result-object v0

    .line 934
    .line 935
    new-instance v14, Lorg/json/JSONObject;

    .line 936
    .line 937
    .line 938
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_8

    .line 939
    .line 940
    move-object/from16 v16, v2

    .line 941
    .line 942
    :try_start_14
    const-string v2, "URL"

    .line 943
    .line 944
    iget-object v0, v0, Lbotc;->a:Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v14, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_7

    .line 948
    .line 949
    .line 950
    :try_start_15
    invoke-static {v14}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 951
    move-result-object v0

    .line 952
    goto :goto_e

    .line 953
    :catch_7
    move-exception v0

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 957
    .line 958
    sget-object v0, Lbwio;->a:Lbwio;

    .line 959
    .line 960
    .line 961
    :goto_e
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 962
    move-result v2

    .line 963
    .line 964
    if-eqz v2, :cond_1a

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 968
    move-result-object v0

    .line 969
    .line 970
    .line 971
    invoke-virtual {v13, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 972
    goto :goto_10

    .line 973
    .line 974
    :pswitch_7
    move-object/from16 v16, v2

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0}, Lbotg;->e()I

    .line 978
    move-result v0

    .line 979
    .line 980
    .line 981
    invoke-virtual {v13, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 982
    goto :goto_10

    .line 983
    .line 984
    :pswitch_8
    move-object/from16 v16, v2

    .line 985
    .line 986
    new-instance v2, Lorg/json/JSONArray;

    .line 987
    .line 988
    .line 989
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0}, Lbotg;->l()Lcom/google/common/collect/ImmutableList;

    .line 993
    move-result-object v0

    .line 994
    .line 995
    .line 996
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 997
    move-result-object v0

    .line 998
    .line 999
    .line 1000
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1001
    move-result v14

    .line 1002
    .line 1003
    if-eqz v14, :cond_19

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1007
    move-result-object v14

    .line 1008
    .line 1009
    check-cast v14, Lboti;

    .line 1010
    .line 1011
    iget v14, v14, Lboti;->j:I

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v2, v14}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 1015
    goto :goto_f

    .line 1016
    .line 1017
    .line 1018
    :cond_19
    invoke-virtual {v13, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1019
    goto :goto_10

    .line 1020
    .line 1021
    :pswitch_9
    move-object/from16 v16, v2

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v0}, Lbotg;->h()I

    .line 1025
    move-result v0

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v13, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1029
    goto :goto_10

    .line 1030
    .line 1031
    :pswitch_a
    move-object/from16 v16, v2

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v0}, Lbotg;->a()I

    .line 1035
    move-result v0

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v13, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1039
    goto :goto_10

    .line 1040
    .line 1041
    :pswitch_b
    move-object/from16 v16, v2

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v0}, Lbotg;->d()I

    .line 1045
    move-result v0

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v13, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_9

    .line 1049
    .line 1050
    .line 1051
    :cond_1a
    :goto_10
    :try_start_16
    invoke-static {v13}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1052
    move-result-object v0

    .line 1053
    goto :goto_11

    .line 1054
    .line 1055
    :catch_8
    move-object/from16 v16, v2

    .line 1056
    .line 1057
    :catch_9
    sget-object v0, Lbwio;->a:Lbwio;

    .line 1058
    .line 1059
    .line 1060
    :goto_11
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 1061
    move-result v2

    .line 1062
    .line 1063
    if-nez v2, :cond_1b

    .line 1064
    .line 1065
    sget-object v0, Lbwio;->a:Lbwio;

    .line 1066
    goto :goto_13

    .line 1067
    .line 1068
    .line 1069
    :cond_1b
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 1070
    move-result-object v0

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1074
    .line 1075
    move-object/from16 v2, v16

    .line 1076
    .line 1077
    goto/16 :goto_d

    .line 1078
    .line 1079
    :cond_1c
    move-object/from16 v16, v2

    .line 1080
    .line 1081
    const-string v0, "TEXT_STYLE_LIST"

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_a

    .line 1085
    .line 1086
    .line 1087
    :try_start_17
    invoke-static {v10}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1088
    move-result-object v0

    .line 1089
    goto :goto_13

    .line 1090
    :catch_a
    move-exception v0

    .line 1091
    goto :goto_12

    .line 1092
    :catch_b
    move-exception v0

    .line 1093
    .line 1094
    move-object/from16 v16, v2

    .line 1095
    .line 1096
    .line 1097
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1098
    .line 1099
    sget-object v0, Lbwio;->a:Lbwio;

    .line 1100
    .line 1101
    .line 1102
    :goto_13
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 1103
    move-result v2

    .line 1104
    .line 1105
    if-nez v2, :cond_1d

    .line 1106
    .line 1107
    sget-object v0, Lbwio;->a:Lbwio;

    .line 1108
    goto :goto_15

    .line 1109
    .line 1110
    .line 1111
    :cond_1d
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 1112
    move-result-object v0

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1116
    .line 1117
    move-object/from16 v2, v16

    .line 1118
    .line 1119
    goto/16 :goto_c

    .line 1120
    .line 1121
    :cond_1e
    move-object/from16 v16, v2

    .line 1122
    .line 1123
    const-string v0, "FORMATTED_TEXT_SPANS"

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_d

    .line 1127
    goto :goto_14

    .line 1128
    .line 1129
    :cond_1f
    move-object/from16 v16, v2

    .line 1130
    .line 1131
    .line 1132
    :goto_14
    :try_start_18
    invoke-static {v7}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1133
    move-result-object v0

    .line 1134
    goto :goto_15

    .line 1135
    .line 1136
    :catch_c
    move-object/from16 v16, v2

    .line 1137
    .line 1138
    :catch_d
    sget-object v0, Lbwio;->a:Lbwio;

    .line 1139
    .line 1140
    .line 1141
    :goto_15
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 1142
    move-result v2

    .line 1143
    .line 1144
    if-nez v2, :cond_20

    .line 1145
    .line 1146
    sget-object v0, Lbwio;->a:Lbwio;

    .line 1147
    goto :goto_16

    .line 1148
    .line 1149
    .line 1150
    :cond_20
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 1151
    move-result-object v0

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_f

    .line 1155
    .line 1156
    move-object/from16 v2, v16

    .line 1157
    .line 1158
    goto/16 :goto_8

    .line 1159
    .line 1160
    :cond_21
    :try_start_19
    const-string v0, "FORMATTED_LINES"

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_e

    .line 1164
    .line 1165
    .line 1166
    :try_start_1a
    invoke-static {v4}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1167
    move-result-object v0

    .line 1168
    goto :goto_16

    .line 1169
    .line 1170
    :catch_e
    sget-object v0, Lbwio;->a:Lbwio;

    .line 1171
    .line 1172
    .line 1173
    :goto_16
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 1174
    move-result v2

    .line 1175
    .line 1176
    if-nez v2, :cond_22

    .line 1177
    .line 1178
    sget-object v0, Lbwio;->a:Lbwio;

    .line 1179
    return-object v0

    .line 1180
    .line 1181
    :cond_22
    const-string v2, "RICH_TEXT"

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 1185
    move-result-object v0

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1189
    .line 1190
    :goto_17
    :pswitch_c
    const-string v0, "PADDING_START"

    .line 1191
    .line 1192
    iget v2, v1, Lbowx;->b:I

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1196
    .line 1197
    const-string v0, "PADDING_TOP"

    .line 1198
    .line 1199
    iget v2, v1, Lbowx;->c:I

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1203
    .line 1204
    const-string v0, "PADDING_BOTTOM"

    .line 1205
    .line 1206
    iget v2, v1, Lbowx;->e:I

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1210
    .line 1211
    const-string v0, "PADDING_END"

    .line 1212
    .line 1213
    iget v2, v1, Lbowx;->d:I

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1217
    .line 1218
    const-string v0, "USE_INCOMING_OUTGOING_COLORS"

    .line 1219
    .line 1220
    iget-boolean v1, v1, Lbowx;->f:Z

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_f

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1227
    move-result-object v0

    .line 1228
    return-object v0

    .line 1229
    .line 1230
    :catch_f
    sget-object v0, Lbwio;->a:Lbwio;

    .line 1231
    return-object v0

    .line 1232
    nop

    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
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

    .line 1251
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
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbowx;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbowx;

    .line 12
    .line 13
    iget-object v1, p0, Lbowx;->a:Lbowv;

    .line 14
    .line 15
    iget-object v3, p1, Lbowx;->a:Lbowv;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lbowx;->b:I

    .line 24
    .line 25
    iget v3, p1, Lbowx;->b:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    iget v1, p0, Lbowx;->c:I

    .line 30
    .line 31
    iget v3, p1, Lbowx;->c:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget v1, p0, Lbowx;->d:I

    .line 36
    .line 37
    iget v3, p1, Lbowx;->d:I

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget v1, p0, Lbowx;->e:I

    .line 42
    .line 43
    iget v3, p1, Lbowx;->e:I

    .line 44
    .line 45
    if-ne v1, v3, :cond_1

    .line 46
    .line 47
    iget-boolean p0, p0, Lbowx;->f:Z

    .line 48
    .line 49
    iget-boolean p1, p1, Lbowx;->f:Z

    .line 50
    .line 51
    if-ne p0, p1, :cond_1

    .line 52
    return v0

    .line 53
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbowx;->a:Lbowv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    iget-boolean v3, p0, Lbowx;->f:Z

    .line 14
    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x4d5

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const/16 v2, 0x4cf

    .line 21
    .line 22
    :goto_0
    iget v3, p0, Lbowx;->b:I

    .line 23
    mul-int/2addr v0, v1

    .line 24
    .line 25
    iget v4, p0, Lbowx;->c:I

    .line 26
    xor-int/2addr v0, v3

    .line 27
    mul-int/2addr v0, v1

    .line 28
    .line 29
    iget v3, p0, Lbowx;->d:I

    .line 30
    xor-int/2addr v0, v4

    .line 31
    mul-int/2addr v0, v1

    .line 32
    .line 33
    iget p0, p0, Lbowx;->e:I

    .line 34
    xor-int/2addr v0, v3

    .line 35
    mul-int/2addr v0, v1

    .line 36
    xor-int/2addr p0, v0

    .line 37
    mul-int/2addr p0, v1

    .line 38
    xor-int/2addr p0, v2

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbowx;->a:Lbowv;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "UiElement{element="

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, ", paddingStart="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget v0, p0, Lbowx;->b:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, ", paddingTop="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget v0, p0, Lbowx;->c:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, ", paddingEnd="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget v0, p0, Lbowx;->d:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, ", paddingBottom="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget v0, p0, Lbowx;->e:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, ", useIncomingOutgoingColors="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-boolean p0, p0, Lbowx;->f:Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p0, "}"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
