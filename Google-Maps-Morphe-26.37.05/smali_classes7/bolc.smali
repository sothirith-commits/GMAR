.class public final Lbolc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbvtl;

.field public final b:Lbvtl;

.field public final c:Lbvtl;

.field public final d:Lbvtl;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field private final h:Z

.field private final i:Lbvtl;

.field private final j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbvtl;Lbvtl;Lbvtl;Lbvtl;IZZZLbvtl;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbolc;->a:Lbvtl;

    .line 6
    .line 7
    iput-object p2, p0, Lbolc;->b:Lbvtl;

    .line 8
    .line 9
    iput-object p3, p0, Lbolc;->c:Lbvtl;

    .line 10
    .line 11
    iput-object p4, p0, Lbolc;->d:Lbvtl;

    .line 12
    .line 13
    iput p5, p0, Lbolc;->e:I

    .line 14
    .line 15
    iput-boolean p6, p0, Lbolc;->h:Z

    .line 16
    .line 17
    iput-boolean p7, p0, Lbolc;->f:Z

    .line 18
    .line 19
    iput-boolean p8, p0, Lbolc;->g:Z

    .line 20
    .line 21
    iput-object p9, p0, Lbolc;->i:Lbvtl;

    .line 22
    .line 23
    iput p10, p0, Lbolc;->j:I

    .line 24
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lbvtl;
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "ICON_COLOR"

    .line 5
    .line 6
    const-string v2, "EVENT_CALLBACK_PAYLOAD"

    .line 7
    .line 8
    const-string v3, "dismissible_by_tapping_outside"

    .line 9
    .line 10
    const-string v4, "MESSAGE_ID"

    .line 11
    .line 12
    const-string v5, "hide_dismiss_button"

    .line 13
    .line 14
    const-string v6, "TRACE_ID"

    .line 15
    .line 16
    const-string v7, "hide_snippet_in_conversation_list"

    .line 17
    .line 18
    const-string v8, "display_icon"

    .line 19
    .line 20
    const-string v9, "OVERLAY_EXPIRETIME_STAMP"

    .line 21
    .line 22
    const-string v10, "display_text"

    .line 23
    .line 24
    const-string v11, "ACTION_TYPE"

    .line 25
    .line 26
    const-string v12, "overlay_lighter_icon"

    .line 27
    .line 28
    const-string v13, "dismiss_action"

    .line 29
    .line 30
    const-string v14, "EVENT_CALLBACK_DESTINATION"

    .line 31
    .line 32
    new-instance v15, Lbolb;

    .line 33
    .line 34
    .line 35
    invoke-direct {v15}, Lbolb;-><init>()V

    .line 36
    .line 37
    move-object/from16 v16, v3

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v15, v3}, Lbolb;->b(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v15, v3}, Lbolb;->a(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v15, v3}, Lbolb;->c(Z)V

    .line 48
    .line 49
    :try_start_0
    const-string v3, "OVERLAY_STYLE"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 53
    move-result v3

    .line 54
    .line 55
    iput v3, v15, Lbolb;->j:I

    .line 56
    .line 57
    iget-byte v3, v15, Lbolb;->k:B

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x10

    .line 60
    int-to-byte v3, v3

    .line 61
    .line 62
    iput-byte v3, v15, Lbolb;->k:B

    .line 63
    .line 64
    const-string v3, "time_to_live_sec"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 68
    move-result v3

    .line 69
    .line 70
    iput v3, v15, Lbolb;->e:I

    .line 71
    .line 72
    iget-byte v3, v15, Lbolb;->k:B

    .line 73
    .line 74
    move/from16 v17, v3

    .line 75
    .line 76
    const/16 v18, 0x1

    .line 77
    .line 78
    or-int/lit8 v3, v17, 0x1

    .line 79
    int-to-byte v3, v3

    .line 80
    .line 81
    iput-byte v3, v15, Lbolb;->k:B

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 85
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_9

    .line 86
    .line 87
    move/from16 v17, v3

    .line 88
    .line 89
    const-string v3, "Missing required properties:"

    .line 90
    .line 91
    move-object/from16 v19, v5

    .line 92
    .line 93
    if-eqz v17, :cond_29

    .line 94
    .line 95
    .line 96
    :try_start_1
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 97
    move-result-object v13

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101
    move-result v17

    .line 102
    .line 103
    if-nez v17, :cond_0

    .line 104
    .line 105
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 106
    .line 107
    move-object/from16 v20, v7

    .line 108
    .line 109
    move-object/from16 v21, v8

    .line 110
    .line 111
    goto/16 :goto_e

    .line 112
    .line 113
    :cond_0
    new-instance v5, Lbojf;

    .line 114
    .line 115
    .line 116
    invoke-direct {v5}, Lbojf;-><init>()V

    .line 117
    .line 118
    move-object/from16 v20, v7

    .line 119
    .line 120
    move-object/from16 v21, v8

    .line 121
    .line 122
    const-wide/16 v7, 0x0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v7, v8}, Lbojf;->a(J)V

    .line 126
    .line 127
    sget-object v7, Lbojo;->a:Lbojo;

    .line 128
    .line 129
    iput-object v7, v5, Lbojf;->g:Lbojd;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_9

    .line 130
    .line 131
    :try_start_2
    const-string v7, "ACTION_TRIGGERED_LOG_ID"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 135
    move-result-wide v7

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v7, v8}, Lbojf;->a(J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 142
    move-result v7

    .line 143
    .line 144
    if-eqz v7, :cond_1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 152
    move-result-object v6

    .line 153
    .line 154
    iput-object v6, v5, Lbojf;->a:Lbvtl;

    .line 155
    .line 156
    .line 157
    :cond_1
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 158
    move-result v6

    .line 159
    .line 160
    if-eqz v6, :cond_2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    iput-object v4, v5, Lbojf;->b:Lbvtl;

    .line 171
    .line 172
    .line 173
    :cond_2
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 174
    move-result v4

    .line 175
    .line 176
    if-eqz v4, :cond_3

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    iput-object v2, v5, Lbojf;->c:Lbvtl;

    .line 187
    .line 188
    .line 189
    :cond_3
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 190
    move-result v2

    .line 191
    .line 192
    if-eqz v2, :cond_a

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196
    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_7

    .line 197
    .line 198
    :try_start_3
    const-string v4, "EVENT_CALLBACK_DESTINATION_TYPE"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 202
    move-result v4

    .line 203
    .line 204
    move/from16 v6, v18

    .line 205
    .line 206
    if-eq v4, v6, :cond_5

    .line 207
    const/4 v7, 0x2

    .line 208
    .line 209
    if-eq v4, v7, :cond_4

    .line 210
    .line 211
    move/from16 v18, v6

    .line 212
    goto :goto_0

    .line 213
    .line 214
    :cond_4
    const/16 v18, 0x3

    .line 215
    goto :goto_0

    .line 216
    .line 217
    :cond_5
    const/16 v18, 0x2

    .line 218
    .line 219
    :goto_0
    add-int/lit8 v4, v18, -0x1

    .line 220
    .line 221
    if-eqz v4, :cond_9

    .line 222
    .line 223
    if-eq v4, v6, :cond_6

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 227
    move-result-object v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 228
    .line 229
    :try_start_4
    new-instance v4, Lbopx;

    .line 230
    .line 231
    .line 232
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    const-string v6, "ID"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v6

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v6}, Lbopx;->e(Ljava/lang/String;)V

    .line 242
    .line 243
    const-string v6, "APP_NAME"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v2}, Lbopx;->d(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Lbopx;->c()Lbokp;

    .line 254
    move-result-object v2

    .line 255
    .line 256
    .line 257
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 258
    move-result-object v2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 259
    goto :goto_1

    .line 260
    .line 261
    :catch_0
    :try_start_5
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 262
    .line 263
    .line 264
    :goto_1
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 265
    move-result v4

    .line 266
    .line 267
    if-eqz v4, :cond_8

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 271
    move-result-object v2

    .line 272
    .line 273
    new-instance v4, Lbojw;

    .line 274
    .line 275
    check-cast v2, Lbokp;

    .line 276
    .line 277
    .line 278
    invoke-direct {v4, v2}, Lbojw;-><init>(Lbokp;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v4}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 282
    move-result-object v2

    .line 283
    goto :goto_3

    .line 284
    .line 285
    .line 286
    :cond_6
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 287
    move-result-object v2
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 288
    .line 289
    :try_start_6
    new-instance v4, Lbokj;

    .line 290
    .line 291
    .line 292
    invoke-direct {v4}, Lbokj;-><init>()V

    .line 293
    .line 294
    const-string v6, "ID"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v6

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v6}, Lbokj;->c(Ljava/lang/String;)V

    .line 302
    .line 303
    const-string v6, "TACHYON_APP_NAME"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    move-result-object v6

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v6}, Lbokj;->d(Ljava/lang/String;)V

    .line 311
    .line 312
    const-string v6, "TYPE"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 316
    move-result v6

    .line 317
    .line 318
    .line 319
    invoke-static {v6}, Lbokl;->a(I)Lbokl;

    .line 320
    move-result-object v6

    .line 321
    .line 322
    iput-object v6, v4, Lbokj;->a:Lbokl;

    .line 323
    .line 324
    const-string v6, "HANDLER_ID"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 328
    move-result v6

    .line 329
    .line 330
    if-eqz v6, :cond_7

    .line 331
    .line 332
    const-string v6, "HANDLER_ID"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    move-result-object v2

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v2}, Lbokj;->b(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_7
    invoke-virtual {v4}, Lbokj;->a()Lbokm;

    .line 343
    move-result-object v2

    .line 344
    .line 345
    .line 346
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 347
    move-result-object v2
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    .line 348
    goto :goto_2

    .line 349
    .line 350
    :catch_1
    :try_start_7
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 351
    .line 352
    .line 353
    :goto_2
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 354
    move-result v4

    .line 355
    .line 356
    if-eqz v4, :cond_8

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 360
    move-result-object v2

    .line 361
    .line 362
    new-instance v4, Lbojv;

    .line 363
    .line 364
    check-cast v2, Lbokm;

    .line 365
    .line 366
    .line 367
    invoke-direct {v4, v2}, Lbojv;-><init>(Lbokm;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v4}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 371
    move-result-object v2

    .line 372
    goto :goto_3

    .line 373
    .line 374
    :cond_8
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 375
    goto :goto_3

    .line 376
    .line 377
    :cond_9
    sget-object v2, Lbojx;->a:Lbojx;

    .line 378
    .line 379
    .line 380
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 381
    move-result-object v2
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2

    .line 382
    goto :goto_3

    .line 383
    .line 384
    :catch_2
    :try_start_8
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 385
    .line 386
    .line 387
    :goto_3
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 388
    move-result v4

    .line 389
    .line 390
    if-eqz v4, :cond_a

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 394
    move-result-object v2

    .line 395
    .line 396
    .line 397
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 398
    move-result-object v2

    .line 399
    .line 400
    iput-object v2, v5, Lbojf;->d:Lbvtl;

    .line 401
    .line 402
    .line 403
    :cond_a
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    move-result-object v2

    .line 405
    .line 406
    .line 407
    invoke-static {v2}, Lboje;->a(Ljava/lang/String;)Lboje;

    .line 408
    move-result-object v2

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Lboje;->ordinal()I

    .line 412
    move-result v2
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7

    .line 413
    const/4 v4, 0x0

    .line 414
    .line 415
    const-string v6, "ACTION_PAYLOAD"

    .line 416
    .line 417
    .line 418
    packed-switch v2, :pswitch_data_0

    .line 419
    .line 420
    goto/16 :goto_c

    .line 421
    .line 422
    .line 423
    :pswitch_0
    :try_start_9
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 424
    move-result-object v2
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_7

    .line 425
    .line 426
    :try_start_a
    const-string v4, "DECORATION_IDS_TO_ADD"

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 430
    move-result-object v4

    .line 431
    .line 432
    .line 433
    invoke-static {v4}, Lbnwo;->aP(Lorg/json/JSONArray;)Lcom/google/common/collect/ImmutableList;

    .line 434
    move-result-object v4

    .line 435
    .line 436
    const-string v6, "DECORATION_IDS_TO_REMOVE"

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 440
    move-result-object v2

    .line 441
    .line 442
    .line 443
    invoke-static {v2}, Lbnwo;->aP(Lorg/json/JSONArray;)Lcom/google/common/collect/ImmutableList;

    .line 444
    move-result-object v2

    .line 445
    .line 446
    new-instance v6, Lbopx;

    .line 447
    .line 448
    .line 449
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 453
    move-result-object v7

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6, v7}, Lbopx;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 457
    .line 458
    .line 459
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 460
    move-result-object v7

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6, v7}, Lbopx;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6, v4}, Lbopx;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v2}, Lbopx;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 470
    .line 471
    iget-object v2, v6, Lbopx;->a:Ljava/lang/Object;

    .line 472
    .line 473
    if-eqz v2, :cond_c

    .line 474
    .line 475
    iget-object v4, v6, Lbopx;->b:Ljava/lang/Object;

    .line 476
    .line 477
    if-nez v4, :cond_b

    .line 478
    goto :goto_4

    .line 479
    .line 480
    :cond_b
    new-instance v6, Lbokv;

    .line 481
    .line 482
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 483
    .line 484
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 485
    .line 486
    .line 487
    invoke-direct {v6, v2, v4}, Lbokv;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v6}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 491
    move-result-object v2

    .line 492
    goto :goto_5

    .line 493
    .line 494
    :cond_c
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    .line 499
    iget-object v4, v6, Lbopx;->a:Ljava/lang/Object;

    .line 500
    .line 501
    if-nez v4, :cond_d

    .line 502
    .line 503
    const-string v4, " decorationIdsToAdd"

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    :cond_d
    iget-object v4, v6, Lbopx;->b:Ljava/lang/Object;

    .line 509
    .line 510
    if-nez v4, :cond_e

    .line 511
    .line 512
    const-string v4, " decorationIdsToRemove"

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    :cond_e
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 521
    move-result-object v2

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    move-result-object v2

    .line 526
    .line 527
    .line 528
    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 529
    throw v4
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_3

    .line 530
    .line 531
    :catch_3
    :try_start_b
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 532
    .line 533
    .line 534
    :goto_5
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 535
    move-result v4

    .line 536
    .line 537
    if-nez v4, :cond_f

    .line 538
    .line 539
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 540
    .line 541
    goto/16 :goto_e

    .line 542
    .line 543
    .line 544
    :cond_f
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 545
    move-result-object v2

    .line 546
    .line 547
    new-instance v4, Lbojn;

    .line 548
    .line 549
    check-cast v2, Lbokv;

    .line 550
    .line 551
    .line 552
    invoke-direct {v4, v2}, Lbojn;-><init>(Lbokv;)V

    .line 553
    .line 554
    iput-object v4, v5, Lbojf;->f:Lbojd;

    .line 555
    .line 556
    goto/16 :goto_c

    .line 557
    .line 558
    .line 559
    :pswitch_1
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 560
    move-result-object v2

    .line 561
    .line 562
    const-string v4, "URL"

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 566
    move-result v4

    .line 567
    .line 568
    if-eqz v4, :cond_18

    .line 569
    .line 570
    const-string v4, "REPLACEMENTS"

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 574
    move-result v4
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_7

    .line 575
    .line 576
    if-nez v4, :cond_10

    .line 577
    .line 578
    goto/16 :goto_9

    .line 579
    .line 580
    :cond_10
    :try_start_c
    const-string v4, "REPLACEMENTS"

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 584
    move-result-object v4

    .line 585
    .line 586
    .line 587
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 588
    move-result-object v6

    .line 589
    const/4 v7, 0x0

    .line 590
    .line 591
    .line 592
    :goto_6
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 593
    move-result v8

    .line 594
    .line 595
    if-ge v7, v8, :cond_15

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 599
    move-result-object v8

    .line 600
    .line 601
    const-string v11, "PATTERN"

    .line 602
    .line 603
    .line 604
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 605
    move-result v11

    .line 606
    .line 607
    if-eqz v11, :cond_13

    .line 608
    .line 609
    const-string v11, "SUBSTITUTE"

    .line 610
    .line 611
    .line 612
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 613
    move-result v11
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_5

    .line 614
    .line 615
    if-nez v11, :cond_11

    .line 616
    goto :goto_7

    .line 617
    .line 618
    :cond_11
    :try_start_d
    const-string v11, "PATTERN"

    .line 619
    .line 620
    .line 621
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    move-result-object v11

    .line 623
    .line 624
    if-eqz v11, :cond_12

    .line 625
    .line 626
    const-string v14, "SUBSTITUTE"

    .line 627
    .line 628
    .line 629
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 630
    move-result v8

    .line 631
    .line 632
    new-instance v14, Lbolf;

    .line 633
    .line 634
    .line 635
    invoke-direct {v14, v11, v8}, Lbolf;-><init>(Ljava/lang/String;I)V

    .line 636
    .line 637
    .line 638
    invoke-static {v14}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 639
    move-result-object v8

    .line 640
    goto :goto_8

    .line 641
    .line 642
    :cond_12
    const-string v8, "Null pattern"

    .line 643
    .line 644
    new-instance v11, Ljava/lang/NullPointerException;

    .line 645
    .line 646
    .line 647
    invoke-direct {v11, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 648
    throw v11
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_4

    .line 649
    .line 650
    :catch_4
    :try_start_e
    sget-object v8, Lbvrj;->a:Lbvrj;

    .line 651
    goto :goto_8

    .line 652
    .line 653
    :cond_13
    :goto_7
    sget-object v8, Lbvrj;->a:Lbvrj;

    .line 654
    .line 655
    .line 656
    :goto_8
    invoke-virtual {v8}, Lbvtl;->i()Z

    .line 657
    move-result v11

    .line 658
    .line 659
    if-nez v11, :cond_14

    .line 660
    .line 661
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 662
    goto :goto_a

    .line 663
    .line 664
    .line 665
    :cond_14
    invoke-virtual {v8}, Lbvtl;->d()Ljava/lang/Object;

    .line 666
    move-result-object v8

    .line 667
    .line 668
    .line 669
    invoke-virtual {v6, v8}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 670
    .line 671
    add-int/lit8 v7, v7, 0x1

    .line 672
    goto :goto_6

    .line 673
    .line 674
    .line 675
    :cond_15
    invoke-virtual {v6}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 676
    move-result-object v4

    .line 677
    .line 678
    if-eqz v4, :cond_17

    .line 679
    .line 680
    const-string v6, "URL"

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 684
    move-result-object v2

    .line 685
    .line 686
    if-eqz v2, :cond_16

    .line 687
    .line 688
    new-instance v6, Lbolg;

    .line 689
    .line 690
    .line 691
    invoke-direct {v6, v2, v4}, Lbolg;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 692
    .line 693
    .line 694
    invoke-static {v6}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 695
    move-result-object v2

    .line 696
    goto :goto_a

    .line 697
    .line 698
    :cond_16
    const-string v2, "Null url"

    .line 699
    .line 700
    new-instance v4, Ljava/lang/NullPointerException;

    .line 701
    .line 702
    .line 703
    invoke-direct {v4, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 704
    throw v4

    .line 705
    .line 706
    :cond_17
    const-string v2, "Null replacements"

    .line 707
    .line 708
    new-instance v4, Ljava/lang/NullPointerException;

    .line 709
    .line 710
    .line 711
    invoke-direct {v4, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 712
    throw v4
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_5

    .line 713
    .line 714
    :catch_5
    :try_start_f
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 715
    goto :goto_a

    .line 716
    .line 717
    :cond_18
    :goto_9
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 718
    .line 719
    .line 720
    :goto_a
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 721
    move-result v4

    .line 722
    .line 723
    if-nez v4, :cond_19

    .line 724
    .line 725
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 726
    .line 727
    goto/16 :goto_e

    .line 728
    .line 729
    .line 730
    :cond_19
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 731
    move-result-object v2

    .line 732
    .line 733
    new-instance v4, Lbojs;

    .line 734
    .line 735
    check-cast v2, Lbolg;

    .line 736
    .line 737
    .line 738
    invoke-direct {v4, v2}, Lbojs;-><init>(Lbolg;)V

    .line 739
    .line 740
    iput-object v4, v5, Lbojf;->f:Lbojd;

    .line 741
    .line 742
    goto/16 :goto_c

    .line 743
    .line 744
    .line 745
    :pswitch_2
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 746
    move-result-object v2

    .line 747
    .line 748
    new-instance v6, Lbopx;

    .line 749
    .line 750
    .line 751
    invoke-direct {v6, v4, v4}, Lbopx;-><init>([B[B)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_7

    .line 752
    .line 753
    :try_start_10
    const-string v4, "REACTION_OVERLAY_HEADER"

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 757
    move-result v4

    .line 758
    .line 759
    if-eqz v4, :cond_1b

    .line 760
    .line 761
    const-string v4, "REACTION_OVERLAY_HEADER"

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 765
    move-result-object v4

    .line 766
    .line 767
    .line 768
    invoke-static {v4}, Lbolc;->a(Lorg/json/JSONObject;)Lbvtl;

    .line 769
    move-result-object v4

    .line 770
    .line 771
    .line 772
    invoke-virtual {v4}, Lbvtl;->i()Z

    .line 773
    move-result v7

    .line 774
    .line 775
    if-nez v7, :cond_1a

    .line 776
    .line 777
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 778
    goto :goto_b

    .line 779
    .line 780
    .line 781
    :cond_1a
    invoke-virtual {v4}, Lbvtl;->d()Ljava/lang/Object;

    .line 782
    move-result-object v4

    .line 783
    .line 784
    check-cast v4, Lbolc;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v6, v4}, Lbopx;->g(Lbolc;)V

    .line 788
    .line 789
    :cond_1b
    const-string v4, "STACKED_REACTION_WEB_VIEW"

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 793
    move-result v4

    .line 794
    .line 795
    if-eqz v4, :cond_1d

    .line 796
    .line 797
    const-string v4, "STACKED_REACTION_WEB_VIEW"

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 801
    move-result-object v2

    .line 802
    .line 803
    .line 804
    invoke-static {v2}, Lboku;->a(Lorg/json/JSONObject;)Lbvtl;

    .line 805
    move-result-object v2

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 809
    move-result v4

    .line 810
    .line 811
    if-nez v4, :cond_1c

    .line 812
    .line 813
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 814
    goto :goto_b

    .line 815
    .line 816
    .line 817
    :cond_1c
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 818
    move-result-object v2

    .line 819
    .line 820
    .line 821
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 822
    move-result-object v2

    .line 823
    .line 824
    iput-object v2, v6, Lbopx;->a:Ljava/lang/Object;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_6

    .line 825
    .line 826
    .line 827
    :cond_1d
    :try_start_11
    invoke-virtual {v6}, Lbopx;->f()Lbojh;

    .line 828
    move-result-object v2

    .line 829
    .line 830
    .line 831
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 832
    move-result-object v2

    .line 833
    goto :goto_b

    .line 834
    .line 835
    :catch_6
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 836
    .line 837
    .line 838
    :goto_b
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 839
    move-result v4

    .line 840
    .line 841
    if-nez v4, :cond_1e

    .line 842
    .line 843
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 844
    .line 845
    goto/16 :goto_e

    .line 846
    .line 847
    .line 848
    :cond_1e
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 849
    move-result-object v2

    .line 850
    .line 851
    check-cast v2, Lbojh;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v5, v2}, Lbojf;->b(Lbojh;)V

    .line 855
    .line 856
    goto/16 :goto_c

    .line 857
    .line 858
    .line 859
    :pswitch_3
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 860
    move-result-object v2

    .line 861
    .line 862
    .line 863
    invoke-static {v2}, Lbnwo;->aN(Ljava/lang/String;)Lbojd;

    .line 864
    move-result-object v2

    .line 865
    .line 866
    iput-object v2, v5, Lbojf;->f:Lbojd;

    .line 867
    .line 868
    goto/16 :goto_c

    .line 869
    .line 870
    .line 871
    :pswitch_4
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 872
    move-result-object v2

    .line 873
    .line 874
    .line 875
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    new-instance v4, Lbojk;

    .line 878
    .line 879
    .line 880
    invoke-direct {v4, v2}, Lbojk;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    iput-object v4, v5, Lbojf;->f:Lbojd;

    .line 883
    .line 884
    goto/16 :goto_c

    .line 885
    .line 886
    :pswitch_5
    sget-object v2, Lbojo;->a:Lbojo;

    .line 887
    .line 888
    iput-object v2, v5, Lbojf;->f:Lbojd;

    .line 889
    .line 890
    goto/16 :goto_c

    .line 891
    .line 892
    .line 893
    :pswitch_6
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 894
    move-result-object v2

    .line 895
    .line 896
    .line 897
    invoke-static {v2}, Lbolc;->a(Lorg/json/JSONObject;)Lbvtl;

    .line 898
    move-result-object v2

    .line 899
    .line 900
    .line 901
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 902
    move-result v6

    .line 903
    .line 904
    if-nez v6, :cond_1f

    .line 905
    .line 906
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 907
    .line 908
    goto/16 :goto_e

    .line 909
    .line 910
    :cond_1f
    new-instance v6, Lbopx;

    .line 911
    .line 912
    .line 913
    invoke-direct {v6, v4, v4}, Lbopx;-><init>([B[B)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 917
    move-result-object v2

    .line 918
    .line 919
    check-cast v2, Lbolc;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v6, v2}, Lbopx;->g(Lbolc;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v6}, Lbopx;->f()Lbojh;

    .line 926
    move-result-object v2

    .line 927
    .line 928
    .line 929
    invoke-virtual {v5, v2}, Lbojf;->b(Lbojh;)V

    .line 930
    goto :goto_c

    .line 931
    .line 932
    .line 933
    :pswitch_7
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 934
    move-result-object v2

    .line 935
    .line 936
    .line 937
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    new-instance v4, Lbojt;

    .line 940
    .line 941
    .line 942
    invoke-direct {v4, v2}, Lbojt;-><init>(Ljava/lang/String;)V

    .line 943
    .line 944
    iput-object v4, v5, Lbojf;->f:Lbojd;

    .line 945
    goto :goto_c

    .line 946
    .line 947
    .line 948
    :pswitch_8
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 949
    move-result-object v2

    .line 950
    .line 951
    .line 952
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    new-instance v4, Lbojm;

    .line 955
    .line 956
    .line 957
    invoke-direct {v4, v2}, Lbojm;-><init>(Ljava/lang/String;)V

    .line 958
    .line 959
    iput-object v4, v5, Lbojf;->f:Lbojd;

    .line 960
    goto :goto_c

    .line 961
    .line 962
    .line 963
    :pswitch_9
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 964
    move-result-object v2

    .line 965
    .line 966
    .line 967
    invoke-static {v2}, Lboji;->a(Lorg/json/JSONObject;)Lbvtl;

    .line 968
    move-result-object v2

    .line 969
    .line 970
    .line 971
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 972
    move-result v4

    .line 973
    .line 974
    if-eqz v4, :cond_20

    .line 975
    .line 976
    .line 977
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 978
    move-result-object v2

    .line 979
    .line 980
    new-instance v4, Lbojp;

    .line 981
    .line 982
    check-cast v2, Lboji;

    .line 983
    .line 984
    .line 985
    invoke-direct {v4, v2}, Lbojp;-><init>(Lboji;)V

    .line 986
    .line 987
    iput-object v4, v5, Lbojf;->f:Lbojd;

    .line 988
    goto :goto_c

    .line 989
    .line 990
    .line 991
    :pswitch_a
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 992
    move-result-object v2

    .line 993
    .line 994
    .line 995
    invoke-static {v2}, Lboji;->a(Lorg/json/JSONObject;)Lbvtl;

    .line 996
    move-result-object v2

    .line 997
    .line 998
    .line 999
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 1000
    move-result v4

    .line 1001
    .line 1002
    if-eqz v4, :cond_20

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 1006
    move-result-object v2

    .line 1007
    .line 1008
    new-instance v4, Lbojq;

    .line 1009
    .line 1010
    check-cast v2, Lboji;

    .line 1011
    .line 1012
    .line 1013
    invoke-direct {v4, v2}, Lbojq;-><init>(Lboji;)V

    .line 1014
    .line 1015
    iput-object v4, v5, Lbojf;->f:Lbojd;

    .line 1016
    goto :goto_c

    .line 1017
    .line 1018
    :pswitch_b
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 1019
    .line 1020
    goto/16 :goto_e

    .line 1021
    .line 1022
    :cond_20
    :goto_c
    const-string v2, "EVENT_CALLBACK_FAILURE_ACTION_TYPE"

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1026
    move-result-object v2

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v2}, Lboje;->a(Ljava/lang/String;)Lboje;

    .line 1030
    move-result-object v2

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v2}, Lboje;->ordinal()I

    .line 1034
    move-result v2

    .line 1035
    const/4 v4, 0x6

    .line 1036
    .line 1037
    if-eq v2, v4, :cond_22

    .line 1038
    .line 1039
    const/16 v4, 0x8

    .line 1040
    .line 1041
    if-eq v2, v4, :cond_21

    .line 1042
    .line 1043
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 1044
    .line 1045
    goto/16 :goto_e

    .line 1046
    .line 1047
    :cond_21
    const-string v2, "EVENT_CALLBACK_FAILURE_ACTION_PAYLOAD"

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1051
    move-result-object v2

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v2}, Lbnwo;->aN(Ljava/lang/String;)Lbojd;

    .line 1055
    move-result-object v2

    .line 1056
    .line 1057
    iput-object v2, v5, Lbojf;->g:Lbojd;

    .line 1058
    .line 1059
    :cond_22
    iget-byte v2, v5, Lbojf;->h:B

    .line 1060
    const/4 v6, 0x1

    .line 1061
    .line 1062
    if-ne v2, v6, :cond_24

    .line 1063
    .line 1064
    iget-object v2, v5, Lbojf;->f:Lbojd;

    .line 1065
    .line 1066
    if-eqz v2, :cond_24

    .line 1067
    .line 1068
    iget-object v4, v5, Lbojf;->g:Lbojd;

    .line 1069
    .line 1070
    if-nez v4, :cond_23

    .line 1071
    goto :goto_d

    .line 1072
    .line 1073
    :cond_23
    new-instance v22, Lbojj;

    .line 1074
    .line 1075
    iget-object v6, v5, Lbojf;->a:Lbvtl;

    .line 1076
    .line 1077
    iget-object v7, v5, Lbojf;->b:Lbvtl;

    .line 1078
    .line 1079
    iget-object v8, v5, Lbojf;->c:Lbvtl;

    .line 1080
    .line 1081
    iget-object v11, v5, Lbojf;->d:Lbvtl;

    .line 1082
    .line 1083
    iget-wide v13, v5, Lbojf;->e:J

    .line 1084
    .line 1085
    move-object/from16 v29, v2

    .line 1086
    .line 1087
    move-object/from16 v30, v4

    .line 1088
    .line 1089
    move-object/from16 v23, v6

    .line 1090
    .line 1091
    move-object/from16 v24, v7

    .line 1092
    .line 1093
    move-object/from16 v25, v8

    .line 1094
    .line 1095
    move-object/from16 v26, v11

    .line 1096
    .line 1097
    move-wide/from16 v27, v13

    .line 1098
    .line 1099
    .line 1100
    invoke-direct/range {v22 .. v30}, Lbojj;-><init>(Lbvtl;Lbvtl;Lbvtl;Lbvtl;JLbojd;Lbojd;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-static/range {v22 .. v22}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 1104
    move-result-object v2

    .line 1105
    goto :goto_e

    .line 1106
    .line 1107
    :cond_24
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1111
    .line 1112
    iget-byte v4, v5, Lbojf;->h:B

    .line 1113
    .line 1114
    if-nez v4, :cond_25

    .line 1115
    .line 1116
    const-string v4, " actionTriggeredLogId"

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    :cond_25
    iget-object v4, v5, Lbojf;->f:Lbojd;

    .line 1122
    .line 1123
    if-nez v4, :cond_26

    .line 1124
    .line 1125
    const-string v4, " actionPayload"

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    :cond_26
    iget-object v4, v5, Lbojf;->g:Lbojd;

    .line 1131
    .line 1132
    if-nez v4, :cond_27

    .line 1133
    .line 1134
    const-string v4, " eventCallbackFailureActionPayload"

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    :cond_27
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1143
    move-result-object v2

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1147
    move-result-object v2

    .line 1148
    .line 1149
    .line 1150
    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1151
    throw v4
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_7

    .line 1152
    .line 1153
    :catch_7
    :try_start_12
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 1154
    .line 1155
    .line 1156
    :goto_e
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 1157
    move-result v4

    .line 1158
    .line 1159
    if-nez v4, :cond_28

    .line 1160
    .line 1161
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 1162
    return-object v0

    .line 1163
    .line 1164
    .line 1165
    :cond_28
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 1166
    move-result-object v2

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 1170
    move-result-object v2

    .line 1171
    .line 1172
    iput-object v2, v15, Lbolb;->a:Lbvtl;

    .line 1173
    goto :goto_f

    .line 1174
    .line 1175
    :cond_29
    move-object/from16 v20, v7

    .line 1176
    .line 1177
    move-object/from16 v21, v8

    .line 1178
    .line 1179
    .line 1180
    :goto_f
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1181
    move-result v2

    .line 1182
    .line 1183
    if-eqz v2, :cond_33

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1187
    move-result-object v2

    .line 1188
    .line 1189
    new-instance v4, Lbokw;

    .line 1190
    .line 1191
    .line 1192
    invoke-direct {v4}, Lbokw;-><init>()V

    .line 1193
    const/4 v5, 0x0

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v4, v5}, Lbokw;->c(I)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v4, v5}, Lbokw;->a(I)V

    .line 1200
    .line 1201
    const-string v5, ""

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v4, v5}, Lbokw;->b(Ljava/lang/String;)V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_9

    .line 1205
    .line 1206
    :try_start_13
    const-string v5, "ICON_HEIGHT"

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1210
    move-result v5

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v4, v5}, Lbokw;->a(I)V

    .line 1214
    .line 1215
    const-string v5, "ICON_WIDTH"

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1219
    move-result v5

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v4, v5}, Lbokw;->c(I)V

    .line 1223
    .line 1224
    const-string v5, "ICON"

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1228
    move-result-object v5

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v5}, Lbnwo;->aR(Ljava/lang/String;)[B

    .line 1232
    move-result-object v5

    .line 1233
    .line 1234
    if-eqz v5, :cond_31

    .line 1235
    .line 1236
    iput-object v5, v4, Lbokw;->d:Ljava/lang/Object;

    .line 1237
    .line 1238
    const-string v5, "TALK_BACK_DESCRIPTION"

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1242
    move-result-object v5

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v4, v5}, Lbokw;->b(Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1249
    move-result v5

    .line 1250
    .line 1251
    if-eqz v5, :cond_2a

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1255
    move-result v1

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1259
    move-result-object v1

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 1263
    move-result-object v1

    .line 1264
    .line 1265
    iput-object v1, v4, Lbokw;->e:Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_8

    .line 1266
    .line 1267
    :cond_2a
    :try_start_14
    iget-byte v1, v4, Lbokw;->c:B

    .line 1268
    const/4 v2, 0x3

    .line 1269
    .line 1270
    if-ne v1, v2, :cond_2c

    .line 1271
    .line 1272
    iget-object v1, v4, Lbokw;->d:Ljava/lang/Object;

    .line 1273
    .line 1274
    if-eqz v1, :cond_2c

    .line 1275
    .line 1276
    iget-object v2, v4, Lbokw;->f:Ljava/lang/Object;

    .line 1277
    .line 1278
    if-nez v2, :cond_2b

    .line 1279
    goto :goto_10

    .line 1280
    .line 1281
    :cond_2b
    new-instance v22, Lbokx;

    .line 1282
    .line 1283
    iget v5, v4, Lbokw;->a:I

    .line 1284
    .line 1285
    iget v6, v4, Lbokw;->b:I

    .line 1286
    .line 1287
    iget-object v4, v4, Lbokw;->e:Ljava/lang/Object;

    .line 1288
    .line 1289
    move-object/from16 v26, v4

    .line 1290
    .line 1291
    check-cast v26, Lbvtl;

    .line 1292
    .line 1293
    move-object/from16 v27, v2

    .line 1294
    .line 1295
    check-cast v27, Ljava/lang/String;

    .line 1296
    .line 1297
    move-object/from16 v23, v1

    .line 1298
    .line 1299
    check-cast v23, [B

    .line 1300
    .line 1301
    move/from16 v24, v5

    .line 1302
    .line 1303
    move/from16 v25, v6

    .line 1304
    .line 1305
    .line 1306
    invoke-direct/range {v22 .. v27}, Lbokx;-><init>([BIILbvtl;Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-static/range {v22 .. v22}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 1310
    move-result-object v1

    .line 1311
    goto :goto_11

    .line 1312
    .line 1313
    :cond_2c
    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1314
    .line 1315
    .line 1316
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1317
    .line 1318
    iget-object v1, v4, Lbokw;->d:Ljava/lang/Object;

    .line 1319
    .line 1320
    if-nez v1, :cond_2d

    .line 1321
    .line 1322
    const-string v1, " icon"

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    :cond_2d
    iget-byte v1, v4, Lbokw;->c:B

    .line 1328
    .line 1329
    const/16 v18, 0x1

    .line 1330
    .line 1331
    and-int/lit8 v1, v1, 0x1

    .line 1332
    .line 1333
    if-nez v1, :cond_2e

    .line 1334
    .line 1335
    const-string v1, " width"

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    :cond_2e
    iget-byte v1, v4, Lbokw;->c:B

    .line 1341
    .line 1342
    const/16 v17, 0x2

    .line 1343
    .line 1344
    and-int/lit8 v1, v1, 0x2

    .line 1345
    .line 1346
    if-nez v1, :cond_2f

    .line 1347
    .line 1348
    const-string v1, " height"

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1352
    .line 1353
    :cond_2f
    iget-object v1, v4, Lbokw;->f:Ljava/lang/Object;

    .line 1354
    .line 1355
    if-nez v1, :cond_30

    .line 1356
    .line 1357
    const-string v1, " talkBackDescription"

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1361
    .line 1362
    :cond_30
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1366
    move-result-object v0

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1370
    move-result-object v0

    .line 1371
    .line 1372
    .line 1373
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1374
    throw v1
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_9

    .line 1375
    .line 1376
    :cond_31
    :try_start_15
    const-string v1, "Null icon"

    .line 1377
    .line 1378
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1379
    .line 1380
    .line 1381
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1382
    throw v2
    :try_end_15
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_15} :catch_8
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_8

    .line 1383
    .line 1384
    :catch_8
    :try_start_16
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 1385
    .line 1386
    .line 1387
    :goto_11
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 1388
    move-result v2

    .line 1389
    .line 1390
    if-nez v2, :cond_32

    .line 1391
    .line 1392
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 1393
    return-object v0

    .line 1394
    .line 1395
    .line 1396
    :cond_32
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 1397
    move-result-object v1

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 1401
    move-result-object v1

    .line 1402
    .line 1403
    iput-object v1, v15, Lbolb;->c:Lbvtl;

    .line 1404
    .line 1405
    .line 1406
    :cond_33
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1407
    move-result v1

    .line 1408
    .line 1409
    if-eqz v1, :cond_34

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1413
    move-result-object v1

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 1417
    move-result-object v1

    .line 1418
    .line 1419
    iput-object v1, v15, Lbolb;->d:Lbvtl;

    .line 1420
    .line 1421
    .line 1422
    :cond_34
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1423
    move-result v1

    .line 1424
    .line 1425
    if-eqz v1, :cond_35

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1429
    move-result v1

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1433
    move-result-object v1

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 1437
    move-result-object v1

    .line 1438
    .line 1439
    iput-object v1, v15, Lbolb;->i:Lbvtl;

    .line 1440
    .line 1441
    :cond_35
    move-object/from16 v1, v21

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1445
    move-result v2

    .line 1446
    .line 1447
    if-eqz v2, :cond_36

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1451
    move-result-object v1

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v1}, Lbnwo;->aR(Ljava/lang/String;)[B

    .line 1455
    move-result-object v1

    .line 1456
    .line 1457
    .line 1458
    invoke-static {v1}, Lcmdo;->y([B)Lcmdo;

    .line 1459
    move-result-object v1

    .line 1460
    .line 1461
    .line 1462
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 1463
    move-result-object v1

    .line 1464
    .line 1465
    iput-object v1, v15, Lbolb;->b:Lbvtl;

    .line 1466
    .line 1467
    :cond_36
    move-object/from16 v1, v20

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1471
    move-result v2

    .line 1472
    .line 1473
    if-eqz v2, :cond_37

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1477
    move-result v1

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v15, v1}, Lbolb;->c(Z)V

    .line 1481
    .line 1482
    :cond_37
    move-object/from16 v1, v19

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1486
    move-result v2

    .line 1487
    .line 1488
    if-eqz v2, :cond_38

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1492
    move-result v1

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v15, v1}, Lbolb;->b(Z)V

    .line 1496
    .line 1497
    :cond_38
    move-object/from16 v1, v16

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1501
    move-result v2

    .line 1502
    .line 1503
    if-eqz v2, :cond_39

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1507
    move-result v0

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v15, v0}, Lbolb;->a(Z)V

    .line 1511
    .line 1512
    :cond_39
    iget-byte v0, v15, Lbolb;->k:B

    .line 1513
    .line 1514
    const/16 v1, 0x1f

    .line 1515
    .line 1516
    if-eq v0, v1, :cond_3f

    .line 1517
    .line 1518
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1519
    .line 1520
    .line 1521
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1522
    .line 1523
    iget-byte v1, v15, Lbolb;->k:B

    .line 1524
    .line 1525
    const/16 v18, 0x1

    .line 1526
    .line 1527
    and-int/lit8 v1, v1, 0x1

    .line 1528
    .line 1529
    if-nez v1, :cond_3a

    .line 1530
    .line 1531
    const-string v1, " timeToLiveSec"

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1535
    .line 1536
    :cond_3a
    iget-byte v1, v15, Lbolb;->k:B

    .line 1537
    .line 1538
    const/16 v17, 0x2

    .line 1539
    .line 1540
    and-int/lit8 v1, v1, 0x2

    .line 1541
    .line 1542
    if-nez v1, :cond_3b

    .line 1543
    .line 1544
    const-string v1, " hideSnippetInConversationList"

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1548
    .line 1549
    :cond_3b
    iget-byte v1, v15, Lbolb;->k:B

    .line 1550
    .line 1551
    and-int/lit8 v1, v1, 0x4

    .line 1552
    .line 1553
    if-nez v1, :cond_3c

    .line 1554
    .line 1555
    const-string v1, " hideDismissButton"

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1559
    .line 1560
    :cond_3c
    iget-byte v1, v15, Lbolb;->k:B

    .line 1561
    .line 1562
    and-int/lit8 v1, v1, 0x8

    .line 1563
    .line 1564
    if-nez v1, :cond_3d

    .line 1565
    .line 1566
    const-string v1, " dismissibleByTappingOutside"

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1570
    .line 1571
    :cond_3d
    iget-byte v1, v15, Lbolb;->k:B

    .line 1572
    .line 1573
    and-int/lit8 v1, v1, 0x10

    .line 1574
    .line 1575
    if-nez v1, :cond_3e

    .line 1576
    .line 1577
    const-string v1, " overlayStyle"

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1581
    .line 1582
    :cond_3e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1586
    move-result-object v0

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1590
    move-result-object v0

    .line 1591
    .line 1592
    .line 1593
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1594
    throw v1

    .line 1595
    .line 1596
    :cond_3f
    new-instance v2, Lbolc;

    .line 1597
    .line 1598
    iget-object v3, v15, Lbolb;->a:Lbvtl;

    .line 1599
    .line 1600
    iget-object v4, v15, Lbolb;->b:Lbvtl;

    .line 1601
    .line 1602
    iget-object v5, v15, Lbolb;->c:Lbvtl;

    .line 1603
    .line 1604
    iget-object v6, v15, Lbolb;->d:Lbvtl;

    .line 1605
    .line 1606
    iget v7, v15, Lbolb;->e:I

    .line 1607
    .line 1608
    iget-boolean v8, v15, Lbolb;->f:Z

    .line 1609
    .line 1610
    iget-boolean v9, v15, Lbolb;->g:Z

    .line 1611
    .line 1612
    iget-boolean v10, v15, Lbolb;->h:Z

    .line 1613
    .line 1614
    iget-object v11, v15, Lbolb;->i:Lbvtl;

    .line 1615
    .line 1616
    iget v12, v15, Lbolb;->j:I

    .line 1617
    .line 1618
    .line 1619
    invoke-direct/range {v2 .. v12}, Lbolc;-><init>(Lbvtl;Lbvtl;Lbvtl;Lbvtl;IZZZLbvtl;I)V

    .line 1620
    .line 1621
    .line 1622
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 1623
    move-result-object v0
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_9

    .line 1624
    return-object v0

    .line 1625
    .line 1626
    :catch_9
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 1627
    return-object v0

    .line 1628
    nop

    .line 1629
    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final b()Lbvtl;
    .locals 9

    .line 1
    .line 2
    const-string v0, "EVENT_CALLBACK_DESTINATION"

    .line 3
    .line 4
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lbolc;->a:Lbvtl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 13
    move-result v3

    .line 14
    .line 15
    if-eqz v3, :cond_c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    new-instance v3, Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5

    .line 25
    :try_start_1
    move-object v4, v2

    .line 26
    .line 27
    check-cast v4, Lbojj;

    .line 28
    .line 29
    iget-object v4, v4, Lbojj;->c:Lbvtl;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lbvtl;->i()Z

    .line 33
    move-result v5

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const-string v5, "EVENT_CALLBACK_PAYLOAD"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lbvtl;->d()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    :cond_0
    const-string v4, "ACTION_TRIGGERED_LOG_ID"

    .line 47
    move-object v5, v2

    .line 48
    .line 49
    check-cast v5, Lbojj;

    .line 50
    .line 51
    iget-wide v5, v5, Lbojj;->e:J

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 55
    move-object v4, v2

    .line 56
    .line 57
    check-cast v4, Lbojj;

    .line 58
    .line 59
    iget-object v4, v4, Lbojj;->d:Lbvtl;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lbvtl;->i()Z

    .line 63
    move-result v5

    .line 64
    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lbvtl;->d()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    new-instance v5, Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 75
    .line 76
    :try_start_2
    const-string v6, "EVENT_CALLBACK_DESTINATION_TYPE"

    .line 77
    move-object v7, v4

    .line 78
    .line 79
    check-cast v7, Lbojg;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Lbojg;->c()I

    .line 83
    move-result v7

    .line 84
    .line 85
    add-int/lit8 v7, v7, -0x1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    move-object v6, v4

    .line 90
    .line 91
    check-cast v6, Lbojg;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Lbojg;->c()I

    .line 95
    move-result v6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 96
    .line 97
    add-int/lit8 v6, v6, -0x1

    .line 98
    const/4 v7, 0x1

    .line 99
    .line 100
    const-string v8, "ID"

    .line 101
    .line 102
    if-eq v6, v7, :cond_3

    .line 103
    const/4 v7, 0x2

    .line 104
    .line 105
    if-eq v6, v7, :cond_1

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_1
    :try_start_3
    check-cast v4, Lbojg;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lbojg;->b()Lbokp;

    .line 113
    move-result-object v4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 114
    .line 115
    :try_start_4
    new-instance v6, Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 119
    move-object v7, v4

    .line 120
    .line 121
    check-cast v7, Lboja;

    .line 122
    .line 123
    iget-object v7, v7, Lboja;->a:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    const-string v7, "APP_NAME"

    .line 129
    .line 130
    check-cast v4, Lboja;

    .line 131
    .line 132
    iget-object v4, v4, Lboja;->b:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    invoke-static {v6}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 139
    move-result-object v4
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :catch_0
    :try_start_5
    sget-object v4, Lbvrj;->a:Lbvrj;

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-virtual {v4}, Lbvtl;->i()Z

    .line 146
    move-result v6

    .line 147
    .line 148
    if-eqz v6, :cond_2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Lbvtl;->d()Ljava/lang/Object;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :cond_2
    sget-object v4, Lbvrj;->a:Lbvrj;

    .line 159
    goto :goto_3

    .line 160
    .line 161
    :cond_3
    check-cast v4, Lbojg;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lbojg;->a()Lbokm;

    .line 165
    move-result-object v4
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 166
    .line 167
    :try_start_6
    new-instance v6, Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 171
    .line 172
    iget-object v7, v4, Lbokm;->a:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    const-string v7, "TACHYON_APP_NAME"

    .line 178
    .line 179
    iget-object v8, v4, Lbokm;->b:Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    const-string v7, "TYPE"

    .line 185
    .line 186
    iget-object v8, v4, Lbokm;->c:Lbokl;

    .line 187
    .line 188
    iget v8, v8, Lbokl;->f:I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 192
    .line 193
    iget-object v4, v4, Lbokm;->d:Lbvtl;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Lbvtl;->i()Z

    .line 197
    move-result v7

    .line 198
    .line 199
    if-eqz v7, :cond_4

    .line 200
    .line 201
    const-string v7, "HANDLER_ID"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Lbvtl;->d()Ljava/lang/Object;

    .line 205
    move-result-object v4

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    :cond_4
    invoke-static {v6}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 212
    move-result-object v4
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    .line 213
    goto :goto_1

    .line 214
    .line 215
    :catch_1
    :try_start_7
    sget-object v4, Lbvrj;->a:Lbvrj;

    .line 216
    .line 217
    .line 218
    :goto_1
    invoke-virtual {v4}, Lbvtl;->i()Z

    .line 219
    move-result v6

    .line 220
    .line 221
    if-eqz v6, :cond_5

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Lbvtl;->d()Ljava/lang/Object;

    .line 225
    move-result-object v4

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    :goto_2
    invoke-static {v5}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 232
    move-result-object v4

    .line 233
    goto :goto_3

    .line 234
    .line 235
    :cond_5
    sget-object v4, Lbvrj;->a:Lbvrj;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2

    .line 236
    goto :goto_3

    .line 237
    .line 238
    :catch_2
    :try_start_8
    sget-object v4, Lbvrj;->a:Lbvrj;

    .line 239
    .line 240
    .line 241
    :goto_3
    invoke-virtual {v4}, Lbvtl;->i()Z

    .line 242
    move-result v5

    .line 243
    .line 244
    if-eqz v5, :cond_6

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Lbvtl;->d()Ljava/lang/Object;

    .line 248
    move-result-object v4

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    :cond_6
    move-object v0, v2

    .line 253
    .line 254
    check-cast v0, Lbojj;

    .line 255
    .line 256
    iget-object v0, v0, Lbojj;->a:Lbvtl;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 260
    move-result v4

    .line 261
    .line 262
    if-eqz v4, :cond_7

    .line 263
    .line 264
    const-string v4, "TRACE_ID"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    :cond_7
    move-object v0, v2

    .line 273
    .line 274
    check-cast v0, Lbojj;

    .line 275
    .line 276
    iget-object v0, v0, Lbojj;->b:Lbvtl;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 280
    move-result v4

    .line 281
    .line 282
    if-eqz v4, :cond_8

    .line 283
    .line 284
    const-string v4, "MESSAGE_ID"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    .line 293
    :cond_8
    const-string v0, "ACTION_TYPE"

    .line 294
    move-object v4, v2

    .line 295
    .line 296
    check-cast v4, Lbojj;

    .line 297
    .line 298
    iget-object v4, v4, Lbojj;->f:Lbojd;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Lbojd;->a()Lboje;

    .line 302
    move-result-object v5

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    .line 307
    const-string v0, "ACTION_PAYLOAD"

    .line 308
    .line 309
    .line 310
    invoke-static {v3, v0, v4}, Lbojj;->a(Lorg/json/JSONObject;Ljava/lang/String;Lbojd;)Z

    .line 311
    move-result v0

    .line 312
    .line 313
    if-nez v0, :cond_9

    .line 314
    .line 315
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 316
    goto :goto_4

    .line 317
    .line 318
    :cond_9
    const-string v0, "EVENT_CALLBACK_FAILURE_ACTION_TYPE"

    .line 319
    .line 320
    check-cast v2, Lbojj;

    .line 321
    .line 322
    iget-object v2, v2, Lbojj;->g:Lbojd;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Lbojd;->a()Lboje;

    .line 326
    move-result-object v4

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    .line 331
    const-string v0, "EVENT_CALLBACK_FAILURE_ACTION_PAYLOAD"

    .line 332
    .line 333
    .line 334
    invoke-static {v3, v0, v2}, Lbojj;->a(Lorg/json/JSONObject;Ljava/lang/String;Lbojd;)Z

    .line 335
    move-result v0

    .line 336
    .line 337
    if-nez v0, :cond_a

    .line 338
    .line 339
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 340
    goto :goto_4

    .line 341
    .line 342
    .line 343
    :cond_a
    invoke-static {v3}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 344
    move-result-object v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3

    .line 345
    goto :goto_4

    .line 346
    .line 347
    :catch_3
    :try_start_9
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 348
    .line 349
    .line 350
    :goto_4
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 351
    move-result v2

    .line 352
    .line 353
    if-nez v2, :cond_b

    .line 354
    .line 355
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 356
    return-object p0

    .line 357
    .line 358
    :cond_b
    const-string v2, "dismiss_action"

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    .line 367
    :cond_c
    iget-object v0, p0, Lbolc;->c:Lbvtl;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 371
    move-result v2

    .line 372
    .line 373
    if-eqz v2, :cond_f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    .line 379
    new-instance v2, Lorg/json/JSONObject;

    .line 380
    .line 381
    .line 382
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5

    .line 383
    .line 384
    :try_start_a
    const-string v3, "ICON"

    .line 385
    move-object v4, v0

    .line 386
    .line 387
    check-cast v4, Lbokx;

    .line 388
    .line 389
    iget-object v4, v4, Lbokx;->a:[B

    .line 390
    .line 391
    .line 392
    invoke-static {v4}, Lbnwo;->aQ([B)Ljava/lang/String;

    .line 393
    move-result-object v4

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 397
    .line 398
    const-string v3, "ICON_WIDTH"

    .line 399
    move-object v4, v0

    .line 400
    .line 401
    check-cast v4, Lbokx;

    .line 402
    .line 403
    iget v4, v4, Lbokx;->b:I

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 407
    .line 408
    const-string v3, "ICON_HEIGHT"

    .line 409
    move-object v4, v0

    .line 410
    .line 411
    check-cast v4, Lbokx;

    .line 412
    .line 413
    iget v4, v4, Lbokx;->c:I

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 417
    .line 418
    const-string v3, "TALK_BACK_DESCRIPTION"

    .line 419
    move-object v4, v0

    .line 420
    .line 421
    check-cast v4, Lbokx;

    .line 422
    .line 423
    iget-object v4, v4, Lbokx;->e:Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 427
    .line 428
    check-cast v0, Lbokx;

    .line 429
    .line 430
    iget-object v0, v0, Lbokx;->d:Lbvtl;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 434
    move-result v3

    .line 435
    .line 436
    if-eqz v3, :cond_d

    .line 437
    .line 438
    const-string v3, "ICON_COLOR"

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 442
    move-result-object v0

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_4

    .line 446
    .line 447
    .line 448
    :cond_d
    :try_start_b
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 449
    move-result-object v0

    .line 450
    goto :goto_5

    .line 451
    .line 452
    :catch_4
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 453
    .line 454
    .line 455
    :goto_5
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 456
    move-result v2

    .line 457
    .line 458
    if-nez v2, :cond_e

    .line 459
    .line 460
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 461
    return-object p0

    .line 462
    .line 463
    :cond_e
    const-string v2, "overlay_lighter_icon"

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 467
    move-result-object v0

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 471
    .line 472
    :cond_f
    iget-object v0, p0, Lbolc;->d:Lbvtl;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 476
    move-result v2

    .line 477
    .line 478
    if-eqz v2, :cond_10

    .line 479
    .line 480
    const-string v2, "display_text"

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 484
    move-result-object v0

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 488
    .line 489
    :cond_10
    const-string v0, "time_to_live_sec"

    .line 490
    .line 491
    iget v2, p0, Lbolc;->e:I

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 495
    .line 496
    iget-object v0, p0, Lbolc;->i:Lbvtl;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 500
    move-result v2

    .line 501
    .line 502
    if-eqz v2, :cond_11

    .line 503
    .line 504
    const-string v2, "OVERLAY_EXPIRETIME_STAMP"

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 508
    move-result-object v0

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 512
    .line 513
    :cond_11
    const-string v0, "OVERLAY_STYLE"

    .line 514
    .line 515
    iget v2, p0, Lbolc;->j:I

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 519
    .line 520
    iget-object v0, p0, Lbolc;->b:Lbvtl;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 524
    move-result v2

    .line 525
    .line 526
    if-eqz v2, :cond_12

    .line 527
    .line 528
    const-string v2, "display_icon"

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 532
    move-result-object v0

    .line 533
    .line 534
    check-cast v0, Lcmdo;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Lcmdo;->K()[B

    .line 538
    move-result-object v0

    .line 539
    .line 540
    .line 541
    invoke-static {v0}, Lbnwo;->aQ([B)Ljava/lang/String;

    .line 542
    move-result-object v0

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 546
    .line 547
    :cond_12
    const-string v0, "hide_snippet_in_conversation_list"

    .line 548
    .line 549
    iget-boolean v2, p0, Lbolc;->h:Z

    .line 550
    .line 551
    .line 552
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 553
    move-result-object v2

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 557
    .line 558
    const-string v0, "hide_dismiss_button"

    .line 559
    .line 560
    iget-boolean v2, p0, Lbolc;->f:Z

    .line 561
    .line 562
    .line 563
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 564
    move-result-object v2

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 568
    .line 569
    const-string v0, "dismissible_by_tapping_outside"

    .line 570
    .line 571
    iget-boolean p0, p0, Lbolc;->g:Z

    .line 572
    .line 573
    .line 574
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 575
    move-result-object p0

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_5

    .line 579
    .line 580
    .line 581
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 582
    move-result-object p0

    .line 583
    return-object p0

    .line 584
    .line 585
    :catch_5
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 586
    return-object p0
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
    instance-of v1, p1, Lbolc;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbolc;

    .line 12
    .line 13
    iget-object v1, p0, Lbolc;->a:Lbvtl;

    .line 14
    .line 15
    iget-object v3, p1, Lbolc;->a:Lbvtl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lbolc;->b:Lbvtl;

    .line 24
    .line 25
    iget-object v3, p1, Lbolc;->b:Lbvtl;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lbolc;->c:Lbvtl;

    .line 34
    .line 35
    iget-object v3, p1, Lbolc;->c:Lbvtl;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lbolc;->d:Lbvtl;

    .line 44
    .line 45
    iget-object v3, p1, Lbolc;->d:Lbvtl;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget v1, p0, Lbolc;->e:I

    .line 54
    .line 55
    iget v3, p1, Lbolc;->e:I

    .line 56
    .line 57
    if-ne v1, v3, :cond_1

    .line 58
    .line 59
    iget-boolean v1, p0, Lbolc;->h:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Lbolc;->h:Z

    .line 62
    .line 63
    if-ne v1, v3, :cond_1

    .line 64
    .line 65
    iget-boolean v1, p0, Lbolc;->f:Z

    .line 66
    .line 67
    iget-boolean v3, p1, Lbolc;->f:Z

    .line 68
    .line 69
    if-ne v1, v3, :cond_1

    .line 70
    .line 71
    iget-boolean v1, p0, Lbolc;->g:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lbolc;->g:Z

    .line 74
    .line 75
    if-ne v1, v3, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, Lbolc;->i:Lbvtl;

    .line 78
    .line 79
    iget-object v3, p1, Lbolc;->i:Lbvtl;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    iget p0, p0, Lbolc;->j:I

    .line 88
    .line 89
    iget p1, p1, Lbolc;->j:I

    .line 90
    .line 91
    if-ne p0, p1, :cond_1

    .line 92
    return v0

    .line 93
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbolc;->a:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    iget-object v2, p0, Lbolc;->b:Lbvtl;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lbvtl;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget-object v2, p0, Lbolc;->c:Lbvtl;

    .line 21
    mul-int/2addr v0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lbvtl;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    .line 28
    iget-object v2, p0, Lbolc;->d:Lbvtl;

    .line 29
    mul-int/2addr v0, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lbvtl;->hashCode()I

    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    .line 36
    iget-boolean v2, p0, Lbolc;->h:Z

    .line 37
    .line 38
    const/16 v3, 0x4d5

    .line 39
    .line 40
    const/16 v4, 0x4cf

    .line 41
    const/4 v5, 0x1

    .line 42
    .line 43
    if-eq v5, v2, :cond_0

    .line 44
    move v2, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v2, v4

    .line 47
    .line 48
    :goto_0
    iget v6, p0, Lbolc;->e:I

    .line 49
    mul-int/2addr v0, v1

    .line 50
    xor-int/2addr v0, v6

    .line 51
    mul-int/2addr v0, v1

    .line 52
    xor-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    .line 55
    iget-boolean v2, p0, Lbolc;->f:Z

    .line 56
    .line 57
    if-eq v5, v2, :cond_1

    .line 58
    move v2, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v2, v4

    .line 61
    :goto_1
    xor-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    .line 64
    iget-boolean v2, p0, Lbolc;->g:Z

    .line 65
    .line 66
    if-eq v5, v2, :cond_2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v3, v4

    .line 69
    :goto_2
    xor-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    .line 72
    iget-object v2, p0, Lbolc;->i:Lbvtl;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lbvtl;->hashCode()I

    .line 76
    move-result v2

    .line 77
    xor-int/2addr v0, v2

    .line 78
    mul-int/2addr v0, v1

    .line 79
    .line 80
    iget p0, p0, Lbolc;->j:I

    .line 81
    xor-int/2addr p0, v0

    .line 82
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbolc;->i:Lbvtl;

    .line 3
    .line 4
    iget-object v1, p0, Lbolc;->d:Lbvtl;

    .line 5
    .line 6
    iget-object v2, p0, Lbolc;->c:Lbvtl;

    .line 7
    .line 8
    iget-object v3, p0, Lbolc;->b:Lbvtl;

    .line 9
    .line 10
    iget-object v4, p0, Lbolc;->a:Lbvtl;

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v6, "Overlay{dismissAction="

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, ", displayIcon="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, ", lighterIcon="

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, ", displayText="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, ", timeToLiveSec="

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget v1, p0, Lbolc;->e:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, ", hideSnippetInConversationList="

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    iget-boolean v1, p0, Lbolc;->h:Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, ", hideDismissButton="

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    iget-boolean v1, p0, Lbolc;->f:Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, ", dismissibleByTappingOutside="

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    iget-boolean v1, p0, Lbolc;->g:Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v1, ", expireTimeStamp="

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v0, ", overlayStyle="

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    iget p0, p0, Lbolc;->j:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string p0, "}"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
